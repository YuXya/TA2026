// Stage: Fragment  Blob: 868  ParamBlob: 502  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_64
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
    float4 Stripped_112;
};

static uint _318 = 0u;

cbuffer _6_7 : register(b35, space3)
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

cbuffer _8_9 : register(b3, space3)
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

ByteAddressBuffer _24 : register(t39, space3);
cbuffer _25_27 : register(b38, space3)
{
    float4 _27_Stripped_0 : packoffset(c0);
    float4 _27_Stripped_16 : packoffset(c1);
    float4 _27_Stripped_32 : packoffset(c2);
    float4 _27_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _27_Stripped_64[32] : packoffset(c4);
};

cbuffer _28_29 : register(b36, space3)
{
    float4 _29_Stripped_0 : packoffset(c0);
    float4 _29_Stripped_16 : packoffset(c1);
    float4 _29_Stripped_32 : packoffset(c2);
    float4 _29_Stripped_48 : packoffset(c3);
    float4 _29_Stripped_64 : packoffset(c4);
    uint4 _29_Stripped_80 : packoffset(c5);
    float4 _29_Stripped_96[2048] : packoffset(c6);
};

cbuffer _33_34 : register(b34, space3)
{
    column_major float4x4 _34_Stripped_0 : packoffset(c0);
    float4 _34_Stripped_64 : packoffset(c4);
};

cbuffer _40_41 : register(b37, space3)
{
    float4 _41_Stripped_0 : packoffset(c0);
    float4 _41_Stripped_16 : packoffset(c1);
    float4 _41_Stripped_32 : packoffset(c2);
    float4 _41_Stripped_48 : packoffset(c3);
    float4 _41_Stripped_64 : packoffset(c4);
    uint4 _41_Stripped_80 : packoffset(c5);
    float4 _41_Stripped_96 : packoffset(c6);
    float4 _41_Stripped_112 : packoffset(c7);
};

SamplerState sampler_LinearRepeat : register(s5, space3);
SamplerState sampler_PointClamp : register(s8, space3);
SamplerState sampler_LinearMirror : register(s6, space3);
SamplerState sampler_LinearClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space3);
Texture2D<float4> _18 : register(t31, space3);
Texture2D<float4> _GBufferTexture2 : register(t13, space3);
Texture2D<float4> _GBufferTexture1 : register(t14, space3);
Texture2D<float4> _GlobalBinningBuffer_b25 : register(t25, space3);
Texture2DArray<float4> _GBufferTexture0 : register(t15, space3);
Texture2D<float4> _HDPLSScreenSpaceShadowMask : register(t12, space3);
Texture2D<float4> _31 : register(t32, space3);
Texture2D<float4> _LightCookie : register(t11, space3);
Texture3D<float4> _CameraDepthTexture : register(t16, space3);
Texture2D<float4> _CameraDepthTexture_b17 : register(t17, space3);
Texture2D<float4> _38 : register(t30, space3);
Texture3D<float4> _GlobalBinningBuffer_b24 : register(t24, space3);
Texture2D<float4> _42 : register(t33, space3);
Texture2D<float4> _MultiscatteringLUT : register(t10, space3);
Texture3D<float4> _44 : register(t23, space3);
Texture3D<float4> _GlobalBinningBuffer_b20 : register(t20, space3);
Texture3D<float4> _GlobalBinningBuffer_b22 : register(t22, space3);
Texture3D<float4> _47 : register(t19, space3);
Texture3D<float4> _48 : register(t21, space3);
Texture3D<float4> _49 : register(t18, space3);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t9, space3);
Texture2D<float4> _51 : register(t29, space3);
Texture2D<float4> _GlobalBinningBuffer_b28 : register(t28, space3);
Texture2D<float4> _GlobalBinningBuffer : register(t27, space3);
Texture3D<float4> _GlobalBinningBuffer_b26 : register(t26, space3);

static float4 gl_FragCoord;
static float2 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
};

