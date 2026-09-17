// Stage: Fragment  Blob: 39  ParamBlob: 19  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FLOW_ARROW _TUBE_BEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

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

static float4 _258 = 0.0f.xxxx;
static uint _259 = 0u;

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float3 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    nointerpolation uint _9 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
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
    float2 _276 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _277 = uint2(gl_FragCoord.xy);
    float2 _279 = (_276 * 2.0f) - 1.0f.xx;
    float _280 = _279.x;
    float _281 = _279.y;
    float4 _282 = float4(_280, _281, gl_FragCoord.z, 1.0f);
    _282.y = -_281;
    float4 _285 = mul(_TransformVariables_InvViewProjMatrix, _282);
    float3 _289 = _285.xyz / _285.w.xxx;
    float4 _293 = float4(_289, 1.0f);
    float _296 = abs(mul(_TransformVariables_ViewMatrix, _293).z);
    float3 _312 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _312 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _289;
            break;
        }
        else
        {
            _312 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _313 = dot(_312, _312);
    float _315 = rsqrt(max(_313, 9.9999999392252902907785028219223e-09f));
    float3 _316 = _312 * _315;
    float _317 = _313 * _315;
    float _328 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z);
    float _334 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + 0.100000001490116119384765625f.xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_328 - ((_328 >= 0.0f) ? _334 : (-_334))) < 0.0f)
    {
        discard;
    }
    float2 _353 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _353.y = -_353.y;
    float _387 = dot(_5, _316);
    float3 _388 = -_316;
    float3 _405 = _289 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _406 = length(_405);
    float _411 = min(1.0f - abs(_280), 1.0f - abs(_281));
    float4 _434 = _RefractTex.SampleBias(sampler_PointClamp_RefractTex, (_4.xy * _RefractTex_ST.xy) + _RefractTex_ST.zw, _GlobalMipBias);
    float4 _445 = _SceneColorTexture.SampleBias(sampler_LinearMirrorOnce, _276 + lerp((mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_388, _5, _RefractRatio) * (_Thickness / max(gl_FragCoord.z * _387, 0.5f))).xy * lerp(1.0f - clamp((0.10000002384185791015625f - _411) * 10.0f, 0.0f, 1.0f), 1.0f - clamp((0.199999988079071044921875f - _411) * 5.0f, 0.0f, 1.0f), 1.0f - clamp((_406 - 0.75f) * 4.0f, 0.0f, 1.0f))).xy, ((_434 * 2.0f) - 1.0f.xxxx).xy * _RefractTexIntensity, _UseCustomRefractTex.xx).xy, _GlobalMipBias);
    float4 _454 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _Roughness) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _455 = _454.x;
    float2 _465 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_455 * _455, exp2((-9.27999973297119140625f) * max(0.0f, _387))) * _455) + _454.y)) + _454.zw;
    float3 _475 = _289 + (_5 * 0.25f);
    float3 _485 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _494 = _475 - (_IVParam0.xyz + (_485 * (-_IVParam2.w)));
    float _508 = max(clamp((max(abs(_494.x), abs(_494.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_494.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _810 = 0.0f.xxxx;
    float4 _811 = 0.0f.xxxx;
    float4 _812 = 0.0f.xxxx;
    float _813 = 0.0f;
    float _814 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_508 < 1.0f))
    {
        float3 _521 = _475 - (_IVParam0.xyz + (_485 * (-_IVParam2.y)));
        float _535 = max(clamp((max(abs(_521.x), abs(_521.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_521.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _611 = 0.0f;
        float4 _612 = 0.0f.xxxx;
        float4 _613 = 0.0f.xxxx;
        float4 _614 = 0.0f.xxxx;
        if (_535 < 1.0f)
        {
            float3 _544 = ((_475 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _546 = _544 - floor(_544);
            float4 _550 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _546, 0.0f);
            float _551 = 1.0f - _535;
            float _555 = _IVParam1.y * 0.5f;
            float _560 = _546.x;
            float _561 = clamp(_546.y, _555, 1.0f - _555) * 0.3333333432674407958984375f;
            float _562 = _546.z;
            float4 _565 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_560, _561, _562), 0.0f);
            float _581 = _550.x;
            float _591 = _550.y;
            float _601 = _550.z;
            _611 = _508 + (_565.w * _551);
            _612 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_560, _561 + 0.666666686534881591796875f, _562), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _601, _601) * _551;
            _613 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_560, _561 + 0.3333333432674407958984375f, _562), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _591, _591) * _551;
            _614 = float4(((_565.xyz * 4.0f) - 2.0f.xxx) * _581, _581) * _551;
        }
        else
        {
            _611 = _508;
            _612 = 0.0f.xxxx;
            _613 = 0.0f.xxxx;
            _614 = 0.0f.xxxx;
        }
        float3 _620 = _475 - (_IVParam0.xyz + (_485 * (-_IVParam2.z)));
        float _634 = max(clamp((max(abs(_620.x), abs(_620.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_620.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _714 = 0.0f;
        float4 _715 = 0.0f.xxxx;
        float4 _716 = 0.0f.xxxx;
        float4 _717 = 0.0f.xxxx;
        if (_634 < 1.0f)
        {
            float3 _643 = ((_475 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _645 = _643 - floor(_643);
            float4 _649 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _645, 0.0f);
            float _651 = _535 * (1.0f - _634);
            float _655 = _IVParam1.y * 0.5f;
            float _660 = _645.x;
            float _661 = clamp(_645.y, _655, 1.0f - _655) * 0.3333333432674407958984375f;
            float _662 = _645.z;
            float4 _665 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_660, _661, _662), 0.0f);
            float _681 = _649.x;
            float _692 = _649.y;
            float _703 = _649.z;
            _714 = _611 + (_665.w * _651);
            _715 = _612 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_660, _661 + 0.666666686534881591796875f, _662), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _703, _703) * _651);
            _716 = _613 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_660, _661 + 0.3333333432674407958984375f, _662), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _692, _692) * _651);
            _717 = _614 + (float4(((_665.xyz * 4.0f) - 2.0f.xxx) * _681, _681) * _651);
        }
        else
        {
            _714 = _611;
            _715 = _612;
            _716 = _613;
            _717 = _614;
        }
        float4 _800 = 0.0f.xxxx;
        float4 _801 = 0.0f.xxxx;
        float4 _802 = 0.0f.xxxx;
        float _803 = 0.0f;
        if (_634 > 0.0f)
        {
            float3 _726 = ((_475 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _729 = _IVParam1.xyz * 0.5f;
            float3 _731 = clamp(_726 - floor(_726), _729, 1.0f.xxx - _729);
            float4 _735 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _731, 0.0f);
            float _737 = _634 * (1.0f - _508);
            float _741 = _IVParam1.y * 0.5f;
            float _746 = _731.x;
            float _747 = clamp(_731.y, _741, 1.0f - _741) * 0.3333333432674407958984375f;
            float _748 = _731.z;
            float4 _751 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_746, _747, _748), 0.0f);
            float _767 = _735.x;
            float _778 = _735.y;
            float _789 = _735.z;
            _800 = _715 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_746, _747 + 0.666666686534881591796875f, _748), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _789, _789) * _737);
            _801 = _716 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_746, _747 + 0.3333333432674407958984375f, _748), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _778, _778) * _737);
            _802 = _717 + (float4(((_751.xyz * 4.0f) - 2.0f.xxx) * _767, _767) * _737);
            _803 = _714 + (_751.w * _737);
        }
        else
        {
            _800 = _715;
            _801 = _716;
            _802 = _717;
            _803 = _714;
        }
        float _806 = clamp((_803 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _810 = _800;
        _811 = _801;
        _812 = _802;
        _813 = _806 - _508;
        _814 = (_806 + _508) * 0.5f;
    }
    else
    {
        _810 = 0.0f.xxxx;
        _811 = 0.0f.xxxx;
        _812 = 0.0f.xxxx;
        _813 = 0.0f;
        _814 = 1.0f;
    }
    float4 _834 = _812 + float4(_IVDefaultSHAr.x * _814, (_IVDefaultSHAr.y * _814) + ((_IVDefaultSHAr.w * _813) * 0.5f), _IVDefaultSHAr.z * _814, (_IVDefaultSHAr.w * _814) + ((_IVDefaultSHAr.y * _813) * 0.375f));
    float4 _854 = _811 + float4(_IVDefaultSHAg.x * _814, (_IVDefaultSHAg.y * _814) + ((_IVDefaultSHAg.w * _813) * 0.5f), _IVDefaultSHAg.z * _814, (_IVDefaultSHAg.w * _814) + ((_IVDefaultSHAg.y * _813) * 0.375f));
    float4 _874 = _810 + float4(_IVDefaultSHAb.x * _814, (_IVDefaultSHAb.y * _814) + ((_IVDefaultSHAb.w * _813) * 0.5f), _IVDefaultSHAb.z * _814, (_IVDefaultSHAb.w * _814) + ((_IVDefaultSHAb.y * _813) * 0.375f));
    float3 _893 = reflect(_388, _5);
    float _901 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_Roughness, 0.001000000047497451305389404296875f))));
    float2 _902 = float2(_277);
    float2 _906 = floor(_902 * _ReflectionProbeGlobalParam0.w);
    float _923 = floor(_296 - _ReflectionProbeGlobalParam2.y);
    float _927 = clamp(_923, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _937 = (_923 <= _927) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_906.x + (_906.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_927)) * 4 + 0)) : 0u;
    float _942 = dot(float4(max(0.0f, dot(_834.xyz, _5) + _834.w), max(0.0f, dot(_854.xyz, _5) + _854.w), max(0.0f, dot(_874.xyz, _5) + _874.w), 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _944 = 0.0f.xxx;
    float _947 = 0.0f;
    uint _949 = 0u;
    _944 = 0.0f.xxx;
    _947 = 1.0f;
    _949 = _937;
    uint _950 = 0u;
    float3 _945 = 0.0f.xxx;
    float _948 = 0.0f;
    bool _952 = false;
    [loop]
    for (;;)
    {
        _952 = _947 > 0.00999999977648258209228515625f;
        if ((_949 != 0u) && _952)
        {
            uint _956 = firstbitlow(_949);
            _950 = _949 ^ (1u << (_956 & 31u));
            float3 _976 = float3(dot(_ReflectionProbeGlobalDatas[_956].Stripped_32, _293), dot(_ReflectionProbeGlobalDatas[_956].Stripped_48, _293), dot(_ReflectionProbeGlobalDatas[_956].Stripped_64, _293));
            float3 _977 = abs(_976);
            if (all(bool3(_977.x <= _ReflectionProbeGlobalDatas[_956].Stripped_16.xyz.x, _977.y <= _ReflectionProbeGlobalDatas[_956].Stripped_16.xyz.y, _977.z <= _ReflectionProbeGlobalDatas[_956].Stripped_16.xyz.z)))
            {
                float3 _986 = _ReflectionProbeGlobalDatas[_956].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _988 = _977 * 0.100000001490116119384765625f;
                float3 _989 = _988 * _988;
                float3 _992 = (_ReflectionProbeGlobalDatas[_956].Stripped_16.xyz - _977) * _ReflectionProbeGlobalDatas[_956].Stripped_80.xyz;
                float3 _1040 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_956].Stripped_96.x == 1.0f)
                {
                    float3 _1025 = float3(dot(_ReflectionProbeGlobalDatas[_956].Stripped_32.xyz, _893), dot(_ReflectionProbeGlobalDatas[_956].Stripped_48.xyz, _893), dot(_ReflectionProbeGlobalDatas[_956].Stripped_64.xyz, _893));
                    float3 _1027 = (_ReflectionProbeGlobalDatas[_956].Stripped_16.xyz - _976) / _1025;
                    float3 _1030 = ((-_ReflectionProbeGlobalDatas[_956].Stripped_16.xyz) - _976) / _1025;
                    bool3 _1031 = bool3(_1025.x > 0.0f.xxx.x, _1025.y > 0.0f.xxx.y, _1025.z > 0.0f.xxx.z);
                    float3 _1032 = float3(_1031.x ? _1027.x : _1030.x, _1031.y ? _1027.y : _1030.y, _1031.z ? _1027.z : _1030.z);
                    _1040 = _976 + (_1025 * min(min(_1032.x, _1032.y), _1032.z));
                }
                else
                {
                    _1040 = _893;
                }
                float3 _1041 = normalize(_1040);
                float3 _1044 = float3(int3(sign(_1041)));
                float3 _1047 = _1041 / dot(_1041, _1044).xxx;
                float3 _1061 = 0.0f.xxx;
                if (_1047.z < 0.0f)
                {
                    float3 _1052 = abs(_1047);
                    float2 _1059 = _1044.xy * float2(1.0f - _1052.y, 1.0f - _1052.x);
                    _1061 = float3(_1059.x, _1059.y, _1047.z);
                }
                else
                {
                    _1061 = _1047;
                }
                float _1086 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_956].Stripped_0, float4(_5, 1.0f))));
                float _1099 = clamp((min(_992.x, min(_992.y, _992.z)) * _ReflectionProbeGlobalDatas[_956].Stripped_96.y) + ((((((_986 * _986).x - ((_989.x + _989.y) + _989.z)) * _ReflectionProbeGlobalDatas[_956].Stripped_80.x) * _ReflectionProbeGlobalDatas[_956].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_956].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_956].Stripped_96.w;
                _945 = _944 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1061.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_956].Stripped_16.w), _901).xyz * _ReflectionProbeGlobalDatas[_956].Stripped_80.w) * ((((((clamp(abs(_942 / _1086), 0.0f, 1.0f) * 2.0f) + _942) / (2.0f + _1086)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1099) * _947);
                _948 = _947 * (1.0f - _1099);
            }
            else
            {
                _945 = _944;
                _948 = _947;
            }
            _944 = _945;
            _947 = _948;
            _949 = _950;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1168 = 0.0f.xxx;
    if (_952)
    {
        float3 _1107 = normalize(_893);
        float3 _1110 = float3(int3(sign(_1107)));
        float3 _1113 = _1107 / dot(_1107, _1110).xxx;
        float3 _1127 = 0.0f.xxx;
        if (_1113.z < 0.0f)
        {
            float3 _1118 = abs(_1113);
            float2 _1125 = _1110.xy * float2(1.0f - _1118.y, 1.0f - _1118.x);
            _1127 = float3(_1125.x, _1125.y, _1113.z);
        }
        else
        {
            _1127 = _1113;
        }
        float _1154 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_5, 1.0f))));
        _1168 = _944 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1127.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _901).xyz * ((((((clamp(abs(_942 / _1154), 0.0f, 1.0f) * 2.0f) + _942) / (2.0f + _1154)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _947);
    }
    else
    {
        _1168 = _944;
    }
    float3 _1177 = ((((_1168 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * (((0.07999999821186065673828125f * _Specular).xxx * _465.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _465.y).xxx)) * 1.0f) + clamp((_445.xyz * _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_208.xyz).xyz, 0.0f.xxx, 1.0f.xxx);
    float _1186 = lerp(0.0f, 1.0f, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_192.y);
    bool _1187 = _1186 != 0.0f;
    float _1193 = _1187 ? clamp(abs(_4.x - 0.5f), 0.0f, 1.0f) : _4.x;
    bool3 _1194 = _1187.xxx;
    float _1221 = _4.y + float(int(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_176.z));
    float _1226 = abs(((_1221 / max(max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_176.w, 9.9999997473787516355514526367188e-05f), 0.001000000047497451305389404296875f)) * 2.0f) - 1.0f);
    float _1238 = (_1221 * lerp(-1.0f, 1.0f, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_192.x)) - _FlowArrowOffset;
    float2 _1246 = float2(_1193, _1238) + float2(0.0f, _FlowSpeed * _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_176.y);
    float _1253 = _FlowTexWidth - 1.0f;
    float _1260 = (abs(_1253) < 0.001000000047497451305389404296875f) ? (float(int(sign(_1253))) * 0.001000000047497451305389404296875f) : _1253;
    float _1275 = _FlowTexWidth2 - 1.0f;
    float _1282 = (abs(_1275) < 0.001000000047497451305389404296875f) ? (float(int(sign(_1275))) * 0.001000000047497451305389404296875f) : _1275;
    float4 _1301 = _FlowArrowMap.SampleBias(sampler_LinearRepeat, float2(_1193, clamp((frac(_1238 * _FlowArrowDensity) * (_FlowTexWidth * (1.0f / _1260))) - (0.5f / _1260), 0.0f, 1.0f)), _GlobalMipBias);
    float4 _1305 = _FlowWaveMap.SampleBias(sampler_LinearRepeat, float2(_1246.x, clamp((frac(_1246.y * _FlowArrowDensity2) * (_FlowTexWidth2 * (1.0f / _1282))) - (0.5f / _1282), 0.0f, 1.0f)), _GlobalMipBias);
    float _1315 = (((_8.x * (1.0f - (2.0f * _1186))) > 0.0f) ? _1301.y : _1301.x) * (1.0f - float((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_192.w) >> 2u) & 1u));
    float _1348 = frac(sin(dot(_4.xy, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    uint _1351 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_240.y);
    bool3 _1360 = (((_1351 >> 16u) & 1u) != 0u).xxx;
    float3 _1361 = 1.0f.xxx * (_1187 ? 0.5f : 1.0f);
    float3 _1372 = ((_1177.xyz + ((((_FlowArrowColor.xyz * (clamp(_1177.x + _1315, 0.0f, 1.0f) * _1315)) * _FlowArrowIntensity) + (((_1305.xyz * clamp(_1177.x + _1305.x, 0.0f, 1.0f)) * float3(_1194.x ? _FlowArrowHoverColor.xyz.x : _FlowArrowColor2.xyz.x, _1194.y ? _FlowArrowHoverColor.xyz.y : _FlowArrowColor2.xyz.y, _1194.z ? _FlowArrowHoverColor.xyz.z : _FlowArrowColor2.xyz.z)) * _FlowArrowIntensity2)) * (((_FlowHeadTailFade != 0.0f) ? clamp(pow(_1226, _FlowHeadTailFadePow), 0.0f, 1.0f) : 1.0f) * (_1187 ? 1.0f : (1.0f - clamp((distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _289) - _FlowFadeStartDistance) * (1.0f / max(_FlowFadeEndDistance - _FlowFadeStartDistance, 0.001000000047497451305389404296875f)), 0.0f, 1.0f)))))).xyz + (float3(_1360.x ? _1361.x : float3(1.0f, 0.0f, 0.0f).x, _1360.y ? _1361.y : float3(1.0f, 0.0f, 0.0f).y, _1360.z ? _1361.z : float3(1.0f, 0.0f, 0.0f).z) * (_1348 * clamp(spvUnpackHalf2x16(_1351 & 65535u).x, 0.0f, 1.0f)))).xyz;
    uint _1376 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_224.y);
    bool3 _1379 = ((_1376 & 1u) != 0u).xxx;
    bool3 _1386 = (((_1376 >> 3u) & 1u) != 0u).xxx;
    float3 _1393 = float3(_1386.x ? _BPToBuildColor.xyz.x : _PreSelectColor.xyz.x, _1386.y ? _BPToBuildColor.xyz.y : _PreSelectColor.xyz.y, _1386.z ? _BPToBuildColor.xyz.z : _PreSelectColor.xyz.z);
    bool3 _1398 = (((_1376 >> 1u) & 1u) != 0u).xxx;
    float _1422 = _RotateAngle * 0.01745329238474369049072265625f;
    float _1423 = sin(_1422);
    float _1424 = cos(_1422);
    float2x2 _1429 = float2x2(float2(_1424, -_1423), float2(_1423, _1424)) * 0.5f;
    float2x2 _1435 = float2x2(_1429[0] + 0.5f.xx, _1429[1] + 0.5f.xx) * 2.0f;
    float3 _1454 = float3(_1379.x ? _StripeColor.xyz.x : _1393.x, _1379.y ? _StripeColor.xyz.y : _1393.y, _1379.z ? _StripeColor.xyz.z : _1393.z) * (clamp((sin((mul(((float3(_276, 1.0f) * 2.0f) - 1.0f.xxx).xy, float2x2(_1435[0] - 1.0f.xx, _1435[1] - 1.0f.xx)).y * (_StripeScale * pow(max(_406, 0.100000001490116119384765625f), _DistanceScalePow))) + (_UVSpeed * _Time.y)) - _StripeWidth) / max(_StripeFeather, 0.00999999977648258209228515625f), 0.0f, 1.0f) * _StripeAlpha);
    float3 _1460 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_208.xyz * _DitherColorStrength, ((_1372 + ((_1348 * clamp(pow(_1226, _NoiseGradientPow), 0.0f, 1.0f)) * _EnableNoiseGradient).xxx).xyz + float3(_1398.x ? _1454.x : 0.0f.xxx.x, _1398.y ? _1454.y : 0.0f.xxx.y, _1398.z ? _1454.z : 0.0f.xxx.z)).xyz, _328.xxx);
    float4 _1461 = float4(_1460.x, _1460.y, _1460.z, _258.w);
    _1461.w = 1.0f;
    float _1478 = _289.y * _AtmosphereFogParams3.w;
    float _1483 = max(0.00999999977648258209228515625f, _1478 + _AtmosphereFogParams4.w);
    float3 _1497 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_317 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1483)) / _1483) * exp(_1478 + _AtmosphereFogParams5.w))));
    float _1500 = dot(_388, _AtmosphereFogParams1.xyz);
    float _1506 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1510 = (1.0f + _1506) - ((2.0f * _AtmosphereFogParams2.w) * _1500);
    float3 _1832 = 0.0f.xxx;
    float _1833 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1664 = (uint3(int3(int(_277.x), int(_277.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1665 = _1664.y;
        uint _1666 = _1664.z;
        uint _1669 = _1664.x + (_1665 * _1666);
        uint _1671 = _1665 + (_1666 * _1669);
        uint _1673 = _1666 + (_1669 * _1671);
        uint _1675 = _1669 + (_1671 * _1673);
        float _1697 = dot(_388, -_TransformVariables_ViewMatrix[2].xyz);
        float _1705 = (_VolumetricFogParams0.w * ((_1697 > 5.9604644775390625e-08f) ? (1.0f / _1697) : 0.0f)) * (1.0f / _317);
        float _1706 = _405.y;
        float _1707 = _1705 * _1706;
        float _1709 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1707;
        float _1710 = _1706 - _1707;
        float _1712 = (1.0f - _1705) * _317;
        float _1726 = max(-127.0f, _ExponentialFogParams0.z * _1710);
        float _1750 = max(-127.0f, _ExponentialFogParams3.x * _1710);
        float _1761 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1709 - _ExponentialFogParams0.x)))) * ((abs(_1726) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1726)) / _1726) : (0.693147182464599609375f - (0.2402265071868896484375f * _1726)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1709 - _ExponentialFogParams3.z)))) * ((abs(_1750) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1750)) / _1750) : (0.693147182464599609375f - (0.2402265071868896484375f * _1750))));
        float _1783 = clamp((_317 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1786 = clamp((max(clamp(exp2(-(_1761 * _1712)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_317 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1783, 0.0f, 1.0f);
        float4 _1826 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_902 + ((((float3(uint3(_1675, _1671 + (_1673 * _1675), _259) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_296 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_296 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1828 = _1826.w;
        _1832 = _1826.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1786)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_316, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1761 * max(_1712 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1783))) * _1828);
        _1833 = _1828 * _1786;
    }
    else
    {
        float _1538 = _405.y;
        float _1552 = max(-127.0f, _ExponentialFogParams0.z * _1538);
        float _1576 = max(-127.0f, _ExponentialFogParams3.x * _1538);
        float _1587 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1552) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1552)) / _1552) : (0.693147182464599609375f - (0.2402265071868896484375f * _1552)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1576) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1576)) / _1576) : (0.693147182464599609375f - (0.2402265071868896484375f * _1576))));
        float _1609 = clamp((_317 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1612 = clamp((max(clamp(exp2(-(_1587 * _317)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_317 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1609, 0.0f, 1.0f);
        _1832 = (_ExponentialFogParams2.xyz * (1.0f - _1612)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_316, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1587 * max(_317 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1609));
        _1833 = _1612;
    }
    float3 _1839 = ((_1461.xyz * (_1497 * _1833)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1500 * _1500)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1506) / max((12.56637096405029296875f * _1510) * sqrt(_1510), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1497)) * _1833) + _1832)).xyz;
    float3 _1849 = lerp(dot(_1839, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1839, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _1858 = min(((sqrt(sqrt(abs(_353 * 0.5f))) * float2(int2(sign(_353)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1859 = float4(_1858.x, _1858.y, _258.z, _258.w);
    _1859.z = float(clamp(max(dot(_1849.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 1.0f) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1859.w = 0.0f;
    _10 = float4(_1849.x, _1849.y, _1849.z, _1461.w);
    _11 = _1859;
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
    _9 = stage_input._9;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    stage_output._11 = _11;
    return stage_output;
}
