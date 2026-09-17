// Stage: Fragment  Blob: 28  ParamBlob: 8  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV _FLOW_ARROW _TUBE_BEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_ReflectionProbeGlobalDatas
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

static float4 _257 = 0.0f.xxxx;
static uint _258 = 0u;

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
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
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 ShaderVariablesGlobal_Stripped_1648 : packoffset(c103);
    float4 _VFXParams1 : packoffset(c104);
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
    float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
    float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
    float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
    float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
    float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
    float4 ShaderVariablesGlobal_Stripped_2384 : packoffset(c149);
    float4 ShaderVariablesGlobal_Stripped_2400 : packoffset(c150);
    float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
    float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
    float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
    float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
    float4 ShaderVariablesGlobal_Stripped_2480 : packoffset(c155);
    float4 ShaderVariablesGlobal_Stripped_2496 : packoffset(c156);
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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 _unity_Float4x5_Param1 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 _unity_Float4x5_Param4 : packoffset(c15);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t37, space0);
cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Roughness : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float _UseCustomRefractTex : packoffset(c1.z);
    float _RefractTexIntensity : packoffset(c1.w);
    float _RefractRatio : packoffset(c2);
    float _Thickness : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float _DitherColorStrength : packoffset(c2.w);
    float UnityPerMaterial_Stripped_48 : packoffset(c3);
    float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float _DistanceScalePow : packoffset(c6.y);
    float _UVSpeed : packoffset(c6.z);
    float _RotateAngle : packoffset(c6.w);
    float _StripeWidth : packoffset(c7);
    float _StripeFeather : packoffset(c7.y);
    float _StripeScale : packoffset(c7.z);
    float _StripeAlpha : packoffset(c7.w);
    float UnityPerMaterial_Stripped_128 : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float _OutlineToBuildIntensity : packoffset(c8.z);
    float _EnableNoiseGradient : packoffset(c8.w);
    float _NoiseGradientPow : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float UnityPerMaterial_Stripped_160 : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float UnityPerMaterial_Stripped_176 : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 _StripeColor : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 _PreSelectColor : packoffset(c18);
    float4 _BPToBuildColor : packoffset(c19);
    float4 _RefractTex_ST : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _TubeBendOuterTransition : packoffset(c22);
    float _TubeBendInnerTransition : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _FlowArrowOffset : packoffset(c23);
    float _FlowArrowIntensity : packoffset(c23.y);
    float _FlowHeadTailFade : packoffset(c23.z);
    float _FlowHeadTailFadePow : packoffset(c23.w);
    float _FlowFadeStartDistance : packoffset(c24);
    float _FlowFadeEndDistance : packoffset(c24.y);
    float _FlowArrowDensity2 : packoffset(c24.z);
    float _FlowArrowIntensity2 : packoffset(c24.w);
    float _FlowTexWidth2 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _FlowSpeed : packoffset(c26);
    float _FlowArrowDensity : packoffset(c26.y);
    float _FlowTexWidth : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _FlowArrowColor : packoffset(c27);
    float4 _FlowArrowColor2 : packoffset(c28);
    float4 _FlowArrowHoverColor : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
};

cbuffer type_ReflectionProbeGlobalData : register(b17, space0)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_FACTORY_TEMP_USAGE : register(b0, space3)
{
    float FACTORY_TEMP_USAGE_Stripped_0 : packoffset(c0);
    float _TEMP_USAGE_WaterDeltaTime : packoffset(c0.y);
    float _TEMP_USAGE_TubeIndex : packoffset(c0.z);
    float _TEMP_USAGE_TubeCount : packoffset(c0.w);
    float _TEMP_USAGE_WaterDirection : packoffset(c1);
    float _TEMP_USAGE_EnableOverlookArrow : packoffset(c1.y);
    float _TEMP_USAGE_TubeBendXDegree : packoffset(c1.z);
    float _TEMP_USAGE_TubeBendTag : packoffset(c1.w);
    float FACTORY_TEMP_USAGE_Stripped_32 : packoffset(c2);
    float _TEMP_USAGE_NoiseAlpha : packoffset(c2.y);
    float _TEMP_USAGE_EnableTubeIndicator : packoffset(c2.z);
    float FACTORY_TEMP_USAGE_Stripped_44 : packoffset(c2.w);
    float4 _TEMP_USAGE_GlassColor : packoffset(c3);
};

SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t22, space0);
Texture2D<float4> _RefractTex : register(t2, space1);
SamplerState sampler_PointClamp_RefractTex : register(s1, space1);
Texture2D<float4> _FlowArrowMap : register(t4, space1);
Texture2D<float4> _FlowWaveMap : register(t3, space1);
Texture2D<float4> _SceneColorTexture : register(t21, space0);
SamplerState sampler_LinearMirrorOnce : register(s20, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t28, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t27, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t29, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t26, space0);
Texture3D<float4> _IntegratedLightScattering : register(t32, space0);

static float4 gl_FragCoord;
static float4 _4;
static float3 _5;
static float3 _6;
static float3 _7;
static float3 _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float3 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
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
    float2 _274 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _275 = uint2(gl_FragCoord.xy);
    float2 _277 = (_274 * 2.0f) - 1.0f.xx;
    float _278 = _277.x;
    float _279 = _277.y;
    float4 _280 = float4(_278, _279, gl_FragCoord.z, 1.0f);
    _280.y = -_279;
    float4 _283 = mul(_TransformVariables_InvViewProjMatrix, _280);
    float3 _287 = _283.xyz / _283.w.xxx;
    float4 _291 = float4(_287, 1.0f);
    float _294 = abs(mul(_TransformVariables_ViewMatrix, _291).z);
    float3 _310 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _310 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _287;
            break;
        }
        else
        {
            _310 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _311 = dot(_310, _310);
    float _313 = rsqrt(max(_311, 9.9999999392252902907785028219223e-09f));
    float3 _314 = _310 * _313;
    float _315 = _311 * _313;
    float _326 = 1.0f - max(_unity_LODFade.y, _unity_LODFade.z);
    float _332 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + 0.100000001490116119384765625f.xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_326 - ((_326 >= 0.0f) ? _332 : (-_332))) < 0.0f)
    {
        discard;
    }
    float2 _351 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _351.y = -_351.y;
    float _385 = dot(_5, _314);
    float3 _386 = -_314;
    float3 _403 = _287 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _404 = length(_403);
    float _409 = min(1.0f - abs(_278), 1.0f - abs(_279));
    float4 _432 = _RefractTex.SampleBias(sampler_PointClamp_RefractTex, (_4.xy * _RefractTex_ST.xy) + _RefractTex_ST.zw, _GlobalMipBias);
    float4 _443 = _SceneColorTexture.SampleBias(sampler_LinearMirrorOnce, _274 + lerp((mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_386, _5, _RefractRatio) * (_Thickness / max(gl_FragCoord.z * _385, 0.5f))).xy * lerp(1.0f - clamp((0.10000002384185791015625f - _409) * 10.0f, 0.0f, 1.0f), 1.0f - clamp((0.199999988079071044921875f - _409) * 5.0f, 0.0f, 1.0f), 1.0f - clamp((_404 - 0.75f) * 4.0f, 0.0f, 1.0f))).xy, ((_432 * 2.0f) - 1.0f.xxxx).xy * _RefractTexIntensity, _UseCustomRefractTex.xx).xy, _GlobalMipBias);
    float4 _452 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _Roughness) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _453 = _452.x;
    float2 _463 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_453 * _453, exp2((-9.27999973297119140625f) * max(0.0f, _385))) * _453) + _452.y)) + _452.zw;
    float3 _473 = _287 + (_5 * 0.25f);
    float3 _483 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _492 = _473 - (_IVParam0.xyz + (_483 * (-_IVParam2.w)));
    float _506 = max(clamp((max(abs(_492.x), abs(_492.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_492.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _808 = 0.0f.xxxx;
    float4 _809 = 0.0f.xxxx;
    float4 _810 = 0.0f.xxxx;
    float _811 = 0.0f;
    float _812 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_506 < 1.0f))
    {
        float3 _519 = _473 - (_IVParam0.xyz + (_483 * (-_IVParam2.y)));
        float _533 = max(clamp((max(abs(_519.x), abs(_519.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_519.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _609 = 0.0f;
        float4 _610 = 0.0f.xxxx;
        float4 _611 = 0.0f.xxxx;
        float4 _612 = 0.0f.xxxx;
        if (_533 < 1.0f)
        {
            float3 _542 = ((_473 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _544 = _542 - floor(_542);
            float4 _548 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _544, 0.0f);
            float _549 = 1.0f - _533;
            float _553 = _IVParam1.y * 0.5f;
            float _558 = _544.x;
            float _559 = clamp(_544.y, _553, 1.0f - _553) * 0.3333333432674407958984375f;
            float _560 = _544.z;
            float4 _563 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_558, _559, _560), 0.0f);
            float _579 = _548.x;
            float _589 = _548.y;
            float _599 = _548.z;
            _609 = _506 + (_563.w * _549);
            _610 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_558, _559 + 0.666666686534881591796875f, _560), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _599, _599) * _549;
            _611 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_558, _559 + 0.3333333432674407958984375f, _560), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _589, _589) * _549;
            _612 = float4(((_563.xyz * 4.0f) - 2.0f.xxx) * _579, _579) * _549;
        }
        else
        {
            _609 = _506;
            _610 = 0.0f.xxxx;
            _611 = 0.0f.xxxx;
            _612 = 0.0f.xxxx;
        }
        float3 _618 = _473 - (_IVParam0.xyz + (_483 * (-_IVParam2.z)));
        float _632 = max(clamp((max(abs(_618.x), abs(_618.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_618.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _712 = 0.0f;
        float4 _713 = 0.0f.xxxx;
        float4 _714 = 0.0f.xxxx;
        float4 _715 = 0.0f.xxxx;
        if (_632 < 1.0f)
        {
            float3 _641 = ((_473 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _643 = _641 - floor(_641);
            float4 _647 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _643, 0.0f);
            float _649 = _533 * (1.0f - _632);
            float _653 = _IVParam1.y * 0.5f;
            float _658 = _643.x;
            float _659 = clamp(_643.y, _653, 1.0f - _653) * 0.3333333432674407958984375f;
            float _660 = _643.z;
            float4 _663 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_658, _659, _660), 0.0f);
            float _679 = _647.x;
            float _690 = _647.y;
            float _701 = _647.z;
            _712 = _609 + (_663.w * _649);
            _713 = _610 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_658, _659 + 0.666666686534881591796875f, _660), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _701, _701) * _649);
            _714 = _611 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_658, _659 + 0.3333333432674407958984375f, _660), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _690, _690) * _649);
            _715 = _612 + (float4(((_663.xyz * 4.0f) - 2.0f.xxx) * _679, _679) * _649);
        }
        else
        {
            _712 = _609;
            _713 = _610;
            _714 = _611;
            _715 = _612;
        }
        float4 _798 = 0.0f.xxxx;
        float4 _799 = 0.0f.xxxx;
        float4 _800 = 0.0f.xxxx;
        float _801 = 0.0f;
        if (_632 > 0.0f)
        {
            float3 _724 = ((_473 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _727 = _IVParam1.xyz * 0.5f;
            float3 _729 = clamp(_724 - floor(_724), _727, 1.0f.xxx - _727);
            float4 _733 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _729, 0.0f);
            float _735 = _632 * (1.0f - _506);
            float _739 = _IVParam1.y * 0.5f;
            float _744 = _729.x;
            float _745 = clamp(_729.y, _739, 1.0f - _739) * 0.3333333432674407958984375f;
            float _746 = _729.z;
            float4 _749 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_744, _745, _746), 0.0f);
            float _765 = _733.x;
            float _776 = _733.y;
            float _787 = _733.z;
            _798 = _713 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_744, _745 + 0.666666686534881591796875f, _746), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _787, _787) * _735);
            _799 = _714 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_744, _745 + 0.3333333432674407958984375f, _746), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _776, _776) * _735);
            _800 = _715 + (float4(((_749.xyz * 4.0f) - 2.0f.xxx) * _765, _765) * _735);
            _801 = _712 + (_749.w * _735);
        }
        else
        {
            _798 = _713;
            _799 = _714;
            _800 = _715;
            _801 = _712;
        }
        float _804 = clamp((_801 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _808 = _798;
        _809 = _799;
        _810 = _800;
        _811 = _804 - _506;
        _812 = (_804 + _506) * 0.5f;
    }
    else
    {
        _808 = 0.0f.xxxx;
        _809 = 0.0f.xxxx;
        _810 = 0.0f.xxxx;
        _811 = 0.0f;
        _812 = 1.0f;
    }
    float4 _832 = _810 + float4(_IVDefaultSHAr.x * _812, (_IVDefaultSHAr.y * _812) + ((_IVDefaultSHAr.w * _811) * 0.5f), _IVDefaultSHAr.z * _812, (_IVDefaultSHAr.w * _812) + ((_IVDefaultSHAr.y * _811) * 0.375f));
    float4 _852 = _809 + float4(_IVDefaultSHAg.x * _812, (_IVDefaultSHAg.y * _812) + ((_IVDefaultSHAg.w * _811) * 0.5f), _IVDefaultSHAg.z * _812, (_IVDefaultSHAg.w * _812) + ((_IVDefaultSHAg.y * _811) * 0.375f));
    float4 _872 = _808 + float4(_IVDefaultSHAb.x * _812, (_IVDefaultSHAb.y * _812) + ((_IVDefaultSHAb.w * _811) * 0.5f), _IVDefaultSHAb.z * _812, (_IVDefaultSHAb.w * _812) + ((_IVDefaultSHAb.y * _811) * 0.375f));
    float3 _891 = reflect(_386, _5);
    float _899 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_Roughness, 0.001000000047497451305389404296875f))));
    float2 _900 = float2(_275);
    float2 _904 = floor(_900 * _ReflectionProbeGlobalParam0.w);
    float _921 = floor(_294 - _ReflectionProbeGlobalParam2.y);
    float _925 = clamp(_921, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _935 = (_921 <= _925) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_904.x + (_904.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_925)) * 4 + 0)) : 0u;
    float _940 = dot(float4(max(0.0f, dot(_832.xyz, _5) + _832.w), max(0.0f, dot(_852.xyz, _5) + _852.w), max(0.0f, dot(_872.xyz, _5) + _872.w), 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _942 = 0.0f.xxx;
    float _945 = 0.0f;
    uint _947 = 0u;
    _942 = 0.0f.xxx;
    _945 = 1.0f;
    _947 = _935;
    uint _948 = 0u;
    float3 _943 = 0.0f.xxx;
    float _946 = 0.0f;
    bool _950 = false;
    [loop]
    for (;;)
    {
        _950 = _945 > 0.00999999977648258209228515625f;
        if ((_947 != 0u) && _950)
        {
            uint _954 = firstbitlow(_947);
            _948 = _947 ^ (1u << (_954 & 31u));
            float3 _974 = float3(dot(_ReflectionProbeGlobalDatas[_954].Stripped_32, _291), dot(_ReflectionProbeGlobalDatas[_954].Stripped_48, _291), dot(_ReflectionProbeGlobalDatas[_954].Stripped_64, _291));
            float3 _975 = abs(_974);
            if (all(bool3(_975.x <= _ReflectionProbeGlobalDatas[_954].Stripped_16.xyz.x, _975.y <= _ReflectionProbeGlobalDatas[_954].Stripped_16.xyz.y, _975.z <= _ReflectionProbeGlobalDatas[_954].Stripped_16.xyz.z)))
            {
                float3 _984 = _ReflectionProbeGlobalDatas[_954].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _986 = _975 * 0.100000001490116119384765625f;
                float3 _987 = _986 * _986;
                float3 _990 = (_ReflectionProbeGlobalDatas[_954].Stripped_16.xyz - _975) * _ReflectionProbeGlobalDatas[_954].Stripped_80.xyz;
                float3 _1038 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_954].Stripped_96.x == 1.0f)
                {
                    float3 _1023 = float3(dot(_ReflectionProbeGlobalDatas[_954].Stripped_32.xyz, _891), dot(_ReflectionProbeGlobalDatas[_954].Stripped_48.xyz, _891), dot(_ReflectionProbeGlobalDatas[_954].Stripped_64.xyz, _891));
                    float3 _1025 = (_ReflectionProbeGlobalDatas[_954].Stripped_16.xyz - _974) / _1023;
                    float3 _1028 = ((-_ReflectionProbeGlobalDatas[_954].Stripped_16.xyz) - _974) / _1023;
                    bool3 _1029 = bool3(_1023.x > 0.0f.xxx.x, _1023.y > 0.0f.xxx.y, _1023.z > 0.0f.xxx.z);
                    float3 _1030 = float3(_1029.x ? _1025.x : _1028.x, _1029.y ? _1025.y : _1028.y, _1029.z ? _1025.z : _1028.z);
                    _1038 = _974 + (_1023 * min(min(_1030.x, _1030.y), _1030.z));
                }
                else
                {
                    _1038 = _891;
                }
                float3 _1039 = normalize(_1038);
                float3 _1042 = float3(int3(sign(_1039)));
                float3 _1045 = _1039 / dot(_1039, _1042).xxx;
                float3 _1059 = 0.0f.xxx;
                if (_1045.z < 0.0f)
                {
                    float3 _1050 = abs(_1045);
                    float2 _1057 = _1042.xy * float2(1.0f - _1050.y, 1.0f - _1050.x);
                    _1059 = float3(_1057.x, _1057.y, _1045.z);
                }
                else
                {
                    _1059 = _1045;
                }
                float _1084 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_954].Stripped_0, float4(_5, 1.0f))));
                float _1097 = clamp((min(_990.x, min(_990.y, _990.z)) * _ReflectionProbeGlobalDatas[_954].Stripped_96.y) + ((((((_984 * _984).x - ((_987.x + _987.y) + _987.z)) * _ReflectionProbeGlobalDatas[_954].Stripped_80.x) * _ReflectionProbeGlobalDatas[_954].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_954].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_954].Stripped_96.w;
                _943 = _942 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1059.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_954].Stripped_16.w), _899).xyz * _ReflectionProbeGlobalDatas[_954].Stripped_80.w) * ((((((clamp(abs(_940 / _1084), 0.0f, 1.0f) * 2.0f) + _940) / (2.0f + _1084)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1097) * _945);
                _946 = _945 * (1.0f - _1097);
            }
            else
            {
                _943 = _942;
                _946 = _945;
            }
            _942 = _943;
            _945 = _946;
            _947 = _948;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1166 = 0.0f.xxx;
    if (_950)
    {
        float3 _1105 = normalize(_891);
        float3 _1108 = float3(int3(sign(_1105)));
        float3 _1111 = _1105 / dot(_1105, _1108).xxx;
        float3 _1125 = 0.0f.xxx;
        if (_1111.z < 0.0f)
        {
            float3 _1116 = abs(_1111);
            float2 _1123 = _1108.xy * float2(1.0f - _1116.y, 1.0f - _1116.x);
            _1125 = float3(_1123.x, _1123.y, _1111.z);
        }
        else
        {
            _1125 = _1111;
        }
        float _1152 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_5, 1.0f))));
        _1166 = _942 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1125.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _899).xyz * ((((((clamp(abs(_940 / _1152), 0.0f, 1.0f) * 2.0f) + _940) / (2.0f + _1152)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _945);
    }
    else
    {
        _1166 = _942;
    }
    float3 _1175 = ((((_1166 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * (((0.07999999821186065673828125f * _Specular).xxx * _463.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _463.y).xxx)) * 1.0f) + clamp((_443.xyz * _TEMP_USAGE_GlassColor.xyz).xyz, 0.0f.xxx, 1.0f.xxx);
    float _1184 = lerp(0.0f, 1.0f, _TEMP_USAGE_EnableOverlookArrow);
    bool _1185 = _1184 != 0.0f;
    float _1191 = _1185 ? clamp(abs(_4.x - 0.5f), 0.0f, 1.0f) : _4.x;
    bool3 _1192 = _1185.xxx;
    float _1219 = _4.y + float(int(_TEMP_USAGE_TubeIndex));
    float _1224 = abs(((_1219 / max(max(_TEMP_USAGE_TubeCount, 9.9999997473787516355514526367188e-05f), 0.001000000047497451305389404296875f)) * 2.0f) - 1.0f);
    float _1236 = (_1219 * lerp(-1.0f, 1.0f, _TEMP_USAGE_WaterDirection)) - _FlowArrowOffset;
    float2 _1244 = float2(_1191, _1236) + float2(0.0f, _FlowSpeed * _TEMP_USAGE_WaterDeltaTime);
    float _1251 = _FlowTexWidth - 1.0f;
    float _1258 = (abs(_1251) < 0.001000000047497451305389404296875f) ? (float(int(sign(_1251))) * 0.001000000047497451305389404296875f) : _1251;
    float _1273 = _FlowTexWidth2 - 1.0f;
    float _1280 = (abs(_1273) < 0.001000000047497451305389404296875f) ? (float(int(sign(_1273))) * 0.001000000047497451305389404296875f) : _1273;
    float4 _1299 = _FlowArrowMap.SampleBias(sampler_LinearRepeat, float2(_1191, clamp((frac(_1236 * _FlowArrowDensity) * (_FlowTexWidth * (1.0f / _1258))) - (0.5f / _1258), 0.0f, 1.0f)), _GlobalMipBias);
    float4 _1303 = _FlowWaveMap.SampleBias(sampler_LinearRepeat, float2(_1244.x, clamp((frac(_1244.y * _FlowArrowDensity2) * (_FlowTexWidth2 * (1.0f / _1280))) - (0.5f / _1280), 0.0f, 1.0f)), _GlobalMipBias);
    float _1313 = (((_8.x * (1.0f - (2.0f * _1184))) > 0.0f) ? _1299.y : _1299.x) * (1.0f - float((asuint(_TEMP_USAGE_TubeBendTag) >> 2u) & 1u));
    float _1346 = frac(sin(dot(_4.xy, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    uint _1349 = asuint(_TEMP_USAGE_NoiseAlpha);
    bool3 _1358 = (((_1349 >> 16u) & 1u) != 0u).xxx;
    float3 _1359 = 1.0f.xxx * (_1185 ? 0.5f : 1.0f);
    float3 _1370 = ((_1175.xyz + ((((_FlowArrowColor.xyz * (clamp(_1175.x + _1313, 0.0f, 1.0f) * _1313)) * _FlowArrowIntensity) + (((_1303.xyz * clamp(_1175.x + _1303.x, 0.0f, 1.0f)) * float3(_1192.x ? _FlowArrowHoverColor.xyz.x : _FlowArrowColor2.xyz.x, _1192.y ? _FlowArrowHoverColor.xyz.y : _FlowArrowColor2.xyz.y, _1192.z ? _FlowArrowHoverColor.xyz.z : _FlowArrowColor2.xyz.z)) * _FlowArrowIntensity2)) * (((_FlowHeadTailFade != 0.0f) ? clamp(pow(_1224, _FlowHeadTailFadePow), 0.0f, 1.0f) : 1.0f) * (_1185 ? 1.0f : (1.0f - clamp((distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _287) - _FlowFadeStartDistance) * (1.0f / max(_FlowFadeEndDistance - _FlowFadeStartDistance, 0.001000000047497451305389404296875f)), 0.0f, 1.0f)))))).xyz + (float3(_1358.x ? _1359.x : float3(1.0f, 0.0f, 0.0f).x, _1358.y ? _1359.y : float3(1.0f, 0.0f, 0.0f).y, _1358.z ? _1359.z : float3(1.0f, 0.0f, 0.0f).z) * (_1346 * clamp(spvUnpackHalf2x16(_1349 & 65535u).x, 0.0f, 1.0f)))).xyz;
    uint _1374 = asuint(_TEMP_USAGE_EnableTubeIndicator);
    bool3 _1377 = ((_1374 & 1u) != 0u).xxx;
    bool3 _1384 = (((_1374 >> 3u) & 1u) != 0u).xxx;
    float3 _1391 = float3(_1384.x ? _BPToBuildColor.xyz.x : _PreSelectColor.xyz.x, _1384.y ? _BPToBuildColor.xyz.y : _PreSelectColor.xyz.y, _1384.z ? _BPToBuildColor.xyz.z : _PreSelectColor.xyz.z);
    bool3 _1396 = (((_1374 >> 1u) & 1u) != 0u).xxx;
    float _1420 = _RotateAngle * 0.01745329238474369049072265625f;
    float _1421 = sin(_1420);
    float _1422 = cos(_1420);
    float2x2 _1427 = float2x2(float2(_1422, -_1421), float2(_1421, _1422)) * 0.5f;
    float2x2 _1433 = float2x2(_1427[0] + 0.5f.xx, _1427[1] + 0.5f.xx) * 2.0f;
    float3 _1452 = float3(_1377.x ? _StripeColor.xyz.x : _1391.x, _1377.y ? _StripeColor.xyz.y : _1391.y, _1377.z ? _StripeColor.xyz.z : _1391.z) * (clamp((sin((mul(((float3(_274, 1.0f) * 2.0f) - 1.0f.xxx).xy, float2x2(_1433[0] - 1.0f.xx, _1433[1] - 1.0f.xx)).y * (_StripeScale * pow(max(_404, 0.100000001490116119384765625f), _DistanceScalePow))) + (_UVSpeed * _Time.y)) - _StripeWidth) / max(_StripeFeather, 0.00999999977648258209228515625f), 0.0f, 1.0f) * _StripeAlpha);
    float3 _1458 = lerp(_TEMP_USAGE_GlassColor.xyz * _DitherColorStrength, ((_1370 + ((_1346 * clamp(pow(_1224, _NoiseGradientPow), 0.0f, 1.0f)) * _EnableNoiseGradient).xxx).xyz + float3(_1396.x ? _1452.x : 0.0f.xxx.x, _1396.y ? _1452.y : 0.0f.xxx.y, _1396.z ? _1452.z : 0.0f.xxx.z)).xyz, _326.xxx);
    float4 _1459 = float4(_1458.x, _1458.y, _1458.z, _257.w);
    _1459.w = 1.0f;
    float _1476 = _287.y * _AtmosphereFogParams3.w;
    float _1481 = max(0.00999999977648258209228515625f, _1476 + _AtmosphereFogParams4.w);
    float3 _1495 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_315 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1481)) / _1481) * exp(_1476 + _AtmosphereFogParams5.w))));
    float _1498 = dot(_386, _AtmosphereFogParams1.xyz);
    float _1504 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1508 = (1.0f + _1504) - ((2.0f * _AtmosphereFogParams2.w) * _1498);
    float3 _1830 = 0.0f.xxx;
    float _1831 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1662 = (uint3(int3(int(_275.x), int(_275.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1663 = _1662.y;
        uint _1664 = _1662.z;
        uint _1667 = _1662.x + (_1663 * _1664);
        uint _1669 = _1663 + (_1664 * _1667);
        uint _1671 = _1664 + (_1667 * _1669);
        uint _1673 = _1667 + (_1669 * _1671);
        float _1695 = dot(_386, -_TransformVariables_ViewMatrix[2].xyz);
        float _1703 = (_VolumetricFogParams0.w * ((_1695 > 5.9604644775390625e-08f) ? (1.0f / _1695) : 0.0f)) * (1.0f / _315);
        float _1704 = _403.y;
        float _1705 = _1703 * _1704;
        float _1707 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1705;
        float _1708 = _1704 - _1705;
        float _1710 = (1.0f - _1703) * _315;
        float _1724 = max(-127.0f, _ExponentialFogParams0.z * _1708);
        float _1748 = max(-127.0f, _ExponentialFogParams3.x * _1708);
        float _1759 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1707 - _ExponentialFogParams0.x)))) * ((abs(_1724) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1724)) / _1724) : (0.693147182464599609375f - (0.2402265071868896484375f * _1724)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1707 - _ExponentialFogParams3.z)))) * ((abs(_1748) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1748)) / _1748) : (0.693147182464599609375f - (0.2402265071868896484375f * _1748))));
        float _1781 = clamp((_315 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1784 = clamp((max(clamp(exp2(-(_1759 * _1710)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_315 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1781, 0.0f, 1.0f);
        float4 _1824 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_900 + ((((float3(uint3(_1673, _1669 + (_1671 * _1673), _258) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_294 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_294 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1826 = _1824.w;
        _1830 = _1824.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1784)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_314, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1759 * max(_1710 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1781))) * _1826);
        _1831 = _1826 * _1784;
    }
    else
    {
        float _1536 = _403.y;
        float _1550 = max(-127.0f, _ExponentialFogParams0.z * _1536);
        float _1574 = max(-127.0f, _ExponentialFogParams3.x * _1536);
        float _1585 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1550) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1550)) / _1550) : (0.693147182464599609375f - (0.2402265071868896484375f * _1550)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1574) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1574)) / _1574) : (0.693147182464599609375f - (0.2402265071868896484375f * _1574))));
        float _1607 = clamp((_315 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1610 = clamp((max(clamp(exp2(-(_1585 * _315)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_315 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1607, 0.0f, 1.0f);
        _1830 = (_ExponentialFogParams2.xyz * (1.0f - _1610)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_314, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1585 * max(_315 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1607));
        _1831 = _1610;
    }
    float3 _1837 = ((_1459.xyz * (_1495 * _1831)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1498 * _1498)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1504) / max((12.56637096405029296875f * _1508) * sqrt(_1508), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1495)) * _1831) + _1830)).xyz;
    float3 _1847 = lerp(dot(_1837, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1837, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _1856 = min(((sqrt(sqrt(abs(_351 * 0.5f))) * float2(int2(sign(_351)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1857 = float4(_1856.x, _1856.y, _257.z, _257.w);
    _1857.z = float(clamp(max(dot(_1847.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 1.0f) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1857.w = 0.0f;
    _9 = float4(_1847.x, _1847.y, _1847.z, _1459.w);
    _10 = _1857;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._9 = _9;
    stage_output._10 = _10;
    return stage_output;
}
