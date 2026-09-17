// Stage: Fragment  Blob: 24  ParamBlob: 4  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _FLOW_ARROW _TUBE_BEND
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

static float4 _248 = 0.0f.xxxx;
static uint _249 = 0u;

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
    float2 _265 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _266 = uint2(gl_FragCoord.xy);
    float2 _268 = (_265 * 2.0f) - 1.0f.xx;
    float _269 = _268.x;
    float _270 = _268.y;
    float4 _271 = float4(_269, _270, gl_FragCoord.z, 1.0f);
    _271.y = -_270;
    float4 _274 = mul(_TransformVariables_InvViewProjMatrix, _271);
    float3 _278 = _274.xyz / _274.w.xxx;
    float4 _282 = float4(_278, 1.0f);
    float _285 = abs(mul(_TransformVariables_ViewMatrix, _282).z);
    float3 _301 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _301 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _278;
            break;
        }
        else
        {
            _301 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _302 = dot(_301, _301);
    float _304 = rsqrt(max(_302, 9.9999999392252902907785028219223e-09f));
    float3 _305 = _301 * _304;
    float _306 = _302 * _304;
    float2 _323 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _323.y = -_323.y;
    float _357 = dot(_5, _305);
    float3 _358 = -_305;
    float3 _375 = _278 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _376 = length(_375);
    float _381 = min(1.0f - abs(_269), 1.0f - abs(_270));
    float4 _404 = _RefractTex.SampleBias(sampler_PointClamp_RefractTex, (_4.xy * _RefractTex_ST.xy) + _RefractTex_ST.zw, _GlobalMipBias);
    float4 _415 = _SceneColorTexture.SampleBias(sampler_LinearMirrorOnce, _265 + lerp((mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_358, _5, _RefractRatio) * (_Thickness / max(gl_FragCoord.z * _357, 0.5f))).xy * lerp(1.0f - clamp((0.10000002384185791015625f - _381) * 10.0f, 0.0f, 1.0f), 1.0f - clamp((0.199999988079071044921875f - _381) * 5.0f, 0.0f, 1.0f), 1.0f - clamp((_376 - 0.75f) * 4.0f, 0.0f, 1.0f))).xy, ((_404 * 2.0f) - 1.0f.xxxx).xy * _RefractTexIntensity, _UseCustomRefractTex.xx).xy, _GlobalMipBias);
    float4 _424 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _Roughness) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _425 = _424.x;
    float2 _435 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_425 * _425, exp2((-9.27999973297119140625f) * max(0.0f, _357))) * _425) + _424.y)) + _424.zw;
    float3 _445 = _278 + (_5 * 0.25f);
    float3 _455 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _464 = _445 - (_IVParam0.xyz + (_455 * (-_IVParam2.w)));
    float _478 = max(clamp((max(abs(_464.x), abs(_464.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_464.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _780 = 0.0f.xxxx;
    float4 _781 = 0.0f.xxxx;
    float4 _782 = 0.0f.xxxx;
    float _783 = 0.0f;
    float _784 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_478 < 1.0f))
    {
        float3 _491 = _445 - (_IVParam0.xyz + (_455 * (-_IVParam2.y)));
        float _505 = max(clamp((max(abs(_491.x), abs(_491.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_491.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _581 = 0.0f;
        float4 _582 = 0.0f.xxxx;
        float4 _583 = 0.0f.xxxx;
        float4 _584 = 0.0f.xxxx;
        if (_505 < 1.0f)
        {
            float3 _514 = ((_445 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _516 = _514 - floor(_514);
            float4 _520 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _516, 0.0f);
            float _521 = 1.0f - _505;
            float _525 = _IVParam1.y * 0.5f;
            float _530 = _516.x;
            float _531 = clamp(_516.y, _525, 1.0f - _525) * 0.3333333432674407958984375f;
            float _532 = _516.z;
            float4 _535 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_530, _531, _532), 0.0f);
            float _551 = _520.x;
            float _561 = _520.y;
            float _571 = _520.z;
            _581 = _478 + (_535.w * _521);
            _582 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_530, _531 + 0.666666686534881591796875f, _532), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _571, _571) * _521;
            _583 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_530, _531 + 0.3333333432674407958984375f, _532), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _561, _561) * _521;
            _584 = float4(((_535.xyz * 4.0f) - 2.0f.xxx) * _551, _551) * _521;
        }
        else
        {
            _581 = _478;
            _582 = 0.0f.xxxx;
            _583 = 0.0f.xxxx;
            _584 = 0.0f.xxxx;
        }
        float3 _590 = _445 - (_IVParam0.xyz + (_455 * (-_IVParam2.z)));
        float _604 = max(clamp((max(abs(_590.x), abs(_590.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_590.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _684 = 0.0f;
        float4 _685 = 0.0f.xxxx;
        float4 _686 = 0.0f.xxxx;
        float4 _687 = 0.0f.xxxx;
        if (_604 < 1.0f)
        {
            float3 _613 = ((_445 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _615 = _613 - floor(_613);
            float4 _619 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _615, 0.0f);
            float _621 = _505 * (1.0f - _604);
            float _625 = _IVParam1.y * 0.5f;
            float _630 = _615.x;
            float _631 = clamp(_615.y, _625, 1.0f - _625) * 0.3333333432674407958984375f;
            float _632 = _615.z;
            float4 _635 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_630, _631, _632), 0.0f);
            float _651 = _619.x;
            float _662 = _619.y;
            float _673 = _619.z;
            _684 = _581 + (_635.w * _621);
            _685 = _582 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_630, _631 + 0.666666686534881591796875f, _632), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _673, _673) * _621);
            _686 = _583 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_630, _631 + 0.3333333432674407958984375f, _632), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _662, _662) * _621);
            _687 = _584 + (float4(((_635.xyz * 4.0f) - 2.0f.xxx) * _651, _651) * _621);
        }
        else
        {
            _684 = _581;
            _685 = _582;
            _686 = _583;
            _687 = _584;
        }
        float4 _770 = 0.0f.xxxx;
        float4 _771 = 0.0f.xxxx;
        float4 _772 = 0.0f.xxxx;
        float _773 = 0.0f;
        if (_604 > 0.0f)
        {
            float3 _696 = ((_445 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _699 = _IVParam1.xyz * 0.5f;
            float3 _701 = clamp(_696 - floor(_696), _699, 1.0f.xxx - _699);
            float4 _705 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _701, 0.0f);
            float _707 = _604 * (1.0f - _478);
            float _711 = _IVParam1.y * 0.5f;
            float _716 = _701.x;
            float _717 = clamp(_701.y, _711, 1.0f - _711) * 0.3333333432674407958984375f;
            float _718 = _701.z;
            float4 _721 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_716, _717, _718), 0.0f);
            float _737 = _705.x;
            float _748 = _705.y;
            float _759 = _705.z;
            _770 = _685 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_716, _717 + 0.666666686534881591796875f, _718), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _759, _759) * _707);
            _771 = _686 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_716, _717 + 0.3333333432674407958984375f, _718), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _748, _748) * _707);
            _772 = _687 + (float4(((_721.xyz * 4.0f) - 2.0f.xxx) * _737, _737) * _707);
            _773 = _684 + (_721.w * _707);
        }
        else
        {
            _770 = _685;
            _771 = _686;
            _772 = _687;
            _773 = _684;
        }
        float _776 = clamp((_773 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _780 = _770;
        _781 = _771;
        _782 = _772;
        _783 = _776 - _478;
        _784 = (_776 + _478) * 0.5f;
    }
    else
    {
        _780 = 0.0f.xxxx;
        _781 = 0.0f.xxxx;
        _782 = 0.0f.xxxx;
        _783 = 0.0f;
        _784 = 1.0f;
    }
    float4 _804 = _782 + float4(_IVDefaultSHAr.x * _784, (_IVDefaultSHAr.y * _784) + ((_IVDefaultSHAr.w * _783) * 0.5f), _IVDefaultSHAr.z * _784, (_IVDefaultSHAr.w * _784) + ((_IVDefaultSHAr.y * _783) * 0.375f));
    float4 _824 = _781 + float4(_IVDefaultSHAg.x * _784, (_IVDefaultSHAg.y * _784) + ((_IVDefaultSHAg.w * _783) * 0.5f), _IVDefaultSHAg.z * _784, (_IVDefaultSHAg.w * _784) + ((_IVDefaultSHAg.y * _783) * 0.375f));
    float4 _844 = _780 + float4(_IVDefaultSHAb.x * _784, (_IVDefaultSHAb.y * _784) + ((_IVDefaultSHAb.w * _783) * 0.5f), _IVDefaultSHAb.z * _784, (_IVDefaultSHAb.w * _784) + ((_IVDefaultSHAb.y * _783) * 0.375f));
    float3 _863 = reflect(_358, _5);
    float _871 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_Roughness, 0.001000000047497451305389404296875f))));
    float2 _872 = float2(_266);
    float2 _876 = floor(_872 * _ReflectionProbeGlobalParam0.w);
    float _893 = floor(_285 - _ReflectionProbeGlobalParam2.y);
    float _897 = clamp(_893, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _907 = (_893 <= _897) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_876.x + (_876.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_897)) * 4 + 0)) : 0u;
    float _912 = dot(float4(max(0.0f, dot(_804.xyz, _5) + _804.w), max(0.0f, dot(_824.xyz, _5) + _824.w), max(0.0f, dot(_844.xyz, _5) + _844.w), 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _914 = 0.0f.xxx;
    float _917 = 0.0f;
    uint _919 = 0u;
    _914 = 0.0f.xxx;
    _917 = 1.0f;
    _919 = _907;
    uint _920 = 0u;
    float3 _915 = 0.0f.xxx;
    float _918 = 0.0f;
    bool _922 = false;
    [loop]
    for (;;)
    {
        _922 = _917 > 0.00999999977648258209228515625f;
        if ((_919 != 0u) && _922)
        {
            uint _926 = firstbitlow(_919);
            _920 = _919 ^ (1u << (_926 & 31u));
            float3 _946 = float3(dot(_ReflectionProbeGlobalDatas[_926].Stripped_32, _282), dot(_ReflectionProbeGlobalDatas[_926].Stripped_48, _282), dot(_ReflectionProbeGlobalDatas[_926].Stripped_64, _282));
            float3 _947 = abs(_946);
            if (all(bool3(_947.x <= _ReflectionProbeGlobalDatas[_926].Stripped_16.xyz.x, _947.y <= _ReflectionProbeGlobalDatas[_926].Stripped_16.xyz.y, _947.z <= _ReflectionProbeGlobalDatas[_926].Stripped_16.xyz.z)))
            {
                float3 _956 = _ReflectionProbeGlobalDatas[_926].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _958 = _947 * 0.100000001490116119384765625f;
                float3 _959 = _958 * _958;
                float3 _962 = (_ReflectionProbeGlobalDatas[_926].Stripped_16.xyz - _947) * _ReflectionProbeGlobalDatas[_926].Stripped_80.xyz;
                float3 _1010 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_926].Stripped_96.x == 1.0f)
                {
                    float3 _995 = float3(dot(_ReflectionProbeGlobalDatas[_926].Stripped_32.xyz, _863), dot(_ReflectionProbeGlobalDatas[_926].Stripped_48.xyz, _863), dot(_ReflectionProbeGlobalDatas[_926].Stripped_64.xyz, _863));
                    float3 _997 = (_ReflectionProbeGlobalDatas[_926].Stripped_16.xyz - _946) / _995;
                    float3 _1000 = ((-_ReflectionProbeGlobalDatas[_926].Stripped_16.xyz) - _946) / _995;
                    bool3 _1001 = bool3(_995.x > 0.0f.xxx.x, _995.y > 0.0f.xxx.y, _995.z > 0.0f.xxx.z);
                    float3 _1002 = float3(_1001.x ? _997.x : _1000.x, _1001.y ? _997.y : _1000.y, _1001.z ? _997.z : _1000.z);
                    _1010 = _946 + (_995 * min(min(_1002.x, _1002.y), _1002.z));
                }
                else
                {
                    _1010 = _863;
                }
                float3 _1011 = normalize(_1010);
                float3 _1014 = float3(int3(sign(_1011)));
                float3 _1017 = _1011 / dot(_1011, _1014).xxx;
                float3 _1031 = 0.0f.xxx;
                if (_1017.z < 0.0f)
                {
                    float3 _1022 = abs(_1017);
                    float2 _1029 = _1014.xy * float2(1.0f - _1022.y, 1.0f - _1022.x);
                    _1031 = float3(_1029.x, _1029.y, _1017.z);
                }
                else
                {
                    _1031 = _1017;
                }
                float _1056 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_926].Stripped_0, float4(_5, 1.0f))));
                float _1069 = clamp((min(_962.x, min(_962.y, _962.z)) * _ReflectionProbeGlobalDatas[_926].Stripped_96.y) + ((((((_956 * _956).x - ((_959.x + _959.y) + _959.z)) * _ReflectionProbeGlobalDatas[_926].Stripped_80.x) * _ReflectionProbeGlobalDatas[_926].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_926].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_926].Stripped_96.w;
                _915 = _914 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1031.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_926].Stripped_16.w), _871).xyz * _ReflectionProbeGlobalDatas[_926].Stripped_80.w) * ((((((clamp(abs(_912 / _1056), 0.0f, 1.0f) * 2.0f) + _912) / (2.0f + _1056)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1069) * _917);
                _918 = _917 * (1.0f - _1069);
            }
            else
            {
                _915 = _914;
                _918 = _917;
            }
            _914 = _915;
            _917 = _918;
            _919 = _920;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1138 = 0.0f.xxx;
    if (_922)
    {
        float3 _1077 = normalize(_863);
        float3 _1080 = float3(int3(sign(_1077)));
        float3 _1083 = _1077 / dot(_1077, _1080).xxx;
        float3 _1097 = 0.0f.xxx;
        if (_1083.z < 0.0f)
        {
            float3 _1088 = abs(_1083);
            float2 _1095 = _1080.xy * float2(1.0f - _1088.y, 1.0f - _1088.x);
            _1097 = float3(_1095.x, _1095.y, _1083.z);
        }
        else
        {
            _1097 = _1083;
        }
        float _1124 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_5, 1.0f))));
        _1138 = _914 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1097.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _871).xyz * ((((((clamp(abs(_912 / _1124), 0.0f, 1.0f) * 2.0f) + _912) / (2.0f + _1124)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _917);
    }
    else
    {
        _1138 = _914;
    }
    float3 _1147 = ((((_1138 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * (((0.07999999821186065673828125f * _Specular).xxx * _435.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _435.y).xxx)) * 1.0f) + clamp((_415.xyz * _unity_Float4x5_Param2.xyz).xyz, 0.0f.xxx, 1.0f.xxx);
    float _1153 = lerp(0.0f, 1.0f, _unity_Float4x5_Param1.y);
    bool _1154 = _1153 != 0.0f;
    float _1160 = _1154 ? clamp(abs(_4.x - 0.5f), 0.0f, 1.0f) : _4.x;
    bool3 _1161 = _1154.xxx;
    float _1188 = _4.y + float(int(_unity_Float4x5_Param0.z));
    float _1193 = abs(((_1188 / max(max(_unity_Float4x5_Param0.w, 9.9999997473787516355514526367188e-05f), 0.001000000047497451305389404296875f)) * 2.0f) - 1.0f);
    float _1205 = (_1188 * lerp(-1.0f, 1.0f, _unity_Float4x5_Param1.x)) - _FlowArrowOffset;
    float2 _1213 = float2(_1160, _1205) + float2(0.0f, _FlowSpeed * _unity_Float4x5_Param0.y);
    float _1220 = _FlowTexWidth - 1.0f;
    float _1227 = (abs(_1220) < 0.001000000047497451305389404296875f) ? (float(int(sign(_1220))) * 0.001000000047497451305389404296875f) : _1220;
    float _1242 = _FlowTexWidth2 - 1.0f;
    float _1249 = (abs(_1242) < 0.001000000047497451305389404296875f) ? (float(int(sign(_1242))) * 0.001000000047497451305389404296875f) : _1242;
    float4 _1268 = _FlowArrowMap.SampleBias(sampler_LinearRepeat, float2(_1160, clamp((frac(_1205 * _FlowArrowDensity) * (_FlowTexWidth * (1.0f / _1227))) - (0.5f / _1227), 0.0f, 1.0f)), _GlobalMipBias);
    float4 _1272 = _FlowWaveMap.SampleBias(sampler_LinearRepeat, float2(_1213.x, clamp((frac(_1213.y * _FlowArrowDensity2) * (_FlowTexWidth2 * (1.0f / _1249))) - (0.5f / _1249), 0.0f, 1.0f)), _GlobalMipBias);
    float _1282 = (((_8.x * (1.0f - (2.0f * _1153))) > 0.0f) ? _1268.y : _1268.x) * (1.0f - float((asuint(_unity_Float4x5_Param1.w) >> 2u) & 1u));
    float _1315 = frac(sin(dot(_4.xy, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    uint _1318 = asuint(_unity_Float4x5_Param4.y);
    bool3 _1327 = (((_1318 >> 16u) & 1u) != 0u).xxx;
    float3 _1328 = 1.0f.xxx * (_1154 ? 0.5f : 1.0f);
    float3 _1339 = ((_1147.xyz + ((((_FlowArrowColor.xyz * (clamp(_1147.x + _1282, 0.0f, 1.0f) * _1282)) * _FlowArrowIntensity) + (((_1272.xyz * clamp(_1147.x + _1272.x, 0.0f, 1.0f)) * float3(_1161.x ? _FlowArrowHoverColor.xyz.x : _FlowArrowColor2.xyz.x, _1161.y ? _FlowArrowHoverColor.xyz.y : _FlowArrowColor2.xyz.y, _1161.z ? _FlowArrowHoverColor.xyz.z : _FlowArrowColor2.xyz.z)) * _FlowArrowIntensity2)) * (((_FlowHeadTailFade != 0.0f) ? clamp(pow(_1193, _FlowHeadTailFadePow), 0.0f, 1.0f) : 1.0f) * (_1154 ? 1.0f : (1.0f - clamp((distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _278) - _FlowFadeStartDistance) * (1.0f / max(_FlowFadeEndDistance - _FlowFadeStartDistance, 0.001000000047497451305389404296875f)), 0.0f, 1.0f)))))).xyz + (float3(_1327.x ? _1328.x : float3(1.0f, 0.0f, 0.0f).x, _1327.y ? _1328.y : float3(1.0f, 0.0f, 0.0f).y, _1327.z ? _1328.z : float3(1.0f, 0.0f, 0.0f).z) * (_1315 * clamp(spvUnpackHalf2x16(_1318 & 65535u).x, 0.0f, 1.0f)))).xyz;
    uint _1343 = asuint(_unity_Float4x5_Param3.y);
    bool3 _1346 = ((_1343 & 1u) != 0u).xxx;
    bool3 _1353 = (((_1343 >> 3u) & 1u) != 0u).xxx;
    float3 _1360 = float3(_1353.x ? _BPToBuildColor.xyz.x : _PreSelectColor.xyz.x, _1353.y ? _BPToBuildColor.xyz.y : _PreSelectColor.xyz.y, _1353.z ? _BPToBuildColor.xyz.z : _PreSelectColor.xyz.z);
    bool3 _1365 = (((_1343 >> 1u) & 1u) != 0u).xxx;
    float _1389 = _RotateAngle * 0.01745329238474369049072265625f;
    float _1390 = sin(_1389);
    float _1391 = cos(_1389);
    float2x2 _1396 = float2x2(float2(_1391, -_1390), float2(_1390, _1391)) * 0.5f;
    float2x2 _1402 = float2x2(_1396[0] + 0.5f.xx, _1396[1] + 0.5f.xx) * 2.0f;
    float3 _1421 = float3(_1346.x ? _StripeColor.xyz.x : _1360.x, _1346.y ? _StripeColor.xyz.y : _1360.y, _1346.z ? _StripeColor.xyz.z : _1360.z) * (clamp((sin((mul(((float3(_265, 1.0f) * 2.0f) - 1.0f.xxx).xy, float2x2(_1402[0] - 1.0f.xx, _1402[1] - 1.0f.xx)).y * (_StripeScale * pow(max(_376, 0.100000001490116119384765625f), _DistanceScalePow))) + (_UVSpeed * _Time.y)) - _StripeWidth) / max(_StripeFeather, 0.00999999977648258209228515625f), 0.0f, 1.0f) * _StripeAlpha);
    float3 _1424 = (_1339 + ((_1315 * clamp(pow(_1193, _NoiseGradientPow), 0.0f, 1.0f)) * _EnableNoiseGradient).xxx).xyz + float3(_1365.x ? _1421.x : 0.0f.xxx.x, _1365.y ? _1421.y : 0.0f.xxx.y, _1365.z ? _1421.z : 0.0f.xxx.z);
    float4 _1425 = float4(_1424.x, _1424.y, _1424.z, _248.w);
    _1425.w = 1.0f;
    float _1442 = _278.y * _AtmosphereFogParams3.w;
    float _1447 = max(0.00999999977648258209228515625f, _1442 + _AtmosphereFogParams4.w);
    float3 _1461 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_306 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1447)) / _1447) * exp(_1442 + _AtmosphereFogParams5.w))));
    float _1464 = dot(_358, _AtmosphereFogParams1.xyz);
    float _1470 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1474 = (1.0f + _1470) - ((2.0f * _AtmosphereFogParams2.w) * _1464);
    float3 _1796 = 0.0f.xxx;
    float _1797 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1628 = (uint3(int3(int(_266.x), int(_266.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1629 = _1628.y;
        uint _1630 = _1628.z;
        uint _1633 = _1628.x + (_1629 * _1630);
        uint _1635 = _1629 + (_1630 * _1633);
        uint _1637 = _1630 + (_1633 * _1635);
        uint _1639 = _1633 + (_1635 * _1637);
        float _1661 = dot(_358, -_TransformVariables_ViewMatrix[2].xyz);
        float _1669 = (_VolumetricFogParams0.w * ((_1661 > 5.9604644775390625e-08f) ? (1.0f / _1661) : 0.0f)) * (1.0f / _306);
        float _1670 = _375.y;
        float _1671 = _1669 * _1670;
        float _1673 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1671;
        float _1674 = _1670 - _1671;
        float _1676 = (1.0f - _1669) * _306;
        float _1690 = max(-127.0f, _ExponentialFogParams0.z * _1674);
        float _1714 = max(-127.0f, _ExponentialFogParams3.x * _1674);
        float _1725 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1673 - _ExponentialFogParams0.x)))) * ((abs(_1690) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1690)) / _1690) : (0.693147182464599609375f - (0.2402265071868896484375f * _1690)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1673 - _ExponentialFogParams3.z)))) * ((abs(_1714) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1714)) / _1714) : (0.693147182464599609375f - (0.2402265071868896484375f * _1714))));
        float _1747 = clamp((_306 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1750 = clamp((max(clamp(exp2(-(_1725 * _1676)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_306 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1747, 0.0f, 1.0f);
        float4 _1790 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_872 + ((((float3(uint3(_1639, _1635 + (_1637 * _1639), _249) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_285 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_285 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1792 = _1790.w;
        _1796 = _1790.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1750)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_305, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1725 * max(_1676 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1747))) * _1792);
        _1797 = _1792 * _1750;
    }
    else
    {
        float _1502 = _375.y;
        float _1516 = max(-127.0f, _ExponentialFogParams0.z * _1502);
        float _1540 = max(-127.0f, _ExponentialFogParams3.x * _1502);
        float _1551 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1516) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1516)) / _1516) : (0.693147182464599609375f - (0.2402265071868896484375f * _1516)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1540) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1540)) / _1540) : (0.693147182464599609375f - (0.2402265071868896484375f * _1540))));
        float _1573 = clamp((_306 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1576 = clamp((max(clamp(exp2(-(_1551 * _306)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_306 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1573, 0.0f, 1.0f);
        _1796 = (_ExponentialFogParams2.xyz * (1.0f - _1576)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_305, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1551 * max(_306 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1573));
        _1797 = _1576;
    }
    float3 _1803 = ((_1425.xyz * (_1461 * _1797)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1464 * _1464)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1470) / max((12.56637096405029296875f * _1474) * sqrt(_1474), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1461)) * _1797) + _1796)).xyz;
    float3 _1813 = lerp(dot(_1803, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1803, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _1822 = min(((sqrt(sqrt(abs(_323 * 0.5f))) * float2(int2(sign(_323)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1823 = float4(_1822.x, _1822.y, _248.z, _248.w);
    _1823.z = float(clamp(max(dot(_1813.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 1.0f) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1823.w = 0.0f;
    _9 = float4(_1813.x, _1813.y, _1813.z, _1425.w);
    _10 = _1823;
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
