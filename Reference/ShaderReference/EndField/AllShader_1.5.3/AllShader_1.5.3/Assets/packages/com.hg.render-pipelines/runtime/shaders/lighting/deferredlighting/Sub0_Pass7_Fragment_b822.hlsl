// Stage: Fragment  Blob: 822  ParamBlob: 657  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

static float _503 = 0.0f;
static float _506 = 0.0f;
static uint _507 = 0u;

static const float2 _458[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _459[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _460[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer _6_7 : register(b39, space3)
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

ByteAddressBuffer _25 : register(t44, space3);
cbuffer _26_28 : register(b43, space3)
{
    float4 _28_Stripped_0 : packoffset(c0);
    float4 _28_Stripped_16 : packoffset(c1);
    float4 _28_Stripped_32 : packoffset(c2);
    float4 _28_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _28_Stripped_64[32] : packoffset(c4);
};

cbuffer _29_30 : register(b40, space3)
{
    float4 _30_Stripped_0 : packoffset(c0);
    float4 _30_Stripped_16 : packoffset(c1);
    float4 _30_Stripped_32 : packoffset(c2);
    float4 _30_Stripped_48 : packoffset(c3);
    float4 _30_Stripped_64 : packoffset(c4);
    uint4 _30_Stripped_80 : packoffset(c5);
    float4 _30_Stripped_96[2048] : packoffset(c6);
};

cbuffer _33_34 : register(b42, space3)
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

cbuffer _41_42 : register(b38, space3)
{
    column_major float4x4 _42_Stripped_0 : packoffset(c0);
    float4 _42_Stripped_64 : packoffset(c4);
};

cbuffer _50_51 : register(b41, space3)
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
Texture2D<float4> _ASMShadowmapTex_b33 : register(t33, space3);
Texture2D<float4> _MultiscatteringLUT : register(t14, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t15, space3);
Texture2D<float4> _CloudShadowTex : register(t27, space3);
Texture2DArray<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t17, space3);
Texture2D<float4> _ABLutTex_b34 : register(t34, space3);
Texture2D<float4> _ABLutTex : register(t32, space3);
Texture2D<float4> _37 : register(t36, space3);
Texture2D<float4> _ABLutTex_b35 : register(t35, space3);
Texture2D<float4> _SSRFadenessTexture : register(t12, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t18, space3);
Texture2D<float4> _ReflectionProbeOctTextureArray : register(t13, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t16, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t19, space3);
Texture2D<float4> _ASMShadowmapTex : register(t31, space3);
Texture3D<float4> _ContactShadow : register(t26, space3);
Texture2D<float4> _52 : register(t37, space3);
Texture2D<float4> _SSRLightingTexture : register(t11, space3);
Texture3D<float4> _GBufferTexture0 : register(t25, space3);
Texture3D<float4> _IndirectAmbientOcclusionTexture : register(t22, space3);
Texture3D<float4> _GBufferTexture1 : register(t24, space3);
Texture3D<float4> _IntegratedLightScattering : register(t21, space3);
Texture3D<float4> _GBufferTexture2 : register(t23, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t20, space3);
Texture2D<float4> _VisibilitySHRT : register(t10, space3);
Texture2D<float4> _CSMShadowRampTex : register(t30, space3);
Texture2D<float4> _CSMShadowmapTex : register(t29, space3);
Texture2D<float4> _CameraDepthTexture : register(t28, space3);

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
    uint2 _512 = uint2(gl_FragCoord.xy);
    int _515 = int(_512.x);
    int _516 = int(_512.y);
    int2 _518 = int3(_515, _516, 0).xy;
    float4 _520 = _CSMShadowRampTex.Load(int3(_518, 0));
    float4 _522 = _CSMShadowmapTex.Load(int3(_518, 0));
    float _525 = _520.x;
    float _526 = _520.y;
    float _527 = _520.z;
    float2 _530 = (_522.xy * 2.0f) - 1.0f.xx;
    float _534 = 1.0f - dot(1.0f.xx, abs(_530));
    float3 _536 = float3(_530.x, _534, _530.y);
    float3 _548 = 0.0f.xxx;
    if (_534 < 0.0f)
    {
        float2 _543 = _536.xz;
        bool2 _544 = bool2(_543.x >= 0.0f.xx.x, _543.y >= 0.0f.xx.y);
        float2 _546 = (1.0f.xx - abs(_536.zx)) * float2(_544.x ? 1.0f.xx.x : (-1.0f).xx.x, _544.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _548 = float3(_546.x, _536.y, _546.y);
    }
    else
    {
        _548 = _536;
    }
    float3 _549 = normalize(_548);
    float _550 = _522.z;
    float2 _554 = float2(_512);
    float2 _567 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _569 = (_567 * 2.0f) - 1.0f.xx;
    float4 _572 = float4(_569, _ASMShadowmapTex_b33.SampleLevel(sampler_LinearRepeat, (_554 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _572.y = -_569.y;
    float4 _575 = mul(_7_Stripped_384, _572);
    float3 _579 = _575.xyz / _575.w.xxx;
    float _580 = _579.x;
    float _581 = _579.y;
    float4 _583 = float4(_580, _581, _579.z, 1.0f);
    float _586 = abs(mul(_7_Stripped_0, _583).z);
    float3 _601 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _601 = _7_Stripped_704.xyz - _579;
            break;
        }
        else
        {
            _601 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _602 = dot(_601, _601);
    float _604 = rsqrt(max(_602, 9.9999999392252902907785028219223e-09f));
    float3 _605 = _601 * _604;
    float _606 = _602 * _604;
    float3 _607 = -_605;
    bool _610 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _620 = 0.0f.xx;
    if (_610)
    {
        _620 = _VisibilitySHRT.SampleBias(sampler_PointClamp, _4, _9_Stripped_416).xy;
    }
    else
    {
        _620 = 1.0f.xx;
    }
    float _621 = dot(_549, float3(0.0f, -1.0f, 0.0f));
    float3 _677 = 0.0f.xxx;
    float3 _678 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _648 = abs(_549.x);
        float _650 = abs(_549.y);
        float _652 = abs(_549.z);
        float3 _657 = float3(_648, _650, _652) * (1.0f / ((_648 + _650) + _652));
        float4 _670 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _579 * _9_Stripped_2416.x, 0.0f);
        float _671 = _670.x;
        _677 = float3(_671, _506, _506);
        _678 = ((((float3(0.0f, 0.0f, 1.0f) * _657.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _657.y)) + (float3(1.0f, 0.0f, 0.0f) * _657.z)) * ((_671 * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_621)));
    }
    else
    {
        _677 = 0.0f.xxx;
        _678 = 0.0f.xxx;
    }
    float4 _692 = mul(_42_Stripped_0, float4((_579 + ((((_549 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_621, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _621), 0.100000001490116119384765625f, 1.0f)))) + _678, 1.0f));
    float2 _695 = (_692.xy * 0.5f) + 0.5f.xx;
    float4 _696 = float4(_695.x, _695.y, _692.z, _692.w);
    _696.y = 1.0f - _695.y;
    float _717 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _717 = _SSRFadenessTexture.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_696.xy + _42_Stripped_64.xy).xy, max(_692.z, 0.00048828125f));
    }
    else
    {
        _717 = 1.0f;
    }
    float _720 = _549.y;
    float _721 = clamp(_720, 0.0f, 1.0f);
    float _722 = lerp(_9_Stripped_2432.w, 1.0f, _721);
    float2 _726 = _579.xz;
    float2 _731 = abs(_726 - _7_Stripped_704.xz);
    float _734 = max(_731.x, _731.y);
    float _744 = lerp(_722 * _717, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _734));
    float3 _751 = ddy_fine(_579);
    float3 _752 = ddx_fine(_579);
    float3 _753 = cross(_751, _752);
    float _759 = clamp((_753 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_753, _753)))).y, 0.0f, 1.0f);
    float _762 = _9_Stripped_2320.z * 0.300000011920928955078125f;
    float _764 = _762 + 0.68599998950958251953125f;
    float _771 = 1.0f - clamp((_586 - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _786 = smoothstep(min(_9_Stripped_2400.w, 0.9900000095367431640625f), _9_Stripped_2400.w, clamp(smoothstep(max(_764, 0.9700000286102294921875f), 0.9900000095367431640625f, _721) + (smoothstep(0.990999996662139892578125f, 1.0f, _759) * step(_526, (_677.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _985 = 0.0f.xxx;
    float _986 = 0.0f;
    [branch]
    if ((_9_Stripped_2320.y > 0.00048828125f) && ((smoothstep(_762 + 0.686999976634979248046875f, _764, _759) * smoothstep(-0.5f, -0.100000001490116119384765625f, _720)) > 0.00048828125f))
    {
        float3 _795 = abs(_549);
        float3 _796 = _795 * _795;
        float3 _801 = _796 * (1.0f / (_796.x + _796.z));
        float3 _803 = normalize(cross(_549, float3(0.0f, 1.0f, 0.0f)));
        float3 _805 = normalize(cross(_803, _549));
        float3 _821 = floor((_579 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _829 = frac(sin(dot(fmod(_821.xz + _821.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _833 = (step(0.0f.xx, _549.zx) * 2.0f) - 1.0f.xx;
        float3 _836 = _579;
        _836.x = _580 * _833.x;
        _836.z = _579.z * (-_833.y);
        float _848 = _677.x * _829;
        float2 _856 = float2(frac(((-_9_Stripped_2320.x) * (((1.0f - _829) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_848 * 3.0f)), frac((_9_Stripped_2320.x * (-0.300000011920928955078125f)) + (_848 * 6.0f)));
        float _859 = floor(_829 * 5.0f) + 1.0f;
        float2 _863 = frac(float2(_859, 0.100000001490116119384765625f * _859) * _581);
        float2 _875 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _863 - (_856 - 1.0f.xx)), _856 - _863), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _863 - _856), (_856 + 1.0f.xx) - _863), step(_856, _863));
        float _876 = _875.x;
        float _878 = smoothstep(0.4000000059604644775390625f, 1.0f, _876 * _876);
        float _879 = _875.y;
        float _884 = (_879 * 2.0f) - 1.0f;
        float2 _893 = float2((_677.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _878) * _884), (1.0f.xx * _677.x).y * (_677.x + (((_878 * 0.00999999977648258209228515625f) * _878) * _884)));
        float4 _917 = (_ReflectionProbeOctTextureArray.SampleBias(sampler_LinearMirror, (_836.zy * _9_Stripped_2336.xy) + _893, _9_Stripped_416) * _801.x) + (_ReflectionProbeOctTextureArray.SampleBias(sampler_LinearMirror, (_836.xy * _9_Stripped_2336.xy) + _893, _9_Stripped_416) * _801.z);
        float2 _920 = (_917.xy * 2.0f) - 1.0f.xx;
        float _926 = _917.w;
        float _936 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_879 + (((_878 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_926 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_884 * _926) * 0.5f) + _878, 0.0f, 1.0f)));
        float _942 = _917.z;
        float _952 = (((lerp(0.100000001490116119384765625f, (_936 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _936, 0.0f, 1.0f), 5.0f), _942)) * _942) * _9_Stripped_2320.y) * 0.3300000131130218505859375f) * ((_9_Stripped_2304.x * (_744 * step(0.04500000178813934326171875f, _527))) * _771);
        float2 _955 = _920.xy;
        float _960 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_955, _955), 0.0f, 1.0f)));
        float3 _961 = float3(_920, _960);
        float2 _965 = _961.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _952) * _9_Stripped_2320.y);
        float3 _966 = float3(_965.x, _965.y, _961.z);
        _966.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _9_Stripped_2320.y)), _960, _952);
        _985 = lerp(_549, mul(float4x4(float4(_803.x, _805.x, _549.x, 0.0f), float4(_803.y, _805.y, _720, 0.0f), float4(_803.z, _805.z, _549.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_966 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_966, _966))), 0.0f)).xyz, _952.xxx);
        _986 = (_952 * _9_Stripped_2320.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _985 = _549;
        _986 = 0.0f;
    }
    float3 _1134 = 0.0f.xxx;
    float _1135 = 0.0f;
    [branch]
    if (_786 > 0.00048828125f)
    {
        float2 _993 = (-_726) * _9_Stripped_2400.xy;
        float2 _995 = frac(_993);
        float2 _1042 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.y > 0.00048828125f)
        {
            float _1005 = frac(sin(dot(fmod(floor(_993), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _1018 = floor(frac(_9_Stripped_2384.x + _1005) * (_9_Stripped_2400.z * _9_Stripped_2400.z));
            float _1020 = 1.0f / _9_Stripped_2400.z;
            _1042 = ((_IrradianceVolumeClipmapTextureBLod1.SampleBias(sampler_PointClamp, frac((lerp(_995, _995.yx, step(_1005, 0.5f).xx) * _1020) + float2(_1020 * fmod(_1018, _9_Stripped_2400.z), _1020 * ((_9_Stripped_2400.z - 1.0f) - floor(_1018 * _1020)))), _9_Stripped_416).xy * 2.0f) * _9_Stripped_2384.y) - _9_Stripped_2384.y.xx;
        }
        else
        {
            _1042 = 0.0f.xx;
        }
        float2 _1083 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.w > 0.00048828125f)
        {
            float4 _1068 = _IrradianceVolumeClipmapTextureBLod1.SampleBias(sampler_LinearMirror, (_993 + float2(0.0f, _9_Stripped_2384.z)) + ((float2(_677.x, 1.0f) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _1072 = _IrradianceVolumeClipmapTextureBLod1.SampleBias(sampler_LinearMirror, (_993 - float2(_9_Stripped_2384.z, 0.0f)) - ((float2(1.0f, 1.0f - _677.x) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _1078 = (((float4(_1068.z, _1068.w, _1072.z, _1072.w) * 2.0f) * _9_Stripped_2384.w) - _9_Stripped_2384.w.xxxx) * _677.x;
            _1083 = _1042 + (_1078.xy + _1078.zw);
        }
        else
        {
            _1083 = _1042;
        }
        float _1091 = (((_677.x * 0.699999988079071044921875f) + (_550 * 0.300000011920928955078125f)) * clamp((_550 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _526;
        float _1095 = smoothstep(min(_1091, 0.9900000095367431640625f), clamp(_1091 + 0.60000002384185791015625f, 0.0f, 1.0f), _9_Stripped_2400.w);
        float _1106 = _9_Stripped_2304.x * _786;
        float3 _1116 = float3(_1083, max(0.00048828125f, sqrt(1.0f - clamp(dot(_1083, _1083), 0.0f, 1.0f))));
        float3 _1122 = (_1116 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1116, _1116)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _1134 = lerp(_549, _1122, (((_1106 * _1095) * _744) * _771).xxx);
        _1135 = max((smoothstep(0.0f, _526 * 0.20000000298023223876953125f, (_1106 * clamp(lerp((_9_Stripped_2400.w * (1.0f - _677.x)) * 0.5f, 1.0f, _1095) + (smoothstep(0.60000002384185791015625f, 1.0f, _9_Stripped_2400.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _1122.y) * _744) * _771, 0.0f);
    }
    else
    {
        _1134 = _985;
        _1135 = 0.0f;
    }
    float _1138 = min(_620.x, _620.y);
    float2 _1140 = _620 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _722, 1.0f, _744), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _734)));
    float _1141 = _1140.x;
    float _1144 = clamp((_527 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _1145 = 1.0f - _550;
    float _1161 = lerp(clamp((clamp((_1145 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f) + lerp(0.0f, _9_Stripped_2336.z, _986)) + ((_1135 * 0.100000001490116119384765625f) * _550), 0.0f, 1.0f), 1.0f, _525);
    float _1163 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _621);
    float _1172 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _1161) * (1.0f - _525)) * _1163);
    float _1188 = (1.0f - lerp(_1145, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _1161) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_1145)), 0.0f, 1.0f), _1145, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _1163) * (1.0f - _1141))) * lerp(1.0f, 0.100000001490116119384765625f, max(_1135, smoothstep(0.0f, 0.0500000007450580596923828125f, _986)));
    float _1193 = 0.0f;
    float _1194 = 0.0f;
    if (_610)
    {
        _1193 = lerp(1.0f, _620.y, _1144);
        _1194 = lerp(1.0f, 0.0f, _1144);
    }
    else
    {
        _1193 = 1.0f;
        _1194 = 1.0f;
    }
    float _1199 = lerp(lerp(min(_1193, _1188), _1188, _1138), _550, _1141);
    float3 _1201 = _CameraDepthTexture.Load(int3(_518, 0)).xyz * lerp(lerp(min(_1194, _1172), _1172, _1138), 1.0f, _1141);
    float3 _1202 = _1201 * _525;
    float3 _1203 = _1201 - _1202;
    float3 _1207 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _525)).xxx + _1202;
    float _1208 = dot(_1134, _605);
    float _1209 = max(0.0f, _1208);
    float _1210 = _1199 * _1199;
    float _1211 = _1209 * _1209;
    float _1212 = _1211 * _1209;
    float2 _1213 = float2(1.0f, _1209);
    float2 _1216 = float2(1.0f, _1210);
    float _1217 = _1210 * _1210;
    float3 _1219 = float3(1.0f, _1210, _1217 * _1210);
    float _1224 = dot(mul(_1213, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1216) / dot(mul(float3(1.0f, _1211, _1212), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1219);
    float _1229 = dot(mul(_1213, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1216) / dot(mul(float3(1.0f, _1209, _1212), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1219);
    float3 _1232 = (_1207 * _1224) + _1229.xxx;
    float _1233 = _1224 + _1229;
    float4 _1242 = _ASMShadowmapTex.SampleLevel(sampler_PointClamp, _567, 0.0f);
    float _1243 = _1242.x;
    float2 _1722 = 0.0f.xx;
    do
    {
        if (_34_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1722 = float2(_34_Stripped_560.z, 1.0f);
            break;
        }
        int _1261 = int(_34_Stripped_560.x);
        bool3 _1263 = (_1261 == 2).xxx;
        float3 _1269 = _579 - float3(_1263.x ? _34_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _1263.y ? _34_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _1263.z ? _34_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _1280 = max(clamp((_34_Stripped_544.w - dot(_1269, _1269)) * _34_Stripped_544.z, 0.0f, 1.0f), _34_Stripped_576.x);
        float _1461 = 0.0f;
        bool _1462 = false;
        if (_1280 > 0.0f)
        {
            float _1459 = 0.0f;
            bool _1460 = false;
            if (_1261 > 0)
            {
                float3 _1287 = _579 - _34_Stripped_320[0].xyz;
                float3 _1291 = _579 - _34_Stripped_320[1].xyz;
                float3 _1295 = _579 - _34_Stripped_320[2].xyz;
                float3 _1299 = _579 - _34_Stripped_320[3].xyz;
                float4 _1304 = float4(dot(_1287, _1287), dot(_1291, _1291), dot(_1295, _1295), dot(_1299, _1299));
                float4 _1313 = float4(_34_Stripped_320[0].w, _34_Stripped_320[1].w, _34_Stripped_320[2].w, _34_Stripped_320[3].w);
                float4 _1315 = float4(bool4(_1304.x < _1313.x, _1304.y < _1313.y, _1304.z < _1313.z, _1304.w < _1313.w));
                float3 _1319 = clamp(_1315.yzw - _1315.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1323 = clamp(4.0f - dot(float4(_1315.x, _1319.x, _1319.y, _1319.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1325 = clamp(_1323 + 1.0f, 0.0f, 3.0f);
                uint _1326 = uint(_1323);
                uint _1334 = uint(_1325);
                float _1340 = dot(_1304, _460[_1334]) / _34_Stripped_320[_1334].w;
                float _1357 = 0.0f;
                if (((_1325 > _1323) && (_1340 >= 0.0f)) && (_1340 <= 1.0f))
                {
                    _1357 = _1323 + step(frac(52.98291778564453125f * frac(dot(_554 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1304, _460[_1326]) / _34_Stripped_320[_1326].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1357 = _1323;
                }
                float _1358 = clamp(_1357, 0.0f, 4.0f);
                float4 _1371 = mul(_34_Stripped_0[uint(_1358)], float4(_579 - (_30_Stripped_0.xyz * (_1242.y * (step(0.999989986419677734375f, _1243) * 4.0f))), 1.0f));
                float _1374 = _1371.z;
                float4 _1375 = float4(_1371.xy, _1374, _1358);
                float3 _1376 = _1375.xyz;
                bool3 _1377 = bool3(_1376.x <= 0.0f.xxx.x, _1376.y <= 0.0f.xxx.y, _1376.z <= 0.0f.xxx.z);
                bool3 _1378 = bool3(_1376.x >= 1.0f.xxx.x, _1376.y >= 1.0f.xxx.y, _1376.z >= 1.0f.xxx.z);
                bool _1384 = any(bool3(_1377.x || _1378.x, _1377.y || _1378.y, _1377.z || _1378.z)) || ((asuint(_1374) & 2147483647u) > 2139095040u);
                int _1385 = int(_1358);
                uint _1397 = uint(_1385);
                float2 _1401 = float4(_34_Stripped_448[_1385].xy + (_1375.xy * _34_Stripped_448[_1385].zw), _1374, _1358).xy;
                int2 _1403 = int2(_512 % uint2(4u, 4u));
                int _1407 = (_1403.x * 4) + _1403.y;
                float2x2 _1414 = float2x2(_459[_1407], float2(-_459[_1407].y, _459[_1407].x));
                float _1416 = 0.0f;
                float _1419 = 0.0f;
                _1416 = 0.0f;
                _1419 = 0.0f;
                for (uint _1421 = 0u; _1421 < 16u; )
                {
                    float4 _1433 = _ABLutTex_b34.GatherRed(sampler_PointClamp, _1401 + (mul(_458[_1421], _1414) * _34_Stripped_528[_1397])) - _1374.xxxx;
                    float4 _1434 = step(0.0f.xxxx, _1433);
                    _1416 += dot(_1433, _1434);
                    _1419 += dot(_1434, 1.0f.xxxx);
                    _1421++;
                    continue;
                }
                float _1445 = (2.0f * clamp(_1419 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1448 = float(int(sign(_1445)));
                float _1450 = 1.0f - (_1448 * _1445);
                _1459 = _1384 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1450 * _1450) * _1450, _1450, clamp((_1416 * (1.0f / _1419)) * (1.0f / _1374), 0.0f, 1.0f))) * _1448)));
                _1460 = _1384;
            }
            else
            {
                _1459 = 1.0f;
                _1460 = false;
            }
            _1461 = _1459;
            _1462 = _1460;
        }
        else
        {
            _1461 = 1.0f;
            _1462 = false;
        }
        float _1662 = 0.0f;
        float _1663 = 0.0f;
        if ((_1280 < 1.0f) || (_34_Stripped_576.x > 0.5f))
        {
            float _1473 = 1.0f - clamp(dot(_549, _30_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1490 = float4((_579 - (_30_Stripped_0.xyz * (_1473 * _34_Stripped_9344.x))) + (_549 * (_1473 * _34_Stripped_9344.y)), 1.0f);
            float4 _1491 = mul(_34_Stripped_9280, _1490);
            float2 _1492 = _1491.xy;
            float _1660 = 0.0f;
            if (all(bool2(_1492.x > 0.0f.xx.x, _1492.y > 0.0f.xx.y)) && all(bool2(_1492.x < 1.0f.xx.x, _1492.y < 1.0f.xx.y)))
            {
                uint _1511 = clamp(uint((floor(_1491.y * _34_Stripped_9360.z) + _1491.x) * _34_Stripped_9360.y), 0u, 127u);
                uint _1515 = asuint(_34_Stripped_9392[_1511].x);
                float2 _1516 = spvUnpackHalf2x16(_1515);
                float _1517 = _1516.x;
                float _1659 = 0.0f;
                if (_1517 >= 0.0f)
                {
                    float4x4 _1526 = _34_Stripped_9216;
                    _1526[0].w = _34_Stripped_9392[_1511].y;
                    _1526[1].w = _34_Stripped_9392[_1511].z;
                    _1526[2].w = _34_Stripped_9392[_1511].w;
                    float4 _1533 = mul(_1526, _1490);
                    float3 _1534 = _1533.xyz;
                    float _1658 = 0.0f;
                    if (all(bool3(_1534.x > 0.0f.xxx.x, _1534.y > 0.0f.xxx.y, _1534.z > 0.0f.xxx.z)) && all(bool3(_1534.x < 1.0f.xxx.x, _1534.y < 1.0f.xxx.y, _1534.z < 1.0f.xxx.z)))
                    {
                        float _1551 = _1533.z;
                        float2 _1557 = float4((_1533.xy * _34_Stripped_9344.zw) + float2(_1517, spvUnpackHalf2x16(_1515 >> 16u).x), _1551, 1.0f).xy * _34_Stripped_9376.zw;
                        float2 _1559 = floor(_1557 + 0.5f.xx);
                        float2 _1560 = _1557 - _1559;
                        float _1561 = _1560.x;
                        float _1562 = _1561 + 0.5f;
                        float _1564 = (_1562 * _1562) * 0.5f;
                        float _1567 = min(_1561, 0.0f);
                        float _1571 = max(_1561, 0.0f);
                        float4 _1575 = float4(_1564 - _1561, (1.0f - _1561) - (_1567 * _1567), (_1561 + 1.0f) - (_1571 * _1571), _1564) * 0.44444000720977783203125f;
                        float _1576 = _1560.y;
                        float _1577 = _1576 + 0.5f;
                        float _1579 = (_1577 * _1577) * 0.5f;
                        float _1582 = min(_1576, 0.0f);
                        float _1586 = max(_1576, 0.0f);
                        float4 _1590 = float4(_1579 - _1576, (1.0f - _1576) - (_1582 * _1582), (_1576 + 1.0f) - (_1586 * _1586), _1579) * 0.44444000720977783203125f;
                        float2 _1592 = _1575.yw;
                        float2 _1593 = _1575.xz + _1592;
                        float2 _1595 = _1590.yw;
                        float2 _1596 = _1590.xz + _1595;
                        float2 _1602 = ((_1592 / _1593) + float2(-1.5f, 0.5f)) * _34_Stripped_9376.xx;
                        float2 _1604 = ((_1595 / _1596) + float2(-1.5f, 0.5f)) * _34_Stripped_9376.yy;
                        float2 _1606 = _1559 * _34_Stripped_9376.xy;
                        float _1607 = _1602.x;
                        float _1608 = _1604.x;
                        float _1611 = _1602.y;
                        float _1614 = _1604.y;
                        float _1619 = _1593.x;
                        float _1620 = _1596.x;
                        float _1622 = _1593.y;
                        float _1624 = _1596.y;
                        _1658 = ((((_1619 * _1620) * _37.SampleCmpLevelZero(sampler_PointRepeat, float3(_1606 + float2(_1607, _1608), _503).xy, _1551)) + ((_1622 * _1620) * _37.SampleCmpLevelZero(sampler_PointRepeat, float3(_1606 + float2(_1611, _1608), _503).xy, _1551))) + ((_1619 * _1624) * _37.SampleCmpLevelZero(sampler_PointRepeat, float3(_1606 + float2(_1607, _1614), _503).xy, _1551))) + ((_1622 * _1624) * _37.SampleCmpLevelZero(sampler_PointRepeat, float3(_1606 + float2(_1611, _1614), _503).xy, _1551));
                    }
                    else
                    {
                        _1658 = 1.0f;
                    }
                    _1659 = _1658;
                }
                else
                {
                    _1659 = 1.0f;
                }
                _1660 = _1659;
            }
            else
            {
                _1660 = 1.0f;
            }
            _1662 = _1462 ? _1660 : _1461;
            _1663 = _1660;
        }
        else
        {
            _1662 = _1461;
            _1663 = 1.0f;
        }
        float _1666 = lerp(lerp(_1663, _1662, _1280), min(_1663, _1662), _34_Stripped_576.x);
        float _1717 = 0.0f;
        if (_1666 > 0.001000000047497451305389404296875f)
        {
            float3 _1673 = _579 - _9_Stripped_1488.xyz;
            float2 _1683 = (_1673 + (_9_Stripped_1536.xyz * _1673.y)).xz * _9_Stripped_1504.z;
            float2 _1692 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1717 = _1666 * lerp(1.0f, lerp(_ABLutTex.SampleLevel(sampler_LinearMirror, _1683 + _1692, 0.0f), _ABLutTex.SampleLevel(sampler_LinearMirror, (_1683 * _9_Stripped_1520.w) + _1692, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_1673.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1717 = _1666;
        }
        _1722 = float2(lerp(_1717, _34_Stripped_560.z, _34_Stripped_560.w), _1717);
        break;
    } while(false);
    float _1727 = lerp(1.0f, min(1.0f, _1722.x), _34_Stripped_544.x);
    float4 _1865 = 0.0f.xxxx;
    if (_1727 > 0.001000000047497451305389404296875f)
    {
        float3 _1737 = reflect(_607, _1134);
        float3 _1738 = -_30_Stripped_0.xyz;
        float _1743 = dot(_1738, _1737);
        float3 _1745 = _1737 - (_1738 * _1743);
        bool3 _1747 = (_1743 < _30_Stripped_64.z).xxx;
        float3 _1755 = normalize((_1738 * _30_Stripped_64.z) + ((_1745 * rsqrt(max(6.103515625e-05f, dot(_1745, _1745)))) * _30_Stripped_64.y));
        float3 _1756 = float3(_1747.x ? _1755.x : _1737.x, _1747.y ? _1755.y : _1737.y, _1747.z ? _1755.z : _1737.z);
        float3 _1760 = _1756 + _605;
        float3 _1764 = _1760 * rsqrt(max(6.103515625e-05f, dot(_1760, _1760)));
        float _1767 = clamp(dot(_1756, _1134), 0.0f, 1.0f);
        float _1769 = clamp(dot(_1134, _1764), 0.0f, 1.0f);
        float _1772 = clamp(_1208, 0.0f, 1.0f);
        float _1793 = (((_1769 * _1217) - _1769) * _1769) + 1.0f;
        float _1796 = 1.0f - clamp(dot(_605, _1764), 0.0f, 1.0f);
        float _1797 = _1796 * _1796;
        float _1799 = (_1796 * _1797) * _1797;
        float _1823 = 1.0f - _1199;
        float _1830 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1823 * (1.04997003078460693359375f + (_1823 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1823))))));
        float _1831 = 1.0f - _1830;
        float3 _1834 = _1207 + ((1.0f.xxx - _1207) * 0.0476190485060214996337890625f);
        float3 _1850 = ((clamp((min(((_1207 * (1.0f - _1799)) + _1799.xxx) * ((_1217 / (_1793 * _1793)) * (0.5f / (((_1767 * sqrt(((((-_1772) * _1217) + _1772) * _1772) + _1217)) + (_1772 * sqrt(((((-_1767) * _1217) + _1767) * _1767) + _1217))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1834 * (((_IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_PointClamp, (float2(_1772, _1199) * 0.96875f) + 0.015625f.xx, 0.0f).x * _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_PointClamp, (float2(_1767, _1199) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1830) / _1831)) * _1834) / (1.0f.xxx - (_1834 * _1831)))) * _30_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1767) + ((_1203 * 1.0f) * clamp(dot(_1756, _549), 0.0f, 1.0f))) * _30_Stripped_16.xyz;
        float3 _1863 = lerp(_1850, _1850 * _ABLutTex_b35.SampleBias(sampler_PointClamp, float2(_1727, 0.5f), _9_Stripped_416).xyz, (1.0f - _1727).xxx) * min(_1243, 1.0f);
        _1865 = float4(_1863.x, _1863.y, _1863.z, 0.0f.xxxx.w);
    }
    else
    {
        _1865 = 0.0f.xxxx;
    }
    float3 _1866 = _526.xxx;
    float3 _1905 = 0.0f.xxx;
    float3 _1906 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _1881 = min(_CloudShadowTex.SampleBias(sampler_LinearRepeat, _4, _9_Stripped_416).x, _526);
        _1905 = clamp((pow(abs(max(0.0f, dot(_549, _605)) + _1881), exp2(((-16.0f) * _1199) - 1.0f)) - 1.0f) + _1881, 0.0f, 1.0f).xxx;
        _1906 = max(_1881.xxx, ((((((_1203 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1881) + ((_1203 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1881) + ((_1203 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1881);
    }
    else
    {
        _1905 = _1866;
        _1906 = _1866;
    }
    float3 _1923 = (_579 + (_549 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_554 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _1933 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1942 = _1923 - (_9_Stripped_2112.xyz + (_1933 * (-_9_Stripped_2144.w)));
    float _1956 = max(clamp((max(abs(_1942.x), abs(_1942.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1942.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _2258 = 0.0f.xxxx;
    float4 _2259 = 0.0f.xxxx;
    float4 _2260 = 0.0f.xxxx;
    float _2261 = 0.0f;
    float _2262 = 0.0f;
    if ((_9_Stripped_2112.w != 0.0f) && (_1956 < 1.0f))
    {
        float3 _1969 = _1923 - (_9_Stripped_2112.xyz + (_1933 * (-_9_Stripped_2144.y)));
        float _1983 = max(clamp((max(abs(_1969.x), abs(_1969.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1969.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _2059 = 0.0f;
        float4 _2060 = 0.0f.xxxx;
        float4 _2061 = 0.0f.xxxx;
        float4 _2062 = 0.0f.xxxx;
        if (_1983 < 1.0f)
        {
            float3 _1992 = ((_1923 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1994 = _1992 - floor(_1992);
            float4 _1998 = _GBufferTexture0.SampleLevel(sampler_LinearMirror, _1994, 0.0f);
            float _1999 = 1.0f - _1983;
            float _2003 = _9_Stripped_2128.y * 0.5f;
            float _2008 = _1994.x;
            float _2009 = clamp(_1994.y, _2003, 1.0f - _2003) * 0.3333333432674407958984375f;
            float _2010 = _1994.z;
            float4 _2013 = _IndirectAmbientOcclusionTexture.SampleLevel(sampler_PointClamp, float3(_2008, _2009, _2010), 0.0f);
            float _2029 = _1998.x;
            float _2039 = _1998.y;
            float _2049 = _1998.z;
            _2059 = _1956 + (_2013.w * _1999);
            _2060 = float4(((_IndirectAmbientOcclusionTexture.SampleLevel(sampler_PointClamp, float3(_2008, _2009 + 0.666666686534881591796875f, _2010), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2049, _2049) * _1999;
            _2061 = float4(((_IndirectAmbientOcclusionTexture.SampleLevel(sampler_PointClamp, float3(_2008, _2009 + 0.3333333432674407958984375f, _2010), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2039, _2039) * _1999;
            _2062 = float4(((_2013.xyz * 4.0f) - 2.0f.xxx) * _2029, _2029) * _1999;
        }
        else
        {
            _2059 = _1956;
            _2060 = 0.0f.xxxx;
            _2061 = 0.0f.xxxx;
            _2062 = 0.0f.xxxx;
        }
        float3 _2068 = _1923 - (_9_Stripped_2112.xyz + (_1933 * (-_9_Stripped_2144.z)));
        float _2082 = max(clamp((max(abs(_2068.x), abs(_2068.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2068.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _2162 = 0.0f;
        float4 _2163 = 0.0f.xxxx;
        float4 _2164 = 0.0f.xxxx;
        float4 _2165 = 0.0f.xxxx;
        if (_2082 < 1.0f)
        {
            float3 _2091 = ((_1923 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _2093 = _2091 - floor(_2091);
            float4 _2097 = _GBufferTexture1.SampleLevel(sampler_LinearMirror, _2093, 0.0f);
            float _2099 = _1983 * (1.0f - _2082);
            float _2103 = _9_Stripped_2128.y * 0.5f;
            float _2108 = _2093.x;
            float _2109 = clamp(_2093.y, _2103, 1.0f - _2103) * 0.3333333432674407958984375f;
            float _2110 = _2093.z;
            float4 _2113 = _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3(_2108, _2109, _2110), 0.0f);
            float _2129 = _2097.x;
            float _2140 = _2097.y;
            float _2151 = _2097.z;
            _2162 = _2059 + (_2113.w * _2099);
            _2163 = _2060 + (float4(((_IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3(_2108, _2109 + 0.666666686534881591796875f, _2110), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2151, _2151) * _2099);
            _2164 = _2061 + (float4(((_IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3(_2108, _2109 + 0.3333333432674407958984375f, _2110), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2140, _2140) * _2099);
            _2165 = _2062 + (float4(((_2113.xyz * 4.0f) - 2.0f.xxx) * _2129, _2129) * _2099);
        }
        else
        {
            _2162 = _2059;
            _2163 = _2060;
            _2164 = _2061;
            _2165 = _2062;
        }
        float4 _2248 = 0.0f.xxxx;
        float4 _2249 = 0.0f.xxxx;
        float4 _2250 = 0.0f.xxxx;
        float _2251 = 0.0f;
        if (_2082 > 0.0f)
        {
            float3 _2174 = ((_1923 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _2177 = _9_Stripped_2128.xyz * 0.5f;
            float3 _2179 = clamp(_2174 - floor(_2174), _2177, 1.0f.xxx - _2177);
            float4 _2183 = _GBufferTexture2.SampleLevel(sampler_LinearMirror, _2179, 0.0f);
            float _2185 = _2082 * (1.0f - _1956);
            float _2189 = _9_Stripped_2128.y * 0.5f;
            float _2194 = _2179.x;
            float _2195 = clamp(_2179.y, _2189, 1.0f - _2189) * 0.3333333432674407958984375f;
            float _2196 = _2179.z;
            float4 _2199 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_PointClamp, float3(_2194, _2195, _2196), 0.0f);
            float _2215 = _2183.x;
            float _2226 = _2183.y;
            float _2237 = _2183.z;
            _2248 = _2163 + (float4(((_IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_PointClamp, float3(_2194, _2195 + 0.666666686534881591796875f, _2196), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2237, _2237) * _2185);
            _2249 = _2164 + (float4(((_IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_PointClamp, float3(_2194, _2195 + 0.3333333432674407958984375f, _2196), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2226, _2226) * _2185);
            _2250 = _2165 + (float4(((_2199.xyz * 4.0f) - 2.0f.xxx) * _2215, _2215) * _2185);
            _2251 = _2162 + (_2199.w * _2185);
        }
        else
        {
            _2248 = _2163;
            _2249 = _2164;
            _2250 = _2165;
            _2251 = _2162;
        }
        float _2254 = clamp((_2251 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _2258 = _2248;
        _2259 = _2249;
        _2260 = _2250;
        _2261 = _2254 - _1956;
        _2262 = (_2254 + _1956) * 0.5f;
    }
    else
    {
        _2258 = 0.0f.xxxx;
        _2259 = 0.0f.xxxx;
        _2260 = 0.0f.xxxx;
        _2261 = 0.0f;
        _2262 = 1.0f;
    }
    float4 _2282 = _2260 + float4(_9_Stripped_2160.x * _2262, (_9_Stripped_2160.y * _2262) + ((_9_Stripped_2160.w * _2261) * 0.5f), _9_Stripped_2160.z * _2262, (_9_Stripped_2160.w * _2262) + ((_9_Stripped_2160.y * _2261) * 0.375f));
    float4 _2302 = _2259 + float4(_9_Stripped_2176.x * _2262, (_9_Stripped_2176.y * _2262) + ((_9_Stripped_2176.w * _2261) * 0.5f), _9_Stripped_2176.z * _2262, (_9_Stripped_2176.w * _2262) + ((_9_Stripped_2176.y * _2261) * 0.375f));
    float4 _2322 = _2258 + float4(_9_Stripped_2192.x * _2262, (_9_Stripped_2192.y * _2262) + ((_9_Stripped_2192.w * _2261) * 0.5f), _9_Stripped_2192.z * _2262, (_9_Stripped_2192.w * _2262) + ((_9_Stripped_2192.y * _2261) * 0.375f));
    float4 _2480 = 0.0f.xxxx;
    float4 _2481 = 0.0f.xxxx;
    float4 _2482 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_567.x >= 0.0f.xx.x, _567.y >= 0.0f.xx.y)))
    {
        float4 _2330 = _SSRLightingTexture.SampleLevel(sampler_PointClamp, _567, 0.0f);
        float4 _2331 = abs(_2330);
        float4 _2477 = 0.0f.xxxx;
        float4 _2478 = 0.0f.xxxx;
        float4 _2479 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_2331.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _2331.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _2331.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _2331.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _2337 = length(_2330.yzw);
            uint _2339 = 0u;
            float _2342 = 0.0f;
            _2339 = 0u;
            _2342 = 1.0f;
            for (float _2344 = _2337; _2344 > 4.599999904632568359375f; )
            {
                _2339++;
                _2342 *= 0.5f;
                _2344 *= 0.5f;
                continue;
            }
            float4 _2348 = _2330 * _2342;
            float4 _2353 = float4(0.0f, _2348.yzw);
            float2 _2375 = (_52.SampleLevel(sampler_PointClamp, float2(((((length(_2353) * _51_Stripped_48.x) + _51_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _51_Stripped_32.xy) + _51_Stripped_32.zw;
            float4 _2389 = 0.0f.xxxx;
            _2389 = float4(_2375.x * 3.5449078083038330078125f, _2353.yzw * _2375.y) * exp(_2348.x * 0.282094776630401611328125f);
            for (uint _2392 = 0u; _2392 < _2339; )
            {
                _2389 = mul(float4x4(_2389, float4(_2389.yx, 0.0f, 0.0f), float4(_2389.z, 0.0f, _2389.x, 0.0f), float4(_2389.w, 0.0f, 0.0f, _2389.x)) * 0.282094776630401611328125f, _2389);
                _2392++;
                continue;
            }
            float4x4 _2413 = float4x4(_2389, float4(_2389.yx, 0.0f, 0.0f), float4(_2389.z, 0.0f, _2389.x, 0.0f), float4(_2389.w, 0.0f, 0.0f, _2389.x)) * 0.282094776630401611328125f;
            float4 _2423 = mul(_2413, float4(_2282.w * 1.1283791065216064453125f, _2282.y * (-0.977204978466033935546875f), _2282.z * 0.977204978466033935546875f, _2282.x * (-0.977204978466033935546875f)));
            float4 _2443 = mul(_2413, float4(_2302.w * 1.1283791065216064453125f, _2302.y * (-0.977204978466033935546875f), _2302.z * 0.977204978466033935546875f, _2302.x * (-0.977204978466033935546875f)));
            float4 _2463 = mul(_2413, float4(_2322.w * 1.1283791065216064453125f, _2322.y * (-0.977204978466033935546875f), _2322.z * 0.977204978466033935546875f, _2322.x * (-0.977204978466033935546875f)));
            _2477 = float4(_2423.x * 0.886226952075958251953125f, _2423.w * (-1.02332675457000732421875f), _2423.y * (-1.02332675457000732421875f), _2423.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2478 = float4(_2443.x * 0.886226952075958251953125f, _2443.w * (-1.02332675457000732421875f), _2443.y * (-1.02332675457000732421875f), _2443.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2479 = float4(_2463.x * 0.886226952075958251953125f, _2463.w * (-1.02332675457000732421875f), _2463.y * (-1.02332675457000732421875f), _2463.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _2477 = _2282;
            _2478 = _2302;
            _2479 = _2322;
        }
        _2480 = _2477;
        _2481 = _2478;
        _2482 = _2479;
    }
    else
    {
        _2480 = _2282;
        _2481 = _2302;
        _2482 = _2322;
    }
    float _2487 = max(0.0f, dot(_2480.xyz, _549) + _2480.w);
    float _2492 = max(0.0f, dot(_2481.xyz, _549) + _2481.w);
    float _2497 = max(0.0f, dot(_2482.xyz, _549) + _2482.w);
    float3 _2507 = reflect(_607, _1134);
    float _2515 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1199, 0.001000000047497451305389404296875f))));
    float2 _2519 = floor(_554 * _28_Stripped_0.w);
    float _2536 = floor(_586 - _28_Stripped_32.y);
    float _2540 = clamp(_2536, 0.0f, _28_Stripped_16.x - 1.0f);
    uint _2550 = (_2536 <= _2540) ? (_25.Load<uint>(uint(_9_Stripped_448.z + int(_2519.x + (_2519.y * _28_Stripped_0.x))) * 4 + 0) & _25.Load<uint>(uint(_9_Stripped_448.w + int(_2540)) * 4 + 0)) : 0u;
    float _2553 = dot(float4(_2487, _2492, _2497, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _2555 = 0.0f.xxx;
    float _2558 = 0.0f;
    uint _2560 = 0u;
    _2555 = 0.0f.xxx;
    _2558 = 1.0f;
    _2560 = _2550;
    uint _2561 = 0u;
    float3 _2556 = 0.0f.xxx;
    float _2559 = 0.0f;
    bool _2563 = false;
    [loop]
    for (;;)
    {
        _2563 = _2558 > 0.00999999977648258209228515625f;
        if ((_2560 != 0u) && _2563)
        {
            uint _2567 = firstbitlow(_2560);
            _2561 = _2560 ^ (1u << (_2567 & 31u));
            float3 _2587 = float3(dot(_28_Stripped_64[_2567].Stripped_32, _583), dot(_28_Stripped_64[_2567].Stripped_48, _583), dot(_28_Stripped_64[_2567].Stripped_64, _583));
            float3 _2588 = abs(_2587);
            if (all(bool3(_2588.x <= _28_Stripped_64[_2567].Stripped_16.xyz.x, _2588.y <= _28_Stripped_64[_2567].Stripped_16.xyz.y, _2588.z <= _28_Stripped_64[_2567].Stripped_16.xyz.z)))
            {
                float3 _2597 = _28_Stripped_64[_2567].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _2599 = _2588 * 0.100000001490116119384765625f;
                float3 _2600 = _2599 * _2599;
                float3 _2603 = (_28_Stripped_64[_2567].Stripped_16.xyz - _2588) * _28_Stripped_64[_2567].Stripped_80.xyz;
                float3 _2651 = 0.0f.xxx;
                [branch]
                if (_28_Stripped_64[_2567].Stripped_96.x == 1.0f)
                {
                    float3 _2636 = float3(dot(_28_Stripped_64[_2567].Stripped_32.xyz, _2507), dot(_28_Stripped_64[_2567].Stripped_48.xyz, _2507), dot(_28_Stripped_64[_2567].Stripped_64.xyz, _2507));
                    float3 _2638 = (_28_Stripped_64[_2567].Stripped_16.xyz - _2587) / _2636;
                    float3 _2641 = ((-_28_Stripped_64[_2567].Stripped_16.xyz) - _2587) / _2636;
                    bool3 _2642 = bool3(_2636.x > 0.0f.xxx.x, _2636.y > 0.0f.xxx.y, _2636.z > 0.0f.xxx.z);
                    float3 _2643 = float3(_2642.x ? _2638.x : _2641.x, _2642.y ? _2638.y : _2641.y, _2642.z ? _2638.z : _2641.z);
                    _2651 = _2587 + (_2636 * min(min(_2643.x, _2643.y), _2643.z));
                }
                else
                {
                    _2651 = _2507;
                }
                float3 _2652 = normalize(_2651);
                float3 _2655 = float3(int3(sign(_2652)));
                float3 _2658 = _2652 / dot(_2652, _2655).xxx;
                float3 _2672 = 0.0f.xxx;
                if (_2658.z < 0.0f)
                {
                    float3 _2663 = abs(_2658);
                    float2 _2670 = _2655.xy * float2(1.0f - _2663.y, 1.0f - _2663.x);
                    _2672 = float3(_2670.x, _2670.y, _2658.z);
                }
                else
                {
                    _2672 = _2658;
                }
                float _2697 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_64[_2567].Stripped_0, float4(_1134, 1.0f))));
                float _2710 = clamp((min(_2603.x, min(_2603.y, _2603.z)) * _28_Stripped_64[_2567].Stripped_96.y) + ((((((_2597 * _2597).x - ((_2600.x + _2600.y) + _2600.z)) * _28_Stripped_64[_2567].Stripped_80.x) * _28_Stripped_64[_2567].Stripped_80.x) * (1.0f - _28_Stripped_64[_2567].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _28_Stripped_64[_2567].Stripped_96.w;
                _2556 = _2555 + ((((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearClamp, float3((((_2672.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, _28_Stripped_64[_2567].Stripped_16.w), _2515).xyz * _28_Stripped_64[_2567].Stripped_80.w) * ((((((clamp(abs(_2553 / _2697), 0.0f, 1.0f) * 2.0f) + _2553) / (2.0f + _2697)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _2710) * _2558);
                _2559 = _2558 * (1.0f - _2710);
            }
            else
            {
                _2556 = _2555;
                _2559 = _2558;
            }
            _2555 = _2556;
            _2558 = _2559;
            _2560 = _2561;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2779 = 0.0f.xxx;
    if (_2563)
    {
        float3 _2718 = normalize(_2507);
        float3 _2721 = float3(int3(sign(_2718)));
        float3 _2724 = _2718 / dot(_2718, _2721).xxx;
        float3 _2738 = 0.0f.xxx;
        if (_2724.z < 0.0f)
        {
            float3 _2729 = abs(_2724);
            float2 _2736 = _2721.xy * float2(1.0f - _2729.y, 1.0f - _2729.x);
            _2738 = float3(_2736.x, _2736.y, _2724.z);
        }
        else
        {
            _2738 = _2724;
        }
        float _2765 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_48, float4(_1134, 1.0f))));
        _2779 = _2555 + ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearClamp, float3((((_2738.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, 0.0f), _2515).xyz * ((((((clamp(abs(_2553 / _2765), 0.0f, 1.0f) * 2.0f) + _2553) / (2.0f + _2765)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _2558);
    }
    else
    {
        _2779 = _2555;
    }
    float3 _2785 = (_2779 * _9_Stripped_480.z) * _9_Stripped_464.y;
    float3 _2808 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.y != 0.0f)
    {
        float4 _2802 = _IrradianceVolumeClipmapTextureBLod3.SampleBias(sampler_PointClamp, _4, _9_Stripped_416);
        float _2803 = _2802.x;
        _2808 = (_MultiscatteringLUT.SampleBias(sampler_PointClamp, _4, _9_Stripped_416).xyz * _2803) + (_2785 * (1.0f - _2803));
    }
    else
    {
        _2808 = _2785;
    }
    float3 _2811 = (((float3(_2487, _2492, _2497) * _1203) * _9_Stripped_464.x) * _1906) + ((_2808 * (_1232 + ((_1207 * ((1.0f - _1233) / _1233)) * _1232))) * _1905);
    float4 _2813 = _1865 + float4(_2811.x, _2811.y, _2811.z, 0.0f.xxxx.w);
    float _2831 = _581 * _9_Stripped_1184.w;
    float _2836 = max(0.00999999977648258209228515625f, _2831 + _9_Stripped_1200.w);
    float3 _2850 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_606 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2836)) / _2836) * exp(_2831 + _9_Stripped_1216.w))));
    float _2853 = dot(_607, _9_Stripped_1152.xyz);
    float _2859 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2863 = (1.0f + _2859) - ((2.0f * _9_Stripped_1168.w) * _2853);
    float3 _3187 = 0.0f.xxx;
    float _3188 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _3015 = (uint3(int3(_515, _516, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3016 = _3015.y;
        uint _3017 = _3015.z;
        uint _3020 = _3015.x + (_3016 * _3017);
        uint _3022 = _3016 + (_3017 * _3020);
        uint _3024 = _3017 + (_3020 * _3022);
        uint _3026 = _3020 + (_3022 * _3024);
        float _3050 = dot(_607, -_7_Stripped_0[2].xyz);
        float3 _3058 = _579 - _7_Stripped_704.xyz;
        float _3060 = (_9_Stripped_1328.w * ((_3050 > 5.9604644775390625e-08f) ? (1.0f / _3050) : 0.0f)) * (1.0f / _606);
        float _3061 = _3058.y;
        float _3062 = _3060 * _3061;
        float _3064 = _7_Stripped_704.y + _3062;
        float _3065 = _3061 - _3062;
        float _3067 = (1.0f - _3060) * _606;
        float _3081 = max(-127.0f, _9_Stripped_1232.z * _3065);
        float _3105 = max(-127.0f, _9_Stripped_1280.x * _3065);
        float _3116 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_3064 - _9_Stripped_1232.x)))) * ((abs(_3081) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3081)) / _3081) : (0.693147182464599609375f - (0.2402265071868896484375f * _3081)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_3064 - _9_Stripped_1280.z)))) * ((abs(_3105) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3105)) / _3105) : (0.693147182464599609375f - (0.2402265071868896484375f * _3105))));
        float _3138 = clamp((_606 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _3141 = clamp((max(clamp(exp2(-(_3116 * _3067)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_606 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _3138, 0.0f, 1.0f);
        float4 _3181 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _ContactShadow.SampleLevel(sampler_PointClamp, float3((_554 + ((((float3(uint3(_3026, _3022 + (_3024 * _3026), _507) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_586 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_586 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _3183 = _3181.w;
        _3187 = _3181.xyz + (((_9_Stripped_1264.xyz * (1.0f - _3141)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_605, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_3116 * max(_3067 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3138))) * _3183);
        _3188 = _3183 * _3141;
    }
    else
    {
        float3 _2891 = _579 - _7_Stripped_704.xyz;
        float _2893 = _2891.y;
        float _2907 = max(-127.0f, _9_Stripped_1232.z * _2893);
        float _2931 = max(-127.0f, _9_Stripped_1280.x * _2893);
        float _2942 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2907) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2907)) / _2907) : (0.693147182464599609375f - (0.2402265071868896484375f * _2907)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2931) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2931)) / _2931) : (0.693147182464599609375f - (0.2402265071868896484375f * _2931))));
        float _2964 = clamp((_606 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _2967 = clamp((max(clamp(exp2(-(_2942 * _606)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_606 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2964, 0.0f, 1.0f);
        _3187 = (_9_Stripped_1264.xyz * (1.0f - _2967)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_605, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2942 * max(_606 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2964));
        _3188 = _2967;
    }
    float3 _3191 = _2850 * _3188;
    float3 _3193 = (clamp(_2813.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _3191) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2853 * _2853)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2859) / max((12.56637096405029296875f * _2863) * sqrt(_2863), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2850)) * _3188) + _3187);
    float4 _3195 = float4(_3193.x, _3193.y, _3193.z, _2813.w);
    _3195.w = dot(_3191, 0.3333333432674407958984375f.xxx);
    _5 = _3195;
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
