// Stage: Fragment  Blob: 508  ParamBlob: 498  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _253 = 0.0f;

static const int2 _235[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _236[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b17, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b23, space3)
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

cbuffer type_SubsurfaceConstants : register(b19, space3)
{
    float4 _SubsurfaceConstants_SubsurfaceParams[63] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t25, space3);
cbuffer type_LightBinningConstants : register(b21, space3)
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

cbuffer type_LightDataBuffer : register(b20, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b22, space3)
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

cbuffer type_VerticalOcclusionMapTransformCB : register(b16, space3)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_SubsurfaceProfileConstants : register(b18, space3)
{
    float4 _SubsurfaceProfileConstants_SubsurfaceProfileParams0[15] : packoffset(c0);
    float4 _SubsurfaceProfileConstants_Stripped_240[15] : packoffset(c15);
};

cbuffer type_LightCookieCB : register(b24, space3)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _CameraDepthTexture : register(t15, space3);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t9, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t6, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t8, space3);
Texture2D<float4> _MultiscatteringLUT : register(t10, space3);
Texture2DArray<float4> _SubsurfaceScatterLutArray : register(t7, space3);
Texture2D<float4> _LightCookie : register(t11, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t5, space3);
Texture2D<float4> _GBufferTexture0 : register(t14, space3);
Texture2D<float4> _GBufferTexture1 : register(t13, space3);
Texture2D<float4> _GBufferTexture2 : register(t12, space3);

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
    uint2 _265 = uint2(gl_FragCoord.xy);
    int2 _271 = int3(int(_265.x), int(_265.y), 0).xy;
    float4 _273 = _GBufferTexture0.Load(int3(_271, 0));
    float4 _275 = _GBufferTexture1.Load(int3(_271, 0));
    float4 _277 = _GBufferTexture2.Load(int3(_271, 0));
    uint _281 = uint(round(_277.w * 255.0f));
    float _386 = 0.0f;
    float _387 = 0.0f;
    float _388 = 0.0f;
    float _389 = 0.0f;
    float3 _390 = 0.0f.xxx;
    uint _391 = 0u;
    float _392 = 0.0f;
    bool _393 = false;
    float3 _394 = 0.0f.xxx;
    float _395 = 0.0f;
    float3 _396 = 0.0f.xxx;
    [branch]
    if ((_281 & 128u) != 0u)
    {
        float2 _328 = (_273.xy * 2.0f) - 1.0f.xx;
        float _332 = 1.0f - dot(1.0f.xx, abs(_328));
        float3 _334 = float3(_328.x, _332, _328.y);
        float3 _346 = 0.0f.xxx;
        if (_332 < 0.0f)
        {
            float2 _341 = _334.xz;
            bool2 _342 = bool2(_341.x >= 0.0f.xx.x, _341.y >= 0.0f.xx.y);
            float2 _344 = (1.0f.xx - abs(_334.zx)) * float2(_342.x ? 1.0f.xx.x : (-1.0f).xx.x, _342.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _346 = float3(_344.x, _334.y, _344.y);
        }
        else
        {
            _346 = _334;
        }
        float2 _351 = (_275.xy * 2.0f) - 1.0f.xx;
        float _355 = 1.0f - dot(1.0f.xx, abs(_351));
        float3 _357 = float3(_351.x, _355, _351.y);
        float3 _369 = 0.0f.xxx;
        if (_355 < 0.0f)
        {
            float2 _364 = _357.xz;
            bool2 _365 = bool2(_364.x >= 0.0f.xx.x, _364.y >= 0.0f.xx.y);
            float2 _367 = (1.0f.xx - abs(_357.zx)) * float2(_365.x ? 1.0f.xx.x : (-1.0f).xx.x, _365.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _369 = float3(_367.x, _357.y, _367.y);
        }
        else
        {
            _369 = _357;
        }
        _386 = _273.z;
        _387 = 0.0f;
        _388 = 0.0f;
        _389 = 0.0f;
        _390 = normalize(_346);
        _391 = uint(int((round(_273.w * 3.0f) * 4.0f) + round(_275.w * 3.0f)));
        _392 = float(_281 & 127u) * 0.0078740157186985015869140625f;
        _393 = true;
        _394 = _277.xyz;
        _395 = _275.z;
        _396 = normalize(_369);
    }
    else
    {
        float2 _291 = (_275.xy * 2.0f) - 1.0f.xx;
        float _295 = 1.0f - dot(1.0f.xx, abs(_291));
        float3 _297 = float3(_291.x, _295, _291.y);
        float3 _309 = 0.0f.xxx;
        if (_295 < 0.0f)
        {
            float2 _304 = _297.xz;
            bool2 _305 = bool2(_304.x >= 0.0f.xx.x, _304.y >= 0.0f.xx.y);
            float2 _307 = (1.0f.xx - abs(_297.zx)) * float2(_305.x ? 1.0f.xx.x : (-1.0f).xx.x, _305.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _309 = float3(_307.x, _297.y, _307.y);
        }
        else
        {
            _309 = _297;
        }
        uint _317 = clamp(_281 - 1u, 0u, 62u);
        bool4 _318 = ((_281 > 0u) && (_281 <= 63u)).xxxx;
        float4 _321 = float4(_318.x ? _SubsurfaceConstants_SubsurfaceParams[_317].x : 0.0f.xxxx.x, _318.y ? _SubsurfaceConstants_SubsurfaceParams[_317].y : 0.0f.xxxx.y, _318.z ? _SubsurfaceConstants_SubsurfaceParams[_317].z : 0.0f.xxxx.z, _318.w ? _SubsurfaceConstants_SubsurfaceParams[_317].w : 0.0f.xxxx.w);
        _386 = _273.y;
        _387 = _321.y;
        _388 = _321.z;
        _389 = _321.x * _273.x;
        _390 = 0.0f.xxx;
        _391 = _281;
        _392 = 0.0f;
        _393 = false;
        _394 = _277.xyz;
        _395 = _275.z;
        _396 = normalize(_309);
    }
    float2 _399 = float2(_265);
    float2 _414 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _417 = float4(_414, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (_399 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _417.y = -_414.y;
    float4 _420 = mul(_TransformVariables_InvViewProjMatrix, _417);
    float3 _424 = _420.xyz / _420.w.xxx;
    float4 _428 = float4(_424, 1.0f);
    float3 _446 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _446 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _424;
            break;
        }
        else
        {
            _446 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _450 = _446 * rsqrt(max(dot(_446, _446), 9.9999999392252902907785028219223e-09f));
    float2 _463 = 0.0f.xx;
    if (_WaterWetnessMaskParam0.x > 0.00048828125f)
    {
        _463 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xy;
    }
    else
    {
        _463 = 1.0f.xx;
    }
    float _464 = dot(_396, float3(0.0f, -1.0f, 0.0f));
    float3 _519 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _491 = abs(_396.x);
        float _493 = abs(_396.y);
        float _495 = abs(_396.z);
        float3 _500 = float3(_491, _493, _495) * (1.0f / ((_491 + _493) + _495));
        _519 = ((((float3(0.0f, 0.0f, 1.0f) * _500.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _500.y)) + (float3(1.0f, 0.0f, 0.0f) * _500.z)) * ((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearRepeat, _424 * _RainWetnessGlobalParam7.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_464)));
    }
    else
    {
        _519 = 0.0f.xxx;
    }
    float4 _533 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_424 + ((((_396 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_464, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _464), 0.100000001490116119384765625f, 1.0f)))) + _519, 1.0f));
    float2 _536 = (_533.xy * 0.5f) + 0.5f.xx;
    float4 _537 = float4(_536.x, _536.y, _533.z, _533.w);
    _537.y = 1.0f - _536.y;
    float _558 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _558 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirror, (_537.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_533.z, 0.00048828125f));
    }
    else
    {
        _558 = 1.0f;
    }
    float _563 = lerp(_RainWetnessGlobalParam8.w, 1.0f, clamp(_396.y, 0.0f, 1.0f));
    float2 _572 = abs(_424.xz - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _575 = max(_572.x, _572.y);
    float _593 = min(_463.x, _463.y);
    float2 _595 = _463 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _563, 1.0f, lerp(_563 * _558, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _575))), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _575)));
    float _596 = _595.x;
    float _597 = 1.0f - _395;
    float _605 = clamp(clamp((_597 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f), 0.0f, 1.0f);
    float _607 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _464);
    float _614 = lerp(1.0f, 0.25f, (_RainWetnessGlobalParam0.x * _605) * _607);
    float _630 = (1.0f - lerp(_597, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _605) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_597)), 0.0f, 1.0f), _597, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _607) * (1.0f - _596))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _635 = lerp(lerp(min(1.0f, _630), _630, _593), _395, _596);
    float3 _637 = _394 * lerp(lerp(min(1.0f, _614), _614, _593), 1.0f, _596);
    float2 _639 = floor(_399 * 0.03125f);
    int _647 = int((_639.x + (_639.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _654 = floor(abs(mul(_TransformVariables_ViewMatrix, _428).z) - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _658 = clamp(_654, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _660 = int(_658 * 8.0f);
    float3 _662 = 0.0f.xxx;
    float _665 = 0.0f;
    _662 = 0.0f.xxx;
    _665 = 1.0f;
    float3 _663 = 0.0f.xxx;
    float _666 = 0.0f;
    [loop]
    for (int _667 = 0; _667 <= 7; _662 = _663, _665 = _666, _667++)
    {
        uint _685 = (_654 <= _658) ? (_GlobalBinningBuffer.Load<uint>(uint(_647 + _667) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _660) + _667) * 4 + 0)) : 0u;
        uint _686 = uint(_667);
        float3 _690 = 0.0f.xxx;
        _666 = _665;
        _690 = 0.0f.xxx;
        uint _693 = 0u;
        float _688 = 0.0f;
        float3 _691 = 0.0f.xxx;
        [loop]
        for (uint _692 = _685; _692 != 0u; _666 = _688, _690 = _691, _692 = _693)
        {
            uint _697 = firstbitlow(_692);
            _693 = _692 ^ (1u << (_697 & 31u));
            int _703 = int((32u * _686) + _697) * 8;
            int _706 = _703 + 1;
            int _709 = _703 + 2;
            int _712 = _703 + 3;
            int _715 = _703 + 5;
            int _718 = _703 + 6;
            int _721 = _703 + 7;
            uint _725 = uint(_LightDataBuffer_PunctualLightData[_715].w);
            float _800 = 0.0f;
            if ((_725 & 1u) == 1u)
            {
                uint _731 = asuint(_LightDataBuffer_PunctualLightData[_715].x);
                uint _738 = asuint(_LightDataBuffer_PunctualLightData[_715].y);
                uint _745 = asuint(_LightDataBuffer_PunctualLightData[_715].z);
                uint _752 = asuint(_LightDataBuffer_PunctualLightData[_718].x);
                uint _759 = asuint(_LightDataBuffer_PunctualLightData[_718].y);
                uint _766 = asuint(_LightDataBuffer_PunctualLightData[_718].z);
                float3 _785 = abs(mul(float4(_424 - _LightDataBuffer_PunctualLightData[_706].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_731).x, spvUnpackHalf2x16(_745).x, spvUnpackHalf2x16(_759).x, 0.0f), float4(spvUnpackHalf2x16(_731 >> 16u).x, spvUnpackHalf2x16(_745 >> 16u).x, spvUnpackHalf2x16(_759 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_738).x, spvUnpackHalf2x16(_752).x, spvUnpackHalf2x16(_766).x, 0.0f), float4(spvUnpackHalf2x16(_738 >> 16u).x, spvUnpackHalf2x16(_752 >> 16u).x, spvUnpackHalf2x16(_766 >> 16u).x, 0.0f))).xyz);
                float _792 = _LightDataBuffer_PunctualLightData[_721].x * 0.5f;
                float _798 = 1.0f - clamp((max(max(_785.x, _785.y), _785.z) - (_792 + 0.5f)) / (0.5f - _792), 0.0f, 1.0f);
                _800 = _798 * _798;
            }
            else
            {
                _800 = 1.0f;
            }
            bool _804 = _LightDataBuffer_PunctualLightData[_712].z > 0.5f;
            if ((false || (_800 < 0.001000000047497451305389404296875f)) || _804)
            {
                _688 = _666;
                _691 = _690;
                continue;
            }
            float _2076 = 0.0f;
            float3 _2077 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_703].w < 1.5f)
            {
                float3 _1292 = float3(0.100000001490116119384765625f, _635, 1.0f);
                float _1301 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_709].y)) - abs(_LightDataBuffer_PunctualLightData[_709].x);
                float _1302 = _LightDataBuffer_PunctualLightData[_709].y - _1301;
                float _1309 = abs(max((1.0f - abs(_1301)) - abs(_1302), 0.00048828125f));
                float3 _1313 = normalize(float3(_1301, _1302, (_LightDataBuffer_PunctualLightData[_709].x >= 0.0f) ? _1309 : (-_1309)));
                float3 _1314 = _LightDataBuffer_PunctualLightData[_706].xyz - _424;
                float _1315 = dot(_1314, _1314);
                float _1316 = rsqrt(_1315);
                float3 _1317 = _1314 * _1316;
                float _1321 = clamp(_LightDataBuffer_PunctualLightData[_721].y * _1316, 0.0f, 1.0f);
                int _1326 = int(_LightDataBuffer_PunctualLightData[_721].w);
                float3 _1327 = _1313 * _LightDataBuffer_PunctualLightData[_709].z;
                float3 _1328 = _1327 * 0.5f;
                float3 _1329 = _1314 - _1328;
                float3 _1330 = _1314 + _1328;
                bool _1333 = (uint(_LightDataBuffer_PunctualLightData[_703].w) & 1u) == 0u;
                bool _1336 = _1333 || ((_725 & 2u) != 0u);
                bool _1339 = (!_1333) && (_LightDataBuffer_PunctualLightData[_709].z > 0.0f);
                float _1358 = 0.0f;
                float _1359 = 0.0f;
                if (_1339)
                {
                    float _1343 = length(_1329);
                    float _1344 = length(_1330);
                    _1358 = clamp(0.5f * ((dot(_396, _1329) / _1343) + (dot(_396, _1330) / _1344)), 0.0f, 1.0f);
                    _1359 = 1.0f / ((((_1343 * _1344) + dot(_1329, _1330)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1358 = clamp(dot(_396, _1317), 0.0f, 1.0f);
                    _1359 = 1.0f;
                }
                float _1381 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_718].w < 0.0f)
                {
                    float _1375 = _1315 * (_LightDataBuffer_PunctualLightData[_706].w * _LightDataBuffer_PunctualLightData[_706].w);
                    float _1378 = clamp(1.0f - (_1375 * _1375), 0.0f, 1.0f);
                    _1381 = lerp(1.0f / (_1315 + 1.0f), _1359, float(_1339)) * (_1378 * _1378);
                }
                else
                {
                    float3 _1364 = _1314 * _LightDataBuffer_PunctualLightData[_706].w;
                    _1381 = _1359 * pow(1.0f - clamp(dot(_1364, _1364), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_718].w);
                }
                float _1387 = clamp((dot(_1317, -_1313) - _LightDataBuffer_PunctualLightData[_709].z) * _LightDataBuffer_PunctualLightData[_709].w, 0.0f, 1.0f);
                float _1391 = _1381 * lerp(1.0f, _1387 * _1387, float(_1333));
                float _1491 = 0.0f;
                if ((!_1339) && (_1326 >= 0))
                {
                    uint _1397 = uint(_1326);
                    float2 _1484 = 0.0f.xx;
                    [branch]
                    if (_1333)
                    {
                        float4 _1474 = mul(_lightCookieMatrices[_1397], _428);
                        _1484 = _lightCookieData[_1397].xy + (clamp(_1474.xy / _1474.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1397].zw);
                    }
                    else
                    {
                        float3 _1411 = mul(float4(-_1314, 0.0f), _lightCookieMatrices[_1397]).xyz;
                        float3 _258 = _1411;
                        float3 _257 = _1411;
                        float3 _256 = abs(_1411);
                        uint _1420 = uint(int(_256.y > _256.x));
                        uint _1426 = (_256.z > _256[_1420]) ? 2u : _1420;
                        uint _1432 = (_1426 * 2u) + uint(_257[_1426] < 0.0f);
                        float _1436 = abs(_258[_1432 / 2u]);
                        float _1456 = 0.5f - (0.000244140625f / _lightCookieData[_1397].w);
                        _1484 = _lightCookieData[_1397].xy + (clamp(float2((float(_1432) + ((((_258[uint(_235[_1432].x)] * _236[_1432].x) / _1436) * _1456) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_258[uint(_235[_1432].y)] * _236[_1432].y) / _1436) * _1456)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1397].zw);
                    }
                    _1491 = _1391 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _1484, 0.0f).x;
                }
                else
                {
                    _1491 = _1391;
                }
                bool _1492 = _1491 > 0.0f;
                float _1780 = 0.0f;
                if (_1492)
                {
                    int _1544 = 0;
                    if (_1336)
                    {
                        _1544 = int(_LightDataBuffer_PunctualLightData[_712].x);
                    }
                    else
                    {
                        uint _1499 = asuint(_LightDataBuffer_PunctualLightData[_709].w);
                        uint _1501 = asuint(_LightDataBuffer_PunctualLightData[_712].x);
                        float3 _1502 = _424 - _LightDataBuffer_PunctualLightData[_706].xyz;
                        float3 _1503 = abs(_1502);
                        float _1504 = _1503.x;
                        float _1505 = _1503.y;
                        float _1507 = _1503.z;
                        int _1539 = 0;
                        if ((_1504 > _1505) && (_1504 > _1507))
                        {
                            _1539 = int((_1502.x > 0.0f) ? (_1499 >> 24u) : ((_1499 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1531 = 0;
                            if (_1505 > _1507)
                            {
                                _1531 = int((_1502.y > 0.0f) ? ((_1499 >> 8u) & 255u) : (_1499 & 255u));
                            }
                            else
                            {
                                _1531 = int((_1502.z > 0.0f) ? ((_1501 >> 8u) & 255u) : (_1501 & 255u));
                            }
                            _1539 = _1531;
                        }
                        _1544 = (_1539 < 80) ? _1539 : (-1);
                    }
                    float4 _1561 = mul(_PunctualLightWorldToShadow[_1544], float4((_424 - ((-_1317) * _PunctualLightShadowParams[_1544].x)) + (_396 * (_PunctualLightShadowParams[_1544].y * 5.0f)), 1.0f));
                    float _1562 = _1561.w;
                    float3 _1565 = _1561.xyz / _1562.xxx;
                    float2 _1566 = _1565.xy;
                    float3 _1574 = _1565.xyz;
                    bool3 _1575 = bool3(_1574.x <= 0.0f.xxx.x, _1574.y <= 0.0f.xxx.y, _1574.z <= 0.0f.xxx.z);
                    bool3 _1576 = bool3(_1574.x >= 1.0f.xxx.x, _1574.y >= 1.0f.xxx.y, _1574.z >= 1.0f.xxx.z);
                    float _1579 = _1565.z;
                    float2 _1590 = ((_1566 * (_PunctualLightShadowParams2[_1544].zw - _PunctualLightShadowParams2[_1544].xy)) + _PunctualLightShadowParams2[_1544].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _1592 = floor(_1590 + 0.5f.xx);
                    float2 _1593 = _1590 - _1592;
                    float _1594 = _1593.x;
                    float _1595 = _1594 + 0.5f;
                    float _1596 = _1595 * _1595;
                    float _1599 = 1.0f - _1594;
                    float _1600 = min(_1594, 0.0f);
                    float _1603 = _1594 + 1.0f;
                    float _1604 = max(_1594, 0.0f);
                    float _1615 = _1593.y;
                    float _1616 = _1615 + 0.5f;
                    float _1617 = _1616 * _1616;
                    float _1620 = 1.0f - _1615;
                    float _1621 = min(_1615, 0.0f);
                    float _1624 = _1615 + 1.0f;
                    float _1625 = max(_1615, 0.0f);
                    float3 _1637 = float3(0.1599999964237213134765625f * _1599, 0.1599999964237213134765625f * ((_1603 - (_1604 * _1604)) + 1.0f), _1596 * 0.07999999821186065673828125f);
                    float3 _1638 = float3(0.1599999964237213134765625f * ((_1596 * 0.5f) - _1594), 0.1599999964237213134765625f * ((_1599 - (_1600 * _1600)) + 1.0f), 0.1599999964237213134765625f * _1603) + _1637;
                    float3 _1640 = float3(0.1599999964237213134765625f * _1620, 0.1599999964237213134765625f * ((_1624 - (_1625 * _1625)) + 1.0f), _1617 * 0.07999999821186065673828125f);
                    float3 _1641 = float3(0.1599999964237213134765625f * ((_1617 * 0.5f) - _1615), 0.1599999964237213134765625f * ((_1620 - (_1621 * _1621)) + 1.0f), 0.1599999964237213134765625f * _1624) + _1640;
                    float3 _1647 = ((_1637 / _1638) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _1649 = ((_1640 / _1641) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _1651 = _1592 * _PunctualLightShadowTexelSize.xy;
                    float _1652 = _1647.x;
                    float _1653 = _1649.x;
                    float2 _1655 = _1651 + float2(_1652, _1653);
                    float _1656 = _1647.y;
                    float2 _1658 = _1651 + float2(_1656, _1653);
                    float _1659 = _1647.z;
                    float2 _1661 = _1651 + float2(_1659, _1653);
                    float _1662 = _1649.y;
                    float2 _1664 = _1651 + float2(_1652, _1662);
                    float2 _1666 = _1651 + float2(_1656, _1662);
                    float2 _1668 = _1651 + float2(_1659, _1662);
                    float _1669 = _1649.z;
                    float2 _1671 = _1651 + float2(_1652, _1669);
                    float2 _1673 = _1651 + float2(_1656, _1669);
                    float2 _1675 = _1651 + float2(_1659, _1669);
                    float _1676 = _1638.x;
                    float _1677 = _1641.x;
                    float _1679 = _1638.y;
                    float _1681 = _1638.z;
                    float _1683 = _1641.y;
                    float _1687 = _1641.z;
                    float _1753 = ((((((((_1676 * _1677) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1655, _253).xy, _1579)) + ((_1679 * _1677) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1658, _253).xy, _1579))) + ((_1681 * _1677) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1661, _253).xy, _1579))) + ((_1676 * _1683) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1664, _253).xy, _1579))) + ((_1679 * _1683) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1666, _253).xy, _1579))) + ((_1681 * _1683) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1668, _253).xy, _1579))) + ((_1676 * _1687) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1671, _253).xy, _1579))) + ((_1679 * _1687) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1673, _253).xy, _1579));
                    float2 _1766 = min(_1566, 1.0f.xx - _1566);
                    _1780 = (_1544 >= 0) ? lerp(1.0f, (any(bool3(_1575.x || _1576.x, _1575.y || _1576.y, _1575.z || _1576.z)) || ((asuint(_1579) & 2147483647u) > 2139095040u)) ? 1.0f : (_1753 + ((_1681 * _1687) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1675, _253).xy, _1579))), _1336 ? min(_PunctualLightShadowParams[_1544].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1544].z - _1562) * 0.25f, min(_1766.x, _1766.y)))) : _PunctualLightShadowParams[_1544].w) : 1.0f;
                }
                else
                {
                    _1780 = 1.0f;
                }
                float3 _1805 = 0.0f.xxx;
                float3 _1806 = 0.0f.xxx;
                if (_1339)
                {
                    float3 _1783 = _1292 * _1292;
                    float3 _1785 = reflect(-_450, _396);
                    float _1794 = dot(_1785, _1327);
                    _1805 = _1783 / clamp(_1783 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_709].z * _1316, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1806 = normalize(_1329 + (_1327 * clamp(dot(_1329, (_1785 * _1794) - _1327) / ((_LightDataBuffer_PunctualLightData[_709].z * _LightDataBuffer_PunctualLightData[_709].z) - (_1794 * _1794)), 0.0f, 1.0f)));
                }
                else
                {
                    _1805 = 1.0f.xxx;
                    _1806 = _1317;
                }
                float3 _1807 = _1806 + _450;
                float3 _1811 = _1807 * rsqrt(max(6.103515625e-05f, dot(_1807, _1807)));
                float3 _2075 = 0.0f.xxx;
                if (_1492)
                {
                    float _1815 = clamp(_1358, 0.0f, 1.0f);
                    float _1817 = clamp(dot(_396, _1811), 0.0f, 1.0f);
                    float _1819 = clamp(dot(_450, _1811), 0.0f, 1.0f);
                    float _1822 = clamp(dot(_396, _450), 0.0f, 1.0f);
                    float3 _2020 = 0.0f.xxx;
                    float3 _2021 = 0.0f.xxx;
                    [branch]
                    if (_393)
                    {
                        float _1938 = _635 * _635;
                        float _1948 = 0.0f;
                        if (_1321 > 0.0f)
                        {
                            _1948 = clamp(_1938 + ((_1321 * _1321) / ((_1819 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _1948 = _1938;
                        }
                        float _1949 = _1948 * _1948;
                        float _1970 = (((_1817 * _1949) - _1817) * _1817) + 1.0f;
                        float _1975 = 1.0f - _1819;
                        float _1976 = _1975 * _1975;
                        float _1978 = (_1975 * _1976) * _1976;
                        float _2002 = 1.0f - _635;
                        float _2009 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2002 * (1.04997003078460693359375f + (_2002 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2002))))));
                        float _2010 = 1.0f - _2009;
                        _2020 = 0.0f.xxx;
                        _2021 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1978)) + _1978.xxx) * (((_1949 / (_1970 * _1970)) * _1805.y) * (0.5f / (((_1815 * sqrt(((((-_1822) * _1949) + _1822) * _1822) + _1949)) + (_1822 * sqrt(((((-_1815) * _1949) + _1815) * _1815) + _1949))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1822, _635) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1815, _635) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2009) / _2010)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _2010)));
                    }
                    else
                    {
                        float _1826 = _635 * _635;
                        float _1836 = 0.0f;
                        if (_1321 > 0.0f)
                        {
                            _1836 = clamp(_1826 + ((_1321 * _1321) / ((_1819 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _1836 = _1826;
                        }
                        float _1837 = _1836 * _1836;
                        float _1858 = (((_1817 * _1837) - _1817) * _1817) + 1.0f;
                        float _1863 = 1.0f - _1819;
                        float _1864 = _1863 * _1863;
                        float _1866 = (_1863 * _1864) * _1864;
                        float _1890 = 1.0f - _635;
                        float _1897 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1890 * (1.04997003078460693359375f + (_1890 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1890))))));
                        float _1898 = 1.0f - _1897;
                        float _1921 = clamp(1.0f - _389, 0.0f, 1.0f);
                        float _1929 = clamp((dot(_396, _1806) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                        _2020 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_387, _388, _389).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _388.xxx) * _389) * lerp((_386 * lerp(1.0f, (_1929 * sqrt(_1929)) * 1.66666662693023681640625f, _1921)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_450, _1806), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1921));
                        _2021 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1866)) + _1866.xxx) * (((_1837 / (_1858 * _1858)) * _1805.y) * (0.5f / (((_1815 * sqrt(((((-_1822) * _1837) + _1822) * _1822) + _1837)) + (_1822 * sqrt(((((-_1815) * _1837) + _1815) * _1815) + _1837))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1822, _635) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1815, _635) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1897) / _1898)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1898)));
                    }
                    float3 _2023 = _637 * _1805.z;
                    float3 _2028 = ((_LightDataBuffer_PunctualLightData[_703].xyz * _1491) * _1780) * _800;
                    float3 _2029 = clamp(_2021 * _LightDataBuffer_PunctualLightData[_721].z, 0.0f.xxx, 1000.0f.xxx) * _1358;
                    float3 _2074 = 0.0f.xxx;
                    [branch]
                    if (_393)
                    {
                        float3 _2069 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (((_391 > 0u) && (_391 <= 15u)) && (_392 > 0.0f))
                            {
                                int _2048 = int(clamp(_391 - 1u, 0u, 14u));
                                _2069 = _SubsurfaceScatterLutArray.SampleLevel(sampler_LinearMirrorOnce, float3((dot(normalize(lerp(_396, _390, dot(_SubsurfaceProfileConstants_SubsurfaceProfileParams0[_2048].xyz, 0.3333333432674407958984375f.xxx).xxx)), _1806) * 0.5f) + 0.5f, _392 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_2048].w, float(_2048)), 0.0f).xyz;
                                break;
                            }
                            _2069 = _1358.xxx;
                            break;
                        } while(false);
                        _2074 = _2028 * (((_2023 * _2069) + _2029) + _2020);
                    }
                    else
                    {
                        _2074 = ((_2029 + _2020) + (_2023 * _1358)) * _2028;
                    }
                    _2075 = _2074;
                }
                else
                {
                    _2075 = 0.0f.xxx;
                }
                _2076 = _666;
                _2077 = _2075;
            }
            else
            {
                float _1290 = 0.0f;
                do
                {
                    if (_804)
                    {
                        _1290 = 1.0f;
                        break;
                    }
                    float _824 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_709].y)) - abs(_LightDataBuffer_PunctualLightData[_709].x);
                    float _825 = _LightDataBuffer_PunctualLightData[_709].y - _824;
                    float _832 = abs(max((1.0f - abs(_824)) - abs(_825), 0.00048828125f));
                    float3 _836 = normalize(float3(_824, _825, (_LightDataBuffer_PunctualLightData[_709].x >= 0.0f) ? _832 : (-_832)));
                    float3 _837 = _LightDataBuffer_PunctualLightData[_706].xyz - _424;
                    float _838 = dot(_837, _837);
                    float3 _840 = _837 * rsqrt(_838);
                    int _843 = int(_LightDataBuffer_PunctualLightData[_721].w);
                    float3 _845 = (_836 * _LightDataBuffer_PunctualLightData[_709].z) * 0.5f;
                    float3 _846 = _837 - _845;
                    float3 _847 = _837 + _845;
                    bool _850 = (uint(_LightDataBuffer_PunctualLightData[_703].w) & 1u) == 0u;
                    bool _853 = _850 || ((_725 & 2u) != 0u);
                    bool _856 = (!_850) && (_LightDataBuffer_PunctualLightData[_709].z > 0.0f);
                    float _868 = 0.0f;
                    if (_856)
                    {
                        _868 = 1.0f / ((((length(_846) * length(_847)) + dot(_846, _847)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _868 = 1.0f;
                    }
                    float _890 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_718].w < 0.0f)
                    {
                        float _884 = _838 * (_LightDataBuffer_PunctualLightData[_706].w * _LightDataBuffer_PunctualLightData[_706].w);
                        float _887 = clamp(1.0f - (_884 * _884), 0.0f, 1.0f);
                        _890 = lerp(1.0f / (_838 + 1.0f), _868, float(_856)) * (_887 * _887);
                    }
                    else
                    {
                        float3 _873 = _837 * _LightDataBuffer_PunctualLightData[_706].w;
                        _890 = _868 * pow(1.0f - clamp(dot(_873, _873), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_718].w);
                    }
                    float _896 = clamp((dot(_840, -_836) - _LightDataBuffer_PunctualLightData[_709].z) * _LightDataBuffer_PunctualLightData[_709].w, 0.0f, 1.0f);
                    float _900 = _890 * lerp(1.0f, _896 * _896, float(_850));
                    float _1000 = 0.0f;
                    if ((!_856) && (_843 >= 0))
                    {
                        uint _906 = uint(_843);
                        float2 _993 = 0.0f.xx;
                        [branch]
                        if (_850)
                        {
                            float4 _983 = mul(_lightCookieMatrices[_906], _428);
                            _993 = _lightCookieData[_906].xy + (clamp(_983.xy / _983.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_906].zw);
                        }
                        else
                        {
                            float3 _920 = mul(float4(-_837, 0.0f), _lightCookieMatrices[_906]).xyz;
                            float3 _261 = _920;
                            float3 _260 = _920;
                            float3 _259 = abs(_920);
                            uint _929 = uint(int(_259.y > _259.x));
                            uint _935 = (_259.z > _259[_929]) ? 2u : _929;
                            uint _941 = (_935 * 2u) + uint(_260[_935] < 0.0f);
                            float _945 = abs(_261[_941 / 2u]);
                            float _965 = 0.5f - (0.000244140625f / _lightCookieData[_906].w);
                            _993 = _lightCookieData[_906].xy + (clamp(float2((float(_941) + ((((_261[uint(_235[_941].x)] * _236[_941].x) / _945) * _965) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_261[uint(_235[_941].y)] * _236[_941].y) / _945) * _965)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_906].zw);
                        }
                        _1000 = _900 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _993, 0.0f).x;
                    }
                    else
                    {
                        _1000 = _900;
                    }
                    float _1289 = 0.0f;
                    if (_1000 > 0.0f)
                    {
                        int _1053 = 0;
                        if (_853)
                        {
                            _1053 = int(_LightDataBuffer_PunctualLightData[_712].x);
                        }
                        else
                        {
                            uint _1008 = asuint(_LightDataBuffer_PunctualLightData[_709].w);
                            uint _1010 = asuint(_LightDataBuffer_PunctualLightData[_712].x);
                            float3 _1011 = _424 - _LightDataBuffer_PunctualLightData[_706].xyz;
                            float3 _1012 = abs(_1011);
                            float _1013 = _1012.x;
                            float _1014 = _1012.y;
                            float _1016 = _1012.z;
                            int _1048 = 0;
                            if ((_1013 > _1014) && (_1013 > _1016))
                            {
                                _1048 = int((_1011.x > 0.0f) ? (_1008 >> 24u) : ((_1008 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1040 = 0;
                                if (_1014 > _1016)
                                {
                                    _1040 = int((_1011.y > 0.0f) ? ((_1008 >> 8u) & 255u) : (_1008 & 255u));
                                }
                                else
                                {
                                    _1040 = int((_1011.z > 0.0f) ? ((_1010 >> 8u) & 255u) : (_1010 & 255u));
                                }
                                _1048 = _1040;
                            }
                            _1053 = (_1048 < 80) ? _1048 : (-1);
                        }
                        float4 _1070 = mul(_PunctualLightWorldToShadow[_1053], float4((_424 - ((-_840) * _PunctualLightShadowParams[_1053].x)) + (_396 * (_PunctualLightShadowParams[_1053].y * 5.0f)), 1.0f));
                        float _1071 = _1070.w;
                        float3 _1074 = _1070.xyz / _1071.xxx;
                        float2 _1075 = _1074.xy;
                        float3 _1083 = _1074.xyz;
                        bool3 _1084 = bool3(_1083.x <= 0.0f.xxx.x, _1083.y <= 0.0f.xxx.y, _1083.z <= 0.0f.xxx.z);
                        bool3 _1085 = bool3(_1083.x >= 1.0f.xxx.x, _1083.y >= 1.0f.xxx.y, _1083.z >= 1.0f.xxx.z);
                        float _1088 = _1074.z;
                        float2 _1099 = ((_1075 * (_PunctualLightShadowParams2[_1053].zw - _PunctualLightShadowParams2[_1053].xy)) + _PunctualLightShadowParams2[_1053].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1101 = floor(_1099 + 0.5f.xx);
                        float2 _1102 = _1099 - _1101;
                        float _1103 = _1102.x;
                        float _1104 = _1103 + 0.5f;
                        float _1105 = _1104 * _1104;
                        float _1108 = 1.0f - _1103;
                        float _1109 = min(_1103, 0.0f);
                        float _1112 = _1103 + 1.0f;
                        float _1113 = max(_1103, 0.0f);
                        float _1124 = _1102.y;
                        float _1125 = _1124 + 0.5f;
                        float _1126 = _1125 * _1125;
                        float _1129 = 1.0f - _1124;
                        float _1130 = min(_1124, 0.0f);
                        float _1133 = _1124 + 1.0f;
                        float _1134 = max(_1124, 0.0f);
                        float3 _1146 = float3(0.1599999964237213134765625f * _1108, 0.1599999964237213134765625f * ((_1112 - (_1113 * _1113)) + 1.0f), _1105 * 0.07999999821186065673828125f);
                        float3 _1147 = float3(0.1599999964237213134765625f * ((_1105 * 0.5f) - _1103), 0.1599999964237213134765625f * ((_1108 - (_1109 * _1109)) + 1.0f), 0.1599999964237213134765625f * _1112) + _1146;
                        float3 _1149 = float3(0.1599999964237213134765625f * _1129, 0.1599999964237213134765625f * ((_1133 - (_1134 * _1134)) + 1.0f), _1126 * 0.07999999821186065673828125f);
                        float3 _1150 = float3(0.1599999964237213134765625f * ((_1126 * 0.5f) - _1124), 0.1599999964237213134765625f * ((_1129 - (_1130 * _1130)) + 1.0f), 0.1599999964237213134765625f * _1133) + _1149;
                        float3 _1156 = ((_1146 / _1147) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1158 = ((_1149 / _1150) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1160 = _1101 * _PunctualLightShadowTexelSize.xy;
                        float _1161 = _1156.x;
                        float _1162 = _1158.x;
                        float2 _1164 = _1160 + float2(_1161, _1162);
                        float _1165 = _1156.y;
                        float2 _1167 = _1160 + float2(_1165, _1162);
                        float _1168 = _1156.z;
                        float2 _1170 = _1160 + float2(_1168, _1162);
                        float _1171 = _1158.y;
                        float2 _1173 = _1160 + float2(_1161, _1171);
                        float2 _1175 = _1160 + float2(_1165, _1171);
                        float2 _1177 = _1160 + float2(_1168, _1171);
                        float _1178 = _1158.z;
                        float2 _1180 = _1160 + float2(_1161, _1178);
                        float2 _1182 = _1160 + float2(_1165, _1178);
                        float2 _1184 = _1160 + float2(_1168, _1178);
                        float _1185 = _1147.x;
                        float _1186 = _1150.x;
                        float _1188 = _1147.y;
                        float _1190 = _1147.z;
                        float _1192 = _1150.y;
                        float _1196 = _1150.z;
                        float _1262 = ((((((((_1185 * _1186) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1164, _253).xy, _1088)) + ((_1188 * _1186) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1167, _253).xy, _1088))) + ((_1190 * _1186) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1170, _253).xy, _1088))) + ((_1185 * _1192) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1173, _253).xy, _1088))) + ((_1188 * _1192) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1175, _253).xy, _1088))) + ((_1190 * _1192) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1177, _253).xy, _1088))) + ((_1185 * _1196) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1180, _253).xy, _1088))) + ((_1188 * _1196) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1182, _253).xy, _1088));
                        float2 _1275 = min(_1075, 1.0f.xx - _1075);
                        _1289 = (_1053 >= 0) ? lerp(1.0f, (any(bool3(_1084.x || _1085.x, _1084.y || _1085.y, _1084.z || _1085.z)) || ((asuint(_1088) & 2147483647u) > 2139095040u)) ? 1.0f : (_1262 + ((_1190 * _1196) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1184, _253).xy, _1088))), _853 ? min(_PunctualLightShadowParams[_1053].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1053].z - _1071) * 0.25f, min(_1275.x, _1275.y)))) : _PunctualLightShadowParams[_1053].w) : 1.0f;
                    }
                    else
                    {
                        _1289 = 1.0f;
                    }
                    _1290 = _1289;
                    break;
                } while(false);
                _2076 = _666 * _1290;
                _2077 = 0.0f.xxx;
            }
            _688 = _2076;
            _691 = _690 + _2077;
        }
        _663 = _662 + _690;
    }
    float3 _2081 = clamp((_662 * _665).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _2082 = float4(_2081.x, _2081.y, _2081.z, 0.0f.xxxx.w);
    _2082.w = 1.0f;
    _5 = _2082;
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
