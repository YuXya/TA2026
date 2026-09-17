// Stage: Fragment  Blob: 505  ParamBlob: 497  Language: hlsl
// Keywords: HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _231 = 0.0f;

static const int2 _214[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _215[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b14, space3)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_Stripped_512 : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_Stripped_912 : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_Stripped_1296 : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b20, space3)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 ShaderVariablesGlobal_Stripped_304 : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
    float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
    float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
    float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
    float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
    float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
    float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
    float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
    float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
    float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
    float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
    float4 _AtmosphereFogParams0 : packoffset(c71);
    float4 _AtmosphereFogParams1 : packoffset(c72);
    float4 _AtmosphereFogParams2 : packoffset(c73);
    float4 _AtmosphereFogParams3 : packoffset(c74);
    float4 _AtmosphereFogParams4 : packoffset(c75);
    float4 _AtmosphereFogParams5 : packoffset(c76);
    float4 _ExponentialFogParams0 : packoffset(c77);
    float4 _ExponentialFogParams1 : packoffset(c78);
    float4 _ExponentialFogParams2 : packoffset(c79);
    float4 _ExponentialFogParams3 : packoffset(c80);
    float4 _ExponentialFogParams4 : packoffset(c81);
    float4 _ExponentialFogParams5 : packoffset(c82);
    float4 _VolumetricFogParams0 : packoffset(c83);
    float4 _VolumetricFogParams1 : packoffset(c84);
    float4 _VolumetricFogParams2 : packoffset(c85);
    float4 _VolumetricFogParams3 : packoffset(c86);
    float4 _VolumetricFogParams4 : packoffset(c87);
    float4 _HeightFogFlowNoiseParams0 : packoffset(c88);
    float4 _HeightFogFlowNoiseParams1 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 _CloudShadowParams0 : packoffset(c93);
    float4 _CloudShadowParams1 : packoffset(c94);
    float4 _CloudShadowParams2 : packoffset(c95);
    float4 _CloudShadowParams3 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
    float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
    float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
    float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
    float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
    float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
    float4 ShaderVariablesGlobal_Stripped_1968 : packoffset(c123);
    float4 ShaderVariablesGlobal_Stripped_1984 : packoffset(c124);
    float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
    float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
    float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
    float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
    float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
    float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
    float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
    float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
    float4 _IVParam0 : packoffset(c132);
    float4 _IVParam1 : packoffset(c133);
    float4 _IVParam2 : packoffset(c134);
    float4 _IVDefaultSHAr : packoffset(c135);
    float4 _IVDefaultSHAg : packoffset(c136);
    float4 _IVDefaultSHAb : packoffset(c137);
    float4 ShaderVariablesGlobal_Stripped_2208 : packoffset(c138);
    float4 ShaderVariablesGlobal_Stripped_2224 : packoffset(c139);
    float4 ShaderVariablesGlobal_Stripped_2240 : packoffset(c140);
    float4 ShaderVariablesGlobal_Stripped_2256 : packoffset(c141);
    float4 ShaderVariablesGlobal_Stripped_2272 : packoffset(c142);
    float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
    float4 _RainWetnessGlobalParam0 : packoffset(c144);
    float4 _RainWetnessGlobalParam1 : packoffset(c145);
    float4 _RainWetnessGlobalParam2 : packoffset(c146);
    float4 _RainWetnessGlobalParam3 : packoffset(c147);
    float4 _RainWetnessGlobalParam4 : packoffset(c148);
    float4 _RainWetnessGlobalParam5 : packoffset(c149);
    float4 _RainWetnessGlobalParam6 : packoffset(c150);
    float4 _RainWetnessGlobalParam7 : packoffset(c151);
    float4 _RainWetnessGlobalParam8 : packoffset(c152);
    float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
    float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
    float4 _VerticalOcclusionMapParam0 : packoffset(c155);
    float4 _WaterWetnessMaskParam0 : packoffset(c156);
    float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_SubsurfaceConstants : register(b16, space3)
{
    float4 _SubsurfaceConstants_SubsurfaceParams[63] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t22, space3);
cbuffer type_LightBinningConstants : register(b18, space3)
{
    int _LightBinningConstants_Stripped_0 : packoffset(c0);
    int _LightBinningConstants_Stripped_4 : packoffset(c0.y);
    int _LightBinningConstants_Stripped_8 : packoffset(c0.z);
    int _LightBinningConstants_Stripped_12 : packoffset(c0.w);
    float _LightBinningConstants_Stripped_16 : packoffset(c1);
    float _LightBinningConstants_NumTilesX : packoffset(c1.y);
    float _LightBinningConstants_Stripped_24 : packoffset(c1.z);
    float _LightBinningConstants_NumZBinSlice : packoffset(c1.w);
    float _LightBinningConstants_Stripped_32 : packoffset(c2);
    float _LightBinningConstants_Stripped_36 : packoffset(c2.y);
    float _LightBinningConstants_Stripped_40 : packoffset(c2.z);
    float _LightBinningConstants_InvZBinSlice : packoffset(c2.w);
};

