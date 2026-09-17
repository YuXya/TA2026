// Stage: Fragment  Blob: 506  ParamBlob: 496  Language: hlsl
// Keywords: HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _223 = 0.0f;

static const int2 _206[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _207[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b12, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b18, space3)
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

cbuffer type_SubsurfaceConstants : register(b14, space3)
{
    float4 _SubsurfaceConstants_SubsurfaceParams[63] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t20, space3);
cbuffer type_LightBinningConstants : register(b16, space3)
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

cbuffer type_LightDataBuffer : register(b15, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b17, space3)
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

cbuffer type_SubsurfaceProfileConstants : register(b13, space3)
{
    float4 _SubsurfaceProfileConstants_SubsurfaceProfileParams0[15] : packoffset(c0);
    float4 _SubsurfaceProfileConstants_Stripped_240[15] : packoffset(c15);
};

cbuffer type_LightCookieCB : register(b19, space3)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _CameraDepthTexture : register(t11, space3);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t5, space3);
Texture2D<float4> _MultiscatteringLUT : register(t6, space3);
Texture2DArray<float4> _SubsurfaceScatterLutArray : register(t4, space3);
Texture2D<float4> _LightCookie : register(t7, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t3, space3);
Texture2D<float4> _GBufferTexture0 : register(t10, space3);
Texture2D<float4> _GBufferTexture1 : register(t9, space3);
Texture2D<float4> _GBufferTexture2 : register(t8, space3);

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
    uint2 _235 = uint2(gl_FragCoord.xy);
    int2 _241 = int3(int(_235.x), int(_235.y), 0).xy;
    float4 _243 = _GBufferTexture0.Load(int3(_241, 0));
    float4 _245 = _GBufferTexture1.Load(int3(_241, 0));
    float4 _247 = _GBufferTexture2.Load(int3(_241, 0));
    uint _251 = uint(round(_247.w * 255.0f));
    float _356 = 0.0f;
    float _357 = 0.0f;
    float _358 = 0.0f;
    float _359 = 0.0f;
    float3 _360 = 0.0f.xxx;
    uint _361 = 0u;
    float _362 = 0.0f;
    bool _363 = false;
    float3 _364 = 0.0f.xxx;
    float3 _365 = 0.0f.xxx;
    float _366 = 0.0f;
    [branch]
    if ((_251 & 128u) != 0u)
    {
        float2 _298 = (_243.xy * 2.0f) - 1.0f.xx;
        float _302 = 1.0f - dot(1.0f.xx, abs(_298));
        float3 _304 = float3(_298.x, _302, _298.y);
        float3 _316 = 0.0f.xxx;
        if (_302 < 0.0f)
        {
            float2 _311 = _304.xz;
            bool2 _312 = bool2(_311.x >= 0.0f.xx.x, _311.y >= 0.0f.xx.y);
            float2 _314 = (1.0f.xx - abs(_304.zx)) * float2(_312.x ? 1.0f.xx.x : (-1.0f).xx.x, _312.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _316 = float3(_314.x, _304.y, _314.y);
        }
        else
        {
            _316 = _304;
        }
        float2 _321 = (_245.xy * 2.0f) - 1.0f.xx;
        float _325 = 1.0f - dot(1.0f.xx, abs(_321));
        float3 _327 = float3(_321.x, _325, _321.y);
        float3 _339 = 0.0f.xxx;
        if (_325 < 0.0f)
        {
            float2 _334 = _327.xz;
            bool2 _335 = bool2(_334.x >= 0.0f.xx.x, _334.y >= 0.0f.xx.y);
            float2 _337 = (1.0f.xx - abs(_327.zx)) * float2(_335.x ? 1.0f.xx.x : (-1.0f).xx.x, _335.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _339 = float3(_337.x, _327.y, _337.y);
        }
        else
        {
            _339 = _327;
        }
        _356 = _243.z;
        _357 = 0.0f;
        _358 = 0.0f;
        _359 = 0.0f;
        _360 = normalize(_316);
        _361 = uint(int((round(_243.w * 3.0f) * 4.0f) + round(_245.w * 3.0f)));
        _362 = float(_251 & 127u) * 0.0078740157186985015869140625f;
        _363 = true;
        _364 = normalize(_339);
        _365 = _247.xyz;
        _366 = _245.z;
    }
    else
    {
        float2 _261 = (_245.xy * 2.0f) - 1.0f.xx;
        float _265 = 1.0f - dot(1.0f.xx, abs(_261));
        float3 _267 = float3(_261.x, _265, _261.y);
        float3 _279 = 0.0f.xxx;
        if (_265 < 0.0f)
        {
            float2 _274 = _267.xz;
            bool2 _275 = bool2(_274.x >= 0.0f.xx.x, _274.y >= 0.0f.xx.y);
            float2 _277 = (1.0f.xx - abs(_267.zx)) * float2(_275.x ? 1.0f.xx.x : (-1.0f).xx.x, _275.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _279 = float3(_277.x, _267.y, _277.y);
        }
        else
        {
            _279 = _267;
        }
        uint _287 = clamp(_251 - 1u, 0u, 62u);
        bool4 _288 = ((_251 > 0u) && (_251 <= 63u)).xxxx;
        float4 _291 = float4(_288.x ? _SubsurfaceConstants_SubsurfaceParams[_287].x : 0.0f.xxxx.x, _288.y ? _SubsurfaceConstants_SubsurfaceParams[_287].y : 0.0f.xxxx.y, _288.z ? _SubsurfaceConstants_SubsurfaceParams[_287].z : 0.0f.xxxx.z, _288.w ? _SubsurfaceConstants_SubsurfaceParams[_287].w : 0.0f.xxxx.w);
        _356 = _243.y;
        _357 = _291.y;
        _358 = _291.z;
        _359 = _291.x * _243.x;
        _360 = 0.0f.xxx;
        _361 = _251;
        _362 = 0.0f;
        _363 = false;
        _364 = normalize(_279);
        _365 = _247.xyz;
        _366 = _245.z;
    }
    float2 _369 = float2(_235);
    float2 _384 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _387 = float4(_384, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (_369 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _387.y = -_384.y;
    float4 _390 = mul(_TransformVariables_InvViewProjMatrix, _387);
    float3 _394 = _390.xyz / _390.w.xxx;
    float4 _398 = float4(_394, 1.0f);
    float3 _416 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _416 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _394;
            break;
        }
        else
        {
            _416 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _420 = _416 * rsqrt(max(dot(_416, _416), 9.9999999392252902907785028219223e-09f));
    float2 _433 = 0.0f.xx;
    if (_WaterWetnessMaskParam0.x > 0.00048828125f)
    {
        _433 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).xy;
    }
    else
    {
        _433 = 1.0f.xx;
    }
    float _436 = min(_433.x, _433.y);
    float2 _437 = _433 * 1.0f;
    float _438 = _437.x;
    float _443 = lerp(lerp(min(1.0f, _366), _366, _436), _366, _438);
    float3 _445 = _365 * lerp(lerp(min(1.0f, 1.0f), 1.0f, _436), 1.0f, _438);
    float2 _447 = floor(_369 * 0.03125f);
    int _455 = int((_447.x + (_447.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _462 = floor(abs(mul(_TransformVariables_ViewMatrix, _398).z) - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _466 = clamp(_462, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _468 = int(_466 * 8.0f);
    float3 _470 = 0.0f.xxx;
    float _473 = 0.0f;
    _470 = 0.0f.xxx;
    _473 = 1.0f;
    float3 _471 = 0.0f.xxx;
    float _474 = 0.0f;
    [loop]
    for (int _475 = 0; _475 <= 7; _470 = _471, _473 = _474, _475++)
    {
        uint _493 = (_462 <= _466) ? (_GlobalBinningBuffer.Load<uint>(uint(_455 + _475) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _468) + _475) * 4 + 0)) : 0u;
        uint _494 = uint(_475);
        float3 _498 = 0.0f.xxx;
        _474 = _473;
        _498 = 0.0f.xxx;
        uint _501 = 0u;
        float _496 = 0.0f;
        float3 _499 = 0.0f.xxx;
        [loop]
        for (uint _500 = _493; _500 != 0u; _474 = _496, _498 = _499, _500 = _501)
        {
            uint _505 = firstbitlow(_500);
            _501 = _500 ^ (1u << (_505 & 31u));
            int _511 = int((32u * _494) + _505) * 8;
            int _514 = _511 + 1;
            int _517 = _511 + 2;
            int _520 = _511 + 3;
            int _523 = _511 + 5;
            int _526 = _511 + 6;
            int _529 = _511 + 7;
            uint _533 = uint(_LightDataBuffer_PunctualLightData[_523].w);
            float _608 = 0.0f;
            if ((_533 & 1u) == 1u)
            {
                uint _539 = asuint(_LightDataBuffer_PunctualLightData[_523].x);
                uint _546 = asuint(_LightDataBuffer_PunctualLightData[_523].y);
                uint _553 = asuint(_LightDataBuffer_PunctualLightData[_523].z);
                uint _560 = asuint(_LightDataBuffer_PunctualLightData[_526].x);
                uint _567 = asuint(_LightDataBuffer_PunctualLightData[_526].y);
                uint _574 = asuint(_LightDataBuffer_PunctualLightData[_526].z);
                float3 _593 = abs(mul(float4(_394 - _LightDataBuffer_PunctualLightData[_514].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_539).x, spvUnpackHalf2x16(_553).x, spvUnpackHalf2x16(_567).x, 0.0f), float4(spvUnpackHalf2x16(_539 >> 16u).x, spvUnpackHalf2x16(_553 >> 16u).x, spvUnpackHalf2x16(_567 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_546).x, spvUnpackHalf2x16(_560).x, spvUnpackHalf2x16(_574).x, 0.0f), float4(spvUnpackHalf2x16(_546 >> 16u).x, spvUnpackHalf2x16(_560 >> 16u).x, spvUnpackHalf2x16(_574 >> 16u).x, 0.0f))).xyz);
                float _600 = _LightDataBuffer_PunctualLightData[_529].x * 0.5f;
                float _606 = 1.0f - clamp((max(max(_593.x, _593.y), _593.z) - (_600 + 0.5f)) / (0.5f - _600), 0.0f, 1.0f);
                _608 = _606 * _606;
            }
            else
            {
                _608 = 1.0f;
            }
            bool _612 = _LightDataBuffer_PunctualLightData[_520].z > 0.5f;
            if ((false || (_608 < 0.001000000047497451305389404296875f)) || _612)
            {
                _496 = _474;
                _499 = _498;
                continue;
            }
            float _1884 = 0.0f;
            float3 _1885 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_511].w < 1.5f)
            {
                float3 _1100 = float3(0.100000001490116119384765625f, _443, 1.0f);
                float _1109 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_517].y)) - abs(_LightDataBuffer_PunctualLightData[_517].x);
                float _1110 = _LightDataBuffer_PunctualLightData[_517].y - _1109;
                float _1117 = abs(max((1.0f - abs(_1109)) - abs(_1110), 0.00048828125f));
                float3 _1121 = normalize(float3(_1109, _1110, (_LightDataBuffer_PunctualLightData[_517].x >= 0.0f) ? _1117 : (-_1117)));
                float3 _1122 = _LightDataBuffer_PunctualLightData[_514].xyz - _394;
                float _1123 = dot(_1122, _1122);
                float _1124 = rsqrt(_1123);
                float3 _1125 = _1122 * _1124;
                float _1129 = clamp(_LightDataBuffer_PunctualLightData[_529].y * _1124, 0.0f, 1.0f);
                int _1134 = int(_LightDataBuffer_PunctualLightData[_529].w);
                float3 _1135 = _1121 * _LightDataBuffer_PunctualLightData[_517].z;
                float3 _1136 = _1135 * 0.5f;
                float3 _1137 = _1122 - _1136;
                float3 _1138 = _1122 + _1136;
                bool _1141 = (uint(_LightDataBuffer_PunctualLightData[_511].w) & 1u) == 0u;
                bool _1144 = _1141 || ((_533 & 2u) != 0u);
                bool _1147 = (!_1141) && (_LightDataBuffer_PunctualLightData[_517].z > 0.0f);
                float _1166 = 0.0f;
                float _1167 = 0.0f;
                if (_1147)
                {
                    float _1151 = length(_1137);
                    float _1152 = length(_1138);
                    _1166 = clamp(0.5f * ((dot(_364, _1137) / _1151) + (dot(_364, _1138) / _1152)), 0.0f, 1.0f);
                    _1167 = 1.0f / ((((_1151 * _1152) + dot(_1137, _1138)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1166 = clamp(dot(_364, _1125), 0.0f, 1.0f);
                    _1167 = 1.0f;
                }
                float _1189 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_526].w < 0.0f)
                {
                    float _1183 = _1123 * (_LightDataBuffer_PunctualLightData[_514].w * _LightDataBuffer_PunctualLightData[_514].w);
                    float _1186 = clamp(1.0f - (_1183 * _1183), 0.0f, 1.0f);
                    _1189 = lerp(1.0f / (_1123 + 1.0f), _1167, float(_1147)) * (_1186 * _1186);
                }
                else
                {
                    float3 _1172 = _1122 * _LightDataBuffer_PunctualLightData[_514].w;
                    _1189 = _1167 * pow(1.0f - clamp(dot(_1172, _1172), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_526].w);
                }
                float _1195 = clamp((dot(_1125, -_1121) - _LightDataBuffer_PunctualLightData[_517].z) * _LightDataBuffer_PunctualLightData[_517].w, 0.0f, 1.0f);
                float _1199 = _1189 * lerp(1.0f, _1195 * _1195, float(_1141));
                float _1299 = 0.0f;
                if ((!_1147) && (_1134 >= 0))
                {
                    uint _1205 = uint(_1134);
                    float2 _1292 = 0.0f.xx;
                    [branch]
                    if (_1141)
                    {
                        float4 _1282 = mul(_lightCookieMatrices[_1205], _398);
                        _1292 = _lightCookieData[_1205].xy + (clamp(_1282.xy / _1282.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1205].zw);
                    }
                    else
                    {
                        float3 _1219 = mul(float4(-_1122, 0.0f), _lightCookieMatrices[_1205]).xyz;
                        float3 _228 = _1219;
                        float3 _227 = _1219;
                        float3 _226 = abs(_1219);
                        uint _1228 = uint(int(_226.y > _226.x));
                        uint _1234 = (_226.z > _226[_1228]) ? 2u : _1228;
                        uint _1240 = (_1234 * 2u) + uint(_227[_1234] < 0.0f);
                        float _1244 = abs(_228[_1240 / 2u]);
                        float _1264 = 0.5f - (0.000244140625f / _lightCookieData[_1205].w);
                        _1292 = _lightCookieData[_1205].xy + (clamp(float2((float(_1240) + ((((_228[uint(_206[_1240].x)] * _207[_1240].x) / _1244) * _1264) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_228[uint(_206[_1240].y)] * _207[_1240].y) / _1244) * _1264)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1205].zw);
                    }
                    _1299 = _1199 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1292, 0.0f).x;
                }
                else
                {
                    _1299 = _1199;
                }
                bool _1300 = _1299 > 0.0f;
                float _1588 = 0.0f;
                if (_1300)
                {
                    int _1352 = 0;
                    if (_1144)
                    {
                        _1352 = int(_LightDataBuffer_PunctualLightData[_520].x);
                    }
                    else
                    {
                        uint _1307 = asuint(_LightDataBuffer_PunctualLightData[_517].w);
                        uint _1309 = asuint(_LightDataBuffer_PunctualLightData[_520].x);
                        float3 _1310 = _394 - _LightDataBuffer_PunctualLightData[_514].xyz;
                        float3 _1311 = abs(_1310);
                        float _1312 = _1311.x;
                        float _1313 = _1311.y;
                        float _1315 = _1311.z;
                        int _1347 = 0;
                        if ((_1312 > _1313) && (_1312 > _1315))
                        {
                            _1347 = int((_1310.x > 0.0f) ? (_1307 >> 24u) : ((_1307 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1339 = 0;
                            if (_1313 > _1315)
                            {
                                _1339 = int((_1310.y > 0.0f) ? ((_1307 >> 8u) & 255u) : (_1307 & 255u));
                            }
                            else
                            {
                                _1339 = int((_1310.z > 0.0f) ? ((_1309 >> 8u) & 255u) : (_1309 & 255u));
                            }
                            _1347 = _1339;
                        }
                        _1352 = (_1347 < 80) ? _1347 : (-1);
                    }
                    float4 _1369 = mul(_PunctualLightWorldToShadow[_1352], float4((_394 - ((-_1125) * _PunctualLightShadowParams[_1352].x)) + (_364 * (_PunctualLightShadowParams[_1352].y * 5.0f)), 1.0f));
                    float _1370 = _1369.w;
                    float3 _1373 = _1369.xyz / _1370.xxx;
                    float2 _1374 = _1373.xy;
                    float3 _1382 = _1373.xyz;
                    bool3 _1383 = bool3(_1382.x <= 0.0f.xxx.x, _1382.y <= 0.0f.xxx.y, _1382.z <= 0.0f.xxx.z);
                    bool3 _1384 = bool3(_1382.x >= 1.0f.xxx.x, _1382.y >= 1.0f.xxx.y, _1382.z >= 1.0f.xxx.z);
                    float _1387 = _1373.z;
                    float2 _1398 = ((_1374 * (_PunctualLightShadowParams2[_1352].zw - _PunctualLightShadowParams2[_1352].xy)) + _PunctualLightShadowParams2[_1352].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _1400 = floor(_1398 + 0.5f.xx);
                    float2 _1401 = _1398 - _1400;
                    float _1402 = _1401.x;
                    float _1403 = _1402 + 0.5f;
                    float _1404 = _1403 * _1403;
                    float _1407 = 1.0f - _1402;
                    float _1408 = min(_1402, 0.0f);
                    float _1411 = _1402 + 1.0f;
                    float _1412 = max(_1402, 0.0f);
                    float _1423 = _1401.y;
                    float _1424 = _1423 + 0.5f;
                    float _1425 = _1424 * _1424;
                    float _1428 = 1.0f - _1423;
                    float _1429 = min(_1423, 0.0f);
                    float _1432 = _1423 + 1.0f;
                    float _1433 = max(_1423, 0.0f);
                    float3 _1445 = float3(0.1599999964237213134765625f * _1407, 0.1599999964237213134765625f * ((_1411 - (_1412 * _1412)) + 1.0f), _1404 * 0.07999999821186065673828125f);
                    float3 _1446 = float3(0.1599999964237213134765625f * ((_1404 * 0.5f) - _1402), 0.1599999964237213134765625f * ((_1407 - (_1408 * _1408)) + 1.0f), 0.1599999964237213134765625f * _1411) + _1445;
                    float3 _1448 = float3(0.1599999964237213134765625f * _1428, 0.1599999964237213134765625f * ((_1432 - (_1433 * _1433)) + 1.0f), _1425 * 0.07999999821186065673828125f);
                    float3 _1449 = float3(0.1599999964237213134765625f * ((_1425 * 0.5f) - _1423), 0.1599999964237213134765625f * ((_1428 - (_1429 * _1429)) + 1.0f), 0.1599999964237213134765625f * _1432) + _1448;
                    float3 _1455 = ((_1445 / _1446) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _1457 = ((_1448 / _1449) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _1459 = _1400 * _PunctualLightShadowTexelSize.xy;
                    float _1460 = _1455.x;
                    float _1461 = _1457.x;
                    float2 _1463 = _1459 + float2(_1460, _1461);
                    float _1464 = _1455.y;
                    float2 _1466 = _1459 + float2(_1464, _1461);
                    float _1467 = _1455.z;
                    float2 _1469 = _1459 + float2(_1467, _1461);
                    float _1470 = _1457.y;
                    float2 _1472 = _1459 + float2(_1460, _1470);
                    float2 _1474 = _1459 + float2(_1464, _1470);
                    float2 _1476 = _1459 + float2(_1467, _1470);
                    float _1477 = _1457.z;
                    float2 _1479 = _1459 + float2(_1460, _1477);
                    float2 _1481 = _1459 + float2(_1464, _1477);
                    float2 _1483 = _1459 + float2(_1467, _1477);
                    float _1484 = _1446.x;
                    float _1485 = _1449.x;
                    float _1487 = _1446.y;
                    float _1489 = _1446.z;
                    float _1491 = _1449.y;
                    float _1495 = _1449.z;
                    float _1561 = ((((((((_1484 * _1485) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1463, _223).xy, _1387)) + ((_1487 * _1485) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1466, _223).xy, _1387))) + ((_1489 * _1485) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1469, _223).xy, _1387))) + ((_1484 * _1491) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1472, _223).xy, _1387))) + ((_1487 * _1491) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1474, _223).xy, _1387))) + ((_1489 * _1491) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1476, _223).xy, _1387))) + ((_1484 * _1495) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1479, _223).xy, _1387))) + ((_1487 * _1495) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1481, _223).xy, _1387));
                    float2 _1574 = min(_1374, 1.0f.xx - _1374);
                    _1588 = (_1352 >= 0) ? lerp(1.0f, (any(bool3(_1383.x || _1384.x, _1383.y || _1384.y, _1383.z || _1384.z)) || ((asuint(_1387) & 2147483647u) > 2139095040u)) ? 1.0f : (_1561 + ((_1489 * _1495) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1483, _223).xy, _1387))), _1144 ? min(_PunctualLightShadowParams[_1352].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1352].z - _1370) * 0.25f, min(_1574.x, _1574.y)))) : _PunctualLightShadowParams[_1352].w) : 1.0f;
                }
                else
                {
                    _1588 = 1.0f;
                }
                float3 _1613 = 0.0f.xxx;
                float3 _1614 = 0.0f.xxx;
                if (_1147)
                {
                    float3 _1591 = _1100 * _1100;
                    float3 _1593 = reflect(-_420, _364);
                    float _1602 = dot(_1593, _1135);
                    _1613 = _1591 / clamp(_1591 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_517].z * _1124, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1614 = normalize(_1137 + (_1135 * clamp(dot(_1137, (_1593 * _1602) - _1135) / ((_LightDataBuffer_PunctualLightData[_517].z * _LightDataBuffer_PunctualLightData[_517].z) - (_1602 * _1602)), 0.0f, 1.0f)));
                }
                else
                {
                    _1613 = 1.0f.xxx;
                    _1614 = _1125;
                }
                float3 _1615 = _1614 + _420;
                float3 _1619 = _1615 * rsqrt(max(6.103515625e-05f, dot(_1615, _1615)));
                float3 _1883 = 0.0f.xxx;
                if (_1300)
                {
                    float _1623 = clamp(_1166, 0.0f, 1.0f);
                    float _1625 = clamp(dot(_364, _1619), 0.0f, 1.0f);
                    float _1627 = clamp(dot(_420, _1619), 0.0f, 1.0f);
                    float _1630 = clamp(dot(_364, _420), 0.0f, 1.0f);
                    float3 _1828 = 0.0f.xxx;
                    float3 _1829 = 0.0f.xxx;
                    [branch]
                    if (_363)
                    {
                        float _1746 = _443 * _443;
                        float _1756 = 0.0f;
                        if (_1129 > 0.0f)
                        {
                            _1756 = clamp(_1746 + ((_1129 * _1129) / ((_1627 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _1756 = _1746;
                        }
                        float _1757 = _1756 * _1756;
                        float _1778 = (((_1625 * _1757) - _1625) * _1625) + 1.0f;
                        float _1783 = 1.0f - _1627;
                        float _1784 = _1783 * _1783;
                        float _1786 = (_1783 * _1784) * _1784;
                        float _1810 = 1.0f - _443;
                        float _1817 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1810 * (1.04997003078460693359375f + (_1810 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1810))))));
                        float _1818 = 1.0f - _1817;
                        _1828 = 0.0f.xxx;
                        _1829 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1786)) + _1786.xxx) * (((_1757 / (_1778 * _1778)) * _1613.y) * (0.5f / (((_1623 * sqrt(((((-_1630) * _1757) + _1630) * _1630) + _1757)) + (_1630 * sqrt(((((-_1623) * _1757) + _1623) * _1623) + _1757))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat, (float2(_1630, _443) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat, (float2(_1623, _443) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1817) / _1818)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1818)));
                    }
                    else
                    {
                        float _1634 = _443 * _443;
                        float _1644 = 0.0f;
                        if (_1129 > 0.0f)
                        {
                            _1644 = clamp(_1634 + ((_1129 * _1129) / ((_1627 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _1644 = _1634;
                        }
                        float _1645 = _1644 * _1644;
                        float _1666 = (((_1625 * _1645) - _1625) * _1625) + 1.0f;
                        float _1671 = 1.0f - _1627;
                        float _1672 = _1671 * _1671;
                        float _1674 = (_1671 * _1672) * _1672;
                        float _1698 = 1.0f - _443;
                        float _1705 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1698 * (1.04997003078460693359375f + (_1698 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1698))))));
                        float _1706 = 1.0f - _1705;
                        float _1729 = clamp(1.0f - _359, 0.0f, 1.0f);
                        float _1737 = clamp((dot(_364, _1614) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                        _1828 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_357, _358, _359).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _358.xxx) * _359) * lerp((_356 * lerp(1.0f, (_1737 * sqrt(_1737)) * 1.66666662693023681640625f, _1729)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_420, _1614), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1729));
                        _1829 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1674)) + _1674.xxx) * (((_1645 / (_1666 * _1666)) * _1613.y) * (0.5f / (((_1623 * sqrt(((((-_1630) * _1645) + _1630) * _1630) + _1645)) + (_1630 * sqrt(((((-_1623) * _1645) + _1623) * _1623) + _1645))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat, (float2(_1630, _443) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat, (float2(_1623, _443) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1705) / _1706)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1706)));
                    }
                    float3 _1831 = _445 * _1613.z;
                    float3 _1836 = ((_LightDataBuffer_PunctualLightData[_511].xyz * _1299) * _1588) * _608;
                    float3 _1837 = clamp(_1829 * _LightDataBuffer_PunctualLightData[_529].z, 0.0f.xxx, 1000.0f.xxx) * _1166;
                    float3 _1882 = 0.0f.xxx;
                    [branch]
                    if (_363)
                    {
                        float3 _1877 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (((_361 > 0u) && (_361 <= 15u)) && (_362 > 0.0f))
                            {
                                int _1856 = int(clamp(_361 - 1u, 0u, 14u));
                                _1877 = _SubsurfaceScatterLutArray.SampleLevel(sampler_LinearRepeat, float3((dot(normalize(lerp(_364, _360, dot(_SubsurfaceProfileConstants_SubsurfaceProfileParams0[_1856].xyz, 0.3333333432674407958984375f.xxx).xxx)), _1614) * 0.5f) + 0.5f, _362 * _SubsurfaceProfileConstants_SubsurfaceProfileParams0[_1856].w, float(_1856)), 0.0f).xyz;
                                break;
                            }
                            _1877 = _1166.xxx;
                            break;
                        } while(false);
                        _1882 = _1836 * (((_1831 * _1877) + _1837) + _1828);
                    }
                    else
                    {
                        _1882 = ((_1837 + _1828) + (_1831 * _1166)) * _1836;
                    }
                    _1883 = _1882;
                }
                else
                {
                    _1883 = 0.0f.xxx;
                }
                _1884 = _474;
                _1885 = _1883;
            }
            else
            {
                float _1098 = 0.0f;
                do
                {
                    if (_612)
                    {
                        _1098 = 1.0f;
                        break;
                    }
                    float _632 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_517].y)) - abs(_LightDataBuffer_PunctualLightData[_517].x);
                    float _633 = _LightDataBuffer_PunctualLightData[_517].y - _632;
                    float _640 = abs(max((1.0f - abs(_632)) - abs(_633), 0.00048828125f));
                    float3 _644 = normalize(float3(_632, _633, (_LightDataBuffer_PunctualLightData[_517].x >= 0.0f) ? _640 : (-_640)));
                    float3 _645 = _LightDataBuffer_PunctualLightData[_514].xyz - _394;
                    float _646 = dot(_645, _645);
                    float3 _648 = _645 * rsqrt(_646);
                    int _651 = int(_LightDataBuffer_PunctualLightData[_529].w);
                    float3 _653 = (_644 * _LightDataBuffer_PunctualLightData[_517].z) * 0.5f;
                    float3 _654 = _645 - _653;
                    float3 _655 = _645 + _653;
                    bool _658 = (uint(_LightDataBuffer_PunctualLightData[_511].w) & 1u) == 0u;
                    bool _661 = _658 || ((_533 & 2u) != 0u);
                    bool _664 = (!_658) && (_LightDataBuffer_PunctualLightData[_517].z > 0.0f);
                    float _676 = 0.0f;
                    if (_664)
                    {
                        _676 = 1.0f / ((((length(_654) * length(_655)) + dot(_654, _655)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _676 = 1.0f;
                    }
                    float _698 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_526].w < 0.0f)
                    {
                        float _692 = _646 * (_LightDataBuffer_PunctualLightData[_514].w * _LightDataBuffer_PunctualLightData[_514].w);
                        float _695 = clamp(1.0f - (_692 * _692), 0.0f, 1.0f);
                        _698 = lerp(1.0f / (_646 + 1.0f), _676, float(_664)) * (_695 * _695);
                    }
                    else
                    {
                        float3 _681 = _645 * _LightDataBuffer_PunctualLightData[_514].w;
                        _698 = _676 * pow(1.0f - clamp(dot(_681, _681), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_526].w);
                    }
                    float _704 = clamp((dot(_648, -_644) - _LightDataBuffer_PunctualLightData[_517].z) * _LightDataBuffer_PunctualLightData[_517].w, 0.0f, 1.0f);
                    float _708 = _698 * lerp(1.0f, _704 * _704, float(_658));
                    float _808 = 0.0f;
                    if ((!_664) && (_651 >= 0))
                    {
                        uint _714 = uint(_651);
                        float2 _801 = 0.0f.xx;
                        [branch]
                        if (_658)
                        {
                            float4 _791 = mul(_lightCookieMatrices[_714], _398);
                            _801 = _lightCookieData[_714].xy + (clamp(_791.xy / _791.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_714].zw);
                        }
                        else
                        {
                            float3 _728 = mul(float4(-_645, 0.0f), _lightCookieMatrices[_714]).xyz;
                            float3 _231 = _728;
                            float3 _230 = _728;
                            float3 _229 = abs(_728);
                            uint _737 = uint(int(_229.y > _229.x));
                            uint _743 = (_229.z > _229[_737]) ? 2u : _737;
                            uint _749 = (_743 * 2u) + uint(_230[_743] < 0.0f);
                            float _753 = abs(_231[_749 / 2u]);
                            float _773 = 0.5f - (0.000244140625f / _lightCookieData[_714].w);
                            _801 = _lightCookieData[_714].xy + (clamp(float2((float(_749) + ((((_231[uint(_206[_749].x)] * _207[_749].x) / _753) * _773) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_231[uint(_206[_749].y)] * _207[_749].y) / _753) * _773)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_714].zw);
                        }
                        _808 = _708 * _LightCookie.SampleLevel(sampler_LinearRepeat, _801, 0.0f).x;
                    }
                    else
                    {
                        _808 = _708;
                    }
                    float _1097 = 0.0f;
                    if (_808 > 0.0f)
                    {
                        int _861 = 0;
                        if (_661)
                        {
                            _861 = int(_LightDataBuffer_PunctualLightData[_520].x);
                        }
                        else
                        {
                            uint _816 = asuint(_LightDataBuffer_PunctualLightData[_517].w);
                            uint _818 = asuint(_LightDataBuffer_PunctualLightData[_520].x);
                            float3 _819 = _394 - _LightDataBuffer_PunctualLightData[_514].xyz;
                            float3 _820 = abs(_819);
                            float _821 = _820.x;
                            float _822 = _820.y;
                            float _824 = _820.z;
                            int _856 = 0;
                            if ((_821 > _822) && (_821 > _824))
                            {
                                _856 = int((_819.x > 0.0f) ? (_816 >> 24u) : ((_816 >> 16u) & 255u));
                            }
                            else
                            {
                                int _848 = 0;
                                if (_822 > _824)
                                {
                                    _848 = int((_819.y > 0.0f) ? ((_816 >> 8u) & 255u) : (_816 & 255u));
                                }
                                else
                                {
                                    _848 = int((_819.z > 0.0f) ? ((_818 >> 8u) & 255u) : (_818 & 255u));
                                }
                                _856 = _848;
                            }
                            _861 = (_856 < 80) ? _856 : (-1);
                        }
                        float4 _878 = mul(_PunctualLightWorldToShadow[_861], float4((_394 - ((-_648) * _PunctualLightShadowParams[_861].x)) + (_364 * (_PunctualLightShadowParams[_861].y * 5.0f)), 1.0f));
                        float _879 = _878.w;
                        float3 _882 = _878.xyz / _879.xxx;
                        float2 _883 = _882.xy;
                        float3 _891 = _882.xyz;
                        bool3 _892 = bool3(_891.x <= 0.0f.xxx.x, _891.y <= 0.0f.xxx.y, _891.z <= 0.0f.xxx.z);
                        bool3 _893 = bool3(_891.x >= 1.0f.xxx.x, _891.y >= 1.0f.xxx.y, _891.z >= 1.0f.xxx.z);
                        float _896 = _882.z;
                        float2 _907 = ((_883 * (_PunctualLightShadowParams2[_861].zw - _PunctualLightShadowParams2[_861].xy)) + _PunctualLightShadowParams2[_861].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _909 = floor(_907 + 0.5f.xx);
                        float2 _910 = _907 - _909;
                        float _911 = _910.x;
                        float _912 = _911 + 0.5f;
                        float _913 = _912 * _912;
                        float _916 = 1.0f - _911;
                        float _917 = min(_911, 0.0f);
                        float _920 = _911 + 1.0f;
                        float _921 = max(_911, 0.0f);
                        float _932 = _910.y;
                        float _933 = _932 + 0.5f;
                        float _934 = _933 * _933;
                        float _937 = 1.0f - _932;
                        float _938 = min(_932, 0.0f);
                        float _941 = _932 + 1.0f;
                        float _942 = max(_932, 0.0f);
                        float3 _954 = float3(0.1599999964237213134765625f * _916, 0.1599999964237213134765625f * ((_920 - (_921 * _921)) + 1.0f), _913 * 0.07999999821186065673828125f);
                        float3 _955 = float3(0.1599999964237213134765625f * ((_913 * 0.5f) - _911), 0.1599999964237213134765625f * ((_916 - (_917 * _917)) + 1.0f), 0.1599999964237213134765625f * _920) + _954;
                        float3 _957 = float3(0.1599999964237213134765625f * _937, 0.1599999964237213134765625f * ((_941 - (_942 * _942)) + 1.0f), _934 * 0.07999999821186065673828125f);
                        float3 _958 = float3(0.1599999964237213134765625f * ((_934 * 0.5f) - _932), 0.1599999964237213134765625f * ((_937 - (_938 * _938)) + 1.0f), 0.1599999964237213134765625f * _941) + _957;
                        float3 _964 = ((_954 / _955) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _966 = ((_957 / _958) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _968 = _909 * _PunctualLightShadowTexelSize.xy;
                        float _969 = _964.x;
                        float _970 = _966.x;
                        float2 _972 = _968 + float2(_969, _970);
                        float _973 = _964.y;
                        float2 _975 = _968 + float2(_973, _970);
                        float _976 = _964.z;
                        float2 _978 = _968 + float2(_976, _970);
                        float _979 = _966.y;
                        float2 _981 = _968 + float2(_969, _979);
                        float2 _983 = _968 + float2(_973, _979);
                        float2 _985 = _968 + float2(_976, _979);
                        float _986 = _966.z;
                        float2 _988 = _968 + float2(_969, _986);
                        float2 _990 = _968 + float2(_973, _986);
                        float2 _992 = _968 + float2(_976, _986);
                        float _993 = _955.x;
                        float _994 = _958.x;
                        float _996 = _955.y;
                        float _998 = _955.z;
                        float _1000 = _958.y;
                        float _1004 = _958.z;
                        float _1070 = ((((((((_993 * _994) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_972, _223).xy, _896)) + ((_996 * _994) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_975, _223).xy, _896))) + ((_998 * _994) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_978, _223).xy, _896))) + ((_993 * _1000) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_981, _223).xy, _896))) + ((_996 * _1000) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_983, _223).xy, _896))) + ((_998 * _1000) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_985, _223).xy, _896))) + ((_993 * _1004) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_988, _223).xy, _896))) + ((_996 * _1004) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_990, _223).xy, _896));
                        float2 _1083 = min(_883, 1.0f.xx - _883);
                        _1097 = (_861 >= 0) ? lerp(1.0f, (any(bool3(_892.x || _893.x, _892.y || _893.y, _892.z || _893.z)) || ((asuint(_896) & 2147483647u) > 2139095040u)) ? 1.0f : (_1070 + ((_998 * _1004) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_992, _223).xy, _896))), _661 ? min(_PunctualLightShadowParams[_861].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_861].z - _879) * 0.25f, min(_1083.x, _1083.y)))) : _PunctualLightShadowParams[_861].w) : 1.0f;
                    }
                    else
                    {
                        _1097 = 1.0f;
                    }
                    _1098 = _1097;
                    break;
                } while(false);
                _1884 = _474 * _1098;
                _1885 = 0.0f.xxx;
            }
            _496 = _1884;
            _499 = _498 + _1885;
        }
        _471 = _470 + _498;
    }
    float3 _1889 = clamp((_470 * _473).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1890 = float4(_1889.x, _1889.y, _1889.z, 0.0f.xxxx.w);
    _1890.w = 1.0f;
    _5 = _1890;
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