void frag_main()
{
    uint2 _324 = uint2(gl_FragCoord.xy);
    int _327 = int(_324.x);
    int _328 = int(_324.y);
    int2 _330 = int3(_327, _328, 0).xy;
    float4 _332 = _51.Load(int3(_330, 0));
    float4 _334 = _GlobalBinningBuffer_b28.Load(int3(_330, 0));
    float _337 = _332.x;
    float _338 = _332.y;
    float2 _342 = (_334.xy * 2.0f) - 1.0f.xx;
    float _346 = 1.0f - dot(1.0f.xx, abs(_342));
    float3 _348 = float3(_342.x, _346, _342.y);
    float3 _360 = 0.0f.xxx;
    if (_346 < 0.0f)
    {
        float2 _355 = _348.xz;
        bool2 _356 = bool2(_355.x >= 0.0f.xx.x, _355.y >= 0.0f.xx.y);
        float2 _358 = (1.0f.xx - abs(_348.zx)) * float2(_356.x ? 1.0f.xx.x : (-1.0f).xx.x, _356.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _360 = float3(_358.x, _348.y, _358.y);
    }
    else
    {
        _360 = _348;
    }
    float3 _361 = normalize(_360);
    float _362 = _334.z;
    float2 _366 = float2(_324);
    float2 _379 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _381 = (_379 * 2.0f) - 1.0f.xx;
    float4 _384 = float4(_381, _18.SampleLevel(sampler_LinearRepeat, (_366 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _384.y = -_381.y;
    float4 _387 = mul(_7_Stripped_384, _384);
    float3 _391 = _387.xyz / _387.w.xxx;
    float4 _395 = float4(_391, 1.0f);
    float _398 = abs(mul(_7_Stripped_0, _395).z);
    float3 _413 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _413 = _7_Stripped_704.xyz - _391;
            break;
        }
        else
        {
            _413 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _414 = dot(_413, _413);
    float _416 = rsqrt(max(_414, 9.9999999392252902907785028219223e-09f));
    float3 _417 = _413 * _416;
    float _418 = _414 * _416;
    float3 _419 = -_417;
    bool _422 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _432 = 0.0f.xx;
    if (_422)
    {
        _432 = _PunctualLightShadowTexV2.SampleBias(sampler_PointClamp, _4, _9_Stripped_416).xy;
    }
    else
    {
        _432 = 1.0f.xx;
    }
    float _433 = dot(_361, float3(0.0f, -1.0f, 0.0f));
    float3 _488 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _460 = abs(_361.x);
        float _462 = abs(_361.y);
        float _464 = abs(_361.z);
        float3 _469 = float3(_460, _462, _464) * (1.0f / ((_460 + _462) + _464));
        _488 = ((((float3(0.0f, 0.0f, 1.0f) * _469.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _469.y)) + (float3(1.0f, 0.0f, 0.0f) * _469.z)) * ((_CameraDepthTexture.SampleLevel(sampler_LinearMirror, _391 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_433)));
    }
    else
    {
        _488 = 0.0f.xxx;
    }
    float4 _502 = mul(_34_Stripped_0, float4((_391 + ((((_361 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_433, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _433), 0.100000001490116119384765625f, 1.0f)))) + _488, 1.0f));
    float2 _505 = (_502.xy * 0.5f) + 0.5f.xx;
    float4 _506 = float4(_505.x, _505.y, _502.z, _502.w);
    _506.y = 1.0f - _505.y;
    float _527 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _527 = _LightCookie.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_506.xy + _34_Stripped_64.xy).xy, max(_502.z, 0.00048828125f));
    }
    else
    {
        _527 = 1.0f;
    }
    float _532 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_361.y, 0.0f, 1.0f));
    float2 _541 = abs(_391.xz - _7_Stripped_704.xz);
    float _544 = max(_541.x, _541.y);
    float _562 = min(_432.x, _432.y);
    float2 _564 = _432 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _532, 1.0f, lerp(_532 * _527, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _544))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _544)));
    float _565 = _564.x;
    float _568 = clamp((_332.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _569 = 1.0f - _362;
    float _578 = lerp(clamp(clamp((_569 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _337);
    float _580 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _433);
    float _589 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _578) * (1.0f - _337)) * _580);
    float _605 = (1.0f - lerp(_569, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _578) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_569)), 0.0f, 1.0f), _569, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _580) * (1.0f - _565))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _610 = 0.0f;
    float _611 = 0.0f;
    if (_422)
    {
        _610 = lerp(1.0f, _432.y, _568);
        _611 = lerp(1.0f, 0.0f, _568);
    }
    else
    {
        _610 = 1.0f;
        _611 = 1.0f;
    }
    float _616 = lerp(lerp(min(_610, _605), _605, _562), _362, _565);
    float3 _618 = _GlobalBinningBuffer.Load(int3(_330, 0)).xyz * lerp(lerp(min(_611, _589), _589, _562), 1.0f, _565);
    float3 _619 = _618 * _337;
    float3 _620 = _618 - _619;
    float3 _624 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _337)).xxx + _619;
    float _625 = dot(_361, _417);
    float _626 = max(0.0f, _625);
    float _627 = _616 * _616;
    float _628 = _626 * _626;
    float _629 = _628 * _626;
    float2 _630 = float2(1.0f, _626);
    float2 _633 = float2(1.0f, _627);
    float _634 = _627 * _627;
    float3 _636 = float3(1.0f, _627, _634 * _627);
    float _641 = dot(mul(_630, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _633) / dot(mul(float3(1.0f, _628, _629), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _636);
    float _646 = dot(mul(_630, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _633) / dot(mul(float3(1.0f, _626, _629), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _636);
    float3 _649 = (_624 * _641) + _646.xxx;
    float _650 = _641 + _646;
    float4 _663 = _HDPLSScreenSpaceShadowMask.Load(int3(_330, 0));
    float _664 = _663.x;
    float4 _800 = 0.0f.xxxx;
    if (_664 > 0.001000000047497451305389404296875f)
    {
        float3 _674 = reflect(_419, _361);
        float3 _675 = -_29_Stripped_0.xyz;
        float _680 = dot(_675, _674);
        float3 _682 = _674 - (_675 * _680);
        bool3 _684 = (_680 < _29_Stripped_64.z).xxx;
        float3 _692 = normalize((_675 * _29_Stripped_64.z) + ((_682 * rsqrt(max(6.103515625e-05f, dot(_682, _682)))) * _29_Stripped_64.y));
        float3 _693 = float3(_684.x ? _692.x : _674.x, _684.y ? _692.y : _674.y, _684.z ? _692.z : _674.z);
        float3 _697 = _693 + _417;
        float3 _701 = _697 * rsqrt(max(6.103515625e-05f, dot(_697, _697)));
        float _702 = clamp(dot(_693, _361), 0.0f, 1.0f);
        float _704 = clamp(dot(_361, _701), 0.0f, 1.0f);
        float _707 = clamp(_625, 0.0f, 1.0f);
        float _728 = (((_704 * _634) - _704) * _704) + 1.0f;
        float _731 = 1.0f - clamp(dot(_417, _701), 0.0f, 1.0f);
        float _732 = _731 * _731;
        float _734 = (_731 * _732) * _732;
        float _758 = 1.0f - _616;
        float _765 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_758 * (1.04997003078460693359375f + (_758 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _758))))));
        float _766 = 1.0f - _765;
        float3 _769 = _624 + ((1.0f.xxx - _624) * 0.0476190485060214996337890625f);
        float3 _785 = ((clamp((min(((_624 * (1.0f - _734)) + _734.xxx) * ((_634 / (_728 * _728)) * (0.5f / (((_702 * sqrt(((((-_707) * _634) + _707) * _707) + _634)) + (_707 * sqrt(((((-_702) * _634) + _702) * _702) + _634))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_769 * (((_CameraDepthTexture_b17.SampleLevel(sampler_PointClamp, (float2(_707, _616) * 0.96875f) + 0.015625f.xx, 0.0f).x * _CameraDepthTexture_b17.SampleLevel(sampler_PointClamp, (float2(_702, _616) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _765) / _766)) * _769) / (1.0f.xxx - (_769 * _766)))) * _29_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _702) + ((_620 * 1.0f) * _702)) * _29_Stripped_16.xyz;
        float3 _798 = lerp(_785, _785 * _31.SampleBias(sampler_PointClamp, float2(_664, 0.5f), _9_Stripped_416).xyz, (1.0f - _664).xxx) * min(_38.SampleLevel(sampler_PointClamp, _379, 0.0f).x, 1.0f);
        _800 = float4(_798.x, _798.y, _798.z, 0.0f.xxxx.w);
    }
    else
    {
        _800 = 0.0f.xxxx;
    }
    float3 _801 = _338.xxx;
    float3 _838 = 0.0f.xxx;
    float3 _839 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _814 = min(_GlobalBinningBuffer_b25.SampleBias(sampler_LinearRepeat, _4, _9_Stripped_416).x, _338);
        _838 = clamp((pow(abs(_626 + _814), exp2(((-16.0f) * _616) - 1.0f)) - 1.0f) + _814, 0.0f, 1.0f).xxx;
        _839 = max(_814.xxx, ((((((_620 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _814) + ((_620 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _814) + ((_620 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _814);
    }
    else
    {
        _838 = _801;
        _839 = _801;
    }
    float3 _856 = (_391 + (_361 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_366 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _866 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _875 = _856 - (_9_Stripped_2112.xyz + (_866 * (-_9_Stripped_2144.w)));
    float _889 = max(clamp((max(abs(_875.x), abs(_875.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_875.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1191 = 0.0f.xxxx;
    float4 _1192 = 0.0f.xxxx;
    float4 _1193 = 0.0f.xxxx;
    float _1194 = 0.0f;
    float _1195 = 0.0f;
    if ((_9_Stripped_2112.w != 0.0f) && (_889 < 1.0f))
    {
        float3 _902 = _856 - (_9_Stripped_2112.xyz + (_866 * (-_9_Stripped_2144.y)));
        float _916 = max(clamp((max(abs(_902.x), abs(_902.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_902.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _992 = 0.0f;
        float4 _993 = 0.0f.xxxx;
        float4 _994 = 0.0f.xxxx;
        float4 _995 = 0.0f.xxxx;
        if (_916 < 1.0f)
        {
            float3 _925 = ((_856 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _927 = _925 - floor(_925);
            float4 _931 = _44.SampleLevel(sampler_LinearMirror, _927, 0.0f);
            float _932 = 1.0f - _916;
            float _936 = _9_Stripped_2128.y * 0.5f;
            float _941 = _927.x;
            float _942 = clamp(_927.y, _936, 1.0f - _936) * 0.3333333432674407958984375f;
            float _943 = _927.z;
            float4 _946 = _GlobalBinningBuffer_b20.SampleLevel(sampler_PointClamp, float3(_941, _942, _943), 0.0f);
            float _962 = _931.x;
            float _972 = _931.y;
            float _982 = _931.z;
            _992 = _889 + (_946.w * _932);
            _993 = float4(((_GlobalBinningBuffer_b20.SampleLevel(sampler_PointClamp, float3(_941, _942 + 0.666666686534881591796875f, _943), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _982, _982) * _932;
            _994 = float4(((_GlobalBinningBuffer_b20.SampleLevel(sampler_PointClamp, float3(_941, _942 + 0.3333333432674407958984375f, _943), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _972, _972) * _932;
            _995 = float4(((_946.xyz * 4.0f) - 2.0f.xxx) * _962, _962) * _932;
        }
        else
        {
            _992 = _889;
            _993 = 0.0f.xxxx;
            _994 = 0.0f.xxxx;
            _995 = 0.0f.xxxx;
        }
        float3 _1001 = _856 - (_9_Stripped_2112.xyz + (_866 * (-_9_Stripped_2144.z)));
        float _1015 = max(clamp((max(abs(_1001.x), abs(_1001.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1001.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1095 = 0.0f;
        float4 _1096 = 0.0f.xxxx;
        float4 _1097 = 0.0f.xxxx;
        float4 _1098 = 0.0f.xxxx;
        if (_1015 < 1.0f)
        {
            float3 _1024 = ((_856 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1026 = _1024 - floor(_1024);
            float4 _1030 = _GlobalBinningBuffer_b22.SampleLevel(sampler_LinearMirror, _1026, 0.0f);
            float _1032 = _916 * (1.0f - _1015);
            float _1036 = _9_Stripped_2128.y * 0.5f;
            float _1041 = _1026.x;
            float _1042 = clamp(_1026.y, _1036, 1.0f - _1036) * 0.3333333432674407958984375f;
            float _1043 = _1026.z;
            float4 _1046 = _47.SampleLevel(sampler_PointClamp, float3(_1041, _1042, _1043), 0.0f);
            float _1062 = _1030.x;
            float _1073 = _1030.y;
            float _1084 = _1030.z;
            _1095 = _992 + (_1046.w * _1032);
            _1096 = _993 + (float4(((_47.SampleLevel(sampler_PointClamp, float3(_1041, _1042 + 0.666666686534881591796875f, _1043), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1084, _1084) * _1032);
            _1097 = _994 + (float4(((_47.SampleLevel(sampler_PointClamp, float3(_1041, _1042 + 0.3333333432674407958984375f, _1043), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1073, _1073) * _1032);
            _1098 = _995 + (float4(((_1046.xyz * 4.0f) - 2.0f.xxx) * _1062, _1062) * _1032);
        }
        else
        {
            _1095 = _992;
            _1096 = _993;
            _1097 = _994;
            _1098 = _995;
        }
        float4 _1181 = 0.0f.xxxx;
        float4 _1182 = 0.0f.xxxx;
        float4 _1183 = 0.0f.xxxx;
        float _1184 = 0.0f;
        if (_1015 > 0.0f)
        {
            float3 _1107 = ((_856 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1110 = _9_Stripped_2128.xyz * 0.5f;
            float3 _1112 = clamp(_1107 - floor(_1107), _1110, 1.0f.xxx - _1110);
            float4 _1116 = _48.SampleLevel(sampler_LinearMirror, _1112, 0.0f);
            float _1118 = _1015 * (1.0f - _889);
            float _1122 = _9_Stripped_2128.y * 0.5f;
            float _1127 = _1112.x;
            float _1128 = clamp(_1112.y, _1122, 1.0f - _1122) * 0.3333333432674407958984375f;
            float _1129 = _1112.z;
            float4 _1132 = _49.SampleLevel(sampler_PointClamp, float3(_1127, _1128, _1129), 0.0f);
            float _1148 = _1116.x;
            float _1159 = _1116.y;
            float _1170 = _1116.z;
            _1181 = _1096 + (float4(((_49.SampleLevel(sampler_PointClamp, float3(_1127, _1128 + 0.666666686534881591796875f, _1129), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1170, _1170) * _1118);
            _1182 = _1097 + (float4(((_49.SampleLevel(sampler_PointClamp, float3(_1127, _1128 + 0.3333333432674407958984375f, _1129), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1159, _1159) * _1118);
            _1183 = _1098 + (float4(((_1132.xyz * 4.0f) - 2.0f.xxx) * _1148, _1148) * _1118);
            _1184 = _1095 + (_1132.w * _1118);
        }
        else
        {
            _1181 = _1096;
            _1182 = _1097;
            _1183 = _1098;
            _1184 = _1095;
        }
        float _1187 = clamp((_1184 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1191 = _1181;
        _1192 = _1182;
        _1193 = _1183;
        _1194 = _1187 - _889;
        _1195 = (_1187 + _889) * 0.5f;
    }
    else
    {
        _1191 = 0.0f.xxxx;
        _1192 = 0.0f.xxxx;
        _1193 = 0.0f.xxxx;
        _1194 = 0.0f;
        _1195 = 1.0f;
    }
    float4 _1215 = _1193 + float4(_9_Stripped_2160.x * _1195, (_9_Stripped_2160.y * _1195) + ((_9_Stripped_2160.w * _1194) * 0.5f), _9_Stripped_2160.z * _1195, (_9_Stripped_2160.w * _1195) + ((_9_Stripped_2160.y * _1194) * 0.375f));
    float4 _1235 = _1192 + float4(_9_Stripped_2176.x * _1195, (_9_Stripped_2176.y * _1195) + ((_9_Stripped_2176.w * _1194) * 0.5f), _9_Stripped_2176.z * _1195, (_9_Stripped_2176.w * _1195) + ((_9_Stripped_2176.y * _1194) * 0.375f));
    float4 _1255 = _1191 + float4(_9_Stripped_2192.x * _1195, (_9_Stripped_2192.y * _1195) + ((_9_Stripped_2192.w * _1194) * 0.5f), _9_Stripped_2192.z * _1195, (_9_Stripped_2192.w * _1195) + ((_9_Stripped_2192.y * _1194) * 0.375f));
    float4 _1413 = 0.0f.xxxx;
    float4 _1414 = 0.0f.xxxx;
    float4 _1415 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_379.x >= 0.0f.xx.x, _379.y >= 0.0f.xx.y)))
    {
        float4 _1263 = _MultiscatteringLUT.SampleLevel(sampler_PointClamp, _379, 0.0f);
        float4 _1264 = abs(_1263);
        float4 _1410 = 0.0f.xxxx;
        float4 _1411 = 0.0f.xxxx;
        float4 _1412 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1264.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1264.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1264.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1264.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1270 = length(_1263.yzw);
            uint _1272 = 0u;
            float _1275 = 0.0f;
            _1272 = 0u;
            _1275 = 1.0f;
            for (float _1277 = _1270; _1277 > 4.599999904632568359375f; )
            {
                _1272++;
                _1275 *= 0.5f;
                _1277 *= 0.5f;
                continue;
            }
            float4 _1281 = _1263 * _1275;
            float4 _1286 = float4(0.0f, _1281.yzw);
            float2 _1308 = (_42.SampleLevel(sampler_PointClamp, float2(((((length(_1286) * _41_Stripped_48.x) + _41_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _41_Stripped_32.xy) + _41_Stripped_32.zw;
            float4 _1322 = 0.0f.xxxx;
            _1322 = float4(_1308.x * 3.5449078083038330078125f, _1286.yzw * _1308.y) * exp(_1281.x * 0.282094776630401611328125f);
            for (uint _1325 = 0u; _1325 < _1272; )
            {
                _1322 = mul(float4x4(_1322, float4(_1322.yx, 0.0f, 0.0f), float4(_1322.z, 0.0f, _1322.x, 0.0f), float4(_1322.w, 0.0f, 0.0f, _1322.x)) * 0.282094776630401611328125f, _1322);
                _1325++;
                continue;
            }
            float4x4 _1346 = float4x4(_1322, float4(_1322.yx, 0.0f, 0.0f), float4(_1322.z, 0.0f, _1322.x, 0.0f), float4(_1322.w, 0.0f, 0.0f, _1322.x)) * 0.282094776630401611328125f;
            float4 _1356 = mul(_1346, float4(_1215.w * 1.1283791065216064453125f, _1215.y * (-0.977204978466033935546875f), _1215.z * 0.977204978466033935546875f, _1215.x * (-0.977204978466033935546875f)));
            float4 _1376 = mul(_1346, float4(_1235.w * 1.1283791065216064453125f, _1235.y * (-0.977204978466033935546875f), _1235.z * 0.977204978466033935546875f, _1235.x * (-0.977204978466033935546875f)));
            float4 _1396 = mul(_1346, float4(_1255.w * 1.1283791065216064453125f, _1255.y * (-0.977204978466033935546875f), _1255.z * 0.977204978466033935546875f, _1255.x * (-0.977204978466033935546875f)));
            _1410 = float4(_1356.x * 0.886226952075958251953125f, _1356.w * (-1.02332675457000732421875f), _1356.y * (-1.02332675457000732421875f), _1356.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1411 = float4(_1376.x * 0.886226952075958251953125f, _1376.w * (-1.02332675457000732421875f), _1376.y * (-1.02332675457000732421875f), _1376.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1412 = float4(_1396.x * 0.886226952075958251953125f, _1396.w * (-1.02332675457000732421875f), _1396.y * (-1.02332675457000732421875f), _1396.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1410 = _1215;
            _1411 = _1235;
            _1412 = _1255;
        }
        _1413 = _1410;
        _1414 = _1411;
        _1415 = _1412;
    }
    else
    {
        _1413 = _1215;
        _1414 = _1235;
        _1415 = _1255;
    }
    float _1420 = max(0.0f, dot(_1413.xyz, _361) + _1413.w);
    float _1425 = max(0.0f, dot(_1414.xyz, _361) + _1414.w);
    float _1430 = max(0.0f, dot(_1415.xyz, _361) + _1415.w);
    float3 _1440 = reflect(_419, _361);
    float _1448 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_616, 0.001000000047497451305389404296875f))));
    float2 _1452 = floor(_366 * _27_Stripped_0.w);
    float _1469 = floor(_398 - _27_Stripped_32.y);
    float _1473 = clamp(_1469, 0.0f, _27_Stripped_16.x - 1.0f);
    uint _1483 = (_1469 <= _1473) ? (_24.Load<uint>(uint(_9_Stripped_448.z + int(_1452.x + (_1452.y * _27_Stripped_0.x))) * 4 + 0) & _24.Load<uint>(uint(_9_Stripped_448.w + int(_1473)) * 4 + 0)) : 0u;
    float _1486 = dot(float4(_1420, _1425, _1430, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1488 = 0.0f.xxx;
    float _1491 = 0.0f;
    uint _1493 = 0u;
    _1488 = 0.0f.xxx;
    _1491 = 1.0f;
    _1493 = _1483;
    uint _1494 = 0u;
    float3 _1489 = 0.0f.xxx;
    float _1492 = 0.0f;
    bool _1496 = false;
    [loop]
    for (;;)
    {
        _1496 = _1491 > 0.00999999977648258209228515625f;
        if ((_1493 != 0u) && _1496)
        {
            uint _1500 = firstbitlow(_1493);
            _1494 = _1493 ^ (1u << (_1500 & 31u));
            float3 _1520 = float3(dot(_27_Stripped_64[_1500].Stripped_32, _395), dot(_27_Stripped_64[_1500].Stripped_48, _395), dot(_27_Stripped_64[_1500].Stripped_64, _395));
            float3 _1521 = abs(_1520);
            if (all(bool3(_1521.x <= _27_Stripped_64[_1500].Stripped_16.xyz.x, _1521.y <= _27_Stripped_64[_1500].Stripped_16.xyz.y, _1521.z <= _27_Stripped_64[_1500].Stripped_16.xyz.z)))
            {
                float3 _1530 = _27_Stripped_64[_1500].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1532 = _1521 * 0.100000001490116119384765625f;
                float3 _1533 = _1532 * _1532;
                float3 _1536 = (_27_Stripped_64[_1500].Stripped_16.xyz - _1521) * _27_Stripped_64[_1500].Stripped_80.xyz;
                float3 _1584 = 0.0f.xxx;
                [branch]
                if (_27_Stripped_64[_1500].Stripped_96.x == 1.0f)
                {
                    float3 _1569 = float3(dot(_27_Stripped_64[_1500].Stripped_32.xyz, _1440), dot(_27_Stripped_64[_1500].Stripped_48.xyz, _1440), dot(_27_Stripped_64[_1500].Stripped_64.xyz, _1440));
                    float3 _1571 = (_27_Stripped_64[_1500].Stripped_16.xyz - _1520) / _1569;
                    float3 _1574 = ((-_27_Stripped_64[_1500].Stripped_16.xyz) - _1520) / _1569;
                    bool3 _1575 = bool3(_1569.x > 0.0f.xxx.x, _1569.y > 0.0f.xxx.y, _1569.z > 0.0f.xxx.z);
                    float3 _1576 = float3(_1575.x ? _1571.x : _1574.x, _1575.y ? _1571.y : _1574.y, _1575.z ? _1571.z : _1574.z);
                    _1584 = _1520 + (_1569 * min(min(_1576.x, _1576.y), _1576.z));
                }
                else
                {
                    _1584 = _1440;
                }
                float3 _1585 = normalize(_1584);
                float3 _1588 = float3(int3(sign(_1585)));
                float3 _1591 = _1585 / dot(_1585, _1588).xxx;
                float3 _1605 = 0.0f.xxx;
                if (_1591.z < 0.0f)
                {
                    float3 _1596 = abs(_1591);
                    float2 _1603 = _1588.xy * float2(1.0f - _1596.y, 1.0f - _1596.x);
                    _1605 = float3(_1603.x, _1603.y, _1591.z);
                }
                else
                {
                    _1605 = _1591;
                }
                float _1629 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_64[_1500].Stripped_0, float4(_361, 1.0f))));
                float _1642 = clamp((min(_1536.x, min(_1536.y, _1536.z)) * _27_Stripped_64[_1500].Stripped_96.y) + ((((((_1530 * _1530).x - ((_1533.x + _1533.y) + _1533.z)) * _27_Stripped_64[_1500].Stripped_80.x) * _27_Stripped_64[_1500].Stripped_80.x) * (1.0f - _27_Stripped_64[_1500].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _27_Stripped_64[_1500].Stripped_96.w;
                _1489 = _1488 + ((((_GBufferTexture0.SampleLevel(sampler_LinearClamp, float3((((_1605.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, _27_Stripped_64[_1500].Stripped_16.w), _1448).xyz * _27_Stripped_64[_1500].Stripped_80.w) * ((((((clamp(abs(_1486 / _1629), 0.0f, 1.0f) * 2.0f) + _1486) / (2.0f + _1629)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _1642) * _1491);
                _1492 = _1491 * (1.0f - _1642);
            }
            else
            {
                _1489 = _1488;
                _1492 = _1491;
            }
            _1488 = _1489;
            _1491 = _1492;
            _1493 = _1494;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1710 = 0.0f.xxx;
    if (_1496)
    {
        float3 _1650 = normalize(_1440);
        float3 _1653 = float3(int3(sign(_1650)));
        float3 _1656 = _1650 / dot(_1650, _1653).xxx;
        float3 _1670 = 0.0f.xxx;
        if (_1656.z < 0.0f)
        {
            float3 _1661 = abs(_1656);
            float2 _1668 = _1653.xy * float2(1.0f - _1661.y, 1.0f - _1661.x);
            _1670 = float3(_1668.x, _1668.y, _1656.z);
        }
        else
        {
            _1670 = _1656;
        }
        float _1696 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_48, float4(_361, 1.0f))));
        _1710 = _1488 + ((_GBufferTexture0.SampleLevel(sampler_LinearClamp, float3((((_1670.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, 0.0f), _1448).xyz * ((((((clamp(abs(_1486 / _1696), 0.0f, 1.0f) * 2.0f) + _1486) / (2.0f + _1696)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _1491);
    }
    else
    {
        _1710 = _1488;
    }
    float3 _1716 = (_1710 * _9_Stripped_480.z) * _9_Stripped_464.y;
    float3 _1739 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.y != 0.0f)
    {
        float4 _1733 = _GBufferTexture1.SampleBias(sampler_PointClamp, _4, _9_Stripped_416);
        float _1734 = _1733.x;
        _1739 = (_GBufferTexture2.SampleBias(sampler_PointClamp, _4, _9_Stripped_416).xyz * _1734) + (_1716 * (1.0f - _1734));
    }
    else
    {
        _1739 = _1716;
    }
    float3 _1742 = (((float3(_1420, _1425, _1430) * _620) * _9_Stripped_464.x) * _839) + ((_1739 * (_649 + ((_624 * ((1.0f - _650) / _650)) * _649))) * _838);
    float4 _1744 = _800 + float4(_1742.x, _1742.y, _1742.z, 0.0f.xxxx.w);
    float3 _1747 = clamp(_1744.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _1762 = _391.y * _9_Stripped_1184.w;
    float _1767 = max(0.00999999977648258209228515625f, _1762 + _9_Stripped_1200.w);
    float3 _1781 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_418 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1767)) / _1767) * exp(_1762 + _9_Stripped_1216.w))));
    float _1784 = dot(_419, _9_Stripped_1152.xyz);
    float _1790 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1794 = (1.0f + _1790) - ((2.0f * _9_Stripped_1168.w) * _1784);
    float3 _2118 = 0.0f.xxx;
    float _2119 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _1946 = (uint3(int3(_327, _328, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1947 = _1946.y;
        uint _1948 = _1946.z;
        uint _1951 = _1946.x + (_1947 * _1948);
        uint _1953 = _1947 + (_1948 * _1951);
        uint _1955 = _1948 + (_1951 * _1953);
        uint _1957 = _1951 + (_1953 * _1955);
        float _1981 = dot(_419, -_7_Stripped_0[2].xyz);
        float3 _1989 = _391 - _7_Stripped_704.xyz;
        float _1991 = (_9_Stripped_1328.w * ((_1981 > 5.9604644775390625e-08f) ? (1.0f / _1981) : 0.0f)) * (1.0f / _418);
        float _1992 = _1989.y;
        float _1993 = _1991 * _1992;
        float _1995 = _7_Stripped_704.y + _1993;
        float _1996 = _1992 - _1993;
        float _1998 = (1.0f - _1991) * _418;
        float _2012 = max(-127.0f, _9_Stripped_1232.z * _1996);
        float _2036 = max(-127.0f, _9_Stripped_1280.x * _1996);
        float _2047 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_1995 - _9_Stripped_1232.x)))) * ((abs(_2012) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2012)) / _2012) : (0.693147182464599609375f - (0.2402265071868896484375f * _2012)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_1995 - _9_Stripped_1280.z)))) * ((abs(_2036) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2036)) / _2036) : (0.693147182464599609375f - (0.2402265071868896484375f * _2036))));
        float _2069 = clamp((_418 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _2072 = clamp((max(clamp(exp2(-(_2047 * _1998)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_418 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2069, 0.0f, 1.0f);
        float4 _2112 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _GlobalBinningBuffer_b24.SampleLevel(sampler_PointClamp, float3((_366 + ((((float3(uint3(_1957, _1953 + (_1955 * _1957), _318) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_398 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_398 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2114 = _2112.w;
        _2118 = _2112.xyz + (((_9_Stripped_1264.xyz * (1.0f - _2072)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_417, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2047 * max(_1998 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2069))) * _2114);
        _2119 = _2114 * _2072;
    }
    else
    {
        float3 _1822 = _391 - _7_Stripped_704.xyz;
        float _1824 = _1822.y;
        float _1838 = max(-127.0f, _9_Stripped_1232.z * _1824);
        float _1862 = max(-127.0f, _9_Stripped_1280.x * _1824);
        float _1873 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1838) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1838)) / _1838) : (0.693147182464599609375f - (0.2402265071868896484375f * _1838)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1862) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1862)) / _1862) : (0.693147182464599609375f - (0.2402265071868896484375f * _1862))));
        float _1895 = clamp((_418 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _1898 = clamp((max(clamp(exp2(-(_1873 * _418)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_418 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1895, 0.0f, 1.0f);
        _2118 = (_9_Stripped_1264.xyz * (1.0f - _1898)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_417, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1873 * max(_418 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1895));
        _2119 = _1898;
    }
    float3 _2122 = _1781 * _2119;
    float3 _2124 = (_1747 * _2122) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1784 * _1784)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1790) / max((12.56637096405029296875f * _1794) * sqrt(_1794), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1781)) * _2119) + _2118);
    float _2125 = dot(_2122, 0.3333333432674407958984375f.xxx);
    float4 _2126 = float4(_2124.x, _2124.y, _2124.z, _1744.w);
    _2126.w = _2125;
    float _2153 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _391) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _2161 = lerp(_1747, _2126.xyz, min((1.0f - _2153) + ((_GlobalBinningBuffer_b26.SampleLevel(sampler_LinearMirror, (_391 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _2153), 1.0f + _2125).xxx);
    _5 = float4(_2161.x, _2161.y, _2161.z, _2126.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    return stage_output;
}