cbuffer type_LightDataBuffer : register(b17, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b19, space3)
{
    column_major float4x4 _CSMWorldToShadow[5] : packoffset(c0);
    float4 _CSMShadowSplitSpheres[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 _CSMShadowAtlasParams[4] : packoffset(c28);
    float4 ShadowData_Stripped_512 : packoffset(c32);
    float4 _CSMPenumbraSizes : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 _DirectionalShadowParams2 : packoffset(c35);
    float4 _CSMRhodesParams : packoffset(c36);
    float4 ShadowData_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _PunctualLightWorldToShadow[56] : packoffset(c64);
    float4 _PunctualLightShadowParams[56] : packoffset(c288);
    float4 _PunctualLightShadowParams2[56] : packoffset(c344);
    float4 _PunctualLightShadowTexelSize : packoffset(c400);
    float4 ShadowData_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
    float4 ShadowData_Stripped_8128[15] : packoffset(c508);
    float4 ShadowData_Stripped_8368[15] : packoffset(c523);
    float4 ShadowData_Stripped_8608[15] : packoffset(c538);
    float4 ShadowData_Stripped_8848 : packoffset(c553);
    float4 ShadowData_Stripped_8864 : packoffset(c554);
    float4 ShadowData_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _ASMWorldToShadowBaseMat : packoffset(c576);
    column_major float4x4 _ASMIndirectWorldToShadow : packoffset(c580);
    float4 _ASMParams : packoffset(c584);
    float4 _ASMParams2 : packoffset(c585);
    float4 _ASMShadowTexelSize : packoffset(c586);
    float4 _ASMIndirectParams[128] : packoffset(c587);
};

cbuffer type_SubsurfaceProfileConstants : register(b15, space3)
{
    float4 _SubsurfaceProfileConstants_SubsurfaceProfileParams0[15] : packoffset(c0);
    float4 _SubsurfaceProfileConstants_Stripped_240[15] : packoffset(c15);
};

cbuffer type_LightCookieCB : register(b21, space3)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _CameraDepthTexture : register(t13, space3);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t6, space3);
Texture2D<float4> _MultiscatteringLUT : register(t7, space3);
Texture2DArray<float4> _SubsurfaceScatterLutArray : register(t5, space3);
Texture2D<float4> _LightCookie : register(t8, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t4, space3);
Texture2D<float4> _GBufferTexture0 : register(t12, space3);
Texture2D<float4> _GBufferTexture1 : register(t11, space3);
Texture2D<float4> _GBufferTexture2 : register(t10, space3);
Texture3D<float4> _HeightFogNoise3DTex : register(t9, space3);

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
    uint2 _243 = uint2(gl_FragCoord.xy);
    int2 _249 = int3(int(_243.x), int(_243.y), 0).xy;
    float4 _251 = _GBufferTexture0.Load(int3(_249, 0));
    float4 _253 = _GBufferTexture1.Load(int3(_249, 0));
    float4 _255 = _GBufferTexture2.Load(int3(_249, 0));
    uint _259 = uint(round(_255.w * 255.0f));
    float _364 = 0.0f;
    float _365 = 0.0f;
    float _366 = 0.0f;
    float _367 = 0.0f;
    float3 _368 = 0.0f.xxx;
    uint _369 = 0u;
    float _370 = 0.0f;
    bool _371 = false;
    float3 _372 = 0.0f.xxx;
    float3 _373 = 0.0f.xxx;
    float _374 = 0.0f;
    [branch]
    if ((_259 & 128u) != 0u)
    {
        float2 _306 = (_251.xy * 2.0f) - 1.0f.xx;
        float _310 = 1.0f - dot(1.0f.xx, abs(_306));
        float3 _312 = float3(_306.x, _310, _306.y);
        float3 _324 = 0.0f.xxx;
        if (_310 < 0.0f)
        {
            float2 _319 = _312.xz;
            bool2 _320 = bool2(_319.x >= 0.0f.xx.x, _319.y >= 0.0f.xx.y);
            float2 _322 = (1.0f.xx - abs(_312.zx)) * float2(_320.x ? 1.0f.xx.x : (-1.0f).xx.x, _320.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _324 = float3(_322.x, _312.y, _322.y);
        }
        else
        {
            _324 = _312;
        }
        float2 _329 = (_253.xy * 2.0f) - 1.0f.xx;
        float _333 = 1.0f - dot(1.0f.xx, abs(_329));
        float3 _335 = float3(_329.x, _333, _329.y);
        float3 _347 = 0.0f.xxx;
        if (_333 < 0.0f)
        {
            float2 _342 = _335.xz;
            bool2 _343 = bool2(_342.x >= 0.0f.xx.x, _342.y >= 0.0f.xx.y);
            float2 _345 = (1.0f.xx - abs(_335.zx)) * float2(_343.x ? 1.0f.xx.x : (-1.0f).xx.x, _343.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _347 = float3(_345.x, _335.y, _345.y);
        }
        else
        {
            _347 = _335;
        }
        _364 = _251.z;
        _365 = 0.0f;
        _366 = 0.0f;
        _367 = 0.0f;
        _368 = normalize(_324);
        _369 = uint(int((round(_251.w * 3.0f) * 4.0f) + round(_253.w * 3.0f)));
        _370 = float(_259 & 127u) * 0.0078740157186985015869140625f;
        _371 = true;
        _372 = normalize(_347);
        _373 = _255.xyz;
        _374 = _253.z;
    }
    else
    {
        float2 _269 = (_253.xy * 2.0f) - 1.0f.xx;
        float _273 = 1.0f - dot(1.0f.xx, abs(_269));
        float3 _275 = float3(_269.x, _273, _269.y);
        float3 _287 = 0.0f.xxx;
        if (_273 < 0.0f)
        {
            float2 _282 = _275.xz;
            bool2 _283 = bool2(_282.x >= 0.0f.xx.x, _282.y >= 0.0f.xx.y);
            float2 _285 = (1.0f.xx - abs(_275.zx)) * float2(_283.x ? 1.0f.xx.x : (-1.0f).xx.x, _283.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _287 = float3(_285.x, _275.y, _285.y);
        }
        else
        {
            _287 = _275;
        }
        uint _295 = clamp(_259 - 1u, 0u, 62u);
        bool4 _296 = ((_259 > 0u) && (_259 <= 63u)).xxxx;
        float4 _299 = float4(_296.x ? _SubsurfaceConstants_SubsurfaceParams[_295].x : 0.0f.xxxx.x, _296.y ? _SubsurfaceConstants_SubsurfaceParams[_295].y : 0.0f.xxxx.y, _296.z ? _SubsurfaceConstants_SubsurfaceParams[_295].z : 0.0f.xxxx.z, _296.w ? _SubsurfaceConstants_SubsurfaceParams[_295].w : 0.0f.xxxx.w);
        _364 = _251.y;
        _365 = _299.y;
        _366 = _299.z;
        _367 = _299.x * _251.x;
        _368 = 0.0f.xxx;
        _369 = _259;
        _370 = 0.0f;
        _371 = false;
        _372 = normalize(_287);
        _373 = _255.xyz;
        _374 = _253.z;
    }
    float2 _377 = float2(_243);
    float2 _392 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _395 = float4(_392, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (_377 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _395.y = -_392.y;
    float4 _398 = mul(_TransformVariables_InvViewProjMatrix, _395);
    float3 _402 = _398.xyz / _398.w.xxx;
    float4 _406 = float4(_402, 1.0f);
    float3 _424 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _424 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _402;
            break;
        }
        else
        {
            _424 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _428 = _424 * rsqrt(max(dot(_424, _424), 9.9999999392252902907785028219223e-09f));
    float2 _441 = 0.0f.xx;
    if (_WaterWetnessMaskParam0.x > 0.00048828125f)
    {
        _441 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirror, _4, _GlobalMipBias).xy;
    }
    else
    {
        _441 = 1.0f.xx;
    }
    float _444 = min(_441.x, _441.y);
    float2 _445 = _441 * 1.0f;
    float _446 = _445.x;
    float _451 = lerp(lerp(min(1.0f, _374), _374, _444), _374, _446);
    float3 _453 = _373 * lerp(lerp(min(1.0f, 1.0f), 1.0f, _444), 1.0f, _446);
    float2 _455 = floor(_377 * 0.03125f);
    int _463 = int((_455.x + (_455.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _470 = floor(abs(mul(_TransformVariables_ViewMatrix, _406).z) - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _474 = clamp(_470, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _476 = int(_474 * 8.0f);
    float3 _478 = 0.0f.xxx;
    float _481 = 0.0f;
    _478 = 0.0f.xxx;
    _481 = 1.0f;
    float3 _479 = 0.0f.xxx;
    float _482 = 0.0f;
    [loop]
    for (int _483 = 0; _483 <= 7; _478 = _479, _481 = _482, _483++)
    {
        uint _501 = (_470 <= _474) ? (_GlobalBinningBuffer.Load<uint>(uint(_463 + _483) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _476) + _483) * 4 + 0)) : 0u;
        uint _502 = uint(_483);
        float3 _506 = 0.0f.xxx;
        _482 = _481;
        _506 = 0.0f.xxx;
        uint _509 = 0u;
        float _504 = 0.0f;
        float3 _507 = 0.0f.xxx;
        [loop]
        for (uint _508 = _501; _508 != 0u; _482 = _504, _506 = _507, _508 = _509)
        {
            uint _513 = firstbitlow(_508);
            _509 = _508 ^ (1u << (_513 & 31u));
            int _519 = int((32u * _502) + _513) * 8;
            int _522 = _519 + 1;
            int _525 = _519 + 2;
            int _528 = _519 + 3;
            int _531 = _519 + 5;
            int _534 = _519 + 6;
            int _537 = _519 + 7;
            uint _541 = uint(_LightDataBuffer_PunctualLightData[_531].w);
            float _616 = 0.0f;
            if ((_541 & 1u) == 1u)
            {
                uint _547 = asuint(_LightDataBuffer_PunctualLightData[_531].x);
                uint _554 = asuint(_LightDataBuffer_PunctualLightData[_531].y);
                uint _561 = asuint(_LightDataBuffer_PunctualLightData[_531].z);
                uint _568 = asuint(_LightDataBuffer_PunctualLightData[_534].x);
                uint _575 = asuint(_LightDataBuffer_PunctualLightData[_534].y);
                uint _582 = asuint(_LightDataBuffer_PunctualLightData[_534].z);
                float3 _601 = abs(mul(float4(_402 - _LightDataBuffer_PunctualLightData[_522].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_547).x, spvUnpackHalf2x16(_561).x, spvUnpackHalf2x16(_575).x, 0.0f), float4(spvUnpackHalf2x16(_547 >> 16u).x, spvUnpackHalf2x16(_561 >> 16u).x, spvUnpackHalf2x16(_575 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_554).x, spvUnpackHalf2x16(_568).x, spvUnpackHalf2x16(_582).x, 0.0f), float4(spvUnpackHalf2x16(_554 >> 16u).x, spvUnpackHalf2x16(_568 >> 16u).x, spvUnpackHalf2x16(_582 >> 16u).x, 0.0f))).xyz);
                float _608 = _LightDataBuffer_PunctualLightData[_537].x * 0.5f;
                float _614 = 1.0f - clamp((max(max(_601.x, _601.y), _601.z) - (_608 + 0.5f)) / (0.5f - _608), 0.0f, 1.0f);
                _616 = _614 * _614;
            }
            else
            {
                _616 = 1.0f;
            }
            bool _620 = _LightDataBuffer_PunctualLightData[_528].z > 0.5f;
            if ((false || (_616 < 0.001000000047497451305389404296875f)) || _620)
            {
                _504 = _482;
                _507 = _506;
                continue;
            }
            float _1892 = 0.0f;
            float3 _1893 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_519].w < 1.5f)
            {
                float3 _1108 = float3(0.100000001490116119384765625f, _451, 1.0f);
                float _1117 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_525].y)) - abs(_LightDataBuffer_PunctualLightData[_525].x);
                float _1118 = _LightDataBuffer_PunctualLightData[_525].y - _1117;
                float _1125 = abs(max((1.0f - abs(_1117)) - abs(_1118), 0.00048828125f));
                float3 _1129 = normalize(float3(_1117, _1118, (_LightDataBuffer_PunctualLightData[_525].x >= 0.0f) ? _1125 : (-_1125)));
                float3 _1130 = _LightDataBuffer_PunctualLightData[_522].xyz - _402;
                float _1131 = dot(_1130, _1130);
                float _1132 = rsqrt(_1131);
                float3 _1133 = _1130 * _1132;
                float _1137 = clamp(_LightDataBuffer_PunctualLightData[_537].y * _1132, 0.0f, 1.0f);
                int _1142 = int(_LightDataBuffer_PunctualLightData[_537].w);
                float3 _1143 = _1129 * _LightDataBuffer_PunctualLightData[_525].z;
                float3 _1144 = _1143 * 0.5f;
                float3 _1145 = _1130 - _1144;
                float3 _1146 = _1130 + _1144;
                bool _1149 = (uint(_LightDataBuffer_PunctualLightData[_519].w) & 1u) == 0u;
                bool _1152 = _1149 || ((_541 & 2u) != 0u);
                bool _1155 = (!_1149) && (_LightDataBuffer_PunctualLightData[_525].z > 0.0f);
                float _1174 = 0.0f;
                float _1175 = 0.0f;
                if (_1155)
                {
                    float _1159 = length(_1145);
                    float _1160 = length(_1146);
                    _1174 = clamp(0.5f * ((dot(_372, _1145) / _1159) + (dot(_372, _1146) / _1160)), 0.0f, 1.0f);
                    _1175 = 1.0f / ((((_1159 * _1160) + dot(_1145, _1146)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1174 = clamp(dot(_372, _1133), 0.0f, 1.0f);
                    _1175 = 1.0f;
                }
                float _1197 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_534].w < 0.0f)
                {
                    float _1191 = _1131 * (_LightDataBuffer_PunctualLightData[_522].w * _LightDataBuffer_PunctualLightData[_522].w);
                    float _1194 = clamp(1.0f - (_1191 * _1191), 0.0f, 1.0f);
                    _1197 = lerp(1.0f / (_1131 + 1.0f), _1175, float(_1155)) * (_1194 * _1194);
                }
                else
                {
                    float3 _1180 = _1130 * _LightDataBuffer_PunctualLightData[_522].w;
                    _1197 = _1175 * pow(1.0f - clamp(dot(_1180, _1180), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_534].w);
                }
                float _1203 = clamp((dot(_1133, -_1129) - _LightDataBuffer_PunctualLightData[_525].z) * _LightDataBuffer_PunctualLightData[_525].w, 0.0f, 1.0f);
                float _1207 = _1197 * lerp(1.0f, _1203 * _1203, float(_1149));
                float _1307 = 0.0f;
                if ((!_1155) && (_1142 >= 0))
                {
                    uint _1213 = uint(_1142);
                    float2 _1300 = 0.0f.xx;
                    [branch]
                    if (_1149)
                    {
                        float4 _1290 = mul(_lightCookieMatrices[_1213], _406);
                        _1300 = _lightCookieData[_1213].xy + (clamp(_1290.xy / _1290.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1213].zw);
                    }
                    else
                    {
                        float3 _1227 = mul(float4(-_1130, 0.0f), _lightCookieMatrices[_1213]).xyz;
                        float3 _236 = _1227;
                        float3 _235 = _1227;
                        float3 _234 = abs(_1227);
                        uint _1236 = uint(int(_234.y > _234.x));
                        uint _1242 = (_234.z > _234[_1236]) ? 2u : _1236;
                        uint _1248 = (_1242 * 2u) + uint(_235[_1242] < 0.0f);
                        float _1252 = abs(_236[_1248 / 2u]);
                        float _1272 = 0.5f - (0.000244140625f / _lightCookieData[_1213].w);
                        _1300 = _lightCookieData[_1213].xy + (clamp(float2((float(_1248) + ((((_236[uint(_214[_1248].x)] * _215[_1248].x) / _1252) * _1272) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_236[uint(_214[_1248].y)] * _215[_1248].y) / _1252) * _1272)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1213].zw);
                    }
                    _1307 = _1207 * _LightCookie.SampleLevel(sampler_LinearMirror, _1300, 0.0f).x;
                }
                else
                {
                    _1307 = _1207;
                }
                bool _1308 = _1307 > 0.0f;
                float _1596 = 0.0f;
                if (_1308)
                {
                    int _1360 = 0;
                    if (_1152)
                    {
                        _1360 = int(_LightDataBuffer_PunctualLightData[_528].x);
                    }
                    else
                    {
                        uint _1315 = asuint(_LightDataBuffer_PunctualLightData[_525].w);
                        uint _1317 = asuint(_LightDataBuffer_PunctualLightData[_528].x);
                        float3 _1318 = _402 - _LightDataBuffer_PunctualLightData[_522].xyz;
                        float3 _1319 = abs(_1318);
                        float _1320 = _1319.x;
                        float _1321 = _1319.y;
                        float _1323 = _1319.z;
                        int _1355 = 0;
                        if ((_1320 > _1321) && (_1320 > _1323))
                        {
                            _1355 = int((_1318.x > 0.0f) ? (_1315 >> 24u) : ((_1315 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1347 = 0;
                            if (_1321 > _1323)
                            {
                                _1347 = int((_1318.y > 0.0f) ? ((_1315 >> 8u) & 255u) : (_1315 & 255u));
                            }
                            else
                            {
                                _1347 = int((_1318.z > 0.0f) ? ((_1317 >> 8u) & 255u) : (_1317 & 255u));
                            }
                            _1355 = _1347;
                        }
                        _1360 = (_1355 < 80) ? _1355 : (-1);
                    }
                    float4 _1377 = mul(_PunctualLightWorldToShadow[_1360], float4((_402 - ((-_1133) * _PunctualLightShadowParams[_1360].x)) + (_372 * (_PunctualLightShadowParams[_1360].y * 5.0f)), 1.0f));
                    float _1378 = _1377.w;
                    float3 _1381 = _1377.xyz / _1378.xxx;
                    float2 _1382 = _1381.xy;
                    float3 _1390 = _1381.xyz;
                    bool3 _1391 = bool3(_1390.x <= 0.0f.xxx.x, _1390.y <= 0.0f.xxx.y, _1390.z <= 0.0f.xxx.z);
                    bool3 _1392 = bool3(_1390.x >= 1.0f.xxx.x, _1390.y >= 1.0f.xxx.y, _1390.z >= 1.0f.xxx.z);
                    float _1395 = _1381.z;
                    float2 _1406 = ((_1382 * (_PunctualLightShadowParams2[_1360].zw - _PunctualLightShadowParams2[_1360].xy)) + _PunctualLightShadowParams2[_1360].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _1408 = floor(_1406 + 0.5f.xx);
                    float2 _1409 = _1406 - _1408;
                    float _1410 = _1409.x;
                    float _1411 = _1410 + 0.5f;
                    float _1412 = _1411 * _1411;
                    float _1415 = 1.0f - _1410;
                    float _1416 = min(_1410, 0.0f);
                    float _1419 = _1410 + 1.0f;
                    float _1420 = max(_1410, 0.0f);
                    float _1431 = _1409.y;
                    float _1432 = _1431 + 0.5f;
                    float _1433 = _1432 * _1432;
                    float _1436 = 1.0f - _1431;
                    float _1437 = min(_1431, 0.0f);
                    float _1440 = _1431 + 1.0f;
                    float _1441 = max(_1431, 0.0f);
                    float3 _1453 = float3(0.1599999964237213134765625f * _1415, 0.1599999964237213134765625f * ((_1419 - (_1420 * _1420)) + 1.0f), _1412 * 0.07999999821186065673828125f);
                    float3 _1454 = float3(0.1599999964237213134765625f * ((_1412 * 0.5f) - _1410), 0.1599999964237213134765625f * ((_1415 - (_1416 * _1416)) + 1.0f), 0.1599999964237213134765625f * _1419) + _1453;
                    float3 _1456 = float3(0.1599999964237213134765625f * _1436, 0.1599999964237213134765625f * ((_1440 - (_1441 * _1441)) + 1.0f), _1433 * 0.07999999821186065673828125f);
                    float3 _1457 = float3(0.1599999964237213134765625f * ((_1433 * 0.5f) - _1431), 0.1599999964237213134765625f * ((_1436 - (_1437 * _1437)) + 1.0f), 0.1599999964237213134765625f * _1440) + _1456;
                    float3 _1463 = ((_1453 / _1454) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _1465 = ((_1456 / _1457) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _1467 = _1408 * _PunctualLightShadowTexelSize.xy;
                    float _1468 = _1463.x;
                    float _1469 = _1465.x;
                    float2 _1471 = _1467 + float2(_1468, _1469);
                    float _1472 = _1463.y;
                    float2 _1474 = _1467 + float2(_1472, _1469);
                    float _1475 = _1463.z;
                    float2 _1477 = _1467 + float2(_1475, _1469);
                    float _1478 = _1465.y;
                    float2 _1480 = _1467 + float2(_1468, _1478);
                    float2 _1482 = _1467 + float2(_1472, _1478);
                    float2 _1484 = _1467 + float2(_1475, _1478);
                    float _1485 = _1465.z;
                    float2 _1487 = _1467 + float2(_1468, _1485);
                    float2 _1489 = _1467 + float2(_1472, _1485);
                    float2 _1491 = _1467 + float2(_1475, _1485);
                    float _1492 = _1454.x;
                    float _1493 = _1457.x;
                    float _1495 = _1454.y;
                    float _1497 = _1454.z;
                    float _1499 = _1457.y;
                    float _1503 = _1457.z;
                    float _1569 = ((((((((_1492 * _1493) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1471, _231).xy, _1395)) + ((_1495 * _1493) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1474, _231).xy, _1395))) + ((_1497 * _1493) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1477, _231).xy, _1395))) + ((_1492 * _1499) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1480, _231).xy, _1395))) + ((_1495 * _1499) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1482, _231).xy, _1395))) + ((_1497 * _1499) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1484, _231).xy, _1395))) + ((_1492 * _1503) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1487, _231).xy, _1395))) + ((_1495 * _1503) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1489, _231).xy, _1395));
                    float2 _1582 = min(_1382, 1.0f.xx - _1382);
                    _1596 = (_1360 >= 0) ? lerp(1.0f, (any(bool3(_1391.x || _1392.x, _1391.y || _1392.y, _1391.z || _1392.z)) || ((asuint(_1395) & 2147483647u) > 2139095040u)) ? 1.0f : (_1569 + ((_1497 * _1503) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1491, _231).xy, _1395))), _1152 ? min(_PunctualLightShadowParams[_1360].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1360].z - _1378) * 0.25f, min(_1582.x, _1582.y)))) : _PunctualLightShadowParams[_1360].w) : 1.0f;
                }
                else
                {
                    _1596 = 1.0f;
                }
                float3 _1621 = 0.0f.xxx;
                float3 _1622 = 0.0f.xxx;
                if (_1155)
                {
                    float3 _1599 = _1108 * _1108;
                    float3 _1601 = reflect(-_428, _372);
                    float _1610 = dot(_1601, _1143);
                    _1621 = _1599 / clamp(_1599 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_525].z * _1132, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1622 = normalize(_1145 + (_1143 * clamp(dot(_1145, (_1601 * _1610) - _1143) / ((_LightDataBuffer_PunctualLightData[_525].z * _LightDataBuffer_PunctualLightData[_525].z) - (_1610 * _1610)), 0.0f, 1.0f)));
                }
                else
                {
                    _1621 = 1.0f.xxx;
                    _1622 = _1133;
                }
                float3 _1623 = _1622 + _428;
                float3 _1627 = _1623 * rsqrt(max(6.103515625e-05f, dot(_1623, _1623)));
                float3 _1891 = 0.0f.xxx;
                if (_1308)
                {
                    float _1631 = clamp(_1174, 0.0f, 1.0f);
                    float _1633 = clamp(dot(_372, _1627), 0.0f, 1.0f);
                    float _1635 = clamp(dot(_428, _1627), 0.0f, 1.0f);
                    float _1638 = clamp(dot(_372, _428), 0.0f, 1.0f);
                    float3 _1836 = 0.0f.xxx;
                    float3 _1837 = 0.0f.xxx;
                    [branch]
                    if (_371)
                    {
                        float _1754 = _451 * _451;
                        float _1764 = 0.0f;
                        if (_1137 > 0.0f)
                        {
                            _1764 = clamp(_1754 + ((_1137 * _1137) / ((_1635 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _1764 = _1754;
                        }
                        float _1765 = _1764 * _1764;
                        float _1786 = (((_1633 * _1765) - _1633) * _1633) + 1.0f;
                        float _1791 = 1.0f - _1635;
                        float _1792 = _1791 * _1791;
                        float _1794 = (_1791 * _1792) * _1792;
                        float _1818 = 1.0f - _451;
                        float _1825 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1818 * (1.04997003078460693359375f + (_1818 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1818))))));
                        float _1826 = 1.0f - _1825;
                        _1836 = 0.0f.xxx;
                        _1837 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1794)) + _1794.xxx) * (((_1765 / (_1786 * _1786)) * _1621.y) * (0.5f / (((_1631 * sqrt(((((-_1638) * _1765) + _1638) * _1638) + _1765)) + (_1638 * sqrt(((((-_1631) * _1765) + _1631) * _1631) + _1765))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1638, _451) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1631, _451) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1825) / _1826)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1826)));
                    }
                    else
                    {
                        float _1642 = _451 * _451;
                        float _1652 = 0.0f;
                        if (_1137 > 0.0f)
                        {
                            _1652 = clamp(_1642 + ((_1137 * _1137) / ((_1635 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _1652 = _1642;
                        }
                        float _1653 = _1652 * _1652;
                        float _1674 = (((_1633 * _1653) - _1633) * _1633) + 1.0f;
                        float _1679 = 1.0f - _1635;
                        float _1680 = _1679 * _1679;
                        float _1682 = (_1679 * _1680) * _1680;
                        float _1706 = 1.0f - _451;
                        float _1713 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1706 * (1.04997003078460693359375f + (_1706 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1706))))));
                        float _1714 = 1.0f - _1713;
                        float _1737 = clamp(1.0f - _367, 0.0f, 1.0f);
                        float _1745 = clamp((dot(_372, _1622) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                        _1836 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_365, _366, _367).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _366.xxx) * _367) * lerp((_364 * lerp(1.0f, (_1745 * sqrt(_1745)) * 1.66666662693023681640625f, _1737)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_428, _1622), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1737));
                        _1837 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1682)) + _1682.xxx) * (((_1653 / (_1674 * _1674)) * _1621.y) * (0.5f / (((_1631 * sqrt(((((-_1638) * _1653) + _1638) * _1638) + _1653)) + (_1638 * sqrt(((((-_1631) * _1653) + _1631) * _1631) + _1653))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1638, _451) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1631, _451) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1713) / _1714)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1714)));
                    }
                    float3 _1839 = _453 * _1621.z;
                    float3 _1844 = ((_LightDataBuffer_PunctualLightData[_519].xyz * _1307) * _1596) * _616;
                    float3 _1845 = clamp(_1837 * _LightDataBuffer_PunctualLightData[_537].z, 0.0f.xxx, 1000.0f.xxx) * _1174;
                    float3 _1890 = 0.0f.xxx;
                    [branch]
                    if (_371)
                    {
                        float3 _1885 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (((_369 > 0u) && (_369 <= 15u)) && (_370 > 0.0f))
                            {
                                int _1864 = int(clamp(_369 - 1u, 0u, 14u));
                                _1885 = _SubsurfaceScatterLutArray.SampleLevel(sampler_LinearMirror, float3((dot(normalize(lerp(_372, _368, dot(_SubsurfaceProfileConstants_SubsurfaceProfileParams0[_1864].xyz, 0.3333333432674407958984375f.xxx).xxx)), _1622) * 0.5f) + 0.5f, _370 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_1864].w, float(_1864)), 0.0f).xyz;
                                break;
                            }
                            _1885 = _1174.xxx;
                            break;
                        } while(false);
                        _1890 = _1844 * (((_1839 * _1885) + _1845) + _1836);
                    }
                    else
                    {
                        _1890 = ((_1845 + _1836) + (_1839 * _1174)) * _1844;
                    }
                    _1891 = _1890;
                }
                else
                {
                    _1891 = 0.0f.xxx;
                }
                _1892 = _482;
                _1893 = _1891;
            }
            else
            {
                float _1106 = 0.0f;
                do
                {
                    if (_620)
                    {
                        _1106 = 1.0f;
                        break;
                    }
                    float _640 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_525].y)) - abs(_LightDataBuffer_PunctualLightData[_525].x);
                    float _641 = _LightDataBuffer_PunctualLightData[_525].y - _640;
                    float _648 = abs(max((1.0f - abs(_640)) - abs(_641), 0.00048828125f));
                    float3 _652 = normalize(float3(_640, _641, (_LightDataBuffer_PunctualLightData[_525].x >= 0.0f) ? _648 : (-_648)));
                    float3 _653 = _LightDataBuffer_PunctualLightData[_522].xyz - _402;
                    float _654 = dot(_653, _653);
                    float3 _656 = _653 * rsqrt(_654);
                    int _659 = int(_LightDataBuffer_PunctualLightData[_537].w);
                    float3 _661 = (_652 * _LightDataBuffer_PunctualLightData[_525].z) * 0.5f;
                    float3 _662 = _653 - _661;
                    float3 _663 = _653 + _661;
                    bool _666 = (uint(_LightDataBuffer_PunctualLightData[_519].w) & 1u) == 0u;
                    bool _669 = _666 || ((_541 & 2u) != 0u);
                    bool _672 = (!_666) && (_LightDataBuffer_PunctualLightData[_525].z > 0.0f);
                    float _684 = 0.0f;
                    if (_672)
                    {
                        _684 = 1.0f / ((((length(_662) * length(_663)) + dot(_662, _663)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _684 = 1.0f;
                    }
                    float _706 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_534].w < 0.0f)
                    {
                        float _700 = _654 * (_LightDataBuffer_PunctualLightData[_522].w * _LightDataBuffer_PunctualLightData[_522].w);
                        float _703 = clamp(1.0f - (_700 * _700), 0.0f, 1.0f);
                        _706 = lerp(1.0f / (_654 + 1.0f), _684, float(_672)) * (_703 * _703);
                    }
                    else
                    {
                        float3 _689 = _653 * _LightDataBuffer_PunctualLightData[_522].w;
                        _706 = _684 * pow(1.0f - clamp(dot(_689, _689), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_534].w);
                    }
                    float _712 = clamp((dot(_656, -_652) - _LightDataBuffer_PunctualLightData[_525].z) * _LightDataBuffer_PunctualLightData[_525].w, 0.0f, 1.0f);
                    float _716 = _706 * lerp(1.0f, _712 * _712, float(_666));
                    float _816 = 0.0f;
                    if ((!_672) && (_659 >= 0))
                    {
                        uint _722 = uint(_659);
                        float2 _809 = 0.0f.xx;
                        [branch]
                        if (_666)
                        {
                            float4 _799 = mul(_lightCookieMatrices[_722], _406);
                            _809 = _lightCookieData[_722].xy + (clamp(_799.xy / _799.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_722].zw);
                        }
                        else
                        {
                            float3 _736 = mul(float4(-_653, 0.0f), _lightCookieMatrices[_722]).xyz;
                            float3 _239 = _736;
                            float3 _238 = _736;
                            float3 _237 = abs(_736);
                            uint _745 = uint(int(_237.y > _237.x));
                            uint _751 = (_237.z > _237[_745]) ? 2u : _745;
                            uint _757 = (_751 * 2u) + uint(_238[_751] < 0.0f);
                            float _761 = abs(_239[_757 / 2u]);
                            float _781 = 0.5f - (0.000244140625f / _lightCookieData[_722].w);
                            _809 = _lightCookieData[_722].xy + (clamp(float2((float(_757) + ((((_239[uint(_214[_757].x)] * _215[_757].x) / _761) * _781) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_239[uint(_214[_757].y)] * _215[_757].y) / _761) * _781)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_722].zw);
                        }
                        _816 = _716 * _LightCookie.SampleLevel(sampler_LinearMirror, _809, 0.0f).x;
                    }
                    else
                    {
                        _816 = _716;
                    }
                    float _1105 = 0.0f;
                    if (_816 > 0.0f)
                    {
                        int _869 = 0;
                        if (_669)
                        {
                            _869 = int(_LightDataBuffer_PunctualLightData[_528].x);
                        }
                        else
                        {
                            uint _824 = asuint(_LightDataBuffer_PunctualLightData[_525].w);
                            uint _826 = asuint(_LightDataBuffer_PunctualLightData[_528].x);
                            float3 _827 = _402 - _LightDataBuffer_PunctualLightData[_522].xyz;
                            float3 _828 = abs(_827);
                            float _829 = _828.x;
                            float _830 = _828.y;
                            float _832 = _828.z;
                            int _864 = 0;
                            if ((_829 > _830) && (_829 > _832))
                            {
                                _864 = int((_827.x > 0.0f) ? (_824 >> 24u) : ((_824 >> 16u) & 255u));
                            }
                            else
                            {
                                int _856 = 0;
                                if (_830 > _832)
                                {
                                    _856 = int((_827.y > 0.0f) ? ((_824 >> 8u) & 255u) : (_824 & 255u));
                                }
                                else
                                {
                                    _856 = int((_827.z > 0.0f) ? ((_826 >> 8u) & 255u) : (_826 & 255u));
                                }
                                _864 = _856;
                            }
                            _869 = (_864 < 80) ? _864 : (-1);
                        }
                        float4 _886 = mul(_PunctualLightWorldToShadow[_869], float4((_402 - ((-_656) * _PunctualLightShadowParams[_869].x)) + (_372 * (_PunctualLightShadowParams[_869].y * 5.0f)), 1.0f));
                        float _887 = _886.w;
                        float3 _890 = _886.xyz / _887.xxx;
                        float2 _891 = _890.xy;
                        float3 _899 = _890.xyz;
                        bool3 _900 = bool3(_899.x <= 0.0f.xxx.x, _899.y <= 0.0f.xxx.y, _899.z <= 0.0f.xxx.z);
                        bool3 _901 = bool3(_899.x >= 1.0f.xxx.x, _899.y >= 1.0f.xxx.y, _899.z >= 1.0f.xxx.z);
                        float _904 = _890.z;
                        float2 _915 = ((_891 * (_PunctualLightShadowParams2[_869].zw - _PunctualLightShadowParams2[_869].xy)) + _PunctualLightShadowParams2[_869].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _917 = floor(_915 + 0.5f.xx);
                        float2 _918 = _915 - _917;
                        float _919 = _918.x;
                        float _920 = _919 + 0.5f;
                        float _921 = _920 * _920;
                        float _924 = 1.0f - _919;
                        float _925 = min(_919, 0.0f);
                        float _928 = _919 + 1.0f;
                        float _929 = max(_919, 0.0f);
                        float _940 = _918.y;
                        float _941 = _940 + 0.5f;
                        float _942 = _941 * _941;
                        float _945 = 1.0f - _940;
                        float _946 = min(_940, 0.0f);
                        float _949 = _940 + 1.0f;
                        float _950 = max(_940, 0.0f);
                        float3 _962 = float3(0.1599999964237213134765625f * _924, 0.1599999964237213134765625f * ((_928 - (_929 * _929)) + 1.0f), _921 * 0.07999999821186065673828125f);
                        float3 _963 = float3(0.1599999964237213134765625f * ((_921 * 0.5f) - _919), 0.1599999964237213134765625f * ((_924 - (_925 * _925)) + 1.0f), 0.1599999964237213134765625f * _928) + _962;
                        float3 _965 = float3(0.1599999964237213134765625f * _945, 0.1599999964237213134765625f * ((_949 - (_950 * _950)) + 1.0f), _942 * 0.07999999821186065673828125f);
                        float3 _966 = float3(0.1599999964237213134765625f * ((_942 * 0.5f) - _940), 0.1599999964237213134765625f * ((_945 - (_946 * _946)) + 1.0f), 0.1599999964237213134765625f * _949) + _965;
                        float3 _972 = ((_962 / _963) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _974 = ((_965 / _966) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _976 = _917 * _PunctualLightShadowTexelSize.xy;
                        float _977 = _972.x;
                        float _978 = _974.x;
                        float2 _980 = _976 + float2(_977, _978);
                        float _981 = _972.y;
                        float2 _983 = _976 + float2(_981, _978);
                        float _984 = _972.z;
                        float2 _986 = _976 + float2(_984, _978);
                        float _987 = _974.y;
                        float2 _989 = _976 + float2(_977, _987);
                        float2 _991 = _976 + float2(_981, _987);
                        float2 _993 = _976 + float2(_984, _987);
                        float _994 = _974.z;
                        float2 _996 = _976 + float2(_977, _994);
                        float2 _998 = _976 + float2(_981, _994);
                        float2 _1000 = _976 + float2(_984, _994);
                        float _1001 = _963.x;
                        float _1002 = _966.x;
                        float _1004 = _963.y;
                        float _1006 = _963.z;
                        float _1008 = _966.y;
                        float _1012 = _966.z;
                        float _1078 = ((((((((_1001 * _1002) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_980, _231).xy, _904)) + ((_1004 * _1002) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_983, _231).xy, _904))) + ((_1006 * _1002) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_986, _231).xy, _904))) + ((_1001 * _1008) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_989, _231).xy, _904))) + ((_1004 * _1008) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_991, _231).xy, _904))) + ((_1006 * _1008) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_993, _231).xy, _904))) + ((_1001 * _1012) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_996, _231).xy, _904))) + ((_1004 * _1012) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_998, _231).xy, _904));
                        float2 _1091 = min(_891, 1.0f.xx - _891);
                        _1105 = (_869 >= 0) ? lerp(1.0f, (any(bool3(_900.x || _901.x, _900.y || _901.y, _900.z || _901.z)) || ((asuint(_904) & 2147483647u) > 2139095040u)) ? 1.0f : (_1078 + ((_1006 * _1012) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1000, _231).xy, _904))), _669 ? min(_PunctualLightShadowParams[_869].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_869].z - _887) * 0.25f, min(_1091.x, _1091.y)))) : _PunctualLightShadowParams[_869].w) : 1.0f;
                    }
                    else
                    {
                        _1105 = 1.0f;
                    }
                    _1106 = _1105;
                    break;
                } while(false);
                _1892 = _482 * _1106;
                _1893 = 0.0f.xxx;
            }
            _504 = _1892;
            _507 = _506 + _1893;
        }
        _479 = _478 + _506;
    }
    float3 _1897 = clamp((_478 * _481).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1898 = float4(_1897.x, _1897.y, _1897.z, 0.0f.xxxx.w);
    _1898.w = 1.0f;
    float _1928 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _402) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _1934 = lerp(_1898.xyz, _1898.xyz, min((1.0f - _1928) + ((_HeightFogNoise3DTex.SampleLevel(sampler_LinearRepeat, (_402 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _1928), 2.0f).xxx);
    _5 = float4(_1934.x, _1934.y, _1934.z, _1898.w);
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
