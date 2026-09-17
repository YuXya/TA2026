// Stage: Fragment  Blob: 21  ParamBlob: 1  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV
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

static float4 _230 = 0.0f.xxxx;
static uint _231 = 0u;

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
cbuffer type_UnityPerMaterial : register(b2, space1)
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
Texture2D<float4> _RefractTex : register(t1, space1);
SamplerState sampler_PointClamp_RefractTex : register(s0, space1);
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
    float2 _247 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _248 = uint2(gl_FragCoord.xy);
    float2 _250 = (_247 * 2.0f) - 1.0f.xx;
    float _251 = _250.x;
    float _252 = _250.y;
    float4 _253 = float4(_251, _252, gl_FragCoord.z, 1.0f);
    _253.y = -_252;
    float4 _256 = mul(_TransformVariables_InvViewProjMatrix, _253);
    float3 _260 = _256.xyz / _256.w.xxx;
    float4 _264 = float4(_260, 1.0f);
    float _267 = abs(mul(_TransformVariables_ViewMatrix, _264).z);
    float3 _283 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _283 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _260;
            break;
        }
        else
        {
            _283 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _284 = dot(_283, _283);
    float _286 = rsqrt(max(_284, 9.9999999392252902907785028219223e-09f));
    float3 _287 = _283 * _286;
    float _288 = _284 * _286;
    float2 _305 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _305.y = -_305.y;
    float _339 = dot(_5, _287);
    float3 _340 = -_287;
    float3 _357 = _260 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _358 = length(_357);
    float _363 = min(1.0f - abs(_251), 1.0f - abs(_252));
    float4 _386 = _RefractTex.SampleBias(sampler_PointClamp_RefractTex, (_4.xy * _RefractTex_ST.xy) + _RefractTex_ST.zw, _GlobalMipBias);
    float4 _397 = _SceneColorTexture.SampleBias(sampler_LinearMirrorOnce, _247 + lerp((mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_340, _5, _RefractRatio) * (_Thickness / max(gl_FragCoord.z * _339, 0.5f))).xy * lerp(1.0f - clamp((0.10000002384185791015625f - _363) * 10.0f, 0.0f, 1.0f), 1.0f - clamp((0.199999988079071044921875f - _363) * 5.0f, 0.0f, 1.0f), 1.0f - clamp((_358 - 0.75f) * 4.0f, 0.0f, 1.0f))).xy, ((_386 * 2.0f) - 1.0f.xxxx).xy * _RefractTexIntensity, _UseCustomRefractTex.xx).xy, _GlobalMipBias);
    float4 _406 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _Roughness) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _407 = _406.x;
    float2 _417 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_407 * _407, exp2((-9.27999973297119140625f) * max(0.0f, _339))) * _407) + _406.y)) + _406.zw;
    float3 _427 = _260 + (_5 * 0.25f);
    float3 _437 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _446 = _427 - (_IVParam0.xyz + (_437 * (-_IVParam2.w)));
    float _460 = max(clamp((max(abs(_446.x), abs(_446.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_446.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _762 = 0.0f.xxxx;
    float4 _763 = 0.0f.xxxx;
    float4 _764 = 0.0f.xxxx;
    float _765 = 0.0f;
    float _766 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_460 < 1.0f))
    {
        float3 _473 = _427 - (_IVParam0.xyz + (_437 * (-_IVParam2.y)));
        float _487 = max(clamp((max(abs(_473.x), abs(_473.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_473.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _563 = 0.0f;
        float4 _564 = 0.0f.xxxx;
        float4 _565 = 0.0f.xxxx;
        float4 _566 = 0.0f.xxxx;
        if (_487 < 1.0f)
        {
            float3 _496 = ((_427 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _498 = _496 - floor(_496);
            float4 _502 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _498, 0.0f);
            float _503 = 1.0f - _487;
            float _507 = _IVParam1.y * 0.5f;
            float _512 = _498.x;
            float _513 = clamp(_498.y, _507, 1.0f - _507) * 0.3333333432674407958984375f;
            float _514 = _498.z;
            float4 _517 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_512, _513, _514), 0.0f);
            float _533 = _502.x;
            float _543 = _502.y;
            float _553 = _502.z;
            _563 = _460 + (_517.w * _503);
            _564 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_512, _513 + 0.666666686534881591796875f, _514), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _553, _553) * _503;
            _565 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_512, _513 + 0.3333333432674407958984375f, _514), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _543, _543) * _503;
            _566 = float4(((_517.xyz * 4.0f) - 2.0f.xxx) * _533, _533) * _503;
        }
        else
        {
            _563 = _460;
            _564 = 0.0f.xxxx;
            _565 = 0.0f.xxxx;
            _566 = 0.0f.xxxx;
        }
        float3 _572 = _427 - (_IVParam0.xyz + (_437 * (-_IVParam2.z)));
        float _586 = max(clamp((max(abs(_572.x), abs(_572.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_572.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _666 = 0.0f;
        float4 _667 = 0.0f.xxxx;
        float4 _668 = 0.0f.xxxx;
        float4 _669 = 0.0f.xxxx;
        if (_586 < 1.0f)
        {
            float3 _595 = ((_427 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _597 = _595 - floor(_595);
            float4 _601 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _597, 0.0f);
            float _603 = _487 * (1.0f - _586);
            float _607 = _IVParam1.y * 0.5f;
            float _612 = _597.x;
            float _613 = clamp(_597.y, _607, 1.0f - _607) * 0.3333333432674407958984375f;
            float _614 = _597.z;
            float4 _617 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_612, _613, _614), 0.0f);
            float _633 = _601.x;
            float _644 = _601.y;
            float _655 = _601.z;
            _666 = _563 + (_617.w * _603);
            _667 = _564 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_612, _613 + 0.666666686534881591796875f, _614), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _655, _655) * _603);
            _668 = _565 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_612, _613 + 0.3333333432674407958984375f, _614), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _644, _644) * _603);
            _669 = _566 + (float4(((_617.xyz * 4.0f) - 2.0f.xxx) * _633, _633) * _603);
        }
        else
        {
            _666 = _563;
            _667 = _564;
            _668 = _565;
            _669 = _566;
        }
        float4 _752 = 0.0f.xxxx;
        float4 _753 = 0.0f.xxxx;
        float4 _754 = 0.0f.xxxx;
        float _755 = 0.0f;
        if (_586 > 0.0f)
        {
            float3 _678 = ((_427 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _681 = _IVParam1.xyz * 0.5f;
            float3 _683 = clamp(_678 - floor(_678), _681, 1.0f.xxx - _681);
            float4 _687 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _683, 0.0f);
            float _689 = _586 * (1.0f - _460);
            float _693 = _IVParam1.y * 0.5f;
            float _698 = _683.x;
            float _699 = clamp(_683.y, _693, 1.0f - _693) * 0.3333333432674407958984375f;
            float _700 = _683.z;
            float4 _703 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_698, _699, _700), 0.0f);
            float _719 = _687.x;
            float _730 = _687.y;
            float _741 = _687.z;
            _752 = _667 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_698, _699 + 0.666666686534881591796875f, _700), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _741, _741) * _689);
            _753 = _668 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_698, _699 + 0.3333333432674407958984375f, _700), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _730, _730) * _689);
            _754 = _669 + (float4(((_703.xyz * 4.0f) - 2.0f.xxx) * _719, _719) * _689);
            _755 = _666 + (_703.w * _689);
        }
        else
        {
            _752 = _667;
            _753 = _668;
            _754 = _669;
            _755 = _666;
        }
        float _758 = clamp((_755 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _762 = _752;
        _763 = _753;
        _764 = _754;
        _765 = _758 - _460;
        _766 = (_758 + _460) * 0.5f;
    }
    else
    {
        _762 = 0.0f.xxxx;
        _763 = 0.0f.xxxx;
        _764 = 0.0f.xxxx;
        _765 = 0.0f;
        _766 = 1.0f;
    }
    float4 _786 = _764 + float4(_IVDefaultSHAr.x * _766, (_IVDefaultSHAr.y * _766) + ((_IVDefaultSHAr.w * _765) * 0.5f), _IVDefaultSHAr.z * _766, (_IVDefaultSHAr.w * _766) + ((_IVDefaultSHAr.y * _765) * 0.375f));
    float4 _806 = _763 + float4(_IVDefaultSHAg.x * _766, (_IVDefaultSHAg.y * _766) + ((_IVDefaultSHAg.w * _765) * 0.5f), _IVDefaultSHAg.z * _766, (_IVDefaultSHAg.w * _766) + ((_IVDefaultSHAg.y * _765) * 0.375f));
    float4 _826 = _762 + float4(_IVDefaultSHAb.x * _766, (_IVDefaultSHAb.y * _766) + ((_IVDefaultSHAb.w * _765) * 0.5f), _IVDefaultSHAb.z * _766, (_IVDefaultSHAb.w * _766) + ((_IVDefaultSHAb.y * _765) * 0.375f));
    float3 _845 = reflect(_340, _5);
    float _853 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_Roughness, 0.001000000047497451305389404296875f))));
    float2 _854 = float2(_248);
    float2 _858 = floor(_854 * _ReflectionProbeGlobalParam0.w);
    float _875 = floor(_267 - _ReflectionProbeGlobalParam2.y);
    float _879 = clamp(_875, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _889 = (_875 <= _879) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_858.x + (_858.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_879)) * 4 + 0)) : 0u;
    float _894 = dot(float4(max(0.0f, dot(_786.xyz, _5) + _786.w), max(0.0f, dot(_806.xyz, _5) + _806.w), max(0.0f, dot(_826.xyz, _5) + _826.w), 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _896 = 0.0f.xxx;
    float _899 = 0.0f;
    uint _901 = 0u;
    _896 = 0.0f.xxx;
    _899 = 1.0f;
    _901 = _889;
    uint _902 = 0u;
    float3 _897 = 0.0f.xxx;
    float _900 = 0.0f;
    bool _904 = false;
    [loop]
    for (;;)
    {
        _904 = _899 > 0.00999999977648258209228515625f;
        if ((_901 != 0u) && _904)
        {
            uint _908 = firstbitlow(_901);
            _902 = _901 ^ (1u << (_908 & 31u));
            float3 _928 = float3(dot(_ReflectionProbeGlobalDatas[_908].Stripped_32, _264), dot(_ReflectionProbeGlobalDatas[_908].Stripped_48, _264), dot(_ReflectionProbeGlobalDatas[_908].Stripped_64, _264));
            float3 _929 = abs(_928);
            if (all(bool3(_929.x <= _ReflectionProbeGlobalDatas[_908].Stripped_16.xyz.x, _929.y <= _ReflectionProbeGlobalDatas[_908].Stripped_16.xyz.y, _929.z <= _ReflectionProbeGlobalDatas[_908].Stripped_16.xyz.z)))
            {
                float3 _938 = _ReflectionProbeGlobalDatas[_908].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _940 = _929 * 0.100000001490116119384765625f;
                float3 _941 = _940 * _940;
                float3 _944 = (_ReflectionProbeGlobalDatas[_908].Stripped_16.xyz - _929) * _ReflectionProbeGlobalDatas[_908].Stripped_80.xyz;
                float3 _992 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_908].Stripped_96.x == 1.0f)
                {
                    float3 _977 = float3(dot(_ReflectionProbeGlobalDatas[_908].Stripped_32.xyz, _845), dot(_ReflectionProbeGlobalDatas[_908].Stripped_48.xyz, _845), dot(_ReflectionProbeGlobalDatas[_908].Stripped_64.xyz, _845));
                    float3 _979 = (_ReflectionProbeGlobalDatas[_908].Stripped_16.xyz - _928) / _977;
                    float3 _982 = ((-_ReflectionProbeGlobalDatas[_908].Stripped_16.xyz) - _928) / _977;
                    bool3 _983 = bool3(_977.x > 0.0f.xxx.x, _977.y > 0.0f.xxx.y, _977.z > 0.0f.xxx.z);
                    float3 _984 = float3(_983.x ? _979.x : _982.x, _983.y ? _979.y : _982.y, _983.z ? _979.z : _982.z);
                    _992 = _928 + (_977 * min(min(_984.x, _984.y), _984.z));
                }
                else
                {
                    _992 = _845;
                }
                float3 _993 = normalize(_992);
                float3 _996 = float3(int3(sign(_993)));
                float3 _999 = _993 / dot(_993, _996).xxx;
                float3 _1013 = 0.0f.xxx;
                if (_999.z < 0.0f)
                {
                    float3 _1004 = abs(_999);
                    float2 _1011 = _996.xy * float2(1.0f - _1004.y, 1.0f - _1004.x);
                    _1013 = float3(_1011.x, _1011.y, _999.z);
                }
                else
                {
                    _1013 = _999;
                }
                float _1038 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_908].Stripped_0, float4(_5, 1.0f))));
                float _1051 = clamp((min(_944.x, min(_944.y, _944.z)) * _ReflectionProbeGlobalDatas[_908].Stripped_96.y) + ((((((_938 * _938).x - ((_941.x + _941.y) + _941.z)) * _ReflectionProbeGlobalDatas[_908].Stripped_80.x) * _ReflectionProbeGlobalDatas[_908].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_908].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_908].Stripped_96.w;
                _897 = _896 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1013.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_908].Stripped_16.w), _853).xyz * _ReflectionProbeGlobalDatas[_908].Stripped_80.w) * ((((((clamp(abs(_894 / _1038), 0.0f, 1.0f) * 2.0f) + _894) / (2.0f + _1038)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1051) * _899);
                _900 = _899 * (1.0f - _1051);
            }
            else
            {
                _897 = _896;
                _900 = _899;
            }
            _896 = _897;
            _899 = _900;
            _901 = _902;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1120 = 0.0f.xxx;
    if (_904)
    {
        float3 _1059 = normalize(_845);
        float3 _1062 = float3(int3(sign(_1059)));
        float3 _1065 = _1059 / dot(_1059, _1062).xxx;
        float3 _1079 = 0.0f.xxx;
        if (_1065.z < 0.0f)
        {
            float3 _1070 = abs(_1065);
            float2 _1077 = _1062.xy * float2(1.0f - _1070.y, 1.0f - _1070.x);
            _1079 = float3(_1077.x, _1077.y, _1065.z);
        }
        else
        {
            _1079 = _1065;
        }
        float _1106 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_5, 1.0f))));
        _1120 = _896 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1079.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _853).xyz * ((((((clamp(abs(_894 / _1106), 0.0f, 1.0f) * 2.0f) + _894) / (2.0f + _1106)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _899);
    }
    else
    {
        _1120 = _896;
    }
    float _1149 = frac(sin(dot(_4.xy, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    uint _1152 = asuint(_unity_Float4x5_Param4.y);
    bool3 _1165 = (((_1152 >> 16u) & 1u) != 0u).xxx;
    float3 _1166 = 1.0f.xxx * ((lerp(0.0f, 1.0f, _unity_Float4x5_Param1.y) != 0.0f) ? 0.5f : 1.0f);
    uint _1181 = asuint(_unity_Float4x5_Param3.y);
    bool3 _1184 = ((_1181 & 1u) != 0u).xxx;
    bool3 _1191 = (((_1181 >> 3u) & 1u) != 0u).xxx;
    float3 _1198 = float3(_1191.x ? _BPToBuildColor.xyz.x : _PreSelectColor.xyz.x, _1191.y ? _BPToBuildColor.xyz.y : _PreSelectColor.xyz.y, _1191.z ? _BPToBuildColor.xyz.z : _PreSelectColor.xyz.z);
    bool3 _1203 = (((_1181 >> 1u) & 1u) != 0u).xxx;
    float _1227 = _RotateAngle * 0.01745329238474369049072265625f;
    float _1228 = sin(_1227);
    float _1229 = cos(_1227);
    float2x2 _1234 = float2x2(float2(_1229, -_1228), float2(_1228, _1229)) * 0.5f;
    float2x2 _1240 = float2x2(_1234[0] + 0.5f.xx, _1234[1] + 0.5f.xx) * 2.0f;
    float3 _1259 = float3(_1184.x ? _StripeColor.xyz.x : _1198.x, _1184.y ? _StripeColor.xyz.y : _1198.y, _1184.z ? _StripeColor.xyz.z : _1198.z) * (clamp((sin((mul(((float3(_247, 1.0f) * 2.0f) - 1.0f.xxx).xy, float2x2(_1240[0] - 1.0f.xx, _1240[1] - 1.0f.xx)).y * (_StripeScale * pow(max(_358, 0.100000001490116119384765625f), _DistanceScalePow))) + (_UVSpeed * _Time.y)) - _StripeWidth) / max(_StripeFeather, 0.00999999977648258209228515625f), 0.0f, 1.0f) * _StripeAlpha);
    float3 _1261 = (((((((_1120 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * (((0.07999999821186065673828125f * _Specular).xxx * _417.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _417.y).xxx)) * 1.0f) + clamp((_397.xyz * _unity_Float4x5_Param2.xyz).xyz, 0.0f.xxx, 1.0f.xxx)).xyz + (float3(_1165.x ? _1166.x : float3(1.0f, 0.0f, 0.0f).x, _1165.y ? _1166.y : float3(1.0f, 0.0f, 0.0f).y, _1165.z ? _1166.z : float3(1.0f, 0.0f, 0.0f).z) * (_1149 * clamp(spvUnpackHalf2x16(_1152 & 65535u).x, 0.0f, 1.0f)))).xyz + ((_1149 * clamp(pow(abs((((_4.y + float(int(_unity_Float4x5_Param0.z))) / max(max(_unity_Float4x5_Param0.w, 9.9999997473787516355514526367188e-05f), 0.001000000047497451305389404296875f)) * 2.0f) - 1.0f), _NoiseGradientPow), 0.0f, 1.0f)) * _EnableNoiseGradient).xxx).xyz;
    float3 _1262 = _1261 + float3(_1203.x ? _1259.x : 0.0f.xxx.x, _1203.y ? _1259.y : 0.0f.xxx.y, _1203.z ? _1259.z : 0.0f.xxx.z);
    float4 _1263 = float4(_1262.x, _1262.y, _1262.z, _230.w);
    _1263.w = 1.0f;
    float _1280 = _260.y * _AtmosphereFogParams3.w;
    float _1285 = max(0.00999999977648258209228515625f, _1280 + _AtmosphereFogParams4.w);
    float3 _1299 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_288 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1285)) / _1285) * exp(_1280 + _AtmosphereFogParams5.w))));
    float _1302 = dot(_340, _AtmosphereFogParams1.xyz);
    float _1308 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1312 = (1.0f + _1308) - ((2.0f * _AtmosphereFogParams2.w) * _1302);
    float3 _1634 = 0.0f.xxx;
    float _1635 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1466 = (uint3(int3(int(_248.x), int(_248.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1467 = _1466.y;
        uint _1468 = _1466.z;
        uint _1471 = _1466.x + (_1467 * _1468);
        uint _1473 = _1467 + (_1468 * _1471);
        uint _1475 = _1468 + (_1471 * _1473);
        uint _1477 = _1471 + (_1473 * _1475);
        float _1499 = dot(_340, -_TransformVariables_ViewMatrix[2].xyz);
        float _1507 = (_VolumetricFogParams0.w * ((_1499 > 5.9604644775390625e-08f) ? (1.0f / _1499) : 0.0f)) * (1.0f / _288);
        float _1508 = _357.y;
        float _1509 = _1507 * _1508;
        float _1511 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1509;
        float _1512 = _1508 - _1509;
        float _1514 = (1.0f - _1507) * _288;
        float _1528 = max(-127.0f, _ExponentialFogParams0.z * _1512);
        float _1552 = max(-127.0f, _ExponentialFogParams3.x * _1512);
        float _1563 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1511 - _ExponentialFogParams0.x)))) * ((abs(_1528) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1528)) / _1528) : (0.693147182464599609375f - (0.2402265071868896484375f * _1528)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1511 - _ExponentialFogParams3.z)))) * ((abs(_1552) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1552)) / _1552) : (0.693147182464599609375f - (0.2402265071868896484375f * _1552))));
        float _1585 = clamp((_288 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1588 = clamp((max(clamp(exp2(-(_1563 * _1514)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_288 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1585, 0.0f, 1.0f);
        float4 _1628 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_854 + ((((float3(uint3(_1477, _1473 + (_1475 * _1477), _231) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_267 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_267 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1630 = _1628.w;
        _1634 = _1628.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1588)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_287, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1563 * max(_1514 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1585))) * _1630);
        _1635 = _1630 * _1588;
    }
    else
    {
        float _1340 = _357.y;
        float _1354 = max(-127.0f, _ExponentialFogParams0.z * _1340);
        float _1378 = max(-127.0f, _ExponentialFogParams3.x * _1340);
        float _1389 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1354) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1354)) / _1354) : (0.693147182464599609375f - (0.2402265071868896484375f * _1354)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1378) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1378)) / _1378) : (0.693147182464599609375f - (0.2402265071868896484375f * _1378))));
        float _1411 = clamp((_288 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1414 = clamp((max(clamp(exp2(-(_1389 * _288)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_288 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1411, 0.0f, 1.0f);
        _1634 = (_ExponentialFogParams2.xyz * (1.0f - _1414)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_287, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1389 * max(_288 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1411));
        _1635 = _1414;
    }
    float3 _1641 = ((_1263.xyz * (_1299 * _1635)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1302 * _1302)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1308) / max((12.56637096405029296875f * _1312) * sqrt(_1312), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1299)) * _1635) + _1634)).xyz;
    float3 _1651 = lerp(dot(_1641, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1641, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _1660 = min(((sqrt(sqrt(abs(_305 * 0.5f))) * float2(int2(sign(_305)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1661 = float4(_1660.x, _1660.y, _230.z, _230.w);
    _1661.z = float(clamp(max(dot(_1651.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 1.0f) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1661.w = 0.0f;
    _8 = float4(_1651.x, _1651.y, _1651.z, _1263.w);
    _9 = _1661;
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
