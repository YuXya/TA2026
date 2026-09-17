// Stage: Fragment  Blob: 1630  ParamBlob: 1682  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _238 = 0.0f.xxx;

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
    float2 _251 = (_3 * 2.0f) - 1.0f.xx;
    float4 _254 = float4(_251, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _254.y = -_251.y;
    float4 _257 = mul(_7_Stripped_384, _254);
    float3 _261 = _257.xyz / _257.w.xxx;
    float3 _278 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _278 = _7_Stripped_704.xyz - _261;
            break;
        }
        else
        {
            _278 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _286 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _289 = (_286.xy * 2.0f) - 1.0f.xx;
    float _293 = 1.0f - dot(1.0f.xx, abs(_289));
    float3 _295 = float3(_289.x, _293, _289.y);
    float3 _307 = 0.0f.xxx;
    if (_293 < 0.0f)
    {
        float2 _302 = _295.xz;
        bool2 _303 = bool2(_302.x >= 0.0f.xx.x, _302.y >= 0.0f.xx.y);
        float2 _305 = (1.0f.xx - abs(_295.zx)) * float2(_303.x ? 1.0f.xx.x : (-1.0f).xx.x, _303.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _307 = float3(_305.x, _295.y, _305.y);
    }
    else
    {
        _307 = _295;
    }
    float3 _308 = normalize(_307);
    float _309 = _286.z;
    float _310 = _309 * _309;
    float _311 = _310 * _310;
    float3 _314 = normalize(reflect(-(_278 * rsqrt(max(dot(_278, _278), 9.9999999392252902907785028219223e-09f))), _308));
    float3 _319 = _261 + (_314 * 500.0f);
    float _331 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _311) + (-1.0f))));
    float3 _333 = normalize(_7_Stripped_704.xyz - _261);
    float _334 = distance(_7_Stripped_704.xyz, _261);
    bool3 _338 = (abs(_308.z) < 0.999000012874603271484375f).xxx;
    float3 _341 = normalize(cross(float3(_338.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _338.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _338.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _308));
    float _343 = distance(_319, _261);
    float3 _347 = cross(_341, _333);
    float3 _348 = -_333;
    float3 _352 = cos(_331).xxx;
    float _355 = sin(_331);
    float3 _359 = _7_Stripped_704.xyz - (_333 * _334);
    float3 _362 = cross(cross(_308, _341), _333);
    float4 _376 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_333 * (_343 + _334))) - _7_Stripped_704.xyz, 1.0f));
    float2 _384 = (((_376.xy / _376.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _390 = mul(_7_Stripped_320, float4((_359 + ((lerp(_347 * dot(_347, _348), _348, _352) + (cross(_347, _348) * _355)) * _343)) - _7_Stripped_704.xyz, 1.0f));
    float4 _404 = mul(_7_Stripped_320, float4((_359 + ((lerp(_362 * dot(_362, _348), _348, _352) + (cross(_362, _348) * _355)) * _343)) - _7_Stripped_704.xyz, 1.0f));
    float3 _428 = _314 * (1.0f / dot(abs(_314), 1.0f.xxx));
    float _429 = _428.x;
    float _430 = _428.z;
    float _441 = _314.y;
    float4 _445 = _20.SampleLevel(sampler_TrilinearClamp, float2((_429 + _430) + 1.0f, (_429 - _430) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_441 * 10.0f), 0.0f, 1.0f);
    float _451 = dot(_RingUpWithBelow.xyz, _314);
    float3 _463 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_314 / abs(_451).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _470 = (length(_463) * _RingParams.x) + _RingParams.y;
    float2 _486 = float2(dot(_463, _RingFoward.xyz), dot(_463, _RingRight.xyz));
    float2 _489 = _486 / length(_486).xx;
    float _492 = acos(_489.x) * 0.15915493667125701904296875f;
    float4 _514 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_492, 1.0f - _492, 1.0f - clamp(float(int(sign(_489.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _470), _9_Stripped_416) * _RingColor;
    float3 _525 = _445.xyz + ((_514.xyz * (float((_RingUpWithBelow.y * _451) < 0.0f) * float(int(sign(clamp(_470 - (_470 * _470), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_441, 0.0f, 1.0f), _RingUpWithBelow.w) * _514.w));
    float4 _984 = 0.0f.xxxx;
    float _985 = 0.0f;
    float _986 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _763 = 0.0f.xxx;
        float _766 = 0.0f;
        float _581 = 1.0f / _PlanetAtmosphereParams10.x;
        float _583 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _587 = normalize(_319 - _7_Stripped_704.xyz);
        float _588 = dot(_587, _PlanetCenterViewDir0.xyz);
        float _593 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_588 * _588);
        float3 _606 = (((_587 * (_588 - sqrt(max(0.0f, _593)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _608 = float(max(_593 * clamp(dot(_587, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _617 = ((_587 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _587)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _622 = length(_617);
        float3 _624 = _617 / _622.xxx;
        float _629 = ((_622 * float(abs(dot(_PlanetUpWs0.xyz, _617)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _637 = dot(_606, _PlanetUpWs0.xyz);
        float _638 = -_637;
        float3 _646 = normalize(_606 - (_PlanetUpWs0.xyz * _637));
        float _655 = float(int(sign(dot(_646, _PlanetRightWs0.xyz))));
        float2 _660 = float2(clamp(-_655, 0.0f, 1.0f) + (_655 * (acos(dot(_646, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_638 * _638)) + (-0.27777779102325439453125f)) * _638) + 0.500000059604644775390625f);
        float4 _662 = _24.SampleBias(sampler_PointRepeat, _660, _9_Stripped_416);
        float _669 = clamp((clamp(dot(_IncidentLightDir0.xyz, _606), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _676 = (_662.xyz * _669) + (_28.SampleBias(sampler_LinearMirrorOnce, _660, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _677 = _662.w;
        float4 _682 = float4(_676, _677) * _608;
        float _692 = clamp(float(int(sign(clamp(1.0f - _629, 0.0f, 1.0f) * _629))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_587, _624)))), 0.0f, 1.0f), _608);
        float _699 = float(int(sign(dot(_624, _PlanetRightWs0.xyz))));
        float4 _706 = _32.SampleBias(sampler_LinearRepeat, float2(clamp(-_699, 0.0f, 1.0f) + (_699 * (acos(dot(_624, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _629), _9_Stripped_416);
        float _714 = clamp(-dot(_IncidentLightDir0.xyz, _624), 0.0f, 1.0f);
        float4 _728 = (_706 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_622 * sqrt(1.0f - (_714 * _714)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _730 = _728.w;
        float3 _732 = (_728.xyz * _730) * _692;
        float3 _734 = (_682.xyz * _677).xyz + _732;
        float4 _735 = float4(_734.x, _734.y, _734.z, _682.w);
        _735.w = _682.w + ((_730 * _692) * (1.0f - _608));
        float _745 = lerp(1.0f, clamp(_587.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _747 = (_735 * _PlanetColor0) * _745;
        float3 _756 = _587 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_587, _587)));
        float3 _760 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _780 = 0.0f;
        float _781 = 0.0f;
        bool _782 = false;
        do
        {
            _763 = float4(_PlanetCenterPos0.xyz, _583).xyz;
            float3 _764 = _7_Stripped_704.xyz - _763;
            _766 = _583 * _583;
            float _768 = dot(_756, _764);
            float _770 = (_768 * _768) - (dot(_764, _764) - _766);
            if (_770 <= 0.0f)
            {
                _780 = 0.0f;
                _781 = 0.0f;
                _782 = false;
                break;
            }
            float _774 = sqrt(_770);
            float _775 = -_768;
            float _777 = max(0.0f, _775 - _774);
            _780 = _777;
            _781 = (_775 + _774) - _777;
            _782 = true;
            break;
        } while(false);
        float3 _903 = 0.0f.xxx;
        if (_782)
        {
            float _802 = 0.0f;
            bool _803 = false;
            do
            {
                float3 _788 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _792 = dot(_756, _788);
                float _794 = (_792 * _792) - (dot(_788, _788) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_794 <= 0.0f)
                {
                    _802 = 0.0f;
                    _803 = false;
                    break;
                }
                _802 = max(0.0f, (-_792) - sqrt(_794));
                _803 = true;
                break;
            } while(false);
            float _812 = 0.0f;
            if (_803)
            {
                float _811 = 0.0f;
                if (_802 > 0.0f)
                {
                    _811 = min(_781, _802 - _780);
                }
                else
                {
                    _811 = _781;
                }
                _812 = _811;
            }
            else
            {
                _812 = _781;
            }
            float3 _902 = 0.0f.xxx;
            if (_812 > 0.0f)
            {
                float _818 = _812 / _PlanetAtmosphereParams10.y;
                float _823 = dot(-_756, _760);
                float3 _828 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _833 = 0.0f.xxx;
                float3 _835 = 0.0f.xxx;
                _833 = (_7_Stripped_704.xyz + (_756 * _780)) + ((_756 * 0.5f) * _818);
                _835 = 0.0f.xxx;
                float _831 = 0.0f;
                float3 _834 = 0.0f.xxx;
                float3 _836 = 0.0f.xxx;
                float _830 = 0.0f;
                int _837 = 0;
                for (; float(_837) < _PlanetAtmosphereParams10.y; _830 = _831, _833 = _834, _835 = _836, _837++)
                {
                    float3 _843 = _833 - _763;
                    float _851 = min(exp((-((length(_843) - _PlanetAtmosphereParams10.w) * _581)) * _PlanetAtmosphereParams20.y) * _818, 3.4028234663852885981170418348452e+38f);
                    _831 = _830 + _851;
                    float _868 = 0.0f;
                    do
                    {
                        float _856 = dot(_760, _843);
                        float _858 = (_856 * _856) - (dot(_843, _843) - _766);
                        if (_858 <= 0.0f)
                        {
                            _868 = 0.0f;
                            break;
                        }
                        float _862 = sqrt(_858);
                        float _863 = -_856;
                        _868 = (_863 + _862) - max(0.0f, _863 - _862);
                        break;
                    } while(false);
                    float _869 = _868 / _PlanetAtmosphereParams20.x;
                    float3 _874 = 0.0f.xxx;
                    float _877 = 0.0f;
                    _874 = _833 + ((_760 * 0.5f) * _869);
                    _877 = 0.0f;
                    for (int _879 = 0; float(_879) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _884 = _874 - _763;
                        _874 += (_760 * _869);
                        _877 += exp((-(max(length(_884) - _PlanetAtmosphereParams10.w, 0.0f) * _581)) * _PlanetAtmosphereParams20.y);
                        _879++;
                        continue;
                    }
                    _836 = _835 + (exp(-(_828 * ((_877 * _869) + _831))) * _851);
                    _834 = _833 + (_756 * _818);
                }
                _902 = (_835 * (0.0596831031143665313720703125f * (1.0f + (_823 * _823)))) * _828;
            }
            else
            {
                _902 = 0.0f.xxx;
            }
            _903 = _902;
        }
        else
        {
            _903 = 0.0f.xxx;
        }
        float3 _904 = _903 * _PlanetAtmosphereParams20.z;
        float _905 = _904.z;
        float _906 = _904.y;
        float4 _911 = lerp(float4(_905, _906, -1.0f, 0.666666686534881591796875f), float4(_906, _905, 0.0f, -0.3333333432674407958984375f), step(_905, _906).xxxx);
        float _912 = _904.x;
        float _913 = _911.x;
        float4 _921 = lerp(float4(_913, _911.yw, _912), float4(_912, _911.yz, _913), step(_913, _912).xxxx);
        float _922 = _921.x;
        float _923 = _921.w;
        float _924 = _921.y;
        float _926 = _922 - min(_923, _924);
        float3 _937 = 0.0f.xxx;
        _937.x = abs(_921.z + ((_923 - _924) / ((6.0f * _926) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _948 = lerp(1.0f.xxx, clamp(abs((frac(_937.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_926 / (_922 + 9.9999997473787516355514526367188e-05f)).xxx) * _922;
        float3 _953 = _747.xyz;
        float _966 = _747.w;
        float3 _982 = ((_525.xyz * (1.0f - (_966 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_953, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _953, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _966) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_948 * _669, _948, _PlanetAtmosphereParams30.y.xxx) * _745);
        _984 = float4(_982.x, _982.y, _982.z, _445.w);
        _985 = length(_732);
        _986 = max(0.0f, _608);
    }
    else
    {
        _984 = float4(_525.x, _525.y, _525.z, _445.w);
        _985 = 0.0f;
        _986 = 0.0f;
    }
    float4 _1343 = 0.0f.xxxx;
    float _1344 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1133 = 0.0f.xxx;
        float _1136 = 0.0f;
        float _1035 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1037 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1041 = normalize(_319 - _7_Stripped_704.xyz);
        float _1042 = dot(_1041, _PlanetCenterViewDir1.xyz);
        float _1047 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1042 * _1042);
        float3 _1060 = (((_1041 * (_1042 - sqrt(max(0.0f, _1047)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1062 = float(max(_1047 * clamp(dot(_1041, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1064 = dot(_1060, _PlanetUpWs1.xyz);
        float _1065 = -_1064;
        float3 _1073 = normalize(_1060 - (_PlanetUpWs1.xyz * _1064));
        float _1082 = float(int(sign(dot(_1073, _PlanetRightWs1.xyz))));
        float2 _1087 = float2(clamp(-_1082, 0.0f, 1.0f) + (_1082 * (acos(dot(_1073, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1065 * _1065)) + (-0.27777779102325439453125f)) * _1065) + 0.500000059604644775390625f);
        float4 _1089 = _26.SampleBias(sampler_PointClamp, _1087, _9_Stripped_416);
        float _1096 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1060), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1103 = (_1089.xyz * _1096) + (_30.SampleBias(sampler_LinearMirror, _1087, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1104 = _1089.w;
        float4 _1109 = float4(_1103, _1104) * _1062;
        float3 _1111 = _1109.xyz * _1104;
        float _1115 = lerp(1.0f, clamp(_1041.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1117 = (float4(_1111.x, _1111.y, _1111.z, _1109.w) * _PlanetColor1) * _1115;
        float3 _1126 = _1041 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1041, _1041)));
        float3 _1130 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1150 = 0.0f;
        float _1151 = 0.0f;
        bool _1152 = false;
        do
        {
            _1133 = float4(_PlanetCenterPos1.xyz, _1037).xyz;
            float3 _1134 = _7_Stripped_704.xyz - _1133;
            _1136 = _1037 * _1037;
            float _1138 = dot(_1126, _1134);
            float _1140 = (_1138 * _1138) - (dot(_1134, _1134) - _1136);
            if (_1140 <= 0.0f)
            {
                _1150 = 0.0f;
                _1151 = 0.0f;
                _1152 = false;
                break;
            }
            float _1144 = sqrt(_1140);
            float _1145 = -_1138;
            float _1147 = max(0.0f, _1145 - _1144);
            _1150 = _1147;
            _1151 = (_1145 + _1144) - _1147;
            _1152 = true;
            break;
        } while(false);
        float3 _1273 = 0.0f.xxx;
        if (_1152)
        {
            float _1172 = 0.0f;
            bool _1173 = false;
            do
            {
                float3 _1158 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1162 = dot(_1126, _1158);
                float _1164 = (_1162 * _1162) - (dot(_1158, _1158) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1164 <= 0.0f)
                {
                    _1172 = 0.0f;
                    _1173 = false;
                    break;
                }
                _1172 = max(0.0f, (-_1162) - sqrt(_1164));
                _1173 = true;
                break;
            } while(false);
            float _1182 = 0.0f;
            if (_1173)
            {
                float _1181 = 0.0f;
                if (_1172 > 0.0f)
                {
                    _1181 = min(_1151, _1172 - _1150);
                }
                else
                {
                    _1181 = _1151;
                }
                _1182 = _1181;
            }
            else
            {
                _1182 = _1151;
            }
            float3 _1272 = 0.0f.xxx;
            if (_1182 > 0.0f)
            {
                float _1188 = _1182 / _PlanetAtmosphereParams11.y;
                float _1193 = dot(-_1126, _1130);
                float3 _1198 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1203 = 0.0f.xxx;
                float3 _1205 = 0.0f.xxx;
                _1203 = (_7_Stripped_704.xyz + (_1126 * _1150)) + ((_1126 * 0.5f) * _1188);
                _1205 = 0.0f.xxx;
                float _1201 = 0.0f;
                float3 _1204 = 0.0f.xxx;
                float3 _1206 = 0.0f.xxx;
                float _1200 = 0.0f;
                int _1207 = 0;
                for (; float(_1207) < _PlanetAtmosphereParams11.y; _1200 = _1201, _1203 = _1204, _1205 = _1206, _1207++)
                {
                    float3 _1213 = _1203 - _1133;
                    float _1221 = min(exp((-((length(_1213) - _PlanetAtmosphereParams11.w) * _1035)) * _PlanetAtmosphereParams21.y) * _1188, 3.4028234663852885981170418348452e+38f);
                    _1201 = _1200 + _1221;
                    float _1238 = 0.0f;
                    do
                    {
                        float _1226 = dot(_1130, _1213);
                        float _1228 = (_1226 * _1226) - (dot(_1213, _1213) - _1136);
                        if (_1228 <= 0.0f)
                        {
                            _1238 = 0.0f;
                            break;
                        }
                        float _1232 = sqrt(_1228);
                        float _1233 = -_1226;
                        _1238 = (_1233 + _1232) - max(0.0f, _1233 - _1232);
                        break;
                    } while(false);
                    float _1239 = _1238 / _PlanetAtmosphereParams21.x;
                    float3 _1244 = 0.0f.xxx;
                    float _1247 = 0.0f;
                    _1244 = _1203 + ((_1130 * 0.5f) * _1239);
                    _1247 = 0.0f;
                    for (int _1249 = 0; float(_1249) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1254 = _1244 - _1133;
                        _1244 += (_1130 * _1239);
                        _1247 += exp((-(max(length(_1254) - _PlanetAtmosphereParams11.w, 0.0f) * _1035)) * _PlanetAtmosphereParams21.y);
                        _1249++;
                        continue;
                    }
                    _1206 = _1205 + (exp(-(_1198 * ((_1247 * _1239) + _1201))) * _1221);
                    _1204 = _1203 + (_1126 * _1188);
                }
                _1272 = (_1205 * (0.0596831031143665313720703125f * (1.0f + (_1193 * _1193)))) * _1198;
            }
            else
            {
                _1272 = 0.0f.xxx;
            }
            _1273 = _1272;
        }
        else
        {
            _1273 = 0.0f.xxx;
        }
        float3 _1274 = _1273 * _PlanetAtmosphereParams21.z;
        float _1275 = _1274.z;
        float _1276 = _1274.y;
        float4 _1281 = lerp(float4(_1275, _1276, -1.0f, 0.666666686534881591796875f), float4(_1276, _1275, 0.0f, -0.3333333432674407958984375f), step(_1275, _1276).xxxx);
        float _1282 = _1274.x;
        float _1283 = _1281.x;
        float4 _1291 = lerp(float4(_1283, _1281.yw, _1282), float4(_1282, _1281.yz, _1283), step(_1283, _1282).xxxx);
        float _1292 = _1291.x;
        float _1293 = _1291.w;
        float _1294 = _1291.y;
        float _1296 = _1292 - min(_1293, _1294);
        float3 _1307 = 0.0f.xxx;
        _1307.x = abs(_1291.z + ((_1293 - _1294) / ((6.0f * _1296) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1318 = lerp(1.0f.xxx, clamp(abs((frac(_1307.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1296 / (_1292 + 9.9999997473787516355514526367188e-05f)).xxx) * _1292;
        float _1325 = _1117.w;
        float3 _1341 = ((_984.xyz * (1.0f - (_1325 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1117.xyz * (1.0f - ((1.0f - _1325) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1318 * _1096, _1318, _PlanetAtmosphereParams31.y.xxx) * _1115);
        _1343 = float4(_1341.x, _1341.y, _1341.z, _984.w);
        _1344 = max(_986, _1062);
    }
    else
    {
        _1343 = _984;
        _1344 = _986;
    }
    float _1348 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1349 = sin(_1348);
    float _1350 = cos(_1348);
    float2 _1356 = mul(float2x2(float2(_1350, -_1349), float2(_1349, _1350)), _314.xz);
    float _1357 = _1356.x;
    float _1358 = _1356.y;
    float _1361 = _1357 / _1358;
    float _1362 = abs(_1361);
    bool _1363 = _1362 < 1.0f;
    float _1365 = _1363 ? _1362 : (1.0f / _1362);
    float _1366 = _1365 * _1365;
    float _1371 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1366)) * _1366)) * _1365;
    float _1373 = _1363 ? _1371 : (1.57079637050628662109375f - _1371);
    float _1383 = abs(_441);
    float _1390 = ((((0.04688780009746551513671875f * _1383) + (-0.203471004962921142578125f)) * _1383) + 1.57079601287841796875f) * sqrt(1.0f - _1383);
    float2 _1397 = (float2(((_1361 < 0.0f) ? (-_1373) : _1373) + (((_1357 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1358 < 0.0f)), 1.57079637050628662109375f - ((_441 >= 0.0f) ? _1390 : (3.1415927410125732421875f - _1390))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1397.y = _1397.y;
    float3 _1425 = normalize(float3(_1357, _1358, _441).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1426 = floor(_1425);
    float3 _1428 = frac(_1425) - 0.5f.xxx;
    float3 _1434 = frac((_1426 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1439 = _1434 + dot(_1434, _1434.yzx + 33.3300018310546875f.xxx).xxx;
    float _1445 = frac((_1439.x + _1439.y) * _1439.z);
    float _1447 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1449 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1447), 9.9999997473787516355514526367188e-06f);
    float3 _1462 = frac(float3(_1445 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1445 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1467 = _1462 + dot(_1462, _1462.yzx + 33.3300018310546875f.xxx).xxx;
    float _1476 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1467.x + _1467.y) * _1467.z));
    float _1477 = -dot(_1428, _1428);
    float _1484 = lerp(exp2(_1477 * _1476), exp2(_1477 * (_1476 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1447));
    float3 _1499 = frac(((_1426 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1504 = _1499 + dot(_1499, _1499.yzx + 33.3300018310546875f.xxx).xxx;
    float _1510 = frac((_1504.x + _1504.y) * _1504.z);
    float3 _1517 = frac(((_1426.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1522 = _1517 + dot(_1517, _1517.yzx + 33.3300018310546875f.xxx).xxx;
    float _1528 = frac((_1522.x + _1522.y) * _1522.z);
    float _1533 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1545 = 1.0f - abs((frac(((_1533 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1510)) + _1528) * 2.0f) - 1.0f);
    float _1553 = 1.0f - abs((frac(((_1533 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1528)) + _1510) * 2.0f) - 1.0f);
    float3 _1576 = frac(float3(_1445 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1445 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1581 = _1576 + dot(_1576, _1576.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1603 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1581.x + _1581.y) * _1581.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1449, _SkyBoxStarParam0.x + _1449, _1445) * lerp(_1484 * _1484, sqrt(clamp(_1484, 0.0f, 1.0f)), _1447)) * (1.0f + (step(0.999499976634979248046875f, _1445) * 3.0f))) * clamp((((_1545 * _1545) * (3.0f - (2.0f * _1545))) * 0.62000000476837158203125f) + (((_1553 * _1553) * (3.0f - (2.0f * _1553))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1445 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirrorOnce, _1397, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1344) * clamp(1.0f - (_985 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1607 = (_1343.xyz + (_1603 * 1.0f)).xyz;
    float _1634 = _319.y * _9_Stripped_1184.w;
    float _1639 = max(0.00999999977648258209228515625f, _1634 + _9_Stripped_1200.w);
    float3 _1653 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1639)) / _1639) * exp(_1634 + _9_Stripped_1216.w))));
    float _1656 = dot(_314, _9_Stripped_1152.xyz);
    float _1662 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1666 = (1.0f + _1662) - ((2.0f * _9_Stripped_1168.w) * _1656);
    float3 _1687 = _319 - _7_Stripped_704.xyz;
    float _1689 = _1687.y;
    float _1703 = max(-127.0f, _9_Stripped_1232.z * _1689);
    float _1727 = max(-127.0f, _9_Stripped_1280.x * _1689);
    float _1738 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1703) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1703)) / _1703) : (0.693147182464599609375f - (0.2402265071868896484375f * _1703)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1727) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1727)) / _1727) : (0.693147182464599609375f - (0.2402265071868896484375f * _1727))));
    float _1759 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1762 = clamp((max(clamp(exp2(_1738 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1759, 0.0f, 1.0f);
    float3 _1799 = ((lerp(dot(_1607, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1607, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1653 * _1762, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1656 * _1656)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1662) / max((12.56637096405029296875f * _1666) * sqrt(_1666), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1653)) * _1762) + ((_9_Stripped_1264.xyz * (1.0f - _1762)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_314, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1738 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1759))));
    float4 _1803 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1804 = _1803.x;
    float3 _1813 = _1799.xyz * (1.0f / (max(max(_1799.x, _1799.y), _1799.z) + 1.0f));
    float4 _1814 = float4(_1813.x, _1813.y, _1813.z, _1343.w);
    _1814.w = _1804;
    _4 = _1814;
    _5 = float4((clamp(log2(sqrt(pow(distance(_384, (((_390.xy / _390.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_384, (((_404.xy / _404.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _311), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1804));
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
