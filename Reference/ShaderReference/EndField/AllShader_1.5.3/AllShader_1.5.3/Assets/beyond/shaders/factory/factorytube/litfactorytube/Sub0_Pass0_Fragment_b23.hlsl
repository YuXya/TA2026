// Stage: Fragment  Blob: 23  ParamBlob: 3  Language: hlsl
// Keywords: HG_ENABLE_MV _FLOW_ARROW _TUBE_BEND
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

static float4 _249 = 0.0f.xxxx;
static uint _250 = 0u;

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
    float2 _266 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _267 = uint2(gl_FragCoord.xy);
    float2 _269 = (_266 * 2.0f) - 1.0f.xx;
    float _270 = _269.x;
    float _271 = _269.y;
    float4 _272 = float4(_270, _271, gl_FragCoord.z, 1.0f);
    _272.y = -_271;
    float4 _275 = mul(_TransformVariables_InvViewProjMatrix, _272);
    float3 _279 = _275.xyz / _275.w.xxx;
    float4 _283 = float4(_279, 1.0f);
    float _286 = abs(mul(_TransformVariables_ViewMatrix, _283).z);
    float3 _302 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _302 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _279;
            break;
        }
        else
        {
            _302 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _303 = dot(_302, _302);
    float _305 = rsqrt(max(_303, 9.9999999392252902907785028219223e-09f));
    float3 _306 = _302 * _305;
    float _307 = _303 * _305;
    float2 _324 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _324.y = -_324.y;
    float _358 = dot(_5, _306);
    float3 _359 = -_306;
    float3 _376 = _279 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _377 = length(_376);
    float _382 = min(1.0f - abs(_270), 1.0f - abs(_271));
    float4 _405 = _RefractTex.SampleBias(sampler_PointClamp_RefractTex, (_4.xy * _RefractTex_ST.xy) + _RefractTex_ST.zw, _GlobalMipBias);
    float4 _416 = _SceneColorTexture.SampleBias(sampler_LinearMirrorOnce, _266 + lerp((mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_359, _5, _RefractRatio) * (_Thickness / max(gl_FragCoord.z * _358, 0.5f))).xy * lerp(1.0f - clamp((0.10000002384185791015625f - _382) * 10.0f, 0.0f, 1.0f), 1.0f - clamp((0.199999988079071044921875f - _382) * 5.0f, 0.0f, 1.0f), 1.0f - clamp((_377 - 0.75f) * 4.0f, 0.0f, 1.0f))).xy, ((_405 * 2.0f) - 1.0f.xxxx).xy * _RefractTexIntensity, _UseCustomRefractTex.xx).xy, _GlobalMipBias);
    float4 _425 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _Roughness) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _426 = _425.x;
    float2 _436 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_426 * _426, exp2((-9.27999973297119140625f) * max(0.0f, _358))) * _426) + _425.y)) + _425.zw;
    float3 _446 = _279 + (_5 * 0.25f);
    float3 _456 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _465 = _446 - (_IVParam0.xyz + (_456 * (-_IVParam2.w)));
    float _479 = max(clamp((max(abs(_465.x), abs(_465.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_465.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _781 = 0.0f.xxxx;
    float4 _782 = 0.0f.xxxx;
    float4 _783 = 0.0f.xxxx;
    float _784 = 0.0f;
    float _785 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_479 < 1.0f))
    {
        float3 _492 = _446 - (_IVParam0.xyz + (_456 * (-_IVParam2.y)));
        float _506 = max(clamp((max(abs(_492.x), abs(_492.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_492.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _582 = 0.0f;
        float4 _583 = 0.0f.xxxx;
        float4 _584 = 0.0f.xxxx;
        float4 _585 = 0.0f.xxxx;
        if (_506 < 1.0f)
        {
            float3 _515 = ((_446 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _517 = _515 - floor(_515);
            float4 _521 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _517, 0.0f);
            float _522 = 1.0f - _506;
            float _526 = _IVParam1.y * 0.5f;
            float _531 = _517.x;
            float _532 = clamp(_517.y, _526, 1.0f - _526) * 0.3333333432674407958984375f;
            float _533 = _517.z;
            float4 _536 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_531, _532, _533), 0.0f);
            float _552 = _521.x;
            float _562 = _521.y;
            float _572 = _521.z;
            _582 = _479 + (_536.w * _522);
            _583 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_531, _532 + 0.666666686534881591796875f, _533), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _572, _572) * _522;
            _584 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_531, _532 + 0.3333333432674407958984375f, _533), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _562, _562) * _522;
            _585 = float4(((_536.xyz * 4.0f) - 2.0f.xxx) * _552, _552) * _522;
        }
        else
        {
            _582 = _479;
            _583 = 0.0f.xxxx;
            _584 = 0.0f.xxxx;
            _585 = 0.0f.xxxx;
        }
        float3 _591 = _446 - (_IVParam0.xyz + (_456 * (-_IVParam2.z)));
        float _605 = max(clamp((max(abs(_591.x), abs(_591.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_591.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _685 = 0.0f;
        float4 _686 = 0.0f.xxxx;
        float4 _687 = 0.0f.xxxx;
        float4 _688 = 0.0f.xxxx;
        if (_605 < 1.0f)
        {
            float3 _614 = ((_446 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _616 = _614 - floor(_614);
            float4 _620 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _616, 0.0f);
            float _622 = _506 * (1.0f - _605);
            float _626 = _IVParam1.y * 0.5f;
            float _631 = _616.x;
            float _632 = clamp(_616.y, _626, 1.0f - _626) * 0.3333333432674407958984375f;
            float _633 = _616.z;
            float4 _636 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_631, _632, _633), 0.0f);
            float _652 = _620.x;
            float _663 = _620.y;
            float _674 = _620.z;
            _685 = _582 + (_636.w * _622);
            _686 = _583 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_631, _632 + 0.666666686534881591796875f, _633), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _674, _674) * _622);
            _687 = _584 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_631, _632 + 0.3333333432674407958984375f, _633), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _663, _663) * _622);
            _688 = _585 + (float4(((_636.xyz * 4.0f) - 2.0f.xxx) * _652, _652) * _622);
        }
        else
        {
            _685 = _582;
            _686 = _583;
            _687 = _584;
            _688 = _585;
        }
        float4 _771 = 0.0f.xxxx;
        float4 _772 = 0.0f.xxxx;
        float4 _773 = 0.0f.xxxx;
        float _774 = 0.0f;
        if (_605 > 0.0f)
        {
            float3 _697 = ((_446 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _700 = _IVParam1.xyz * 0.5f;
            float3 _702 = clamp(_697 - floor(_697), _700, 1.0f.xxx - _700);
            float4 _706 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _702, 0.0f);
            float _708 = _605 * (1.0f - _479);
            float _712 = _IVParam1.y * 0.5f;
            float _717 = _702.x;
            float _718 = clamp(_702.y, _712, 1.0f - _712) * 0.3333333432674407958984375f;
            float _719 = _702.z;
            float4 _722 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_717, _718, _719), 0.0f);
            float _738 = _706.x;
            float _749 = _706.y;
            float _760 = _706.z;
            _771 = _686 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_717, _718 + 0.666666686534881591796875f, _719), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _760, _760) * _708);
            _772 = _687 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_717, _718 + 0.3333333432674407958984375f, _719), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _749, _749) * _708);
            _773 = _688 + (float4(((_722.xyz * 4.0f) - 2.0f.xxx) * _738, _738) * _708);
            _774 = _685 + (_722.w * _708);
        }
        else
        {
            _771 = _686;
            _772 = _687;
            _773 = _688;
            _774 = _685;
        }
        float _777 = clamp((_774 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _781 = _771;
        _782 = _772;
        _783 = _773;
        _784 = _777 - _479;
        _785 = (_777 + _479) * 0.5f;
    }
    else
    {
        _781 = 0.0f.xxxx;
        _782 = 0.0f.xxxx;
        _783 = 0.0f.xxxx;
        _784 = 0.0f;
        _785 = 1.0f;
    }
    float4 _805 = _783 + float4(_IVDefaultSHAr.x * _785, (_IVDefaultSHAr.y * _785) + ((_IVDefaultSHAr.w * _784) * 0.5f), _IVDefaultSHAr.z * _785, (_IVDefaultSHAr.w * _785) + ((_IVDefaultSHAr.y * _784) * 0.375f));
    float4 _825 = _782 + float4(_IVDefaultSHAg.x * _785, (_IVDefaultSHAg.y * _785) + ((_IVDefaultSHAg.w * _784) * 0.5f), _IVDefaultSHAg.z * _785, (_IVDefaultSHAg.w * _785) + ((_IVDefaultSHAg.y * _784) * 0.375f));
    float4 _845 = _781 + float4(_IVDefaultSHAb.x * _785, (_IVDefaultSHAb.y * _785) + ((_IVDefaultSHAb.w * _784) * 0.5f), _IVDefaultSHAb.z * _785, (_IVDefaultSHAb.w * _785) + ((_IVDefaultSHAb.y * _784) * 0.375f));
    float3 _864 = reflect(_359, _5);
    float _872 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_Roughness, 0.001000000047497451305389404296875f))));
    float2 _873 = float2(_267);
    float2 _877 = floor(_873 * _ReflectionProbeGlobalParam0.w);
    float _894 = floor(_286 - _ReflectionProbeGlobalParam2.y);
    float _898 = clamp(_894, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _908 = (_894 <= _898) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_877.x + (_877.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_898)) * 4 + 0)) : 0u;
    float _913 = dot(float4(max(0.0f, dot(_805.xyz, _5) + _805.w), max(0.0f, dot(_825.xyz, _5) + _825.w), max(0.0f, dot(_845.xyz, _5) + _845.w), 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _915 = 0.0f.xxx;
    float _918 = 0.0f;
    uint _920 = 0u;
    _915 = 0.0f.xxx;
    _918 = 1.0f;
    _920 = _908;
    uint _921 = 0u;
    float3 _916 = 0.0f.xxx;
    float _919 = 0.0f;
    bool _923 = false;
    [loop]
    for (;;)
    {
        _923 = _918 > 0.00999999977648258209228515625f;
        if ((_920 != 0u) && _923)
        {
            uint _927 = firstbitlow(_920);
            _921 = _920 ^ (1u << (_927 & 31u));
            float3 _947 = float3(dot(_ReflectionProbeGlobalDatas[_927].Stripped_32, _283), dot(_ReflectionProbeGlobalDatas[_927].Stripped_48, _283), dot(_ReflectionProbeGlobalDatas[_927].Stripped_64, _283));
            float3 _948 = abs(_947);
            if (all(bool3(_948.x <= _ReflectionProbeGlobalDatas[_927].Stripped_16.xyz.x, _948.y <= _ReflectionProbeGlobalDatas[_927].Stripped_16.xyz.y, _948.z <= _ReflectionProbeGlobalDatas[_927].Stripped_16.xyz.z)))
            {
                float3 _957 = _ReflectionProbeGlobalDatas[_927].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _959 = _948 * 0.100000001490116119384765625f;
                float3 _960 = _959 * _959;
                float3 _963 = (_ReflectionProbeGlobalDatas[_927].Stripped_16.xyz - _948) * _ReflectionProbeGlobalDatas[_927].Stripped_80.xyz;
                float3 _1011 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_927].Stripped_96.x == 1.0f)
                {
                    float3 _996 = float3(dot(_ReflectionProbeGlobalDatas[_927].Stripped_32.xyz, _864), dot(_ReflectionProbeGlobalDatas[_927].Stripped_48.xyz, _864), dot(_ReflectionProbeGlobalDatas[_927].Stripped_64.xyz, _864));
                    float3 _998 = (_ReflectionProbeGlobalDatas[_927].Stripped_16.xyz - _947) / _996;
                    float3 _1001 = ((-_ReflectionProbeGlobalDatas[_927].Stripped_16.xyz) - _947) / _996;
                    bool3 _1002 = bool3(_996.x > 0.0f.xxx.x, _996.y > 0.0f.xxx.y, _996.z > 0.0f.xxx.z);
                    float3 _1003 = float3(_1002.x ? _998.x : _1001.x, _1002.y ? _998.y : _1001.y, _1002.z ? _998.z : _1001.z);
                    _1011 = _947 + (_996 * min(min(_1003.x, _1003.y), _1003.z));
                }
                else
                {
                    _1011 = _864;
                }
                float3 _1012 = normalize(_1011);
                float3 _1015 = float3(int3(sign(_1012)));
                float3 _1018 = _1012 / dot(_1012, _1015).xxx;
                float3 _1032 = 0.0f.xxx;
                if (_1018.z < 0.0f)
                {
                    float3 _1023 = abs(_1018);
                    float2 _1030 = _1015.xy * float2(1.0f - _1023.y, 1.0f - _1023.x);
                    _1032 = float3(_1030.x, _1030.y, _1018.z);
                }
                else
                {
                    _1032 = _1018;
                }
                float _1057 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_927].Stripped_0, float4(_5, 1.0f))));
                float _1070 = clamp((min(_963.x, min(_963.y, _963.z)) * _ReflectionProbeGlobalDatas[_927].Stripped_96.y) + ((((((_957 * _957).x - ((_960.x + _960.y) + _960.z)) * _ReflectionProbeGlobalDatas[_927].Stripped_80.x) * _ReflectionProbeGlobalDatas[_927].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_927].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_927].Stripped_96.w;
                _916 = _915 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1032.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_927].Stripped_16.w), _872).xyz * _ReflectionProbeGlobalDatas[_927].Stripped_80.w) * ((((((clamp(abs(_913 / _1057), 0.0f, 1.0f) * 2.0f) + _913) / (2.0f + _1057)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1070) * _918);
                _919 = _918 * (1.0f - _1070);
            }
            else
            {
                _916 = _915;
                _919 = _918;
            }
            _915 = _916;
            _918 = _919;
            _920 = _921;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1139 = 0.0f.xxx;
    if (_923)
    {
        float3 _1078 = normalize(_864);
        float3 _1081 = float3(int3(sign(_1078)));
        float3 _1084 = _1078 / dot(_1078, _1081).xxx;
        float3 _1098 = 0.0f.xxx;
        if (_1084.z < 0.0f)
        {
            float3 _1089 = abs(_1084);
            float2 _1096 = _1081.xy * float2(1.0f - _1089.y, 1.0f - _1089.x);
            _1098 = float3(_1096.x, _1096.y, _1084.z);
        }
        else
        {
            _1098 = _1084;
        }
        float _1125 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_5, 1.0f))));
        _1139 = _915 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1098.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _872).xyz * ((((((clamp(abs(_913 / _1125), 0.0f, 1.0f) * 2.0f) + _913) / (2.0f + _1125)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _918);
    }
    else
    {
        _1139 = _915;
    }
    float3 _1148 = ((((_1139 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * (((0.07999999821186065673828125f * _Specular).xxx * _436.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _436.y).xxx)) * 1.0f) + clamp((_416.xyz * _TEMP_USAGE_GlassColor.xyz).xyz, 0.0f.xxx, 1.0f.xxx);
    float _1154 = lerp(0.0f, 1.0f, _TEMP_USAGE_EnableOverlookArrow);
    bool _1155 = _1154 != 0.0f;
    float _1161 = _1155 ? clamp(abs(_4.x - 0.5f), 0.0f, 1.0f) : _4.x;
    bool3 _1162 = _1155.xxx;
    float _1189 = _4.y + float(int(_TEMP_USAGE_TubeIndex));
    float _1194 = abs(((_1189 / max(max(_TEMP_USAGE_TubeCount, 9.9999997473787516355514526367188e-05f), 0.001000000047497451305389404296875f)) * 2.0f) - 1.0f);
    float _1206 = (_1189 * lerp(-1.0f, 1.0f, _TEMP_USAGE_WaterDirection)) - _FlowArrowOffset;
    float2 _1214 = float2(_1161, _1206) + float2(0.0f, _FlowSpeed * _TEMP_USAGE_WaterDeltaTime);
    float _1221 = _FlowTexWidth - 1.0f;
    float _1228 = (abs(_1221) < 0.001000000047497451305389404296875f) ? (float(int(sign(_1221))) * 0.001000000047497451305389404296875f) : _1221;
    float _1243 = _FlowTexWidth2 - 1.0f;
    float _1250 = (abs(_1243) < 0.001000000047497451305389404296875f) ? (float(int(sign(_1243))) * 0.001000000047497451305389404296875f) : _1243;
    float4 _1269 = _FlowArrowMap.SampleBias(sampler_LinearRepeat, float2(_1161, clamp((frac(_1206 * _FlowArrowDensity) * (_FlowTexWidth * (1.0f / _1228))) - (0.5f / _1228), 0.0f, 1.0f)), _GlobalMipBias);
    float4 _1273 = _FlowWaveMap.SampleBias(sampler_LinearRepeat, float2(_1214.x, clamp((frac(_1214.y * _FlowArrowDensity2) * (_FlowTexWidth2 * (1.0f / _1250))) - (0.5f / _1250), 0.0f, 1.0f)), _GlobalMipBias);
    float _1283 = (((_8.x * (1.0f - (2.0f * _1154))) > 0.0f) ? _1269.y : _1269.x) * (1.0f - float((asuint(_TEMP_USAGE_TubeBendTag) >> 2u) & 1u));
    float _1316 = frac(sin(dot(_4.xy, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    uint _1319 = asuint(_TEMP_USAGE_NoiseAlpha);
    bool3 _1328 = (((_1319 >> 16u) & 1u) != 0u).xxx;
    float3 _1329 = 1.0f.xxx * (_1155 ? 0.5f : 1.0f);
    float3 _1340 = ((_1148.xyz + ((((_FlowArrowColor.xyz * (clamp(_1148.x + _1283, 0.0f, 1.0f) * _1283)) * _FlowArrowIntensity) + (((_1273.xyz * clamp(_1148.x + _1273.x, 0.0f, 1.0f)) * float3(_1162.x ? _FlowArrowHoverColor.xyz.x : _FlowArrowColor2.xyz.x, _1162.y ? _FlowArrowHoverColor.xyz.y : _FlowArrowColor2.xyz.y, _1162.z ? _FlowArrowHoverColor.xyz.z : _FlowArrowColor2.xyz.z)) * _FlowArrowIntensity2)) * (((_FlowHeadTailFade != 0.0f) ? clamp(pow(_1194, _FlowHeadTailFadePow), 0.0f, 1.0f) : 1.0f) * (_1155 ? 1.0f : (1.0f - clamp((distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _279) - _FlowFadeStartDistance) * (1.0f / max(_FlowFadeEndDistance - _FlowFadeStartDistance, 0.001000000047497451305389404296875f)), 0.0f, 1.0f)))))).xyz + (float3(_1328.x ? _1329.x : float3(1.0f, 0.0f, 0.0f).x, _1328.y ? _1329.y : float3(1.0f, 0.0f, 0.0f).y, _1328.z ? _1329.z : float3(1.0f, 0.0f, 0.0f).z) * (_1316 * clamp(spvUnpackHalf2x16(_1319 & 65535u).x, 0.0f, 1.0f)))).xyz;
    uint _1344 = asuint(_TEMP_USAGE_EnableTubeIndicator);
    bool3 _1347 = ((_1344 & 1u) != 0u).xxx;
    bool3 _1354 = (((_1344 >> 3u) & 1u) != 0u).xxx;
    float3 _1361 = float3(_1354.x ? _BPToBuildColor.xyz.x : _PreSelectColor.xyz.x, _1354.y ? _BPToBuildColor.xyz.y : _PreSelectColor.xyz.y, _1354.z ? _BPToBuildColor.xyz.z : _PreSelectColor.xyz.z);
    bool3 _1366 = (((_1344 >> 1u) & 1u) != 0u).xxx;
    float _1390 = _RotateAngle * 0.01745329238474369049072265625f;
    float _1391 = sin(_1390);
    float _1392 = cos(_1390);
    float2x2 _1397 = float2x2(float2(_1392, -_1391), float2(_1391, _1392)) * 0.5f;
    float2x2 _1403 = float2x2(_1397[0] + 0.5f.xx, _1397[1] + 0.5f.xx) * 2.0f;
    float3 _1422 = float3(_1347.x ? _StripeColor.xyz.x : _1361.x, _1347.y ? _StripeColor.xyz.y : _1361.y, _1347.z ? _StripeColor.xyz.z : _1361.z) * (clamp((sin((mul(((float3(_266, 1.0f) * 2.0f) - 1.0f.xxx).xy, float2x2(_1403[0] - 1.0f.xx, _1403[1] - 1.0f.xx)).y * (_StripeScale * pow(max(_377, 0.100000001490116119384765625f), _DistanceScalePow))) + (_UVSpeed * _Time.y)) - _StripeWidth) / max(_StripeFeather, 0.00999999977648258209228515625f), 0.0f, 1.0f) * _StripeAlpha);
    float3 _1425 = (_1340 + ((_1316 * clamp(pow(_1194, _NoiseGradientPow), 0.0f, 1.0f)) * _EnableNoiseGradient).xxx).xyz + float3(_1366.x ? _1422.x : 0.0f.xxx.x, _1366.y ? _1422.y : 0.0f.xxx.y, _1366.z ? _1422.z : 0.0f.xxx.z);
    float4 _1426 = float4(_1425.x, _1425.y, _1425.z, _249.w);
    _1426.w = 1.0f;
    float _1443 = _279.y * _AtmosphereFogParams3.w;
    float _1448 = max(0.00999999977648258209228515625f, _1443 + _AtmosphereFogParams4.w);
    float3 _1462 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_307 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1448)) / _1448) * exp(_1443 + _AtmosphereFogParams5.w))));
    float _1465 = dot(_359, _AtmosphereFogParams1.xyz);
    float _1471 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1475 = (1.0f + _1471) - ((2.0f * _AtmosphereFogParams2.w) * _1465);
    float3 _1797 = 0.0f.xxx;
    float _1798 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1629 = (uint3(int3(int(_267.x), int(_267.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1630 = _1629.y;
        uint _1631 = _1629.z;
        uint _1634 = _1629.x + (_1630 * _1631);
        uint _1636 = _1630 + (_1631 * _1634);
        uint _1638 = _1631 + (_1634 * _1636);
        uint _1640 = _1634 + (_1636 * _1638);
        float _1662 = dot(_359, -_TransformVariables_ViewMatrix[2].xyz);
        float _1670 = (_VolumetricFogParams0.w * ((_1662 > 5.9604644775390625e-08f) ? (1.0f / _1662) : 0.0f)) * (1.0f / _307);
        float _1671 = _376.y;
        float _1672 = _1670 * _1671;
        float _1674 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1672;
        float _1675 = _1671 - _1672;
        float _1677 = (1.0f - _1670) * _307;
        float _1691 = max(-127.0f, _ExponentialFogParams0.z * _1675);
        float _1715 = max(-127.0f, _ExponentialFogParams3.x * _1675);
        float _1726 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1674 - _ExponentialFogParams0.x)))) * ((abs(_1691) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1691)) / _1691) : (0.693147182464599609375f - (0.2402265071868896484375f * _1691)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1674 - _ExponentialFogParams3.z)))) * ((abs(_1715) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1715)) / _1715) : (0.693147182464599609375f - (0.2402265071868896484375f * _1715))));
        float _1748 = clamp((_307 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1751 = clamp((max(clamp(exp2(-(_1726 * _1677)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_307 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1748, 0.0f, 1.0f);
        float4 _1791 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_873 + ((((float3(uint3(_1640, _1636 + (_1638 * _1640), _250) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_286 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_286 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1793 = _1791.w;
        _1797 = _1791.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1751)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_306, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1726 * max(_1677 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1748))) * _1793);
        _1798 = _1793 * _1751;
    }
    else
    {
        float _1503 = _376.y;
        float _1517 = max(-127.0f, _ExponentialFogParams0.z * _1503);
        float _1541 = max(-127.0f, _ExponentialFogParams3.x * _1503);
        float _1552 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1517) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1517)) / _1517) : (0.693147182464599609375f - (0.2402265071868896484375f * _1517)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1541) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1541)) / _1541) : (0.693147182464599609375f - (0.2402265071868896484375f * _1541))));
        float _1574 = clamp((_307 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1577 = clamp((max(clamp(exp2(-(_1552 * _307)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_307 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1574, 0.0f, 1.0f);
        _1797 = (_ExponentialFogParams2.xyz * (1.0f - _1577)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_306, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1552 * max(_307 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1574));
        _1798 = _1577;
    }
    float3 _1804 = ((_1426.xyz * (_1462 * _1798)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1465 * _1465)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1471) / max((12.56637096405029296875f * _1475) * sqrt(_1475), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1462)) * _1798) + _1797)).xyz;
    float3 _1814 = lerp(dot(_1804, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1804, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _1823 = min(((sqrt(sqrt(abs(_324 * 0.5f))) * float2(int2(sign(_324)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1824 = float4(_1823.x, _1823.y, _249.z, _249.w);
    _1824.z = float(clamp(max(dot(_1814.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 1.0f) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1824.w = 0.0f;
    _9 = float4(_1814.x, _1814.y, _1814.z, _1426.w);
    _10 = _1824;
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
