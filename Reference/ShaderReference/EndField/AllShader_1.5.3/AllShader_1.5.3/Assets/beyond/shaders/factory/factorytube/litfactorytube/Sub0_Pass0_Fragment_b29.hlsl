// Stage: Fragment  Blob: 29  ParamBlob: 9  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _FLOW_ARROW _TUBE_BEND
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

static float4 _253 = 0.0f.xxxx;
static uint _254 = 0u;

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
    float2 _270 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _271 = uint2(gl_FragCoord.xy);
    float2 _273 = (_270 * 2.0f) - 1.0f.xx;
    float _274 = _273.x;
    float _275 = _273.y;
    float4 _276 = float4(_274, _275, gl_FragCoord.z, 1.0f);
    _276.y = -_275;
    float4 _279 = mul(_TransformVariables_InvViewProjMatrix, _276);
    float3 _283 = _279.xyz / _279.w.xxx;
    float4 _287 = float4(_283, 1.0f);
    float _290 = abs(mul(_TransformVariables_ViewMatrix, _287).z);
    float3 _306 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _306 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _283;
            break;
        }
        else
        {
            _306 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _307 = dot(_306, _306);
    float _309 = rsqrt(max(_307, 9.9999999392252902907785028219223e-09f));
    float3 _310 = _306 * _309;
    float _311 = _307 * _309;
    float _322 = 1.0f - max(_unity_LODFade.y, _unity_LODFade.z);
    float _328 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + 0.100000001490116119384765625f.xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_322 - ((_322 >= 0.0f) ? _328 : (-_328))) < 0.0f)
    {
        discard;
    }
    float2 _347 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _347.y = -_347.y;
    float _381 = dot(_5, _310);
    float3 _382 = -_310;
    float3 _399 = _283 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _400 = length(_399);
    float _405 = min(1.0f - abs(_274), 1.0f - abs(_275));
    float4 _428 = _RefractTex.SampleBias(sampler_PointClamp_RefractTex, (_4.xy * _RefractTex_ST.xy) + _RefractTex_ST.zw, _GlobalMipBias);
    float4 _439 = _SceneColorTexture.SampleBias(sampler_LinearMirrorOnce, _270 + lerp((mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_382, _5, _RefractRatio) * (_Thickness / max(gl_FragCoord.z * _381, 0.5f))).xy * lerp(1.0f - clamp((0.10000002384185791015625f - _405) * 10.0f, 0.0f, 1.0f), 1.0f - clamp((0.199999988079071044921875f - _405) * 5.0f, 0.0f, 1.0f), 1.0f - clamp((_400 - 0.75f) * 4.0f, 0.0f, 1.0f))).xy, ((_428 * 2.0f) - 1.0f.xxxx).xy * _RefractTexIntensity, _UseCustomRefractTex.xx).xy, _GlobalMipBias);
    float4 _448 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _Roughness) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _449 = _448.x;
    float2 _459 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_449 * _449, exp2((-9.27999973297119140625f) * max(0.0f, _381))) * _449) + _448.y)) + _448.zw;
    float3 _469 = _283 + (_5 * 0.25f);
    float3 _479 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _488 = _469 - (_IVParam0.xyz + (_479 * (-_IVParam2.w)));
    float _502 = max(clamp((max(abs(_488.x), abs(_488.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_488.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _804 = 0.0f.xxxx;
    float4 _805 = 0.0f.xxxx;
    float4 _806 = 0.0f.xxxx;
    float _807 = 0.0f;
    float _808 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_502 < 1.0f))
    {
        float3 _515 = _469 - (_IVParam0.xyz + (_479 * (-_IVParam2.y)));
        float _529 = max(clamp((max(abs(_515.x), abs(_515.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_515.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _605 = 0.0f;
        float4 _606 = 0.0f.xxxx;
        float4 _607 = 0.0f.xxxx;
        float4 _608 = 0.0f.xxxx;
        if (_529 < 1.0f)
        {
            float3 _538 = ((_469 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _540 = _538 - floor(_538);
            float4 _544 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _540, 0.0f);
            float _545 = 1.0f - _529;
            float _549 = _IVParam1.y * 0.5f;
            float _554 = _540.x;
            float _555 = clamp(_540.y, _549, 1.0f - _549) * 0.3333333432674407958984375f;
            float _556 = _540.z;
            float4 _559 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_554, _555, _556), 0.0f);
            float _575 = _544.x;
            float _585 = _544.y;
            float _595 = _544.z;
            _605 = _502 + (_559.w * _545);
            _606 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_554, _555 + 0.666666686534881591796875f, _556), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _595, _595) * _545;
            _607 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_554, _555 + 0.3333333432674407958984375f, _556), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _585, _585) * _545;
            _608 = float4(((_559.xyz * 4.0f) - 2.0f.xxx) * _575, _575) * _545;
        }
        else
        {
            _605 = _502;
            _606 = 0.0f.xxxx;
            _607 = 0.0f.xxxx;
            _608 = 0.0f.xxxx;
        }
        float3 _614 = _469 - (_IVParam0.xyz + (_479 * (-_IVParam2.z)));
        float _628 = max(clamp((max(abs(_614.x), abs(_614.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_614.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _708 = 0.0f;
        float4 _709 = 0.0f.xxxx;
        float4 _710 = 0.0f.xxxx;
        float4 _711 = 0.0f.xxxx;
        if (_628 < 1.0f)
        {
            float3 _637 = ((_469 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _639 = _637 - floor(_637);
            float4 _643 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _639, 0.0f);
            float _645 = _529 * (1.0f - _628);
            float _649 = _IVParam1.y * 0.5f;
            float _654 = _639.x;
            float _655 = clamp(_639.y, _649, 1.0f - _649) * 0.3333333432674407958984375f;
            float _656 = _639.z;
            float4 _659 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_654, _655, _656), 0.0f);
            float _675 = _643.x;
            float _686 = _643.y;
            float _697 = _643.z;
            _708 = _605 + (_659.w * _645);
            _709 = _606 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_654, _655 + 0.666666686534881591796875f, _656), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _697, _697) * _645);
            _710 = _607 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_654, _655 + 0.3333333432674407958984375f, _656), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _686, _686) * _645);
            _711 = _608 + (float4(((_659.xyz * 4.0f) - 2.0f.xxx) * _675, _675) * _645);
        }
        else
        {
            _708 = _605;
            _709 = _606;
            _710 = _607;
            _711 = _608;
        }
        float4 _794 = 0.0f.xxxx;
        float4 _795 = 0.0f.xxxx;
        float4 _796 = 0.0f.xxxx;
        float _797 = 0.0f;
        if (_628 > 0.0f)
        {
            float3 _720 = ((_469 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _723 = _IVParam1.xyz * 0.5f;
            float3 _725 = clamp(_720 - floor(_720), _723, 1.0f.xxx - _723);
            float4 _729 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _725, 0.0f);
            float _731 = _628 * (1.0f - _502);
            float _735 = _IVParam1.y * 0.5f;
            float _740 = _725.x;
            float _741 = clamp(_725.y, _735, 1.0f - _735) * 0.3333333432674407958984375f;
            float _742 = _725.z;
            float4 _745 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_740, _741, _742), 0.0f);
            float _761 = _729.x;
            float _772 = _729.y;
            float _783 = _729.z;
            _794 = _709 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_740, _741 + 0.666666686534881591796875f, _742), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _783, _783) * _731);
            _795 = _710 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_740, _741 + 0.3333333432674407958984375f, _742), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _772, _772) * _731);
            _796 = _711 + (float4(((_745.xyz * 4.0f) - 2.0f.xxx) * _761, _761) * _731);
            _797 = _708 + (_745.w * _731);
        }
        else
        {
            _794 = _709;
            _795 = _710;
            _796 = _711;
            _797 = _708;
        }
        float _800 = clamp((_797 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _804 = _794;
        _805 = _795;
        _806 = _796;
        _807 = _800 - _502;
        _808 = (_800 + _502) * 0.5f;
    }
    else
    {
        _804 = 0.0f.xxxx;
        _805 = 0.0f.xxxx;
        _806 = 0.0f.xxxx;
        _807 = 0.0f;
        _808 = 1.0f;
    }
    float4 _828 = _806 + float4(_IVDefaultSHAr.x * _808, (_IVDefaultSHAr.y * _808) + ((_IVDefaultSHAr.w * _807) * 0.5f), _IVDefaultSHAr.z * _808, (_IVDefaultSHAr.w * _808) + ((_IVDefaultSHAr.y * _807) * 0.375f));
    float4 _848 = _805 + float4(_IVDefaultSHAg.x * _808, (_IVDefaultSHAg.y * _808) + ((_IVDefaultSHAg.w * _807) * 0.5f), _IVDefaultSHAg.z * _808, (_IVDefaultSHAg.w * _808) + ((_IVDefaultSHAg.y * _807) * 0.375f));
    float4 _868 = _804 + float4(_IVDefaultSHAb.x * _808, (_IVDefaultSHAb.y * _808) + ((_IVDefaultSHAb.w * _807) * 0.5f), _IVDefaultSHAb.z * _808, (_IVDefaultSHAb.w * _808) + ((_IVDefaultSHAb.y * _807) * 0.375f));
    float3 _887 = reflect(_382, _5);
    float _895 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_Roughness, 0.001000000047497451305389404296875f))));
    float2 _896 = float2(_271);
    float2 _900 = floor(_896 * _ReflectionProbeGlobalParam0.w);
    float _917 = floor(_290 - _ReflectionProbeGlobalParam2.y);
    float _921 = clamp(_917, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _931 = (_917 <= _921) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_900.x + (_900.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_921)) * 4 + 0)) : 0u;
    float _936 = dot(float4(max(0.0f, dot(_828.xyz, _5) + _828.w), max(0.0f, dot(_848.xyz, _5) + _848.w), max(0.0f, dot(_868.xyz, _5) + _868.w), 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _938 = 0.0f.xxx;
    float _941 = 0.0f;
    uint _943 = 0u;
    _938 = 0.0f.xxx;
    _941 = 1.0f;
    _943 = _931;
    uint _944 = 0u;
    float3 _939 = 0.0f.xxx;
    float _942 = 0.0f;
    bool _946 = false;
    [loop]
    for (;;)
    {
        _946 = _941 > 0.00999999977648258209228515625f;
        if ((_943 != 0u) && _946)
        {
            uint _950 = firstbitlow(_943);
            _944 = _943 ^ (1u << (_950 & 31u));
            float3 _970 = float3(dot(_ReflectionProbeGlobalDatas[_950].Stripped_32, _287), dot(_ReflectionProbeGlobalDatas[_950].Stripped_48, _287), dot(_ReflectionProbeGlobalDatas[_950].Stripped_64, _287));
            float3 _971 = abs(_970);
            if (all(bool3(_971.x <= _ReflectionProbeGlobalDatas[_950].Stripped_16.xyz.x, _971.y <= _ReflectionProbeGlobalDatas[_950].Stripped_16.xyz.y, _971.z <= _ReflectionProbeGlobalDatas[_950].Stripped_16.xyz.z)))
            {
                float3 _980 = _ReflectionProbeGlobalDatas[_950].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _982 = _971 * 0.100000001490116119384765625f;
                float3 _983 = _982 * _982;
                float3 _986 = (_ReflectionProbeGlobalDatas[_950].Stripped_16.xyz - _971) * _ReflectionProbeGlobalDatas[_950].Stripped_80.xyz;
                float3 _1034 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_950].Stripped_96.x == 1.0f)
                {
                    float3 _1019 = float3(dot(_ReflectionProbeGlobalDatas[_950].Stripped_32.xyz, _887), dot(_ReflectionProbeGlobalDatas[_950].Stripped_48.xyz, _887), dot(_ReflectionProbeGlobalDatas[_950].Stripped_64.xyz, _887));
                    float3 _1021 = (_ReflectionProbeGlobalDatas[_950].Stripped_16.xyz - _970) / _1019;
                    float3 _1024 = ((-_ReflectionProbeGlobalDatas[_950].Stripped_16.xyz) - _970) / _1019;
                    bool3 _1025 = bool3(_1019.x > 0.0f.xxx.x, _1019.y > 0.0f.xxx.y, _1019.z > 0.0f.xxx.z);
                    float3 _1026 = float3(_1025.x ? _1021.x : _1024.x, _1025.y ? _1021.y : _1024.y, _1025.z ? _1021.z : _1024.z);
                    _1034 = _970 + (_1019 * min(min(_1026.x, _1026.y), _1026.z));
                }
                else
                {
                    _1034 = _887;
                }
                float3 _1035 = normalize(_1034);
                float3 _1038 = float3(int3(sign(_1035)));
                float3 _1041 = _1035 / dot(_1035, _1038).xxx;
                float3 _1055 = 0.0f.xxx;
                if (_1041.z < 0.0f)
                {
                    float3 _1046 = abs(_1041);
                    float2 _1053 = _1038.xy * float2(1.0f - _1046.y, 1.0f - _1046.x);
                    _1055 = float3(_1053.x, _1053.y, _1041.z);
                }
                else
                {
                    _1055 = _1041;
                }
                float _1080 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_950].Stripped_0, float4(_5, 1.0f))));
                float _1093 = clamp((min(_986.x, min(_986.y, _986.z)) * _ReflectionProbeGlobalDatas[_950].Stripped_96.y) + ((((((_980 * _980).x - ((_983.x + _983.y) + _983.z)) * _ReflectionProbeGlobalDatas[_950].Stripped_80.x) * _ReflectionProbeGlobalDatas[_950].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_950].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_950].Stripped_96.w;
                _939 = _938 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1055.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_950].Stripped_16.w), _895).xyz * _ReflectionProbeGlobalDatas[_950].Stripped_80.w) * ((((((clamp(abs(_936 / _1080), 0.0f, 1.0f) * 2.0f) + _936) / (2.0f + _1080)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1093) * _941);
                _942 = _941 * (1.0f - _1093);
            }
            else
            {
                _939 = _938;
                _942 = _941;
            }
            _938 = _939;
            _941 = _942;
            _943 = _944;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1162 = 0.0f.xxx;
    if (_946)
    {
        float3 _1101 = normalize(_887);
        float3 _1104 = float3(int3(sign(_1101)));
        float3 _1107 = _1101 / dot(_1101, _1104).xxx;
        float3 _1121 = 0.0f.xxx;
        if (_1107.z < 0.0f)
        {
            float3 _1112 = abs(_1107);
            float2 _1119 = _1104.xy * float2(1.0f - _1112.y, 1.0f - _1112.x);
            _1121 = float3(_1119.x, _1119.y, _1107.z);
        }
        else
        {
            _1121 = _1107;
        }
        float _1148 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_5, 1.0f))));
        _1162 = _938 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1121.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _895).xyz * ((((((clamp(abs(_936 / _1148), 0.0f, 1.0f) * 2.0f) + _936) / (2.0f + _1148)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _941);
    }
    else
    {
        _1162 = _938;
    }
    float3 _1171 = ((((_1162 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * (((0.07999999821186065673828125f * _Specular).xxx * _459.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _459.y).xxx)) * 1.0f) + clamp((_439.xyz * _unity_Float4x5_Param2.xyz).xyz, 0.0f.xxx, 1.0f.xxx);
    float _1180 = lerp(0.0f, 1.0f, _unity_Float4x5_Param1.y);
    bool _1181 = _1180 != 0.0f;
    float _1187 = _1181 ? clamp(abs(_4.x - 0.5f), 0.0f, 1.0f) : _4.x;
    bool3 _1188 = _1181.xxx;
    float _1215 = _4.y + float(int(_unity_Float4x5_Param0.z));
    float _1220 = abs(((_1215 / max(max(_unity_Float4x5_Param0.w, 9.9999997473787516355514526367188e-05f), 0.001000000047497451305389404296875f)) * 2.0f) - 1.0f);
    float _1232 = (_1215 * lerp(-1.0f, 1.0f, _unity_Float4x5_Param1.x)) - _FlowArrowOffset;
    float2 _1240 = float2(_1187, _1232) + float2(0.0f, _FlowSpeed * _unity_Float4x5_Param0.y);
    float _1247 = _FlowTexWidth - 1.0f;
    float _1254 = (abs(_1247) < 0.001000000047497451305389404296875f) ? (float(int(sign(_1247))) * 0.001000000047497451305389404296875f) : _1247;
    float _1269 = _FlowTexWidth2 - 1.0f;
    float _1276 = (abs(_1269) < 0.001000000047497451305389404296875f) ? (float(int(sign(_1269))) * 0.001000000047497451305389404296875f) : _1269;
    float4 _1295 = _FlowArrowMap.SampleBias(sampler_LinearRepeat, float2(_1187, clamp((frac(_1232 * _FlowArrowDensity) * (_FlowTexWidth * (1.0f / _1254))) - (0.5f / _1254), 0.0f, 1.0f)), _GlobalMipBias);
    float4 _1299 = _FlowWaveMap.SampleBias(sampler_LinearRepeat, float2(_1240.x, clamp((frac(_1240.y * _FlowArrowDensity2) * (_FlowTexWidth2 * (1.0f / _1276))) - (0.5f / _1276), 0.0f, 1.0f)), _GlobalMipBias);
    float _1309 = (((_8.x * (1.0f - (2.0f * _1180))) > 0.0f) ? _1295.y : _1295.x) * (1.0f - float((asuint(_unity_Float4x5_Param1.w) >> 2u) & 1u));
    float _1342 = frac(sin(dot(_4.xy, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    uint _1345 = asuint(_unity_Float4x5_Param4.y);
    bool3 _1354 = (((_1345 >> 16u) & 1u) != 0u).xxx;
    float3 _1355 = 1.0f.xxx * (_1181 ? 0.5f : 1.0f);
    float3 _1366 = ((_1171.xyz + ((((_FlowArrowColor.xyz * (clamp(_1171.x + _1309, 0.0f, 1.0f) * _1309)) * _FlowArrowIntensity) + (((_1299.xyz * clamp(_1171.x + _1299.x, 0.0f, 1.0f)) * float3(_1188.x ? _FlowArrowHoverColor.xyz.x : _FlowArrowColor2.xyz.x, _1188.y ? _FlowArrowHoverColor.xyz.y : _FlowArrowColor2.xyz.y, _1188.z ? _FlowArrowHoverColor.xyz.z : _FlowArrowColor2.xyz.z)) * _FlowArrowIntensity2)) * (((_FlowHeadTailFade != 0.0f) ? clamp(pow(_1220, _FlowHeadTailFadePow), 0.0f, 1.0f) : 1.0f) * (_1181 ? 1.0f : (1.0f - clamp((distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _283) - _FlowFadeStartDistance) * (1.0f / max(_FlowFadeEndDistance - _FlowFadeStartDistance, 0.001000000047497451305389404296875f)), 0.0f, 1.0f)))))).xyz + (float3(_1354.x ? _1355.x : float3(1.0f, 0.0f, 0.0f).x, _1354.y ? _1355.y : float3(1.0f, 0.0f, 0.0f).y, _1354.z ? _1355.z : float3(1.0f, 0.0f, 0.0f).z) * (_1342 * clamp(spvUnpackHalf2x16(_1345 & 65535u).x, 0.0f, 1.0f)))).xyz;
    uint _1370 = asuint(_unity_Float4x5_Param3.y);
    bool3 _1373 = ((_1370 & 1u) != 0u).xxx;
    bool3 _1380 = (((_1370 >> 3u) & 1u) != 0u).xxx;
    float3 _1387 = float3(_1380.x ? _BPToBuildColor.xyz.x : _PreSelectColor.xyz.x, _1380.y ? _BPToBuildColor.xyz.y : _PreSelectColor.xyz.y, _1380.z ? _BPToBuildColor.xyz.z : _PreSelectColor.xyz.z);
    bool3 _1392 = (((_1370 >> 1u) & 1u) != 0u).xxx;
    float _1416 = _RotateAngle * 0.01745329238474369049072265625f;
    float _1417 = sin(_1416);
    float _1418 = cos(_1416);
    float2x2 _1423 = float2x2(float2(_1418, -_1417), float2(_1417, _1418)) * 0.5f;
    float2x2 _1429 = float2x2(_1423[0] + 0.5f.xx, _1423[1] + 0.5f.xx) * 2.0f;
    float3 _1448 = float3(_1373.x ? _StripeColor.xyz.x : _1387.x, _1373.y ? _StripeColor.xyz.y : _1387.y, _1373.z ? _StripeColor.xyz.z : _1387.z) * (clamp((sin((mul(((float3(_270, 1.0f) * 2.0f) - 1.0f.xxx).xy, float2x2(_1429[0] - 1.0f.xx, _1429[1] - 1.0f.xx)).y * (_StripeScale * pow(max(_400, 0.100000001490116119384765625f), _DistanceScalePow))) + (_UVSpeed * _Time.y)) - _StripeWidth) / max(_StripeFeather, 0.00999999977648258209228515625f), 0.0f, 1.0f) * _StripeAlpha);
    float3 _1454 = lerp(_unity_Float4x5_Param2.xyz * _DitherColorStrength, ((_1366 + ((_1342 * clamp(pow(_1220, _NoiseGradientPow), 0.0f, 1.0f)) * _EnableNoiseGradient).xxx).xyz + float3(_1392.x ? _1448.x : 0.0f.xxx.x, _1392.y ? _1448.y : 0.0f.xxx.y, _1392.z ? _1448.z : 0.0f.xxx.z)).xyz, _322.xxx);
    float4 _1455 = float4(_1454.x, _1454.y, _1454.z, _253.w);
    _1455.w = 1.0f;
    float _1472 = _283.y * _AtmosphereFogParams3.w;
    float _1477 = max(0.00999999977648258209228515625f, _1472 + _AtmosphereFogParams4.w);
    float3 _1491 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_311 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1477)) / _1477) * exp(_1472 + _AtmosphereFogParams5.w))));
    float _1494 = dot(_382, _AtmosphereFogParams1.xyz);
    float _1500 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1504 = (1.0f + _1500) - ((2.0f * _AtmosphereFogParams2.w) * _1494);
    float3 _1826 = 0.0f.xxx;
    float _1827 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1658 = (uint3(int3(int(_271.x), int(_271.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1659 = _1658.y;
        uint _1660 = _1658.z;
        uint _1663 = _1658.x + (_1659 * _1660);
        uint _1665 = _1659 + (_1660 * _1663);
        uint _1667 = _1660 + (_1663 * _1665);
        uint _1669 = _1663 + (_1665 * _1667);
        float _1691 = dot(_382, -_TransformVariables_ViewMatrix[2].xyz);
        float _1699 = (_VolumetricFogParams0.w * ((_1691 > 5.9604644775390625e-08f) ? (1.0f / _1691) : 0.0f)) * (1.0f / _311);
        float _1700 = _399.y;
        float _1701 = _1699 * _1700;
        float _1703 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1701;
        float _1704 = _1700 - _1701;
        float _1706 = (1.0f - _1699) * _311;
        float _1720 = max(-127.0f, _ExponentialFogParams0.z * _1704);
        float _1744 = max(-127.0f, _ExponentialFogParams3.x * _1704);
        float _1755 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1703 - _ExponentialFogParams0.x)))) * ((abs(_1720) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1720)) / _1720) : (0.693147182464599609375f - (0.2402265071868896484375f * _1720)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1703 - _ExponentialFogParams3.z)))) * ((abs(_1744) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1744)) / _1744) : (0.693147182464599609375f - (0.2402265071868896484375f * _1744))));
        float _1777 = clamp((_311 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1780 = clamp((max(clamp(exp2(-(_1755 * _1706)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_311 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1777, 0.0f, 1.0f);
        float4 _1820 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_896 + ((((float3(uint3(_1669, _1665 + (_1667 * _1669), _254) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_290 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_290 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1822 = _1820.w;
        _1826 = _1820.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1780)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_310, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1755 * max(_1706 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1777))) * _1822);
        _1827 = _1822 * _1780;
    }
    else
    {
        float _1532 = _399.y;
        float _1546 = max(-127.0f, _ExponentialFogParams0.z * _1532);
        float _1570 = max(-127.0f, _ExponentialFogParams3.x * _1532);
        float _1581 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1546) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1546)) / _1546) : (0.693147182464599609375f - (0.2402265071868896484375f * _1546)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1570) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1570)) / _1570) : (0.693147182464599609375f - (0.2402265071868896484375f * _1570))));
        float _1603 = clamp((_311 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1606 = clamp((max(clamp(exp2(-(_1581 * _311)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_311 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1603, 0.0f, 1.0f);
        _1826 = (_ExponentialFogParams2.xyz * (1.0f - _1606)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_310, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1581 * max(_311 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1603));
        _1827 = _1606;
    }
    float3 _1833 = ((_1455.xyz * (_1491 * _1827)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1494 * _1494)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1500) / max((12.56637096405029296875f * _1504) * sqrt(_1504), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1491)) * _1827) + _1826)).xyz;
    float3 _1843 = lerp(dot(_1833, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1833, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _1852 = min(((sqrt(sqrt(abs(_347 * 0.5f))) * float2(int2(sign(_347)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1853 = float4(_1852.x, _1852.y, _253.z, _253.w);
    _1853.z = float(clamp(max(dot(_1843.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 1.0f) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1853.w = 0.0f;
    _9 = float4(_1843.x, _1843.y, _1843.z, _1455.w);
    _10 = _1853;
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
