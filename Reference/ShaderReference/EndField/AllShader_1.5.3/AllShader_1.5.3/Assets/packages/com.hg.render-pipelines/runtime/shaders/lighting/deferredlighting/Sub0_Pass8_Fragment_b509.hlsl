// Stage: Fragment  Blob: 509  ParamBlob: 499  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _257 = 0.0f;

static const int2 _239[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _240[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b18, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b24, space3)
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

cbuffer type_SubsurfaceConstants : register(b20, space3)
{
    float4 _SubsurfaceConstants_SubsurfaceParams[63] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t26, space3);
cbuffer type_LightBinningConstants : register(b22, space3)
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

cbuffer type_LightDataBuffer : register(b21, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b23, space3)
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

cbuffer type_VerticalOcclusionMapTransformCB : register(b17, space3)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_SubsurfaceProfileConstants : register(b19, space3)
{
    float4 _SubsurfaceProfileConstants_SubsurfaceProfileParams0[15] : packoffset(c0);
    float4 _SubsurfaceProfileConstants_Stripped_240[15] : packoffset(c15);
};

cbuffer type_LightCookieCB : register(b25, space3)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _CameraDepthTexture : register(t16, space3);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t9, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t6, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t8, space3);
Texture2D<float4> _MultiscatteringLUT : register(t10, space3);
Texture2DArray<float4> _SubsurfaceScatterLutArray : register(t7, space3);
Texture2D<float4> _LightCookie : register(t11, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t5, space3);
Texture2D<float4> _GBufferTexture0 : register(t15, space3);
Texture2D<float4> _GBufferTexture1 : register(t14, space3);
Texture2D<float4> _GBufferTexture2 : register(t13, space3);
Texture3D<float4> _HeightFogNoise3DTex : register(t12, space3);

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
    uint2 _269 = uint2(gl_FragCoord.xy);
    int2 _275 = int3(int(_269.x), int(_269.y), 0).xy;
    float4 _277 = _GBufferTexture0.Load(int3(_275, 0));
    float4 _279 = _GBufferTexture1.Load(int3(_275, 0));
    float4 _281 = _GBufferTexture2.Load(int3(_275, 0));
    uint _285 = uint(round(_281.w * 255.0f));
    float _390 = 0.0f;
    float _391 = 0.0f;
    float _392 = 0.0f;
    float _393 = 0.0f;
    float3 _394 = 0.0f.xxx;
    uint _395 = 0u;
    float _396 = 0.0f;
    bool _397 = false;
    float3 _398 = 0.0f.xxx;
    float _399 = 0.0f;
    float3 _400 = 0.0f.xxx;
    [branch]
    if ((_285 & 128u) != 0u)
    {
        float2 _332 = (_277.xy * 2.0f) - 1.0f.xx;
        float _336 = 1.0f - dot(1.0f.xx, abs(_332));
        float3 _338 = float3(_332.x, _336, _332.y);
        float3 _350 = 0.0f.xxx;
        if (_336 < 0.0f)
        {
            float2 _345 = _338.xz;
            bool2 _346 = bool2(_345.x >= 0.0f.xx.x, _345.y >= 0.0f.xx.y);
            float2 _348 = (1.0f.xx - abs(_338.zx)) * float2(_346.x ? 1.0f.xx.x : (-1.0f).xx.x, _346.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _350 = float3(_348.x, _338.y, _348.y);
        }
        else
        {
            _350 = _338;
        }
        float2 _355 = (_279.xy * 2.0f) - 1.0f.xx;
        float _359 = 1.0f - dot(1.0f.xx, abs(_355));
        float3 _361 = float3(_355.x, _359, _355.y);
        float3 _373 = 0.0f.xxx;
        if (_359 < 0.0f)
        {
            float2 _368 = _361.xz;
            bool2 _369 = bool2(_368.x >= 0.0f.xx.x, _368.y >= 0.0f.xx.y);
            float2 _371 = (1.0f.xx - abs(_361.zx)) * float2(_369.x ? 1.0f.xx.x : (-1.0f).xx.x, _369.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _373 = float3(_371.x, _361.y, _371.y);
        }
        else
        {
            _373 = _361;
        }
        _390 = _277.z;
        _391 = 0.0f;
        _392 = 0.0f;
        _393 = 0.0f;
        _394 = normalize(_350);
        _395 = uint(int((round(_277.w * 3.0f) * 4.0f) + round(_279.w * 3.0f)));
        _396 = float(_285 & 127u) * 0.0078740157186985015869140625f;
        _397 = true;
        _398 = _281.xyz;
        _399 = _279.z;
        _400 = normalize(_373);
    }
    else
    {
        float2 _295 = (_279.xy * 2.0f) - 1.0f.xx;
        float _299 = 1.0f - dot(1.0f.xx, abs(_295));
        float3 _301 = float3(_295.x, _299, _295.y);
        float3 _313 = 0.0f.xxx;
        if (_299 < 0.0f)
        {
            float2 _308 = _301.xz;
            bool2 _309 = bool2(_308.x >= 0.0f.xx.x, _308.y >= 0.0f.xx.y);
            float2 _311 = (1.0f.xx - abs(_301.zx)) * float2(_309.x ? 1.0f.xx.x : (-1.0f).xx.x, _309.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _313 = float3(_311.x, _301.y, _311.y);
        }
        else
        {
            _313 = _301;
        }
        uint _321 = clamp(_285 - 1u, 0u, 62u);
        bool4 _322 = ((_285 > 0u) && (_285 <= 63u)).xxxx;
        float4 _325 = float4(_322.x ? _SubsurfaceConstants_SubsurfaceParams[_321].x : 0.0f.xxxx.x, _322.y ? _SubsurfaceConstants_SubsurfaceParams[_321].y : 0.0f.xxxx.y, _322.z ? _SubsurfaceConstants_SubsurfaceParams[_321].z : 0.0f.xxxx.z, _322.w ? _SubsurfaceConstants_SubsurfaceParams[_321].w : 0.0f.xxxx.w);
        _390 = _277.y;
        _391 = _325.y;
        _392 = _325.z;
        _393 = _325.x * _277.x;
        _394 = 0.0f.xxx;
        _395 = _285;
        _396 = 0.0f;
        _397 = false;
        _398 = _281.xyz;
        _399 = _279.z;
        _400 = normalize(_313);
    }
    float2 _403 = float2(_269);
    float2 _418 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _421 = float4(_418, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (_403 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _421.y = -_418.y;
    float4 _424 = mul(_TransformVariables_InvViewProjMatrix, _421);
    float3 _428 = _424.xyz / _424.w.xxx;
    float4 _432 = float4(_428, 1.0f);
    float3 _450 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _450 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _428;
            break;
        }
        else
        {
            _450 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _454 = _450 * rsqrt(max(dot(_450, _450), 9.9999999392252902907785028219223e-09f));
    float2 _467 = 0.0f.xx;
    if (_WaterWetnessMaskParam0.x > 0.00048828125f)
    {
        _467 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias).xy;
    }
    else
    {
        _467 = 1.0f.xx;
    }
    float _468 = dot(_400, float3(0.0f, -1.0f, 0.0f));
    float3 _523 = 0.0f.xxx;
    [branch]
    if (_RainWetnessGlobalParam4.x > 0.5f)
    {
        float _495 = abs(_400.x);
        float _497 = abs(_400.y);
        float _499 = abs(_400.z);
        float3 _504 = float3(_495, _497, _499) * (1.0f / ((_495 + _497) + _499));
        _523 = ((((float3(0.0f, 0.0f, 1.0f) * _504.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _504.y)) + (float3(1.0f, 0.0f, 0.0f) * _504.z)) * ((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearRepeat, _428 * _RainWetnessGlobalParam7.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_RainWetnessGlobalParam7.z, _RainWetnessGlobalParam7.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_468)));
    }
    else
    {
        _523 = 0.0f.xxx;
    }
    float4 _537 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4((_428 + ((((_400 * _VerticalOcclusionMapParam0.z) * _RainWetnessGlobalParam3.x) + (float3(0.0f, 1.0f, 0.0f) * _RainWetnessGlobalParam3.y)) * ((1.0f - clamp(_468, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _468), 0.100000001490116119384765625f, 1.0f)))) + _523, 1.0f));
    float2 _540 = (_537.xy * 0.5f) + 0.5f.xx;
    float4 _541 = float4(_540.x, _540.y, _537.z, _537.w);
    _541.y = 1.0f - _540.y;
    float _562 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _562 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirror, (_541.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_537.z, 0.00048828125f));
    }
    else
    {
        _562 = 1.0f;
    }
    float _567 = lerp(_RainWetnessGlobalParam8.w, 1.0f, clamp(_400.y, 0.0f, 1.0f));
    float2 _576 = abs(_428.xz - _TransformVariables_WorldSpaceCameraPos_Internal.xz);
    float _579 = max(_576.x, _576.y);
    float _597 = min(_467.x, _467.y);
    float2 _599 = _467 * (1.0f - lerp(lerp(_RainWetnessGlobalParam8.z * _567, 1.0f, lerp(_567 * _562, 1.0f, smoothstep(0.699999988079071044921875f * _RainWetnessGlobalParam0.w, 0.75f * _RainWetnessGlobalParam0.w, _579))), _RainWetnessGlobalParam8.y, smoothstep(_RainWetnessGlobalParam0.w, _RainWetnessGlobalParam8.x * _RainWetnessGlobalParam0.w, _579)));
    float _600 = _599.x;
    float _601 = 1.0f - _399;
    float _609 = clamp(clamp((_601 * _RainWetnessGlobalParam0.z) + _RainWetnessGlobalParam0.y, 0.0f, 1.0f), 0.0f, 1.0f);
    float _611 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _468);
    float _618 = lerp(1.0f, 0.25f, (_RainWetnessGlobalParam0.x * _609) * _611);
    float _634 = (1.0f - lerp(_601, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _609) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_601)), 0.0f, 1.0f), _601, 0.9900000095367431640625f), ((_RainWetnessGlobalParam0.x * clamp(2.0f - _RainWetnessGlobalParam0.x, 0.0f, 1.0f)) * _611) * (1.0f - _600))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _639 = lerp(lerp(min(1.0f, _634), _634, _597), _399, _600);
    float3 _641 = _398 * lerp(lerp(min(1.0f, _618), _618, _597), 1.0f, _600);
    float2 _643 = floor(_403 * 0.03125f);
    int _651 = int((_643.x + (_643.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _658 = floor(abs(mul(_TransformVariables_ViewMatrix, _432).z) - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _662 = clamp(_658, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _664 = int(_662 * 8.0f);
    float3 _666 = 0.0f.xxx;
    float _669 = 0.0f;
    _666 = 0.0f.xxx;
    _669 = 1.0f;
    float3 _667 = 0.0f.xxx;
    float _670 = 0.0f;
    [loop]
    for (int _671 = 0; _671 <= 7; _666 = _667, _669 = _670, _671++)
    {
        uint _689 = (_658 <= _662) ? (_GlobalBinningBuffer.Load<uint>(uint(_651 + _671) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _664) + _671) * 4 + 0)) : 0u;
        uint _690 = uint(_671);
        float3 _694 = 0.0f.xxx;
        _670 = _669;
        _694 = 0.0f.xxx;
        uint _697 = 0u;
        float _692 = 0.0f;
        float3 _695 = 0.0f.xxx;
        [loop]
        for (uint _696 = _689; _696 != 0u; _670 = _692, _694 = _695, _696 = _697)
        {
            uint _701 = firstbitlow(_696);
            _697 = _696 ^ (1u << (_701 & 31u));
            int _707 = int((32u * _690) + _701) * 8;
            int _710 = _707 + 1;
            int _713 = _707 + 2;
            int _716 = _707 + 3;
            int _719 = _707 + 5;
            int _722 = _707 + 6;
            int _725 = _707 + 7;
            uint _729 = uint(_LightDataBuffer_PunctualLightData[_719].w);
            float _804 = 0.0f;
            if ((_729 & 1u) == 1u)
            {
                uint _735 = asuint(_LightDataBuffer_PunctualLightData[_719].x);
                uint _742 = asuint(_LightDataBuffer_PunctualLightData[_719].y);
                uint _749 = asuint(_LightDataBuffer_PunctualLightData[_719].z);
                uint _756 = asuint(_LightDataBuffer_PunctualLightData[_722].x);
                uint _763 = asuint(_LightDataBuffer_PunctualLightData[_722].y);
                uint _770 = asuint(_LightDataBuffer_PunctualLightData[_722].z);
                float3 _789 = abs(mul(float4(_428 - _LightDataBuffer_PunctualLightData[_710].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_735).x, spvUnpackHalf2x16(_749).x, spvUnpackHalf2x16(_763).x, 0.0f), float4(spvUnpackHalf2x16(_735 >> 16u).x, spvUnpackHalf2x16(_749 >> 16u).x, spvUnpackHalf2x16(_763 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_742).x, spvUnpackHalf2x16(_756).x, spvUnpackHalf2x16(_770).x, 0.0f), float4(spvUnpackHalf2x16(_742 >> 16u).x, spvUnpackHalf2x16(_756 >> 16u).x, spvUnpackHalf2x16(_770 >> 16u).x, 0.0f))).xyz);
                float _796 = _LightDataBuffer_PunctualLightData[_725].x * 0.5f;
                float _802 = 1.0f - clamp((max(max(_789.x, _789.y), _789.z) - (_796 + 0.5f)) / (0.5f - _796), 0.0f, 1.0f);
                _804 = _802 * _802;
            }
            else
            {
                _804 = 1.0f;
            }
            bool _808 = _LightDataBuffer_PunctualLightData[_716].z > 0.5f;
            if ((false || (_804 < 0.001000000047497451305389404296875f)) || _808)
            {
                _692 = _670;
                _695 = _694;
                continue;
            }
            float _2080 = 0.0f;
            float3 _2081 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_707].w < 1.5f)
            {
                float3 _1296 = float3(0.100000001490116119384765625f, _639, 1.0f);
                float _1305 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_713].y)) - abs(_LightDataBuffer_PunctualLightData[_713].x);
                float _1306 = _LightDataBuffer_PunctualLightData[_713].y - _1305;
                float _1313 = abs(max((1.0f - abs(_1305)) - abs(_1306), 0.00048828125f));
                float3 _1317 = normalize(float3(_1305, _1306, (_LightDataBuffer_PunctualLightData[_713].x >= 0.0f) ? _1313 : (-_1313)));
                float3 _1318 = _LightDataBuffer_PunctualLightData[_710].xyz - _428;
                float _1319 = dot(_1318, _1318);
                float _1320 = rsqrt(_1319);
                float3 _1321 = _1318 * _1320;
                float _1325 = clamp(_LightDataBuffer_PunctualLightData[_725].y * _1320, 0.0f, 1.0f);
                int _1330 = int(_LightDataBuffer_PunctualLightData[_725].w);
                float3 _1331 = _1317 * _LightDataBuffer_PunctualLightData[_713].z;
                float3 _1332 = _1331 * 0.5f;
                float3 _1333 = _1318 - _1332;
                float3 _1334 = _1318 + _1332;
                bool _1337 = (uint(_LightDataBuffer_PunctualLightData[_707].w) & 1u) == 0u;
                bool _1340 = _1337 || ((_729 & 2u) != 0u);
                bool _1343 = (!_1337) && (_LightDataBuffer_PunctualLightData[_713].z > 0.0f);
                float _1362 = 0.0f;
                float _1363 = 0.0f;
                if (_1343)
                {
                    float _1347 = length(_1333);
                    float _1348 = length(_1334);
                    _1362 = clamp(0.5f * ((dot(_400, _1333) / _1347) + (dot(_400, _1334) / _1348)), 0.0f, 1.0f);
                    _1363 = 1.0f / ((((_1347 * _1348) + dot(_1333, _1334)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1362 = clamp(dot(_400, _1321), 0.0f, 1.0f);
                    _1363 = 1.0f;
                }
                float _1385 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_722].w < 0.0f)
                {
                    float _1379 = _1319 * (_LightDataBuffer_PunctualLightData[_710].w * _LightDataBuffer_PunctualLightData[_710].w);
                    float _1382 = clamp(1.0f - (_1379 * _1379), 0.0f, 1.0f);
                    _1385 = lerp(1.0f / (_1319 + 1.0f), _1363, float(_1343)) * (_1382 * _1382);
                }
                else
                {
                    float3 _1368 = _1318 * _LightDataBuffer_PunctualLightData[_710].w;
                    _1385 = _1363 * pow(1.0f - clamp(dot(_1368, _1368), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_722].w);
                }
                float _1391 = clamp((dot(_1321, -_1317) - _LightDataBuffer_PunctualLightData[_713].z) * _LightDataBuffer_PunctualLightData[_713].w, 0.0f, 1.0f);
                float _1395 = _1385 * lerp(1.0f, _1391 * _1391, float(_1337));
                float _1495 = 0.0f;
                if ((!_1343) && (_1330 >= 0))
                {
                    uint _1401 = uint(_1330);
                    float2 _1488 = 0.0f.xx;
                    [branch]
                    if (_1337)
                    {
                        float4 _1478 = mul(_lightCookieMatrices[_1401], _432);
                        _1488 = _lightCookieData[_1401].xy + (clamp(_1478.xy / _1478.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1401].zw);
                    }
                    else
                    {
                        float3 _1415 = mul(float4(-_1318, 0.0f), _lightCookieMatrices[_1401]).xyz;
                        float3 _262 = _1415;
                        float3 _261 = _1415;
                        float3 _260 = abs(_1415);
                        uint _1424 = uint(int(_260.y > _260.x));
                        uint _1430 = (_260.z > _260[_1424]) ? 2u : _1424;
                        uint _1436 = (_1430 * 2u) + uint(_261[_1430] < 0.0f);
                        float _1440 = abs(_262[_1436 / 2u]);
                        float _1460 = 0.5f - (0.000244140625f / _lightCookieData[_1401].w);
                        _1488 = _lightCookieData[_1401].xy + (clamp(float2((float(_1436) + ((((_262[uint(_239[_1436].x)] * _240[_1436].x) / _1440) * _1460) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_262[uint(_239[_1436].y)] * _240[_1436].y) / _1440) * _1460)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1401].zw);
                    }
                    _1495 = _1395 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _1488, 0.0f).x;
                }
                else
                {
                    _1495 = _1395;
                }
                bool _1496 = _1495 > 0.0f;
                float _1784 = 0.0f;
                if (_1496)
                {
                    int _1548 = 0;
                    if (_1340)
                    {
                        _1548 = int(_LightDataBuffer_PunctualLightData[_716].x);
                    }
                    else
                    {
                        uint _1503 = asuint(_LightDataBuffer_PunctualLightData[_713].w);
                        uint _1505 = asuint(_LightDataBuffer_PunctualLightData[_716].x);
                        float3 _1506 = _428 - _LightDataBuffer_PunctualLightData[_710].xyz;
                        float3 _1507 = abs(_1506);
                        float _1508 = _1507.x;
                        float _1509 = _1507.y;
                        float _1511 = _1507.z;
                        int _1543 = 0;
                        if ((_1508 > _1509) && (_1508 > _1511))
                        {
                            _1543 = int((_1506.x > 0.0f) ? (_1503 >> 24u) : ((_1503 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1535 = 0;
                            if (_1509 > _1511)
                            {
                                _1535 = int((_1506.y > 0.0f) ? ((_1503 >> 8u) & 255u) : (_1503 & 255u));
                            }
                            else
                            {
                                _1535 = int((_1506.z > 0.0f) ? ((_1505 >> 8u) & 255u) : (_1505 & 255u));
                            }
                            _1543 = _1535;
                        }
                        _1548 = (_1543 < 80) ? _1543 : (-1);
                    }
                    float4 _1565 = mul(_PunctualLightWorldToShadow[_1548], float4((_428 - ((-_1321) * _PunctualLightShadowParams[_1548].x)) + (_400 * (_PunctualLightShadowParams[_1548].y * 5.0f)), 1.0f));
                    float _1566 = _1565.w;
                    float3 _1569 = _1565.xyz / _1566.xxx;
                    float2 _1570 = _1569.xy;
                    float3 _1578 = _1569.xyz;
                    bool3 _1579 = bool3(_1578.x <= 0.0f.xxx.x, _1578.y <= 0.0f.xxx.y, _1578.z <= 0.0f.xxx.z);
                    bool3 _1580 = bool3(_1578.x >= 1.0f.xxx.x, _1578.y >= 1.0f.xxx.y, _1578.z >= 1.0f.xxx.z);
                    float _1583 = _1569.z;
                    float2 _1594 = ((_1570 * (_PunctualLightShadowParams2[_1548].zw - _PunctualLightShadowParams2[_1548].xy)) + _PunctualLightShadowParams2[_1548].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _1596 = floor(_1594 + 0.5f.xx);
                    float2 _1597 = _1594 - _1596;
                    float _1598 = _1597.x;
                    float _1599 = _1598 + 0.5f;
                    float _1600 = _1599 * _1599;
                    float _1603 = 1.0f - _1598;
                    float _1604 = min(_1598, 0.0f);
                    float _1607 = _1598 + 1.0f;
                    float _1608 = max(_1598, 0.0f);
                    float _1619 = _1597.y;
                    float _1620 = _1619 + 0.5f;
                    float _1621 = _1620 * _1620;
                    float _1624 = 1.0f - _1619;
                    float _1625 = min(_1619, 0.0f);
                    float _1628 = _1619 + 1.0f;
                    float _1629 = max(_1619, 0.0f);
                    float3 _1641 = float3(0.1599999964237213134765625f * _1603, 0.1599999964237213134765625f * ((_1607 - (_1608 * _1608)) + 1.0f), _1600 * 0.07999999821186065673828125f);
                    float3 _1642 = float3(0.1599999964237213134765625f * ((_1600 * 0.5f) - _1598), 0.1599999964237213134765625f * ((_1603 - (_1604 * _1604)) + 1.0f), 0.1599999964237213134765625f * _1607) + _1641;
                    float3 _1644 = float3(0.1599999964237213134765625f * _1624, 0.1599999964237213134765625f * ((_1628 - (_1629 * _1629)) + 1.0f), _1621 * 0.07999999821186065673828125f);
                    float3 _1645 = float3(0.1599999964237213134765625f * ((_1621 * 0.5f) - _1619), 0.1599999964237213134765625f * ((_1624 - (_1625 * _1625)) + 1.0f), 0.1599999964237213134765625f * _1628) + _1644;
                    float3 _1651 = ((_1641 / _1642) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _1653 = ((_1644 / _1645) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _1655 = _1596 * _PunctualLightShadowTexelSize.xy;
                    float _1656 = _1651.x;
                    float _1657 = _1653.x;
                    float2 _1659 = _1655 + float2(_1656, _1657);
                    float _1660 = _1651.y;
                    float2 _1662 = _1655 + float2(_1660, _1657);
                    float _1663 = _1651.z;
                    float2 _1665 = _1655 + float2(_1663, _1657);
                    float _1666 = _1653.y;
                    float2 _1668 = _1655 + float2(_1656, _1666);
                    float2 _1670 = _1655 + float2(_1660, _1666);
                    float2 _1672 = _1655 + float2(_1663, _1666);
                    float _1673 = _1653.z;
                    float2 _1675 = _1655 + float2(_1656, _1673);
                    float2 _1677 = _1655 + float2(_1660, _1673);
                    float2 _1679 = _1655 + float2(_1663, _1673);
                    float _1680 = _1642.x;
                    float _1681 = _1645.x;
                    float _1683 = _1642.y;
                    float _1685 = _1642.z;
                    float _1687 = _1645.y;
                    float _1691 = _1645.z;
                    float _1757 = ((((((((_1680 * _1681) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1659, _257).xy, _1583)) + ((_1683 * _1681) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1662, _257).xy, _1583))) + ((_1685 * _1681) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1665, _257).xy, _1583))) + ((_1680 * _1687) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1668, _257).xy, _1583))) + ((_1683 * _1687) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1670, _257).xy, _1583))) + ((_1685 * _1687) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1672, _257).xy, _1583))) + ((_1680 * _1691) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1675, _257).xy, _1583))) + ((_1683 * _1691) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1677, _257).xy, _1583));
                    float2 _1770 = min(_1570, 1.0f.xx - _1570);
                    _1784 = (_1548 >= 0) ? lerp(1.0f, (any(bool3(_1579.x || _1580.x, _1579.y || _1580.y, _1579.z || _1580.z)) || ((asuint(_1583) & 2147483647u) > 2139095040u)) ? 1.0f : (_1757 + ((_1685 * _1691) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1679, _257).xy, _1583))), _1340 ? min(_PunctualLightShadowParams[_1548].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1548].z - _1566) * 0.25f, min(_1770.x, _1770.y)))) : _PunctualLightShadowParams[_1548].w) : 1.0f;
                }
                else
                {
                    _1784 = 1.0f;
                }
                float3 _1809 = 0.0f.xxx;
                float3 _1810 = 0.0f.xxx;
                if (_1343)
                {
                    float3 _1787 = _1296 * _1296;
                    float3 _1789 = reflect(-_454, _400);
                    float _1798 = dot(_1789, _1331);
                    _1809 = _1787 / clamp(_1787 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_713].z * _1320, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1810 = normalize(_1333 + (_1331 * clamp(dot(_1333, (_1789 * _1798) - _1331) / ((_LightDataBuffer_PunctualLightData[_713].z * _LightDataBuffer_PunctualLightData[_713].z) - (_1798 * _1798)), 0.0f, 1.0f)));
                }
                else
                {
                    _1809 = 1.0f.xxx;
                    _1810 = _1321;
                }
                float3 _1811 = _1810 + _454;
                float3 _1815 = _1811 * rsqrt(max(6.103515625e-05f, dot(_1811, _1811)));
                float3 _2079 = 0.0f.xxx;
                if (_1496)
                {
                    float _1819 = clamp(_1362, 0.0f, 1.0f);
                    float _1821 = clamp(dot(_400, _1815), 0.0f, 1.0f);
                    float _1823 = clamp(dot(_454, _1815), 0.0f, 1.0f);
                    float _1826 = clamp(dot(_400, _454), 0.0f, 1.0f);
                    float3 _2024 = 0.0f.xxx;
                    float3 _2025 = 0.0f.xxx;
                    [branch]
                    if (_397)
                    {
                        float _1942 = _639 * _639;
                        float _1952 = 0.0f;
                        if (_1325 > 0.0f)
                        {
                            _1952 = clamp(_1942 + ((_1325 * _1325) / ((_1823 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _1952 = _1942;
                        }
                        float _1953 = _1952 * _1952;
                        float _1974 = (((_1821 * _1953) - _1821) * _1821) + 1.0f;
                        float _1979 = 1.0f - _1823;
                        float _1980 = _1979 * _1979;
                        float _1982 = (_1979 * _1980) * _1980;
                        float _2006 = 1.0f - _639;
                        float _2013 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2006 * (1.04997003078460693359375f + (_2006 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2006))))));
                        float _2014 = 1.0f - _2013;
                        _2024 = 0.0f.xxx;
                        _2025 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1982)) + _1982.xxx) * (((_1953 / (_1974 * _1974)) * _1809.y) * (0.5f / (((_1819 * sqrt(((((-_1826) * _1953) + _1826) * _1826) + _1953)) + (_1826 * sqrt(((((-_1819) * _1953) + _1819) * _1819) + _1953))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1826, _639) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1819, _639) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2013) / _2014)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _2014)));
                    }
                    else
                    {
                        float _1830 = _639 * _639;
                        float _1840 = 0.0f;
                        if (_1325 > 0.0f)
                        {
                            _1840 = clamp(_1830 + ((_1325 * _1325) / ((_1823 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _1840 = _1830;
                        }
                        float _1841 = _1840 * _1840;
                        float _1862 = (((_1821 * _1841) - _1821) * _1821) + 1.0f;
                        float _1867 = 1.0f - _1823;
                        float _1868 = _1867 * _1867;
                        float _1870 = (_1867 * _1868) * _1868;
                        float _1894 = 1.0f - _639;
                        float _1901 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1894 * (1.04997003078460693359375f + (_1894 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1894))))));
                        float _1902 = 1.0f - _1901;
                        float _1925 = clamp(1.0f - _393, 0.0f, 1.0f);
                        float _1933 = clamp((dot(_400, _1810) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                        _2024 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_391, _392, _393).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _392.xxx) * _393) * lerp((_390 * lerp(1.0f, (_1933 * sqrt(_1933)) * 1.66666662693023681640625f, _1925)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_454, _1810), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1925));
                        _2025 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1870)) + _1870.xxx) * (((_1841 / (_1862 * _1862)) * _1809.y) * (0.5f / (((_1819 * sqrt(((((-_1826) * _1841) + _1826) * _1826) + _1841)) + (_1826 * sqrt(((((-_1819) * _1841) + _1819) * _1819) + _1841))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1826, _639) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1819, _639) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1901) / _1902)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1902)));
                    }
                    float3 _2027 = _641 * _1809.z;
                    float3 _2032 = ((_LightDataBuffer_PunctualLightData[_707].xyz * _1495) * _1784) * _804;
                    float3 _2033 = clamp(_2025 * _LightDataBuffer_PunctualLightData[_725].z, 0.0f.xxx, 1000.0f.xxx) * _1362;
                    float3 _2078 = 0.0f.xxx;
                    [branch]
                    if (_397)
                    {
                        float3 _2073 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (((_395 > 0u) && (_395 <= 15u)) && (_396 > 0.0f))
                            {
                                int _2052 = int(clamp(_395 - 1u, 0u, 14u));
                                _2073 = _SubsurfaceScatterLutArray.SampleLevel(sampler_LinearMirrorOnce, float3((dot(normalize(lerp(_400, _394, dot(_SubsurfaceProfileConstants_SubsurfaceProfileParams0[_2052].xyz, 0.3333333432674407958984375f.xxx).xxx)), _1810) * 0.5f) + 0.5f, _396 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_2052].w, float(_2052)), 0.0f).xyz;
                                break;
                            }
                            _2073 = _1362.xxx;
                            break;
                        } while(false);
                        _2078 = _2032 * (((_2027 * _2073) + _2033) + _2024);
                    }
                    else
                    {
                        _2078 = ((_2033 + _2024) + (_2027 * _1362)) * _2032;
                    }
                    _2079 = _2078;
                }
                else
                {
                    _2079 = 0.0f.xxx;
                }
                _2080 = _670;
                _2081 = _2079;
            }
            else
            {
                float _1294 = 0.0f;
                do
                {
                    if (_808)
                    {
                        _1294 = 1.0f;
                        break;
                    }
                    float _828 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_713].y)) - abs(_LightDataBuffer_PunctualLightData[_713].x);
                    float _829 = _LightDataBuffer_PunctualLightData[_713].y - _828;
                    float _836 = abs(max((1.0f - abs(_828)) - abs(_829), 0.00048828125f));
                    float3 _840 = normalize(float3(_828, _829, (_LightDataBuffer_PunctualLightData[_713].x >= 0.0f) ? _836 : (-_836)));
                    float3 _841 = _LightDataBuffer_PunctualLightData[_710].xyz - _428;
                    float _842 = dot(_841, _841);
                    float3 _844 = _841 * rsqrt(_842);
                    int _847 = int(_LightDataBuffer_PunctualLightData[_725].w);
                    float3 _849 = (_840 * _LightDataBuffer_PunctualLightData[_713].z) * 0.5f;
                    float3 _850 = _841 - _849;
                    float3 _851 = _841 + _849;
                    bool _854 = (uint(_LightDataBuffer_PunctualLightData[_707].w) & 1u) == 0u;
                    bool _857 = _854 || ((_729 & 2u) != 0u);
                    bool _860 = (!_854) && (_LightDataBuffer_PunctualLightData[_713].z > 0.0f);
                    float _872 = 0.0f;
                    if (_860)
                    {
                        _872 = 1.0f / ((((length(_850) * length(_851)) + dot(_850, _851)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _872 = 1.0f;
                    }
                    float _894 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_722].w < 0.0f)
                    {
                        float _888 = _842 * (_LightDataBuffer_PunctualLightData[_710].w * _LightDataBuffer_PunctualLightData[_710].w);
                        float _891 = clamp(1.0f - (_888 * _888), 0.0f, 1.0f);
                        _894 = lerp(1.0f / (_842 + 1.0f), _872, float(_860)) * (_891 * _891);
                    }
                    else
                    {
                        float3 _877 = _841 * _LightDataBuffer_PunctualLightData[_710].w;
                        _894 = _872 * pow(1.0f - clamp(dot(_877, _877), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_722].w);
                    }
                    float _900 = clamp((dot(_844, -_840) - _LightDataBuffer_PunctualLightData[_713].z) * _LightDataBuffer_PunctualLightData[_713].w, 0.0f, 1.0f);
                    float _904 = _894 * lerp(1.0f, _900 * _900, float(_854));
                    float _1004 = 0.0f;
                    if ((!_860) && (_847 >= 0))
                    {
                        uint _910 = uint(_847);
                        float2 _997 = 0.0f.xx;
                        [branch]
                        if (_854)
                        {
                            float4 _987 = mul(_lightCookieMatrices[_910], _432);
                            _997 = _lightCookieData[_910].xy + (clamp(_987.xy / _987.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_910].zw);
                        }
                        else
                        {
                            float3 _924 = mul(float4(-_841, 0.0f), _lightCookieMatrices[_910]).xyz;
                            float3 _265 = _924;
                            float3 _264 = _924;
                            float3 _263 = abs(_924);
                            uint _933 = uint(int(_263.y > _263.x));
                            uint _939 = (_263.z > _263[_933]) ? 2u : _933;
                            uint _945 = (_939 * 2u) + uint(_264[_939] < 0.0f);
                            float _949 = abs(_265[_945 / 2u]);
                            float _969 = 0.5f - (0.000244140625f / _lightCookieData[_910].w);
                            _997 = _lightCookieData[_910].xy + (clamp(float2((float(_945) + ((((_265[uint(_239[_945].x)] * _240[_945].x) / _949) * _969) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_265[uint(_239[_945].y)] * _240[_945].y) / _949) * _969)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_910].zw);
                        }
                        _1004 = _904 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _997, 0.0f).x;
                    }
                    else
                    {
                        _1004 = _904;
                    }
                    float _1293 = 0.0f;
                    if (_1004 > 0.0f)
                    {
                        int _1057 = 0;
                        if (_857)
                        {
                            _1057 = int(_LightDataBuffer_PunctualLightData[_716].x);
                        }
                        else
                        {
                            uint _1012 = asuint(_LightDataBuffer_PunctualLightData[_713].w);
                            uint _1014 = asuint(_LightDataBuffer_PunctualLightData[_716].x);
                            float3 _1015 = _428 - _LightDataBuffer_PunctualLightData[_710].xyz;
                            float3 _1016 = abs(_1015);
                            float _1017 = _1016.x;
                            float _1018 = _1016.y;
                            float _1020 = _1016.z;
                            int _1052 = 0;
                            if ((_1017 > _1018) && (_1017 > _1020))
                            {
                                _1052 = int((_1015.x > 0.0f) ? (_1012 >> 24u) : ((_1012 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1044 = 0;
                                if (_1018 > _1020)
                                {
                                    _1044 = int((_1015.y > 0.0f) ? ((_1012 >> 8u) & 255u) : (_1012 & 255u));
                                }
                                else
                                {
                                    _1044 = int((_1015.z > 0.0f) ? ((_1014 >> 8u) & 255u) : (_1014 & 255u));
                                }
                                _1052 = _1044;
                            }
                            _1057 = (_1052 < 80) ? _1052 : (-1);
                        }
                        float4 _1074 = mul(_PunctualLightWorldToShadow[_1057], float4((_428 - ((-_844) * _PunctualLightShadowParams[_1057].x)) + (_400 * (_PunctualLightShadowParams[_1057].y * 5.0f)), 1.0f));
                        float _1075 = _1074.w;
                        float3 _1078 = _1074.xyz / _1075.xxx;
                        float2 _1079 = _1078.xy;
                        float3 _1087 = _1078.xyz;
                        bool3 _1088 = bool3(_1087.x <= 0.0f.xxx.x, _1087.y <= 0.0f.xxx.y, _1087.z <= 0.0f.xxx.z);
                        bool3 _1089 = bool3(_1087.x >= 1.0f.xxx.x, _1087.y >= 1.0f.xxx.y, _1087.z >= 1.0f.xxx.z);
                        float _1092 = _1078.z;
                        float2 _1103 = ((_1079 * (_PunctualLightShadowParams2[_1057].zw - _PunctualLightShadowParams2[_1057].xy)) + _PunctualLightShadowParams2[_1057].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1105 = floor(_1103 + 0.5f.xx);
                        float2 _1106 = _1103 - _1105;
                        float _1107 = _1106.x;
                        float _1108 = _1107 + 0.5f;
                        float _1109 = _1108 * _1108;
                        float _1112 = 1.0f - _1107;
                        float _1113 = min(_1107, 0.0f);
                        float _1116 = _1107 + 1.0f;
                        float _1117 = max(_1107, 0.0f);
                        float _1128 = _1106.y;
                        float _1129 = _1128 + 0.5f;
                        float _1130 = _1129 * _1129;
                        float _1133 = 1.0f - _1128;
                        float _1134 = min(_1128, 0.0f);
                        float _1137 = _1128 + 1.0f;
                        float _1138 = max(_1128, 0.0f);
                        float3 _1150 = float3(0.1599999964237213134765625f * _1112, 0.1599999964237213134765625f * ((_1116 - (_1117 * _1117)) + 1.0f), _1109 * 0.07999999821186065673828125f);
                        float3 _1151 = float3(0.1599999964237213134765625f * ((_1109 * 0.5f) - _1107), 0.1599999964237213134765625f * ((_1112 - (_1113 * _1113)) + 1.0f), 0.1599999964237213134765625f * _1116) + _1150;
                        float3 _1153 = float3(0.1599999964237213134765625f * _1133, 0.1599999964237213134765625f * ((_1137 - (_1138 * _1138)) + 1.0f), _1130 * 0.07999999821186065673828125f);
                        float3 _1154 = float3(0.1599999964237213134765625f * ((_1130 * 0.5f) - _1128), 0.1599999964237213134765625f * ((_1133 - (_1134 * _1134)) + 1.0f), 0.1599999964237213134765625f * _1137) + _1153;
                        float3 _1160 = ((_1150 / _1151) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1162 = ((_1153 / _1154) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1164 = _1105 * _PunctualLightShadowTexelSize.xy;
                        float _1165 = _1160.x;
                        float _1166 = _1162.x;
                        float2 _1168 = _1164 + float2(_1165, _1166);
                        float _1169 = _1160.y;
                        float2 _1171 = _1164 + float2(_1169, _1166);
                        float _1172 = _1160.z;
                        float2 _1174 = _1164 + float2(_1172, _1166);
                        float _1175 = _1162.y;
                        float2 _1177 = _1164 + float2(_1165, _1175);
                        float2 _1179 = _1164 + float2(_1169, _1175);
                        float2 _1181 = _1164 + float2(_1172, _1175);
                        float _1182 = _1162.z;
                        float2 _1184 = _1164 + float2(_1165, _1182);
                        float2 _1186 = _1164 + float2(_1169, _1182);
                        float2 _1188 = _1164 + float2(_1172, _1182);
                        float _1189 = _1151.x;
                        float _1190 = _1154.x;
                        float _1192 = _1151.y;
                        float _1194 = _1151.z;
                        float _1196 = _1154.y;
                        float _1200 = _1154.z;
                        float _1266 = ((((((((_1189 * _1190) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1168, _257).xy, _1092)) + ((_1192 * _1190) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1171, _257).xy, _1092))) + ((_1194 * _1190) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1174, _257).xy, _1092))) + ((_1189 * _1196) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1177, _257).xy, _1092))) + ((_1192 * _1196) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1179, _257).xy, _1092))) + ((_1194 * _1196) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1181, _257).xy, _1092))) + ((_1189 * _1200) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1184, _257).xy, _1092))) + ((_1192 * _1200) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1186, _257).xy, _1092));
                        float2 _1279 = min(_1079, 1.0f.xx - _1079);
                        _1293 = (_1057 >= 0) ? lerp(1.0f, (any(bool3(_1088.x || _1089.x, _1088.y || _1089.y, _1088.z || _1089.z)) || ((asuint(_1092) & 2147483647u) > 2139095040u)) ? 1.0f : (_1266 + ((_1194 * _1200) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_1188, _257).xy, _1092))), _857 ? min(_PunctualLightShadowParams[_1057].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1057].z - _1075) * 0.25f, min(_1279.x, _1279.y)))) : _PunctualLightShadowParams[_1057].w) : 1.0f;
                    }
                    else
                    {
                        _1293 = 1.0f;
                    }
                    _1294 = _1293;
                    break;
                } while(false);
                _2080 = _670 * _1294;
                _2081 = 0.0f.xxx;
            }
            _692 = _2080;
            _695 = _694 + _2081;
        }
        _667 = _666 + _694;
    }
    float3 _2085 = clamp((_666 * _669).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _2086 = float4(_2085.x, _2085.y, _2085.z, 0.0f.xxxx.w);
    _2086.w = 1.0f;
    float _2114 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _428) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _2120 = lerp(_2086.xyz, _2086.xyz, min((1.0f - _2114) + ((_HeightFogNoise3DTex.SampleLevel(sampler_LinearRepeat, (_428 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _2114), 2.0f).xxx);
    _5 = float4(_2120.x, _2120.y, _2120.z, _2086.w);
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
