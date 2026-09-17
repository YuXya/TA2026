// Stage: Fragment  Blob: 824  ParamBlob: 657  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

static float _506 = 0.0f;
static float _509 = 0.0f;
static uint _510 = 0u;

static const float2 _461[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _462[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _463[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer _6_7 : register(b40, space3)
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

ByteAddressBuffer _25 : register(t45, space3);
cbuffer _26_28 : register(b44, space3)
{
    float4 _28_Stripped_0 : packoffset(c0);
    float4 _28_Stripped_16 : packoffset(c1);
    float4 _28_Stripped_32 : packoffset(c2);
    float4 _28_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _28_Stripped_64[32] : packoffset(c4);
};

cbuffer _29_30 : register(b41, space3)
{
    float4 _30_Stripped_0 : packoffset(c0);
    float4 _30_Stripped_16 : packoffset(c1);
    float4 _30_Stripped_32 : packoffset(c2);
    float4 _30_Stripped_48 : packoffset(c3);
    float4 _30_Stripped_64 : packoffset(c4);
    uint4 _30_Stripped_80 : packoffset(c5);
    float4 _30_Stripped_96[2048] : packoffset(c6);
};

cbuffer _33_34 : register(b43, space3)
{
    column_major float4x4 _34_Stripped_0[5] : packoffset(c0);
    float4 _34_Stripped_320[4] : packoffset(c20);
    float4 _34_Stripped_384[4] : packoffset(c24);
    float4 _34_Stripped_448[4] : packoffset(c28);
    float4 _34_Stripped_512 : packoffset(c32);
    float4 _34_Stripped_528 : packoffset(c33);
    float4 _34_Stripped_544 : packoffset(c34);
    float4 _34_Stripped_560 : packoffset(c35);
    float4 _34_Stripped_576 : packoffset(c36);
    float4 _34_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _34_Stripped_1024[56] : packoffset(c64);
    float4 _34_Stripped_4608[56] : packoffset(c288);
    float4 _34_Stripped_5504[56] : packoffset(c344);
    float4 _34_Stripped_6400 : packoffset(c400);
    float4 _34_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _34_Stripped_7168[15] : packoffset(c448);
    float4 _34_Stripped_8128[15] : packoffset(c508);
    float4 _34_Stripped_8368[15] : packoffset(c523);
    float4 _34_Stripped_8608[15] : packoffset(c538);
    float4 _34_Stripped_8848 : packoffset(c553);
    float4 _34_Stripped_8864 : packoffset(c554);
    float4 _34_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _34_Stripped_9216 : packoffset(c576);
    column_major float4x4 _34_Stripped_9280 : packoffset(c580);
    float4 _34_Stripped_9344 : packoffset(c584);
    float4 _34_Stripped_9360 : packoffset(c585);
    float4 _34_Stripped_9376 : packoffset(c586);
    float4 _34_Stripped_9392[128] : packoffset(c587);
};

cbuffer _41_42 : register(b39, space3)
{
    column_major float4x4 _42_Stripped_0 : packoffset(c0);
    float4 _42_Stripped_64 : packoffset(c4);
};

cbuffer _50_51 : register(b42, space3)
{
    float4 _51_Stripped_0 : packoffset(c0);
    float4 _51_Stripped_16 : packoffset(c1);
    float4 _51_Stripped_32 : packoffset(c2);
    float4 _51_Stripped_48 : packoffset(c3);
    float4 _51_Stripped_64 : packoffset(c4);
    uint4 _51_Stripped_80 : packoffset(c5);
    float4 _51_Stripped_96 : packoffset(c6);
    float4 _51_Stripped_112 : packoffset(c7);
};

SamplerState sampler_LinearRepeat : register(s5, space3);
SamplerState sampler_PointClamp : register(s8, space3);
SamplerState sampler_LinearMirror : register(s6, space3);
SamplerState sampler_LinearClamp : register(s4, space3);
SamplerComparisonState sampler_PointRepeat : register(s9, space3);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space3);
Texture2D<float4> _ABLutTex_b34 : register(t34, space3);
Texture2D<float4> _MultiscatteringLUT : register(t14, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t15, space3);
Texture2D<float4> _CloudShadowTex : register(t27, space3);
Texture2DArray<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t17, space3);
Texture2D<float4> _ABLutTex_b35 : register(t35, space3);
Texture2D<float4> _ASMShadowmapTex_b33 : register(t33, space3);
Texture2D<float4> _37 : register(t37, space3);
Texture2D<float4> _38 : register(t36, space3);
Texture2D<float4> _SSRFadenessTexture : register(t12, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t18, space3);
Texture2D<float4> _ReflectionProbeOctTextureArray : register(t13, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t16, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t19, space3);
Texture2D<float4> _ABLutTex : register(t32, space3);
Texture3D<float4> _ContactShadow : register(t26, space3);
Texture2D<float4> _GlobalBinningBuffer : register(t38, space3);
Texture2D<float4> _SSRLightingTexture : register(t11, space3);
Texture3D<float4> _GBufferTexture0 : register(t25, space3);
Texture3D<float4> _IndirectAmbientOcclusionTexture : register(t22, space3);
Texture3D<float4> _GBufferTexture1 : register(t24, space3);
Texture3D<float4> _IntegratedLightScattering : register(t21, space3);
Texture3D<float4> _GBufferTexture2 : register(t23, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t20, space3);
Texture2D<float4> _VisibilitySHRT : register(t10, space3);
Texture2D<float4> _ASMShadowmapTex : register(t31, space3);
Texture2D<float4> _CSMShadowRampTex : register(t30, space3);
Texture2D<float4> _CSMShadowmapTex : register(t29, space3);
Texture3D<float4> _CameraDepthTexture : register(t28, space3);

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

uint spvPackHalf2x16(float2 value)
{
    uint2 Packed = f32tof16(value);
    return Packed.x | (Packed.y << 16);
}

float2 spvUnpackHalf2x16(uint value)
{
    return f16tof32(uint2(value & 0xffff, value >> 16));
}

void frag_main()
{
    uint2 _515 = uint2(gl_FragCoord.xy);
    int _518 = int(_515.x);
    int _519 = int(_515.y);
    int2 _521 = int3(_518, _519, 0).xy;
    float4 _523 = _ASMShadowmapTex.Load(int3(_521, 0));
    float4 _525 = _CSMShadowRampTex.Load(int3(_521, 0));
    float _528 = _523.x;
    float _529 = _523.y;
    float _530 = _523.z;
    float2 _533 = (_525.xy * 2.0f) - 1.0f.xx;
    float _537 = 1.0f - dot(1.0f.xx, abs(_533));
    float3 _539 = float3(_533.x, _537, _533.y);
    float3 _551 = 0.0f.xxx;
    if (_537 < 0.0f)
    {
        float2 _546 = _539.xz;
        bool2 _547 = bool2(_546.x >= 0.0f.xx.x, _546.y >= 0.0f.xx.y);
        float2 _549 = (1.0f.xx - abs(_539.zx)) * float2(_547.x ? 1.0f.xx.x : (-1.0f).xx.x, _547.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _551 = float3(_549.x, _539.y, _549.y);
    }
    else
    {
        _551 = _539;
    }
    float3 _552 = normalize(_551);
    float _553 = _525.z;
    float2 _557 = float2(_515);
    float2 _570 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _572 = (_570 * 2.0f) - 1.0f.xx;
    float4 _575 = float4(_572, _ABLutTex_b34.SampleLevel(sampler_LinearRepeat, (_557 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _575.y = -_572.y;
    float4 _578 = mul(_7_Stripped_384, _575);
    float3 _582 = _578.xyz / _578.w.xxx;
    float _583 = _582.x;
    float _584 = _582.y;
    float4 _586 = float4(_583, _584, _582.z, 1.0f);
    float _589 = abs(mul(_7_Stripped_0, _586).z);
    float3 _604 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _604 = _7_Stripped_704.xyz - _582;
            break;
        }
        else
        {
            _604 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _605 = dot(_604, _604);
    float _607 = rsqrt(max(_605, 9.9999999392252902907785028219223e-09f));
    float3 _608 = _604 * _607;
    float _609 = _605 * _607;
    float3 _610 = -_608;
    bool _613 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _623 = 0.0f.xx;
    if (_613)
    {
        _623 = _VisibilitySHRT.SampleBias(sampler_PointClamp, _4, _9_Stripped_416).xy;
    }
    else
    {
        _623 = 1.0f.xx;
    }
    float _624 = dot(_552, float3(0.0f, -1.0f, 0.0f));
    float3 _680 = 0.0f.xxx;
    float3 _681 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _651 = abs(_552.x);
        float _653 = abs(_552.y);
        float _655 = abs(_552.z);
        float3 _660 = float3(_651, _653, _655) * (1.0f / ((_651 + _653) + _655));
        float4 _673 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _582 * _9_Stripped_2416.x, 0.0f);
        float _674 = _673.x;
        _680 = float3(_674, _509, _509);
        _681 = ((((float3(0.0f, 0.0f, 1.0f) * _660.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _660.y)) + (float3(1.0f, 0.0f, 0.0f) * _660.z)) * ((_674 * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_624)));
    }
    else
    {
        _680 = 0.0f.xxx;
        _681 = 0.0f.xxx;
    }
    float4 _695 = mul(_42_Stripped_0, float4((_582 + ((((_552 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_624, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _624), 0.100000001490116119384765625f, 1.0f)))) + _681, 1.0f));
    float2 _698 = (_695.xy * 0.5f) + 0.5f.xx;
    float4 _699 = float4(_698.x, _698.y, _695.z, _695.w);
    _699.y = 1.0f - _698.y;
    float _720 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _720 = _SSRFadenessTexture.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_699.xy + _42_Stripped_64.xy).xy, max(_695.z, 0.00048828125f));
    }
    else
    {
        _720 = 1.0f;
    }
    float _723 = _552.y;
    float _724 = clamp(_723, 0.0f, 1.0f);
    float _725 = lerp(_9_Stripped_2432.w, 1.0f, _724);
    float2 _729 = _582.xz;
    float2 _734 = abs(_729 - _7_Stripped_704.xz);
    float _737 = max(_734.x, _734.y);
    float _747 = lerp(_725 * _720, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _737));
    float3 _754 = ddy_fine(_582);
    float3 _755 = ddx_fine(_582);
    float3 _756 = cross(_754, _755);
    float _762 = clamp((_756 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_756, _756)))).y, 0.0f, 1.0f);
    float _765 = _9_Stripped_2320.z * 0.300000011920928955078125f;
    float _767 = _765 + 0.68599998950958251953125f;
    float _774 = 1.0f - clamp((_589 - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _789 = smoothstep(min(_9_Stripped_2400.w, 0.9900000095367431640625f), _9_Stripped_2400.w, clamp(smoothstep(max(_767, 0.9700000286102294921875f), 0.9900000095367431640625f, _724) + (smoothstep(0.990999996662139892578125f, 1.0f, _762) * step(_529, (_680.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _988 = 0.0f.xxx;
    float _989 = 0.0f;
    [branch]
    if ((_9_Stripped_2320.y > 0.00048828125f) && ((smoothstep(_765 + 0.686999976634979248046875f, _767, _762) * smoothstep(-0.5f, -0.100000001490116119384765625f, _723)) > 0.00048828125f))
    {
        float3 _798 = abs(_552);
        float3 _799 = _798 * _798;
        float3 _804 = _799 * (1.0f / (_799.x + _799.z));
        float3 _806 = normalize(cross(_552, float3(0.0f, 1.0f, 0.0f)));
        float3 _808 = normalize(cross(_806, _552));
        float3 _824 = floor((_582 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _832 = frac(sin(dot(fmod(_824.xz + _824.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _836 = (step(0.0f.xx, _552.zx) * 2.0f) - 1.0f.xx;
        float3 _839 = _582;
        _839.x = _583 * _836.x;
        _839.z = _582.z * (-_836.y);
        float _851 = _680.x * _832;
        float2 _859 = float2(frac(((-_9_Stripped_2320.x) * (((1.0f - _832) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_851 * 3.0f)), frac((_9_Stripped_2320.x * (-0.300000011920928955078125f)) + (_851 * 6.0f)));
        float _862 = floor(_832 * 5.0f) + 1.0f;
        float2 _866 = frac(float2(_862, 0.100000001490116119384765625f * _862) * _584);
        float2 _878 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _866 - (_859 - 1.0f.xx)), _859 - _866), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _866 - _859), (_859 + 1.0f.xx) - _866), step(_859, _866));
        float _879 = _878.x;
        float _881 = smoothstep(0.4000000059604644775390625f, 1.0f, _879 * _879);
        float _882 = _878.y;
        float _887 = (_882 * 2.0f) - 1.0f;
        float2 _896 = float2((_680.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _881) * _887), (1.0f.xx * _680.x).y * (_680.x + (((_881 * 0.00999999977648258209228515625f) * _881) * _887)));
        float4 _920 = (_ReflectionProbeOctTextureArray.SampleBias(sampler_LinearMirror, (_839.zy * _9_Stripped_2336.xy) + _896, _9_Stripped_416) * _804.x) + (_ReflectionProbeOctTextureArray.SampleBias(sampler_LinearMirror, (_839.xy * _9_Stripped_2336.xy) + _896, _9_Stripped_416) * _804.z);
        float2 _923 = (_920.xy * 2.0f) - 1.0f.xx;
        float _929 = _920.w;
        float _939 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_882 + (((_881 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_929 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_887 * _929) * 0.5f) + _881, 0.0f, 1.0f)));
        float _945 = _920.z;
        float _955 = (((lerp(0.100000001490116119384765625f, (_939 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _939, 0.0f, 1.0f), 5.0f), _945)) * _945) * _9_Stripped_2320.y) * 0.3300000131130218505859375f) * ((_9_Stripped_2304.x * (_747 * step(0.04500000178813934326171875f, _530))) * _774);
        float2 _958 = _923.xy;
        float _963 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_958, _958), 0.0f, 1.0f)));
        float3 _964 = float3(_923, _963);
        float2 _968 = _964.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _955) * _9_Stripped_2320.y);
        float3 _969 = float3(_968.x, _968.y, _964.z);
        _969.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _9_Stripped_2320.y)), _963, _955);
        _988 = lerp(_552, mul(float4x4(float4(_806.x, _808.x, _552.x, 0.0f), float4(_806.y, _808.y, _723, 0.0f), float4(_806.z, _808.z, _552.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_969 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_969, _969))), 0.0f)).xyz, _955.xxx);
        _989 = (_955 * _9_Stripped_2320.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _988 = _552;
        _989 = 0.0f;
    }
    float3 _1137 = 0.0f.xxx;
    float _1138 = 0.0f;
    [branch]
    if (_789 > 0.00048828125f)
    {
        float2 _996 = (-_729) * _9_Stripped_2400.xy;
        float2 _998 = frac(_996);
        float2 _1045 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.y > 0.00048828125f)
        {
            float _1008 = frac(sin(dot(fmod(floor(_996), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _1021 = floor(frac(_9_Stripped_2384.x + _1008) * (_9_Stripped_2400.z * _9_Stripped_2400.z));
            float _1023 = 1.0f / _9_Stripped_2400.z;
            _1045 = ((_IrradianceVolumeClipmapTextureBLod1.SampleBias(sampler_PointClamp, frac((lerp(_998, _998.yx, step(_1008, 0.5f).xx) * _1023) + float2(_1023 * fmod(_1021, _9_Stripped_2400.z), _1023 * ((_9_Stripped_2400.z - 1.0f) - floor(_1021 * _1023)))), _9_Stripped_416).xy * 2.0f) * _9_Stripped_2384.y) - _9_Stripped_2384.y.xx;
        }
        else
        {
            _1045 = 0.0f.xx;
        }
        float2 _1086 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.w > 0.00048828125f)
        {
            float4 _1071 = _IrradianceVolumeClipmapTextureBLod1.SampleBias(sampler_LinearMirror, (_996 + float2(0.0f, _9_Stripped_2384.z)) + ((float2(_680.x, 1.0f) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _1075 = _IrradianceVolumeClipmapTextureBLod1.SampleBias(sampler_LinearMirror, (_996 - float2(_9_Stripped_2384.z, 0.0f)) - ((float2(1.0f, 1.0f - _680.x) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _1081 = (((float4(_1071.z, _1071.w, _1075.z, _1075.w) * 2.0f) * _9_Stripped_2384.w) - _9_Stripped_2384.w.xxxx) * _680.x;
            _1086 = _1045 + (_1081.xy + _1081.zw);
        }
        else
        {
            _1086 = _1045;
        }
        float _1094 = (((_680.x * 0.699999988079071044921875f) + (_553 * 0.300000011920928955078125f)) * clamp((_553 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _529;
        float _1098 = smoothstep(min(_1094, 0.9900000095367431640625f), clamp(_1094 + 0.60000002384185791015625f, 0.0f, 1.0f), _9_Stripped_2400.w);
        float _1109 = _9_Stripped_2304.x * _789;
        float3 _1119 = float3(_1086, max(0.00048828125f, sqrt(1.0f - clamp(dot(_1086, _1086), 0.0f, 1.0f))));
        float3 _1125 = (_1119 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1119, _1119)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _1137 = lerp(_552, _1125, (((_1109 * _1098) * _747) * _774).xxx);
        _1138 = max((smoothstep(0.0f, _529 * 0.20000000298023223876953125f, (_1109 * clamp(lerp((_9_Stripped_2400.w * (1.0f - _680.x)) * 0.5f, 1.0f, _1098) + (smoothstep(0.60000002384185791015625f, 1.0f, _9_Stripped_2400.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _1125.y) * _747) * _774, 0.0f);
    }
    else
    {
        _1137 = _988;
        _1138 = 0.0f;
    }
    float _1141 = min(_623.x, _623.y);
    float2 _1143 = _623 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _725, 1.0f, _747), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _737)));
    float _1144 = _1143.x;
    float _1147 = clamp((_530 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _1148 = 1.0f - _553;
    float _1164 = lerp(clamp((clamp((_1148 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f) + lerp(0.0f, _9_Stripped_2336.z, _989)) + ((_1138 * 0.100000001490116119384765625f) * _553), 0.0f, 1.0f), 1.0f, _528);
    float _1166 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _624);
    float _1175 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _1164) * (1.0f - _528)) * _1166);
    float _1191 = (1.0f - lerp(_1148, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _1164) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_1148)), 0.0f, 1.0f), _1148, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _1166) * (1.0f - _1144))) * lerp(1.0f, 0.100000001490116119384765625f, max(_1138, smoothstep(0.0f, 0.0500000007450580596923828125f, _989)));
    float _1196 = 0.0f;
    float _1197 = 0.0f;
    if (_613)
    {
        _1196 = lerp(1.0f, _623.y, _1147);
        _1197 = lerp(1.0f, 0.0f, _1147);
    }
    else
    {
        _1196 = 1.0f;
        _1197 = 1.0f;
    }
    float _1202 = lerp(lerp(min(_1196, _1191), _1191, _1141), _553, _1144);
    float3 _1204 = _CSMShadowmapTex.Load(int3(_521, 0)).xyz * lerp(lerp(min(_1197, _1175), _1175, _1141), 1.0f, _1144);
    float3 _1205 = _1204 * _528;
    float3 _1206 = _1204 - _1205;
    float3 _1210 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _528)).xxx + _1205;
    float _1211 = dot(_1137, _608);
    float _1212 = max(0.0f, _1211);
    float _1213 = _1202 * _1202;
    float _1214 = _1212 * _1212;
    float _1215 = _1214 * _1212;
    float2 _1216 = float2(1.0f, _1212);
    float2 _1219 = float2(1.0f, _1213);
    float _1220 = _1213 * _1213;
    float3 _1222 = float3(1.0f, _1213, _1220 * _1213);
    float _1227 = dot(mul(_1216, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1219) / dot(mul(float3(1.0f, _1214, _1215), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1222);
    float _1232 = dot(mul(_1216, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1219) / dot(mul(float3(1.0f, _1212, _1215), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1222);
    float3 _1235 = (_1210 * _1227) + _1232.xxx;
    float _1236 = _1227 + _1232;
    float4 _1245 = _ABLutTex.SampleLevel(sampler_PointClamp, _570, 0.0f);
    float _1246 = _1245.x;
    float2 _1725 = 0.0f.xx;
    do
    {
        if (_34_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1725 = float2(_34_Stripped_560.z, 1.0f);
            break;
        }
        int _1264 = int(_34_Stripped_560.x);
        bool3 _1266 = (_1264 == 2).xxx;
        float3 _1272 = _582 - float3(_1266.x ? _34_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _1266.y ? _34_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _1266.z ? _34_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _1283 = max(clamp((_34_Stripped_544.w - dot(_1272, _1272)) * _34_Stripped_544.z, 0.0f, 1.0f), _34_Stripped_576.x);
        float _1464 = 0.0f;
        bool _1465 = false;
        if (_1283 > 0.0f)
        {
            float _1462 = 0.0f;
            bool _1463 = false;
            if (_1264 > 0)
            {
                float3 _1290 = _582 - _34_Stripped_320[0].xyz;
                float3 _1294 = _582 - _34_Stripped_320[1].xyz;
                float3 _1298 = _582 - _34_Stripped_320[2].xyz;
                float3 _1302 = _582 - _34_Stripped_320[3].xyz;
                float4 _1307 = float4(dot(_1290, _1290), dot(_1294, _1294), dot(_1298, _1298), dot(_1302, _1302));
                float4 _1316 = float4(_34_Stripped_320[0].w, _34_Stripped_320[1].w, _34_Stripped_320[2].w, _34_Stripped_320[3].w);
                float4 _1318 = float4(bool4(_1307.x < _1316.x, _1307.y < _1316.y, _1307.z < _1316.z, _1307.w < _1316.w));
                float3 _1322 = clamp(_1318.yzw - _1318.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1326 = clamp(4.0f - dot(float4(_1318.x, _1322.x, _1322.y, _1322.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1328 = clamp(_1326 + 1.0f, 0.0f, 3.0f);
                uint _1329 = uint(_1326);
                uint _1337 = uint(_1328);
                float _1343 = dot(_1307, _463[_1337]) / _34_Stripped_320[_1337].w;
                float _1360 = 0.0f;
                if (((_1328 > _1326) && (_1343 >= 0.0f)) && (_1343 <= 1.0f))
                {
                    _1360 = _1326 + step(frac(52.98291778564453125f * frac(dot(_557 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1307, _463[_1329]) / _34_Stripped_320[_1329].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1360 = _1326;
                }
                float _1361 = clamp(_1360, 0.0f, 4.0f);
                float4 _1374 = mul(_34_Stripped_0[uint(_1361)], float4(_582 - (_30_Stripped_0.xyz * (_1245.y * (step(0.999989986419677734375f, _1246) * 4.0f))), 1.0f));
                float _1377 = _1374.z;
                float4 _1378 = float4(_1374.xy, _1377, _1361);
                float3 _1379 = _1378.xyz;
                bool3 _1380 = bool3(_1379.x <= 0.0f.xxx.x, _1379.y <= 0.0f.xxx.y, _1379.z <= 0.0f.xxx.z);
                bool3 _1381 = bool3(_1379.x >= 1.0f.xxx.x, _1379.y >= 1.0f.xxx.y, _1379.z >= 1.0f.xxx.z);
                bool _1387 = any(bool3(_1380.x || _1381.x, _1380.y || _1381.y, _1380.z || _1381.z)) || ((asuint(_1377) & 2147483647u) > 2139095040u);
                int _1388 = int(_1361);
                uint _1400 = uint(_1388);
                float2 _1404 = float4(_34_Stripped_448[_1388].xy + (_1378.xy * _34_Stripped_448[_1388].zw), _1377, _1361).xy;
                int2 _1406 = int2(_515 % uint2(4u, 4u));
                int _1410 = (_1406.x * 4) + _1406.y;
                float2x2 _1417 = float2x2(_462[_1410], float2(-_462[_1410].y, _462[_1410].x));
                float _1419 = 0.0f;
                float _1422 = 0.0f;
                _1419 = 0.0f;
                _1422 = 0.0f;
                for (uint _1424 = 0u; _1424 < 16u; )
                {
                    float4 _1436 = _ABLutTex_b35.GatherRed(sampler_PointClamp, _1404 + (mul(_461[_1424], _1417) * _34_Stripped_528[_1400])) - _1377.xxxx;
                    float4 _1437 = step(0.0f.xxxx, _1436);
                    _1419 += dot(_1436, _1437);
                    _1422 += dot(_1437, 1.0f.xxxx);
                    _1424++;
                    continue;
                }
                float _1448 = (2.0f * clamp(_1422 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1451 = float(int(sign(_1448)));
                float _1453 = 1.0f - (_1451 * _1448);
                _1462 = _1387 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1453 * _1453) * _1453, _1453, clamp((_1419 * (1.0f / _1422)) * (1.0f / _1377), 0.0f, 1.0f))) * _1451)));
                _1463 = _1387;
            }
            else
            {
                _1462 = 1.0f;
                _1463 = false;
            }
            _1464 = _1462;
            _1465 = _1463;
        }
        else
        {
            _1464 = 1.0f;
            _1465 = false;
        }
        float _1665 = 0.0f;
        float _1666 = 0.0f;
        if ((_1283 < 1.0f) || (_34_Stripped_576.x > 0.5f))
        {
            float _1476 = 1.0f - clamp(dot(_552, _30_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1493 = float4((_582 - (_30_Stripped_0.xyz * (_1476 * _34_Stripped_9344.x))) + (_552 * (_1476 * _34_Stripped_9344.y)), 1.0f);
            float4 _1494 = mul(_34_Stripped_9280, _1493);
            float2 _1495 = _1494.xy;
            float _1663 = 0.0f;
            if (all(bool2(_1495.x > 0.0f.xx.x, _1495.y > 0.0f.xx.y)) && all(bool2(_1495.x < 1.0f.xx.x, _1495.y < 1.0f.xx.y)))
            {
                uint _1514 = clamp(uint((floor(_1494.y * _34_Stripped_9360.z) + _1494.x) * _34_Stripped_9360.y), 0u, 127u);
                uint _1518 = asuint(_34_Stripped_9392[_1514].x);
                float2 _1519 = spvUnpackHalf2x16(_1518);
                float _1520 = _1519.x;
                float _1662 = 0.0f;
                if (_1520 >= 0.0f)
                {
                    float4x4 _1529 = _34_Stripped_9216;
                    _1529[0].w = _34_Stripped_9392[_1514].y;
                    _1529[1].w = _34_Stripped_9392[_1514].z;
                    _1529[2].w = _34_Stripped_9392[_1514].w;
                    float4 _1536 = mul(_1529, _1493);
                    float3 _1537 = _1536.xyz;
                    float _1661 = 0.0f;
                    if (all(bool3(_1537.x > 0.0f.xxx.x, _1537.y > 0.0f.xxx.y, _1537.z > 0.0f.xxx.z)) && all(bool3(_1537.x < 1.0f.xxx.x, _1537.y < 1.0f.xxx.y, _1537.z < 1.0f.xxx.z)))
                    {
                        float _1554 = _1536.z;
                        float2 _1560 = float4((_1536.xy * _34_Stripped_9344.zw) + float2(_1520, spvUnpackHalf2x16(_1518 >> 16u).x), _1554, 1.0f).xy * _34_Stripped_9376.zw;
                        float2 _1562 = floor(_1560 + 0.5f.xx);
                        float2 _1563 = _1560 - _1562;
                        float _1564 = _1563.x;
                        float _1565 = _1564 + 0.5f;
                        float _1567 = (_1565 * _1565) * 0.5f;
                        float _1570 = min(_1564, 0.0f);
                        float _1574 = max(_1564, 0.0f);
                        float4 _1578 = float4(_1567 - _1564, (1.0f - _1564) - (_1570 * _1570), (_1564 + 1.0f) - (_1574 * _1574), _1567) * 0.44444000720977783203125f;
                        float _1579 = _1563.y;
                        float _1580 = _1579 + 0.5f;
                        float _1582 = (_1580 * _1580) * 0.5f;
                        float _1585 = min(_1579, 0.0f);
                        float _1589 = max(_1579, 0.0f);
                        float4 _1593 = float4(_1582 - _1579, (1.0f - _1579) - (_1585 * _1585), (_1579 + 1.0f) - (_1589 * _1589), _1582) * 0.44444000720977783203125f;
                        float2 _1595 = _1578.yw;
                        float2 _1596 = _1578.xz + _1595;
                        float2 _1598 = _1593.yw;
                        float2 _1599 = _1593.xz + _1598;
                        float2 _1605 = ((_1595 / _1596) + float2(-1.5f, 0.5f)) * _34_Stripped_9376.xx;
                        float2 _1607 = ((_1598 / _1599) + float2(-1.5f, 0.5f)) * _34_Stripped_9376.yy;
                        float2 _1609 = _1562 * _34_Stripped_9376.xy;
                        float _1610 = _1605.x;
                        float _1611 = _1607.x;
                        float _1614 = _1605.y;
                        float _1617 = _1607.y;
                        float _1622 = _1596.x;
                        float _1623 = _1599.x;
                        float _1625 = _1596.y;
                        float _1627 = _1599.y;
                        _1661 = ((((_1622 * _1623) * _37.SampleCmpLevelZero(sampler_PointRepeat, float3(_1609 + float2(_1610, _1611), _506).xy, _1554)) + ((_1625 * _1623) * _37.SampleCmpLevelZero(sampler_PointRepeat, float3(_1609 + float2(_1614, _1611), _506).xy, _1554))) + ((_1622 * _1627) * _37.SampleCmpLevelZero(sampler_PointRepeat, float3(_1609 + float2(_1610, _1617), _506).xy, _1554))) + ((_1625 * _1627) * _37.SampleCmpLevelZero(sampler_PointRepeat, float3(_1609 + float2(_1614, _1617), _506).xy, _1554));
                    }
                    else
                    {
                        _1661 = 1.0f;
                    }
                    _1662 = _1661;
                }
                else
                {
                    _1662 = 1.0f;
                }
                _1663 = _1662;
            }
            else
            {
                _1663 = 1.0f;
            }
            _1665 = _1465 ? _1663 : _1464;
            _1666 = _1663;
        }
        else
        {
            _1665 = _1464;
            _1666 = 1.0f;
        }
        float _1669 = lerp(lerp(_1666, _1665, _1283), min(_1666, _1665), _34_Stripped_576.x);
        float _1720 = 0.0f;
        if (_1669 > 0.001000000047497451305389404296875f)
        {
            float3 _1676 = _582 - _9_Stripped_1488.xyz;
            float2 _1686 = (_1676 + (_9_Stripped_1536.xyz * _1676.y)).xz * _9_Stripped_1504.z;
            float2 _1695 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1720 = _1669 * lerp(1.0f, lerp(_ASMShadowmapTex_b33.SampleLevel(sampler_LinearMirror, _1686 + _1695, 0.0f), _ASMShadowmapTex_b33.SampleLevel(sampler_LinearMirror, (_1686 * _9_Stripped_1520.w) + _1695, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_1676.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1720 = _1669;
        }
        _1725 = float2(lerp(_1720, _34_Stripped_560.z, _34_Stripped_560.w), _1720);
        break;
    } while(false);
    float _1730 = lerp(1.0f, min(1.0f, _1725.x), _34_Stripped_544.x);
    float4 _1868 = 0.0f.xxxx;
    if (_1730 > 0.001000000047497451305389404296875f)
    {
        float3 _1740 = reflect(_610, _1137);
        float3 _1741 = -_30_Stripped_0.xyz;
        float _1746 = dot(_1741, _1740);
        float3 _1748 = _1740 - (_1741 * _1746);
        bool3 _1750 = (_1746 < _30_Stripped_64.z).xxx;
        float3 _1758 = normalize((_1741 * _30_Stripped_64.z) + ((_1748 * rsqrt(max(6.103515625e-05f, dot(_1748, _1748)))) * _30_Stripped_64.y));
        float3 _1759 = float3(_1750.x ? _1758.x : _1740.x, _1750.y ? _1758.y : _1740.y, _1750.z ? _1758.z : _1740.z);
        float3 _1763 = _1759 + _608;
        float3 _1767 = _1763 * rsqrt(max(6.103515625e-05f, dot(_1763, _1763)));
        float _1770 = clamp(dot(_1759, _1137), 0.0f, 1.0f);
        float _1772 = clamp(dot(_1137, _1767), 0.0f, 1.0f);
        float _1775 = clamp(_1211, 0.0f, 1.0f);
        float _1796 = (((_1772 * _1220) - _1772) * _1772) + 1.0f;
        float _1799 = 1.0f - clamp(dot(_608, _1767), 0.0f, 1.0f);
        float _1800 = _1799 * _1799;
        float _1802 = (_1799 * _1800) * _1800;
        float _1826 = 1.0f - _1202;
        float _1833 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1826 * (1.04997003078460693359375f + (_1826 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1826))))));
        float _1834 = 1.0f - _1833;
        float3 _1837 = _1210 + ((1.0f.xxx - _1210) * 0.0476190485060214996337890625f);
        float3 _1853 = ((clamp((min(((_1210 * (1.0f - _1802)) + _1802.xxx) * ((_1220 / (_1796 * _1796)) * (0.5f / (((_1770 * sqrt(((((-_1775) * _1220) + _1775) * _1775) + _1220)) + (_1775 * sqrt(((((-_1770) * _1220) + _1770) * _1770) + _1220))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1837 * (((_IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_PointClamp, (float2(_1775, _1202) * 0.96875f) + 0.015625f.xx, 0.0f).x * _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_PointClamp, (float2(_1770, _1202) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1833) / _1834)) * _1837) / (1.0f.xxx - (_1837 * _1834)))) * _30_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1770) + ((_1206 * 1.0f) * clamp(dot(_1759, _552), 0.0f, 1.0f))) * _30_Stripped_16.xyz;
        float3 _1866 = lerp(_1853, _1853 * _38.SampleBias(sampler_PointClamp, float2(_1730, 0.5f), _9_Stripped_416).xyz, (1.0f - _1730).xxx) * min(_1246, 1.0f);
        _1868 = float4(_1866.x, _1866.y, _1866.z, 0.0f.xxxx.w);
    }
    else
    {
        _1868 = 0.0f.xxxx;
    }
    float3 _1869 = _529.xxx;
    float3 _1908 = 0.0f.xxx;
    float3 _1909 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _1884 = min(_CloudShadowTex.SampleBias(sampler_LinearRepeat, _4, _9_Stripped_416).x, _529);
        _1908 = clamp((pow(abs(max(0.0f, dot(_552, _608)) + _1884), exp2(((-16.0f) * _1202) - 1.0f)) - 1.0f) + _1884, 0.0f, 1.0f).xxx;
        _1909 = max(_1884.xxx, ((((((_1206 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1884) + ((_1206 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1884) + ((_1206 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1884);
    }
    else
    {
        _1908 = _1869;
        _1909 = _1869;
    }
    float3 _1926 = (_582 + (_552 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_557 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _1936 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1945 = _1926 - (_9_Stripped_2112.xyz + (_1936 * (-_9_Stripped_2144.w)));
    float _1959 = max(clamp((max(abs(_1945.x), abs(_1945.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1945.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _2261 = 0.0f.xxxx;
    float4 _2262 = 0.0f.xxxx;
    float4 _2263 = 0.0f.xxxx;
    float _2264 = 0.0f;
    float _2265 = 0.0f;
    if ((_9_Stripped_2112.w != 0.0f) && (_1959 < 1.0f))
    {
        float3 _1972 = _1926 - (_9_Stripped_2112.xyz + (_1936 * (-_9_Stripped_2144.y)));
        float _1986 = max(clamp((max(abs(_1972.x), abs(_1972.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1972.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _2062 = 0.0f;
        float4 _2063 = 0.0f.xxxx;
        float4 _2064 = 0.0f.xxxx;
        float4 _2065 = 0.0f.xxxx;
        if (_1986 < 1.0f)
        {
            float3 _1995 = ((_1926 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1997 = _1995 - floor(_1995);
            float4 _2001 = _GBufferTexture0.SampleLevel(sampler_LinearMirror, _1997, 0.0f);
            float _2002 = 1.0f - _1986;
            float _2006 = _9_Stripped_2128.y * 0.5f;
            float _2011 = _1997.x;
            float _2012 = clamp(_1997.y, _2006, 1.0f - _2006) * 0.3333333432674407958984375f;
            float _2013 = _1997.z;
            float4 _2016 = _IndirectAmbientOcclusionTexture.SampleLevel(sampler_PointClamp, float3(_2011, _2012, _2013), 0.0f);
            float _2032 = _2001.x;
            float _2042 = _2001.y;
            float _2052 = _2001.z;
            _2062 = _1959 + (_2016.w * _2002);
            _2063 = float4(((_IndirectAmbientOcclusionTexture.SampleLevel(sampler_PointClamp, float3(_2011, _2012 + 0.666666686534881591796875f, _2013), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2052, _2052) * _2002;
            _2064 = float4(((_IndirectAmbientOcclusionTexture.SampleLevel(sampler_PointClamp, float3(_2011, _2012 + 0.3333333432674407958984375f, _2013), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2042, _2042) * _2002;
            _2065 = float4(((_2016.xyz * 4.0f) - 2.0f.xxx) * _2032, _2032) * _2002;
        }
        else
        {
            _2062 = _1959;
            _2063 = 0.0f.xxxx;
            _2064 = 0.0f.xxxx;
            _2065 = 0.0f.xxxx;
        }
        float3 _2071 = _1926 - (_9_Stripped_2112.xyz + (_1936 * (-_9_Stripped_2144.z)));
        float _2085 = max(clamp((max(abs(_2071.x), abs(_2071.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2071.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _2165 = 0.0f;
        float4 _2166 = 0.0f.xxxx;
        float4 _2167 = 0.0f.xxxx;
        float4 _2168 = 0.0f.xxxx;
        if (_2085 < 1.0f)
        {
            float3 _2094 = ((_1926 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _2096 = _2094 - floor(_2094);
            float4 _2100 = _GBufferTexture1.SampleLevel(sampler_LinearMirror, _2096, 0.0f);
            float _2102 = _1986 * (1.0f - _2085);
            float _2106 = _9_Stripped_2128.y * 0.5f;
            float _2111 = _2096.x;
            float _2112 = clamp(_2096.y, _2106, 1.0f - _2106) * 0.3333333432674407958984375f;
            float _2113 = _2096.z;
            float4 _2116 = _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3(_2111, _2112, _2113), 0.0f);
            float _2132 = _2100.x;
            float _2143 = _2100.y;
            float _2154 = _2100.z;
            _2165 = _2062 + (_2116.w * _2102);
            _2166 = _2063 + (float4(((_IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3(_2111, _2112 + 0.666666686534881591796875f, _2113), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2154, _2154) * _2102);
            _2167 = _2064 + (float4(((_IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3(_2111, _2112 + 0.3333333432674407958984375f, _2113), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2143, _2143) * _2102);
            _2168 = _2065 + (float4(((_2116.xyz * 4.0f) - 2.0f.xxx) * _2132, _2132) * _2102);
        }
        else
        {
            _2165 = _2062;
            _2166 = _2063;
            _2167 = _2064;
            _2168 = _2065;
        }
        float4 _2251 = 0.0f.xxxx;
        float4 _2252 = 0.0f.xxxx;
        float4 _2253 = 0.0f.xxxx;
        float _2254 = 0.0f;
        if (_2085 > 0.0f)
        {
            float3 _2177 = ((_1926 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _2180 = _9_Stripped_2128.xyz * 0.5f;
            float3 _2182 = clamp(_2177 - floor(_2177), _2180, 1.0f.xxx - _2180);
            float4 _2186 = _GBufferTexture2.SampleLevel(sampler_LinearMirror, _2182, 0.0f);
            float _2188 = _2085 * (1.0f - _1959);
            float _2192 = _9_Stripped_2128.y * 0.5f;
            float _2197 = _2182.x;
            float _2198 = clamp(_2182.y, _2192, 1.0f - _2192) * 0.3333333432674407958984375f;
            float _2199 = _2182.z;
            float4 _2202 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_PointClamp, float3(_2197, _2198, _2199), 0.0f);
            float _2218 = _2186.x;
            float _2229 = _2186.y;
            float _2240 = _2186.z;
            _2251 = _2166 + (float4(((_IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_PointClamp, float3(_2197, _2198 + 0.666666686534881591796875f, _2199), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2240, _2240) * _2188);
            _2252 = _2167 + (float4(((_IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_PointClamp, float3(_2197, _2198 + 0.3333333432674407958984375f, _2199), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2229, _2229) * _2188);
            _2253 = _2168 + (float4(((_2202.xyz * 4.0f) - 2.0f.xxx) * _2218, _2218) * _2188);
            _2254 = _2165 + (_2202.w * _2188);
        }
        else
        {
            _2251 = _2166;
            _2252 = _2167;
            _2253 = _2168;
            _2254 = _2165;
        }
        float _2257 = clamp((_2254 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _2261 = _2251;
        _2262 = _2252;
        _2263 = _2253;
        _2264 = _2257 - _1959;
        _2265 = (_2257 + _1959) * 0.5f;
    }
    else
    {
        _2261 = 0.0f.xxxx;
        _2262 = 0.0f.xxxx;
        _2263 = 0.0f.xxxx;
        _2264 = 0.0f;
        _2265 = 1.0f;
    }
    float4 _2285 = _2263 + float4(_9_Stripped_2160.x * _2265, (_9_Stripped_2160.y * _2265) + ((_9_Stripped_2160.w * _2264) * 0.5f), _9_Stripped_2160.z * _2265, (_9_Stripped_2160.w * _2265) + ((_9_Stripped_2160.y * _2264) * 0.375f));
    float4 _2305 = _2262 + float4(_9_Stripped_2176.x * _2265, (_9_Stripped_2176.y * _2265) + ((_9_Stripped_2176.w * _2264) * 0.5f), _9_Stripped_2176.z * _2265, (_9_Stripped_2176.w * _2265) + ((_9_Stripped_2176.y * _2264) * 0.375f));
    float4 _2325 = _2261 + float4(_9_Stripped_2192.x * _2265, (_9_Stripped_2192.y * _2265) + ((_9_Stripped_2192.w * _2264) * 0.5f), _9_Stripped_2192.z * _2265, (_9_Stripped_2192.w * _2265) + ((_9_Stripped_2192.y * _2264) * 0.375f));
    float4 _2483 = 0.0f.xxxx;
    float4 _2484 = 0.0f.xxxx;
    float4 _2485 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_570.x >= 0.0f.xx.x, _570.y >= 0.0f.xx.y)))
    {
        float4 _2333 = _SSRLightingTexture.SampleLevel(sampler_PointClamp, _570, 0.0f);
        float4 _2334 = abs(_2333);
        float4 _2480 = 0.0f.xxxx;
        float4 _2481 = 0.0f.xxxx;
        float4 _2482 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_2334.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _2334.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _2334.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _2334.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _2340 = length(_2333.yzw);
            uint _2342 = 0u;
            float _2345 = 0.0f;
            _2342 = 0u;
            _2345 = 1.0f;
            for (float _2347 = _2340; _2347 > 4.599999904632568359375f; )
            {
                _2342++;
                _2345 *= 0.5f;
                _2347 *= 0.5f;
                continue;
            }
            float4 _2351 = _2333 * _2345;
            float4 _2356 = float4(0.0f, _2351.yzw);
            float2 _2378 = (_GlobalBinningBuffer.SampleLevel(sampler_PointClamp, float2(((((length(_2356) * _51_Stripped_48.x) + _51_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _51_Stripped_32.xy) + _51_Stripped_32.zw;
            float4 _2392 = 0.0f.xxxx;
            _2392 = float4(_2378.x * 3.5449078083038330078125f, _2356.yzw * _2378.y) * exp(_2351.x * 0.282094776630401611328125f);
            for (uint _2395 = 0u; _2395 < _2342; )
            {
                _2392 = mul(float4x4(_2392, float4(_2392.yx, 0.0f, 0.0f), float4(_2392.z, 0.0f, _2392.x, 0.0f), float4(_2392.w, 0.0f, 0.0f, _2392.x)) * 0.282094776630401611328125f, _2392);
                _2395++;
                continue;
            }
            float4x4 _2416 = float4x4(_2392, float4(_2392.yx, 0.0f, 0.0f), float4(_2392.z, 0.0f, _2392.x, 0.0f), float4(_2392.w, 0.0f, 0.0f, _2392.x)) * 0.282094776630401611328125f;
            float4 _2426 = mul(_2416, float4(_2285.w * 1.1283791065216064453125f, _2285.y * (-0.977204978466033935546875f), _2285.z * 0.977204978466033935546875f, _2285.x * (-0.977204978466033935546875f)));
            float4 _2446 = mul(_2416, float4(_2305.w * 1.1283791065216064453125f, _2305.y * (-0.977204978466033935546875f), _2305.z * 0.977204978466033935546875f, _2305.x * (-0.977204978466033935546875f)));
            float4 _2466 = mul(_2416, float4(_2325.w * 1.1283791065216064453125f, _2325.y * (-0.977204978466033935546875f), _2325.z * 0.977204978466033935546875f, _2325.x * (-0.977204978466033935546875f)));
            _2480 = float4(_2426.x * 0.886226952075958251953125f, _2426.w * (-1.02332675457000732421875f), _2426.y * (-1.02332675457000732421875f), _2426.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2481 = float4(_2446.x * 0.886226952075958251953125f, _2446.w * (-1.02332675457000732421875f), _2446.y * (-1.02332675457000732421875f), _2446.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2482 = float4(_2466.x * 0.886226952075958251953125f, _2466.w * (-1.02332675457000732421875f), _2466.y * (-1.02332675457000732421875f), _2466.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _2480 = _2285;
            _2481 = _2305;
            _2482 = _2325;
        }
        _2483 = _2480;
        _2484 = _2481;
        _2485 = _2482;
    }
    else
    {
        _2483 = _2285;
        _2484 = _2305;
        _2485 = _2325;
    }
    float _2490 = max(0.0f, dot(_2483.xyz, _552) + _2483.w);
    float _2495 = max(0.0f, dot(_2484.xyz, _552) + _2484.w);
    float _2500 = max(0.0f, dot(_2485.xyz, _552) + _2485.w);
    float3 _2510 = reflect(_610, _1137);
    float _2518 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1202, 0.001000000047497451305389404296875f))));
    float2 _2522 = floor(_557 * _28_Stripped_0.w);
    float _2539 = floor(_589 - _28_Stripped_32.y);
    float _2543 = clamp(_2539, 0.0f, _28_Stripped_16.x - 1.0f);
    uint _2553 = (_2539 <= _2543) ? (_25.Load<uint>(uint(_9_Stripped_448.z + int(_2522.x + (_2522.y * _28_Stripped_0.x))) * 4 + 0) & _25.Load<uint>(uint(_9_Stripped_448.w + int(_2543)) * 4 + 0)) : 0u;
    float _2556 = dot(float4(_2490, _2495, _2500, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _2558 = 0.0f.xxx;
    float _2561 = 0.0f;
    uint _2563 = 0u;
    _2558 = 0.0f.xxx;
    _2561 = 1.0f;
    _2563 = _2553;
    uint _2564 = 0u;
    float3 _2559 = 0.0f.xxx;
    float _2562 = 0.0f;
    bool _2566 = false;
    [loop]
    for (;;)
    {
        _2566 = _2561 > 0.00999999977648258209228515625f;
        if ((_2563 != 0u) && _2566)
        {
            uint _2570 = firstbitlow(_2563);
            _2564 = _2563 ^ (1u << (_2570 & 31u));
            float3 _2590 = float3(dot(_28_Stripped_64[_2570].Stripped_32, _586), dot(_28_Stripped_64[_2570].Stripped_48, _586), dot(_28_Stripped_64[_2570].Stripped_64, _586));
            float3 _2591 = abs(_2590);
            if (all(bool3(_2591.x <= _28_Stripped_64[_2570].Stripped_16.xyz.x, _2591.y <= _28_Stripped_64[_2570].Stripped_16.xyz.y, _2591.z <= _28_Stripped_64[_2570].Stripped_16.xyz.z)))
            {
                float3 _2600 = _28_Stripped_64[_2570].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _2602 = _2591 * 0.100000001490116119384765625f;
                float3 _2603 = _2602 * _2602;
                float3 _2606 = (_28_Stripped_64[_2570].Stripped_16.xyz - _2591) * _28_Stripped_64[_2570].Stripped_80.xyz;
                float3 _2654 = 0.0f.xxx;
                [branch]
                if (_28_Stripped_64[_2570].Stripped_96.x == 1.0f)
                {
                    float3 _2639 = float3(dot(_28_Stripped_64[_2570].Stripped_32.xyz, _2510), dot(_28_Stripped_64[_2570].Stripped_48.xyz, _2510), dot(_28_Stripped_64[_2570].Stripped_64.xyz, _2510));
                    float3 _2641 = (_28_Stripped_64[_2570].Stripped_16.xyz - _2590) / _2639;
                    float3 _2644 = ((-_28_Stripped_64[_2570].Stripped_16.xyz) - _2590) / _2639;
                    bool3 _2645 = bool3(_2639.x > 0.0f.xxx.x, _2639.y > 0.0f.xxx.y, _2639.z > 0.0f.xxx.z);
                    float3 _2646 = float3(_2645.x ? _2641.x : _2644.x, _2645.y ? _2641.y : _2644.y, _2645.z ? _2641.z : _2644.z);
                    _2654 = _2590 + (_2639 * min(min(_2646.x, _2646.y), _2646.z));
                }
                else
                {
                    _2654 = _2510;
                }
                float3 _2655 = normalize(_2654);
                float3 _2658 = float3(int3(sign(_2655)));
                float3 _2661 = _2655 / dot(_2655, _2658).xxx;
                float3 _2675 = 0.0f.xxx;
                if (_2661.z < 0.0f)
                {
                    float3 _2666 = abs(_2661);
                    float2 _2673 = _2658.xy * float2(1.0f - _2666.y, 1.0f - _2666.x);
                    _2675 = float3(_2673.x, _2673.y, _2661.z);
                }
                else
                {
                    _2675 = _2661;
                }
                float _2700 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_64[_2570].Stripped_0, float4(_1137, 1.0f))));
                float _2713 = clamp((min(_2606.x, min(_2606.y, _2606.z)) * _28_Stripped_64[_2570].Stripped_96.y) + ((((((_2600 * _2600).x - ((_2603.x + _2603.y) + _2603.z)) * _28_Stripped_64[_2570].Stripped_80.x) * _28_Stripped_64[_2570].Stripped_80.x) * (1.0f - _28_Stripped_64[_2570].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _28_Stripped_64[_2570].Stripped_96.w;
                _2559 = _2558 + ((((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearClamp, float3((((_2675.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, _28_Stripped_64[_2570].Stripped_16.w), _2518).xyz * _28_Stripped_64[_2570].Stripped_80.w) * ((((((clamp(abs(_2556 / _2700), 0.0f, 1.0f) * 2.0f) + _2556) / (2.0f + _2700)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _2713) * _2561);
                _2562 = _2561 * (1.0f - _2713);
            }
            else
            {
                _2559 = _2558;
                _2562 = _2561;
            }
            _2558 = _2559;
            _2561 = _2562;
            _2563 = _2564;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2782 = 0.0f.xxx;
    if (_2566)
    {
        float3 _2721 = normalize(_2510);
        float3 _2724 = float3(int3(sign(_2721)));
        float3 _2727 = _2721 / dot(_2721, _2724).xxx;
        float3 _2741 = 0.0f.xxx;
        if (_2727.z < 0.0f)
        {
            float3 _2732 = abs(_2727);
            float2 _2739 = _2724.xy * float2(1.0f - _2732.y, 1.0f - _2732.x);
            _2741 = float3(_2739.x, _2739.y, _2727.z);
        }
        else
        {
            _2741 = _2727;
        }
        float _2768 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_48, float4(_1137, 1.0f))));
        _2782 = _2558 + ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearClamp, float3((((_2741.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, 0.0f), _2518).xyz * ((((((clamp(abs(_2556 / _2768), 0.0f, 1.0f) * 2.0f) + _2556) / (2.0f + _2768)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _2561);
    }
    else
    {
        _2782 = _2558;
    }
    float3 _2788 = (_2782 * _9_Stripped_480.z) * _9_Stripped_464.y;
    float3 _2811 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.y != 0.0f)
    {
        float4 _2805 = _IrradianceVolumeClipmapTextureBLod3.SampleBias(sampler_PointClamp, _4, _9_Stripped_416);
        float _2806 = _2805.x;
        _2811 = (_MultiscatteringLUT.SampleBias(sampler_PointClamp, _4, _9_Stripped_416).xyz * _2806) + (_2788 * (1.0f - _2806));
    }
    else
    {
        _2811 = _2788;
    }
    float3 _2814 = (((float3(_2490, _2495, _2500) * _1206) * _9_Stripped_464.x) * _1909) + ((_2811 * (_1235 + ((_1210 * ((1.0f - _1236) / _1236)) * _1235))) * _1908);
    float4 _2816 = _1868 + float4(_2814.x, _2814.y, _2814.z, 0.0f.xxxx.w);
    float3 _2819 = clamp(_2816.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _2834 = _584 * _9_Stripped_1184.w;
    float _2839 = max(0.00999999977648258209228515625f, _2834 + _9_Stripped_1200.w);
    float3 _2853 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_609 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2839)) / _2839) * exp(_2834 + _9_Stripped_1216.w))));
    float _2856 = dot(_610, _9_Stripped_1152.xyz);
    float _2862 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2866 = (1.0f + _2862) - ((2.0f * _9_Stripped_1168.w) * _2856);
    float3 _3190 = 0.0f.xxx;
    float _3191 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _3018 = (uint3(int3(_518, _519, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3019 = _3018.y;
        uint _3020 = _3018.z;
        uint _3023 = _3018.x + (_3019 * _3020);
        uint _3025 = _3019 + (_3020 * _3023);
        uint _3027 = _3020 + (_3023 * _3025);
        uint _3029 = _3023 + (_3025 * _3027);
        float _3053 = dot(_610, -_7_Stripped_0[2].xyz);
        float3 _3061 = _582 - _7_Stripped_704.xyz;
        float _3063 = (_9_Stripped_1328.w * ((_3053 > 5.9604644775390625e-08f) ? (1.0f / _3053) : 0.0f)) * (1.0f / _609);
        float _3064 = _3061.y;
        float _3065 = _3063 * _3064;
        float _3067 = _7_Stripped_704.y + _3065;
        float _3068 = _3064 - _3065;
        float _3070 = (1.0f - _3063) * _609;
        float _3084 = max(-127.0f, _9_Stripped_1232.z * _3068);
        float _3108 = max(-127.0f, _9_Stripped_1280.x * _3068);
        float _3119 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_3067 - _9_Stripped_1232.x)))) * ((abs(_3084) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3084)) / _3084) : (0.693147182464599609375f - (0.2402265071868896484375f * _3084)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_3067 - _9_Stripped_1280.z)))) * ((abs(_3108) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3108)) / _3108) : (0.693147182464599609375f - (0.2402265071868896484375f * _3108))));
        float _3141 = clamp((_609 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _3144 = clamp((max(clamp(exp2(-(_3119 * _3070)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_609 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _3141, 0.0f, 1.0f);
        float4 _3184 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _ContactShadow.SampleLevel(sampler_PointClamp, float3((_557 + ((((float3(uint3(_3029, _3025 + (_3027 * _3029), _510) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_589 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_589 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _3186 = _3184.w;
        _3190 = _3184.xyz + (((_9_Stripped_1264.xyz * (1.0f - _3144)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_608, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_3119 * max(_3070 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3141))) * _3186);
        _3191 = _3186 * _3144;
    }
    else
    {
        float3 _2894 = _582 - _7_Stripped_704.xyz;
        float _2896 = _2894.y;
        float _2910 = max(-127.0f, _9_Stripped_1232.z * _2896);
        float _2934 = max(-127.0f, _9_Stripped_1280.x * _2896);
        float _2945 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2910) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2910)) / _2910) : (0.693147182464599609375f - (0.2402265071868896484375f * _2910)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2934) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2934)) / _2934) : (0.693147182464599609375f - (0.2402265071868896484375f * _2934))));
        float _2967 = clamp((_609 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _2970 = clamp((max(clamp(exp2(-(_2945 * _609)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_609 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2967, 0.0f, 1.0f);
        _3190 = (_9_Stripped_1264.xyz * (1.0f - _2970)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_608, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2945 * max(_609 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2967));
        _3191 = _2970;
    }
    float3 _3194 = _2853 * _3191;
    float3 _3196 = (_2819 * _3194) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2856 * _2856)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2862) / max((12.56637096405029296875f * _2866) * sqrt(_2866), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2853)) * _3191) + _3190);
    float _3197 = dot(_3194, 0.3333333432674407958984375f.xxx);
    float4 _3198 = float4(_3196.x, _3196.y, _3196.z, _2816.w);
    _3198.w = _3197;
    float _3225 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _582) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _3233 = lerp(_2819, _3198.xyz, min((1.0f - _3225) + ((_CameraDepthTexture.SampleLevel(sampler_LinearMirror, (_582 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _3225), 1.0f + _3197).xxx);
    _5 = float4(_3233.x, _3233.y, _3233.z, _3198.w);
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
