// Stage: Fragment  Blob: 32  ParamBlob: 12  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _TUBE_BEND
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

static float4 _231 = 0.0f.xxxx;
static uint _232 = 0u;

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
static float4 _8;
static float4 _9;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float3 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _8 : SV_Target0;
    float4 _9 : SV_Target1;
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
    float2 _248 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _249 = uint2(gl_FragCoord.xy);
    float2 _251 = (_248 * 2.0f) - 1.0f.xx;
    float _252 = _251.x;
    float _253 = _251.y;
    float4 _254 = float4(_252, _253, gl_FragCoord.z, 1.0f);
    _254.y = -_253;
    float4 _257 = mul(_TransformVariables_InvViewProjMatrix, _254);
    float3 _261 = _257.xyz / _257.w.xxx;
    float4 _265 = float4(_261, 1.0f);
    float _268 = abs(mul(_TransformVariables_ViewMatrix, _265).z);
    float3 _284 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _284 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _261;
            break;
        }
        else
        {
            _284 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _285 = dot(_284, _284);
    float _287 = rsqrt(max(_285, 9.9999999392252902907785028219223e-09f));
    float3 _288 = _284 * _287;
    float _289 = _285 * _287;
    float2 _306 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _306.y = -_306.y;
    float _340 = dot(_5, _288);
    float3 _341 = -_288;
    float3 _358 = _261 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _359 = length(_358);
    float _364 = min(1.0f - abs(_252), 1.0f - abs(_253));
    float4 _387 = _RefractTex.SampleBias(sampler_PointClamp_RefractTex, (_4.xy * _RefractTex_ST.xy) + _RefractTex_ST.zw, _GlobalMipBias);
    float4 _398 = _SceneColorTexture.SampleBias(sampler_LinearMirrorOnce, _248 + lerp((mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_341, _5, _RefractRatio) * (_Thickness / max(gl_FragCoord.z * _340, 0.5f))).xy * lerp(1.0f - clamp((0.10000002384185791015625f - _364) * 10.0f, 0.0f, 1.0f), 1.0f - clamp((0.199999988079071044921875f - _364) * 5.0f, 0.0f, 1.0f), 1.0f - clamp((_359 - 0.75f) * 4.0f, 0.0f, 1.0f))).xy, ((_387 * 2.0f) - 1.0f.xxxx).xy * _RefractTexIntensity, _UseCustomRefractTex.xx).xy, _GlobalMipBias);
    float4 _407 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _Roughness) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _408 = _407.x;
    float2 _418 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_408 * _408, exp2((-9.27999973297119140625f) * max(0.0f, _340))) * _408) + _407.y)) + _407.zw;
    float3 _428 = _261 + (_5 * 0.25f);
    float3 _438 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _447 = _428 - (_IVParam0.xyz + (_438 * (-_IVParam2.w)));
    float _461 = max(clamp((max(abs(_447.x), abs(_447.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_447.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _763 = 0.0f.xxxx;
    float4 _764 = 0.0f.xxxx;
    float4 _765 = 0.0f.xxxx;
    float _766 = 0.0f;
    float _767 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_461 < 1.0f))
    {
        float3 _474 = _428 - (_IVParam0.xyz + (_438 * (-_IVParam2.y)));
        float _488 = max(clamp((max(abs(_474.x), abs(_474.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_474.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _564 = 0.0f;
        float4 _565 = 0.0f.xxxx;
        float4 _566 = 0.0f.xxxx;
        float4 _567 = 0.0f.xxxx;
        if (_488 < 1.0f)
        {
            float3 _497 = ((_428 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _499 = _497 - floor(_497);
            float4 _503 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _499, 0.0f);
            float _504 = 1.0f - _488;
            float _508 = _IVParam1.y * 0.5f;
            float _513 = _499.x;
            float _514 = clamp(_499.y, _508, 1.0f - _508) * 0.3333333432674407958984375f;
            float _515 = _499.z;
            float4 _518 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_513, _514, _515), 0.0f);
            float _534 = _503.x;
            float _544 = _503.y;
            float _554 = _503.z;
            _564 = _461 + (_518.w * _504);
            _565 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_513, _514 + 0.666666686534881591796875f, _515), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _554, _554) * _504;
            _566 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_513, _514 + 0.3333333432674407958984375f, _515), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _544, _544) * _504;
            _567 = float4(((_518.xyz * 4.0f) - 2.0f.xxx) * _534, _534) * _504;
        }
        else
        {
            _564 = _461;
            _565 = 0.0f.xxxx;
            _566 = 0.0f.xxxx;
            _567 = 0.0f.xxxx;
        }
        float3 _573 = _428 - (_IVParam0.xyz + (_438 * (-_IVParam2.z)));
        float _587 = max(clamp((max(abs(_573.x), abs(_573.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_573.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _667 = 0.0f;
        float4 _668 = 0.0f.xxxx;
        float4 _669 = 0.0f.xxxx;
        float4 _670 = 0.0f.xxxx;
        if (_587 < 1.0f)
        {
            float3 _596 = ((_428 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _598 = _596 - floor(_596);
            float4 _602 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _598, 0.0f);
            float _604 = _488 * (1.0f - _587);
            float _608 = _IVParam1.y * 0.5f;
            float _613 = _598.x;
            float _614 = clamp(_598.y, _608, 1.0f - _608) * 0.3333333432674407958984375f;
            float _615 = _598.z;
            float4 _618 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_613, _614, _615), 0.0f);
            float _634 = _602.x;
            float _645 = _602.y;
            float _656 = _602.z;
            _667 = _564 + (_618.w * _604);
            _668 = _565 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_613, _614 + 0.666666686534881591796875f, _615), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _656, _656) * _604);
            _669 = _566 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_613, _614 + 0.3333333432674407958984375f, _615), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _645, _645) * _604);
            _670 = _567 + (float4(((_618.xyz * 4.0f) - 2.0f.xxx) * _634, _634) * _604);
        }
        else
        {
            _667 = _564;
            _668 = _565;
            _669 = _566;
            _670 = _567;
        }
        float4 _753 = 0.0f.xxxx;
        float4 _754 = 0.0f.xxxx;
        float4 _755 = 0.0f.xxxx;
        float _756 = 0.0f;
        if (_587 > 0.0f)
        {
            float3 _679 = ((_428 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _682 = _IVParam1.xyz * 0.5f;
            float3 _684 = clamp(_679 - floor(_679), _682, 1.0f.xxx - _682);
            float4 _688 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _684, 0.0f);
            float _690 = _587 * (1.0f - _461);
            float _694 = _IVParam1.y * 0.5f;
            float _699 = _684.x;
            float _700 = clamp(_684.y, _694, 1.0f - _694) * 0.3333333432674407958984375f;
            float _701 = _684.z;
            float4 _704 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_699, _700, _701), 0.0f);
            float _720 = _688.x;
            float _731 = _688.y;
            float _742 = _688.z;
            _753 = _668 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_699, _700 + 0.666666686534881591796875f, _701), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _742, _742) * _690);
            _754 = _669 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_699, _700 + 0.3333333432674407958984375f, _701), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _731, _731) * _690);
            _755 = _670 + (float4(((_704.xyz * 4.0f) - 2.0f.xxx) * _720, _720) * _690);
            _756 = _667 + (_704.w * _690);
        }
        else
        {
            _753 = _668;
            _754 = _669;
            _755 = _670;
            _756 = _667;
        }
        float _759 = clamp((_756 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _763 = _753;
        _764 = _754;
        _765 = _755;
        _766 = _759 - _461;
        _767 = (_759 + _461) * 0.5f;
    }
    else
    {
        _763 = 0.0f.xxxx;
        _764 = 0.0f.xxxx;
        _765 = 0.0f.xxxx;
        _766 = 0.0f;
        _767 = 1.0f;
    }
    float4 _787 = _765 + float4(_IVDefaultSHAr.x * _767, (_IVDefaultSHAr.y * _767) + ((_IVDefaultSHAr.w * _766) * 0.5f), _IVDefaultSHAr.z * _767, (_IVDefaultSHAr.w * _767) + ((_IVDefaultSHAr.y * _766) * 0.375f));
    float4 _807 = _764 + float4(_IVDefaultSHAg.x * _767, (_IVDefaultSHAg.y * _767) + ((_IVDefaultSHAg.w * _766) * 0.5f), _IVDefaultSHAg.z * _767, (_IVDefaultSHAg.w * _767) + ((_IVDefaultSHAg.y * _766) * 0.375f));
    float4 _827 = _763 + float4(_IVDefaultSHAb.x * _767, (_IVDefaultSHAb.y * _767) + ((_IVDefaultSHAb.w * _766) * 0.5f), _IVDefaultSHAb.z * _767, (_IVDefaultSHAb.w * _767) + ((_IVDefaultSHAb.y * _766) * 0.375f));
    float3 _846 = reflect(_341, _5);
    float _854 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_Roughness, 0.001000000047497451305389404296875f))));
    float2 _855 = float2(_249);
    float2 _859 = floor(_855 * _ReflectionProbeGlobalParam0.w);
    float _876 = floor(_268 - _ReflectionProbeGlobalParam2.y);
    float _880 = clamp(_876, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _890 = (_876 <= _880) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_859.x + (_859.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_880)) * 4 + 0)) : 0u;
    float _895 = dot(float4(max(0.0f, dot(_787.xyz, _5) + _787.w), max(0.0f, dot(_807.xyz, _5) + _807.w), max(0.0f, dot(_827.xyz, _5) + _827.w), 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _897 = 0.0f.xxx;
    float _900 = 0.0f;
    uint _902 = 0u;
    _897 = 0.0f.xxx;
    _900 = 1.0f;
    _902 = _890;
    uint _903 = 0u;
    float3 _898 = 0.0f.xxx;
    float _901 = 0.0f;
    bool _905 = false;
    [loop]
    for (;;)
    {
        _905 = _900 > 0.00999999977648258209228515625f;
        if ((_902 != 0u) && _905)
        {
            uint _909 = firstbitlow(_902);
            _903 = _902 ^ (1u << (_909 & 31u));
            float3 _929 = float3(dot(_ReflectionProbeGlobalDatas[_909].Stripped_32, _265), dot(_ReflectionProbeGlobalDatas[_909].Stripped_48, _265), dot(_ReflectionProbeGlobalDatas[_909].Stripped_64, _265));
            float3 _930 = abs(_929);
            if (all(bool3(_930.x <= _ReflectionProbeGlobalDatas[_909].Stripped_16.xyz.x, _930.y <= _ReflectionProbeGlobalDatas[_909].Stripped_16.xyz.y, _930.z <= _ReflectionProbeGlobalDatas[_909].Stripped_16.xyz.z)))
            {
                float3 _939 = _ReflectionProbeGlobalDatas[_909].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _941 = _930 * 0.100000001490116119384765625f;
                float3 _942 = _941 * _941;
                float3 _945 = (_ReflectionProbeGlobalDatas[_909].Stripped_16.xyz - _930) * _ReflectionProbeGlobalDatas[_909].Stripped_80.xyz;
                float3 _993 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_909].Stripped_96.x == 1.0f)
                {
                    float3 _978 = float3(dot(_ReflectionProbeGlobalDatas[_909].Stripped_32.xyz, _846), dot(_ReflectionProbeGlobalDatas[_909].Stripped_48.xyz, _846), dot(_ReflectionProbeGlobalDatas[_909].Stripped_64.xyz, _846));
                    float3 _980 = (_ReflectionProbeGlobalDatas[_909].Stripped_16.xyz - _929) / _978;
                    float3 _983 = ((-_ReflectionProbeGlobalDatas[_909].Stripped_16.xyz) - _929) / _978;
                    bool3 _984 = bool3(_978.x > 0.0f.xxx.x, _978.y > 0.0f.xxx.y, _978.z > 0.0f.xxx.z);
                    float3 _985 = float3(_984.x ? _980.x : _983.x, _984.y ? _980.y : _983.y, _984.z ? _980.z : _983.z);
                    _993 = _929 + (_978 * min(min(_985.x, _985.y), _985.z));
                }
                else
                {
                    _993 = _846;
                }
                float3 _994 = normalize(_993);
                float3 _997 = float3(int3(sign(_994)));
                float3 _1000 = _994 / dot(_994, _997).xxx;
                float3 _1014 = 0.0f.xxx;
                if (_1000.z < 0.0f)
                {
                    float3 _1005 = abs(_1000);
                    float2 _1012 = _997.xy * float2(1.0f - _1005.y, 1.0f - _1005.x);
                    _1014 = float3(_1012.x, _1012.y, _1000.z);
                }
                else
                {
                    _1014 = _1000;
                }
                float _1039 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_909].Stripped_0, float4(_5, 1.0f))));
                float _1052 = clamp((min(_945.x, min(_945.y, _945.z)) * _ReflectionProbeGlobalDatas[_909].Stripped_96.y) + ((((((_939 * _939).x - ((_942.x + _942.y) + _942.z)) * _ReflectionProbeGlobalDatas[_909].Stripped_80.x) * _ReflectionProbeGlobalDatas[_909].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_909].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_909].Stripped_96.w;
                _898 = _897 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1014.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_909].Stripped_16.w), _854).xyz * _ReflectionProbeGlobalDatas[_909].Stripped_80.w) * ((((((clamp(abs(_895 / _1039), 0.0f, 1.0f) * 2.0f) + _895) / (2.0f + _1039)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1052) * _900);
                _901 = _900 * (1.0f - _1052);
            }
            else
            {
                _898 = _897;
                _901 = _900;
            }
            _897 = _898;
            _900 = _901;
            _902 = _903;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1121 = 0.0f.xxx;
    if (_905)
    {
        float3 _1060 = normalize(_846);
        float3 _1063 = float3(int3(sign(_1060)));
        float3 _1066 = _1060 / dot(_1060, _1063).xxx;
        float3 _1080 = 0.0f.xxx;
        if (_1066.z < 0.0f)
        {
            float3 _1071 = abs(_1066);
            float2 _1078 = _1063.xy * float2(1.0f - _1071.y, 1.0f - _1071.x);
            _1080 = float3(_1078.x, _1078.y, _1066.z);
        }
        else
        {
            _1080 = _1066;
        }
        float _1107 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_5, 1.0f))));
        _1121 = _897 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1080.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _854).xyz * ((((((clamp(abs(_895 / _1107), 0.0f, 1.0f) * 2.0f) + _895) / (2.0f + _1107)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _900);
    }
    else
    {
        _1121 = _897;
    }
    float _1150 = frac(sin(dot(_4.xy, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    uint _1153 = asuint(_TEMP_USAGE_NoiseAlpha);
    bool3 _1166 = (((_1153 >> 16u) & 1u) != 0u).xxx;
    float3 _1167 = 1.0f.xxx * ((lerp(0.0f, 1.0f, _TEMP_USAGE_EnableOverlookArrow) != 0.0f) ? 0.5f : 1.0f);
    uint _1182 = asuint(_TEMP_USAGE_EnableTubeIndicator);
    bool3 _1185 = ((_1182 & 1u) != 0u).xxx;
    bool3 _1192 = (((_1182 >> 3u) & 1u) != 0u).xxx;
    float3 _1199 = float3(_1192.x ? _BPToBuildColor.xyz.x : _PreSelectColor.xyz.x, _1192.y ? _BPToBuildColor.xyz.y : _PreSelectColor.xyz.y, _1192.z ? _BPToBuildColor.xyz.z : _PreSelectColor.xyz.z);
    bool3 _1204 = (((_1182 >> 1u) & 1u) != 0u).xxx;
    float _1228 = _RotateAngle * 0.01745329238474369049072265625f;
    float _1229 = sin(_1228);
    float _1230 = cos(_1228);
    float2x2 _1235 = float2x2(float2(_1230, -_1229), float2(_1229, _1230)) * 0.5f;
    float2x2 _1241 = float2x2(_1235[0] + 0.5f.xx, _1235[1] + 0.5f.xx) * 2.0f;
    float3 _1260 = float3(_1185.x ? _StripeColor.xyz.x : _1199.x, _1185.y ? _StripeColor.xyz.y : _1199.y, _1185.z ? _StripeColor.xyz.z : _1199.z) * (clamp((sin((mul(((float3(_248, 1.0f) * 2.0f) - 1.0f.xxx).xy, float2x2(_1241[0] - 1.0f.xx, _1241[1] - 1.0f.xx)).y * (_StripeScale * pow(max(_359, 0.100000001490116119384765625f), _DistanceScalePow))) + (_UVSpeed * _Time.y)) - _StripeWidth) / max(_StripeFeather, 0.00999999977648258209228515625f), 0.0f, 1.0f) * _StripeAlpha);
    float3 _1262 = (((((((_1121 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * (((0.07999999821186065673828125f * _Specular).xxx * _418.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _418.y).xxx)) * 1.0f) + clamp((_398.xyz * _TEMP_USAGE_GlassColor.xyz).xyz, 0.0f.xxx, 1.0f.xxx)).xyz + (float3(_1166.x ? _1167.x : float3(1.0f, 0.0f, 0.0f).x, _1166.y ? _1167.y : float3(1.0f, 0.0f, 0.0f).y, _1166.z ? _1167.z : float3(1.0f, 0.0f, 0.0f).z) * (_1150 * clamp(spvUnpackHalf2x16(_1153 & 65535u).x, 0.0f, 1.0f)))).xyz + ((_1150 * clamp(pow(abs((((_4.y + float(int(_TEMP_USAGE_TubeIndex))) / max(max(_TEMP_USAGE_TubeCount, 9.9999997473787516355514526367188e-05f), 0.001000000047497451305389404296875f)) * 2.0f) - 1.0f), _NoiseGradientPow), 0.0f, 1.0f)) * _EnableNoiseGradient).xxx).xyz;
    float3 _1263 = _1262 + float3(_1204.x ? _1260.x : 0.0f.xxx.x, _1204.y ? _1260.y : 0.0f.xxx.y, _1204.z ? _1260.z : 0.0f.xxx.z);
    float4 _1264 = float4(_1263.x, _1263.y, _1263.z, _231.w);
    _1264.w = 1.0f;
    float _1281 = _261.y * _AtmosphereFogParams3.w;
    float _1286 = max(0.00999999977648258209228515625f, _1281 + _AtmosphereFogParams4.w);
    float3 _1300 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_289 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1286)) / _1286) * exp(_1281 + _AtmosphereFogParams5.w))));
    float _1303 = dot(_341, _AtmosphereFogParams1.xyz);
    float _1309 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1313 = (1.0f + _1309) - ((2.0f * _AtmosphereFogParams2.w) * _1303);
    float3 _1635 = 0.0f.xxx;
    float _1636 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1467 = (uint3(int3(int(_249.x), int(_249.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1468 = _1467.y;
        uint _1469 = _1467.z;
        uint _1472 = _1467.x + (_1468 * _1469);
        uint _1474 = _1468 + (_1469 * _1472);
        uint _1476 = _1469 + (_1472 * _1474);
        uint _1478 = _1472 + (_1474 * _1476);
        float _1500 = dot(_341, -_TransformVariables_ViewMatrix[2].xyz);
        float _1508 = (_VolumetricFogParams0.w * ((_1500 > 5.9604644775390625e-08f) ? (1.0f / _1500) : 0.0f)) * (1.0f / _289);
        float _1509 = _358.y;
        float _1510 = _1508 * _1509;
        float _1512 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1510;
        float _1513 = _1509 - _1510;
        float _1515 = (1.0f - _1508) * _289;
        float _1529 = max(-127.0f, _ExponentialFogParams0.z * _1513);
        float _1553 = max(-127.0f, _ExponentialFogParams3.x * _1513);
        float _1564 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1512 - _ExponentialFogParams0.x)))) * ((abs(_1529) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1529)) / _1529) : (0.693147182464599609375f - (0.2402265071868896484375f * _1529)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1512 - _ExponentialFogParams3.z)))) * ((abs(_1553) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1553)) / _1553) : (0.693147182464599609375f - (0.2402265071868896484375f * _1553))));
        float _1586 = clamp((_289 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1589 = clamp((max(clamp(exp2(-(_1564 * _1515)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_289 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1586, 0.0f, 1.0f);
        float4 _1629 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_855 + ((((float3(uint3(_1478, _1474 + (_1476 * _1478), _232) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_268 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_268 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1631 = _1629.w;
        _1635 = _1629.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1589)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_288, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1564 * max(_1515 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1586))) * _1631);
        _1636 = _1631 * _1589;
    }
    else
    {
        float _1341 = _358.y;
        float _1355 = max(-127.0f, _ExponentialFogParams0.z * _1341);
        float _1379 = max(-127.0f, _ExponentialFogParams3.x * _1341);
        float _1390 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1355) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1355)) / _1355) : (0.693147182464599609375f - (0.2402265071868896484375f * _1355)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1379) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1379)) / _1379) : (0.693147182464599609375f - (0.2402265071868896484375f * _1379))));
        float _1412 = clamp((_289 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1415 = clamp((max(clamp(exp2(-(_1390 * _289)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_289 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1412, 0.0f, 1.0f);
        _1635 = (_ExponentialFogParams2.xyz * (1.0f - _1415)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_288, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1390 * max(_289 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1412));
        _1636 = _1415;
    }
    float3 _1642 = ((_1264.xyz * (_1300 * _1636)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1303 * _1303)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1309) / max((12.56637096405029296875f * _1313) * sqrt(_1313), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1300)) * _1636) + _1635)).xyz;
    float3 _1652 = lerp(dot(_1642, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1642, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _1661 = min(((sqrt(sqrt(abs(_306 * 0.5f))) * float2(int2(sign(_306)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1662 = float4(_1661.x, _1661.y, _231.z, _231.w);
    _1662.z = float(clamp(max(dot(_1652.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 1.0f) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1662.w = 0.0f;
    _8 = float4(_1652.x, _1652.y, _1652.z, _1264.w);
    _9 = _1662;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._8 = _8;
    stage_output._9 = _9;
    return stage_output;
}
