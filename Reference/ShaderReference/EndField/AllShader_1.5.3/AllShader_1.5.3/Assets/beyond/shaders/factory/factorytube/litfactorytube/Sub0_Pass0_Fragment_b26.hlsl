// Stage: Fragment  Blob: 26  ParamBlob: 6  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV
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

static float4 _235 = 0.0f.xxxx;
static uint _236 = 0u;

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
    float2 _252 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _253 = uint2(gl_FragCoord.xy);
    float2 _255 = (_252 * 2.0f) - 1.0f.xx;
    float _256 = _255.x;
    float _257 = _255.y;
    float4 _258 = float4(_256, _257, gl_FragCoord.z, 1.0f);
    _258.y = -_257;
    float4 _261 = mul(_TransformVariables_InvViewProjMatrix, _258);
    float3 _265 = _261.xyz / _261.w.xxx;
    float4 _269 = float4(_265, 1.0f);
    float _272 = abs(mul(_TransformVariables_ViewMatrix, _269).z);
    float3 _288 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _288 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _265;
            break;
        }
        else
        {
            _288 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _289 = dot(_288, _288);
    float _291 = rsqrt(max(_289, 9.9999999392252902907785028219223e-09f));
    float3 _292 = _288 * _291;
    float _293 = _289 * _291;
    float _304 = 1.0f - max(_unity_LODFade.y, _unity_LODFade.z);
    float _310 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + 0.100000001490116119384765625f.xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_304 - ((_304 >= 0.0f) ? _310 : (-_310))) < 0.0f)
    {
        discard;
    }
    float2 _329 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _329.y = -_329.y;
    float _363 = dot(_5, _292);
    float3 _364 = -_292;
    float3 _381 = _265 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _382 = length(_381);
    float _387 = min(1.0f - abs(_256), 1.0f - abs(_257));
    float4 _410 = _RefractTex.SampleBias(sampler_PointClamp_RefractTex, (_4.xy * _RefractTex_ST.xy) + _RefractTex_ST.zw, _GlobalMipBias);
    float4 _421 = _SceneColorTexture.SampleBias(sampler_LinearMirrorOnce, _252 + lerp((mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_364, _5, _RefractRatio) * (_Thickness / max(gl_FragCoord.z * _363, 0.5f))).xy * lerp(1.0f - clamp((0.10000002384185791015625f - _387) * 10.0f, 0.0f, 1.0f), 1.0f - clamp((0.199999988079071044921875f - _387) * 5.0f, 0.0f, 1.0f), 1.0f - clamp((_382 - 0.75f) * 4.0f, 0.0f, 1.0f))).xy, ((_410 * 2.0f) - 1.0f.xxxx).xy * _RefractTexIntensity, _UseCustomRefractTex.xx).xy, _GlobalMipBias);
    float4 _430 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _Roughness) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _431 = _430.x;
    float2 _441 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_431 * _431, exp2((-9.27999973297119140625f) * max(0.0f, _363))) * _431) + _430.y)) + _430.zw;
    float3 _451 = _265 + (_5 * 0.25f);
    float3 _461 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _470 = _451 - (_IVParam0.xyz + (_461 * (-_IVParam2.w)));
    float _484 = max(clamp((max(abs(_470.x), abs(_470.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_470.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _786 = 0.0f.xxxx;
    float4 _787 = 0.0f.xxxx;
    float4 _788 = 0.0f.xxxx;
    float _789 = 0.0f;
    float _790 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_484 < 1.0f))
    {
        float3 _497 = _451 - (_IVParam0.xyz + (_461 * (-_IVParam2.y)));
        float _511 = max(clamp((max(abs(_497.x), abs(_497.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_497.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _587 = 0.0f;
        float4 _588 = 0.0f.xxxx;
        float4 _589 = 0.0f.xxxx;
        float4 _590 = 0.0f.xxxx;
        if (_511 < 1.0f)
        {
            float3 _520 = ((_451 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _522 = _520 - floor(_520);
            float4 _526 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _522, 0.0f);
            float _527 = 1.0f - _511;
            float _531 = _IVParam1.y * 0.5f;
            float _536 = _522.x;
            float _537 = clamp(_522.y, _531, 1.0f - _531) * 0.3333333432674407958984375f;
            float _538 = _522.z;
            float4 _541 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_536, _537, _538), 0.0f);
            float _557 = _526.x;
            float _567 = _526.y;
            float _577 = _526.z;
            _587 = _484 + (_541.w * _527);
            _588 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_536, _537 + 0.666666686534881591796875f, _538), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _577, _577) * _527;
            _589 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_536, _537 + 0.3333333432674407958984375f, _538), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _567, _567) * _527;
            _590 = float4(((_541.xyz * 4.0f) - 2.0f.xxx) * _557, _557) * _527;
        }
        else
        {
            _587 = _484;
            _588 = 0.0f.xxxx;
            _589 = 0.0f.xxxx;
            _590 = 0.0f.xxxx;
        }
        float3 _596 = _451 - (_IVParam0.xyz + (_461 * (-_IVParam2.z)));
        float _610 = max(clamp((max(abs(_596.x), abs(_596.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_596.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _690 = 0.0f;
        float4 _691 = 0.0f.xxxx;
        float4 _692 = 0.0f.xxxx;
        float4 _693 = 0.0f.xxxx;
        if (_610 < 1.0f)
        {
            float3 _619 = ((_451 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _621 = _619 - floor(_619);
            float4 _625 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _621, 0.0f);
            float _627 = _511 * (1.0f - _610);
            float _631 = _IVParam1.y * 0.5f;
            float _636 = _621.x;
            float _637 = clamp(_621.y, _631, 1.0f - _631) * 0.3333333432674407958984375f;
            float _638 = _621.z;
            float4 _641 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_636, _637, _638), 0.0f);
            float _657 = _625.x;
            float _668 = _625.y;
            float _679 = _625.z;
            _690 = _587 + (_641.w * _627);
            _691 = _588 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_636, _637 + 0.666666686534881591796875f, _638), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _679, _679) * _627);
            _692 = _589 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_636, _637 + 0.3333333432674407958984375f, _638), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _668, _668) * _627);
            _693 = _590 + (float4(((_641.xyz * 4.0f) - 2.0f.xxx) * _657, _657) * _627);
        }
        else
        {
            _690 = _587;
            _691 = _588;
            _692 = _589;
            _693 = _590;
        }
        float4 _776 = 0.0f.xxxx;
        float4 _777 = 0.0f.xxxx;
        float4 _778 = 0.0f.xxxx;
        float _779 = 0.0f;
        if (_610 > 0.0f)
        {
            float3 _702 = ((_451 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _705 = _IVParam1.xyz * 0.5f;
            float3 _707 = clamp(_702 - floor(_702), _705, 1.0f.xxx - _705);
            float4 _711 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _707, 0.0f);
            float _713 = _610 * (1.0f - _484);
            float _717 = _IVParam1.y * 0.5f;
            float _722 = _707.x;
            float _723 = clamp(_707.y, _717, 1.0f - _717) * 0.3333333432674407958984375f;
            float _724 = _707.z;
            float4 _727 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_722, _723, _724), 0.0f);
            float _743 = _711.x;
            float _754 = _711.y;
            float _765 = _711.z;
            _776 = _691 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_722, _723 + 0.666666686534881591796875f, _724), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _765, _765) * _713);
            _777 = _692 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_722, _723 + 0.3333333432674407958984375f, _724), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _754, _754) * _713);
            _778 = _693 + (float4(((_727.xyz * 4.0f) - 2.0f.xxx) * _743, _743) * _713);
            _779 = _690 + (_727.w * _713);
        }
        else
        {
            _776 = _691;
            _777 = _692;
            _778 = _693;
            _779 = _690;
        }
        float _782 = clamp((_779 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _786 = _776;
        _787 = _777;
        _788 = _778;
        _789 = _782 - _484;
        _790 = (_782 + _484) * 0.5f;
    }
    else
    {
        _786 = 0.0f.xxxx;
        _787 = 0.0f.xxxx;
        _788 = 0.0f.xxxx;
        _789 = 0.0f;
        _790 = 1.0f;
    }
    float4 _810 = _788 + float4(_IVDefaultSHAr.x * _790, (_IVDefaultSHAr.y * _790) + ((_IVDefaultSHAr.w * _789) * 0.5f), _IVDefaultSHAr.z * _790, (_IVDefaultSHAr.w * _790) + ((_IVDefaultSHAr.y * _789) * 0.375f));
    float4 _830 = _787 + float4(_IVDefaultSHAg.x * _790, (_IVDefaultSHAg.y * _790) + ((_IVDefaultSHAg.w * _789) * 0.5f), _IVDefaultSHAg.z * _790, (_IVDefaultSHAg.w * _790) + ((_IVDefaultSHAg.y * _789) * 0.375f));
    float4 _850 = _786 + float4(_IVDefaultSHAb.x * _790, (_IVDefaultSHAb.y * _790) + ((_IVDefaultSHAb.w * _789) * 0.5f), _IVDefaultSHAb.z * _790, (_IVDefaultSHAb.w * _790) + ((_IVDefaultSHAb.y * _789) * 0.375f));
    float3 _869 = reflect(_364, _5);
    float _877 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_Roughness, 0.001000000047497451305389404296875f))));
    float2 _878 = float2(_253);
    float2 _882 = floor(_878 * _ReflectionProbeGlobalParam0.w);
    float _899 = floor(_272 - _ReflectionProbeGlobalParam2.y);
    float _903 = clamp(_899, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _913 = (_899 <= _903) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_882.x + (_882.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_903)) * 4 + 0)) : 0u;
    float _918 = dot(float4(max(0.0f, dot(_810.xyz, _5) + _810.w), max(0.0f, dot(_830.xyz, _5) + _830.w), max(0.0f, dot(_850.xyz, _5) + _850.w), 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _920 = 0.0f.xxx;
    float _923 = 0.0f;
    uint _925 = 0u;
    _920 = 0.0f.xxx;
    _923 = 1.0f;
    _925 = _913;
    uint _926 = 0u;
    float3 _921 = 0.0f.xxx;
    float _924 = 0.0f;
    bool _928 = false;
    [loop]
    for (;;)
    {
        _928 = _923 > 0.00999999977648258209228515625f;
        if ((_925 != 0u) && _928)
        {
            uint _932 = firstbitlow(_925);
            _926 = _925 ^ (1u << (_932 & 31u));
            float3 _952 = float3(dot(_ReflectionProbeGlobalDatas[_932].Stripped_32, _269), dot(_ReflectionProbeGlobalDatas[_932].Stripped_48, _269), dot(_ReflectionProbeGlobalDatas[_932].Stripped_64, _269));
            float3 _953 = abs(_952);
            if (all(bool3(_953.x <= _ReflectionProbeGlobalDatas[_932].Stripped_16.xyz.x, _953.y <= _ReflectionProbeGlobalDatas[_932].Stripped_16.xyz.y, _953.z <= _ReflectionProbeGlobalDatas[_932].Stripped_16.xyz.z)))
            {
                float3 _962 = _ReflectionProbeGlobalDatas[_932].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _964 = _953 * 0.100000001490116119384765625f;
                float3 _965 = _964 * _964;
                float3 _968 = (_ReflectionProbeGlobalDatas[_932].Stripped_16.xyz - _953) * _ReflectionProbeGlobalDatas[_932].Stripped_80.xyz;
                float3 _1016 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_932].Stripped_96.x == 1.0f)
                {
                    float3 _1001 = float3(dot(_ReflectionProbeGlobalDatas[_932].Stripped_32.xyz, _869), dot(_ReflectionProbeGlobalDatas[_932].Stripped_48.xyz, _869), dot(_ReflectionProbeGlobalDatas[_932].Stripped_64.xyz, _869));
                    float3 _1003 = (_ReflectionProbeGlobalDatas[_932].Stripped_16.xyz - _952) / _1001;
                    float3 _1006 = ((-_ReflectionProbeGlobalDatas[_932].Stripped_16.xyz) - _952) / _1001;
                    bool3 _1007 = bool3(_1001.x > 0.0f.xxx.x, _1001.y > 0.0f.xxx.y, _1001.z > 0.0f.xxx.z);
                    float3 _1008 = float3(_1007.x ? _1003.x : _1006.x, _1007.y ? _1003.y : _1006.y, _1007.z ? _1003.z : _1006.z);
                    _1016 = _952 + (_1001 * min(min(_1008.x, _1008.y), _1008.z));
                }
                else
                {
                    _1016 = _869;
                }
                float3 _1017 = normalize(_1016);
                float3 _1020 = float3(int3(sign(_1017)));
                float3 _1023 = _1017 / dot(_1017, _1020).xxx;
                float3 _1037 = 0.0f.xxx;
                if (_1023.z < 0.0f)
                {
                    float3 _1028 = abs(_1023);
                    float2 _1035 = _1020.xy * float2(1.0f - _1028.y, 1.0f - _1028.x);
                    _1037 = float3(_1035.x, _1035.y, _1023.z);
                }
                else
                {
                    _1037 = _1023;
                }
                float _1062 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_932].Stripped_0, float4(_5, 1.0f))));
                float _1075 = clamp((min(_968.x, min(_968.y, _968.z)) * _ReflectionProbeGlobalDatas[_932].Stripped_96.y) + ((((((_962 * _962).x - ((_965.x + _965.y) + _965.z)) * _ReflectionProbeGlobalDatas[_932].Stripped_80.x) * _ReflectionProbeGlobalDatas[_932].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_932].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_932].Stripped_96.w;
                _921 = _920 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1037.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_932].Stripped_16.w), _877).xyz * _ReflectionProbeGlobalDatas[_932].Stripped_80.w) * ((((((clamp(abs(_918 / _1062), 0.0f, 1.0f) * 2.0f) + _918) / (2.0f + _1062)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1075) * _923);
                _924 = _923 * (1.0f - _1075);
            }
            else
            {
                _921 = _920;
                _924 = _923;
            }
            _920 = _921;
            _923 = _924;
            _925 = _926;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1144 = 0.0f.xxx;
    if (_928)
    {
        float3 _1083 = normalize(_869);
        float3 _1086 = float3(int3(sign(_1083)));
        float3 _1089 = _1083 / dot(_1083, _1086).xxx;
        float3 _1103 = 0.0f.xxx;
        if (_1089.z < 0.0f)
        {
            float3 _1094 = abs(_1089);
            float2 _1101 = _1086.xy * float2(1.0f - _1094.y, 1.0f - _1094.x);
            _1103 = float3(_1101.x, _1101.y, _1089.z);
        }
        else
        {
            _1103 = _1089;
        }
        float _1130 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_5, 1.0f))));
        _1144 = _920 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1103.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _877).xyz * ((((((clamp(abs(_918 / _1130), 0.0f, 1.0f) * 2.0f) + _918) / (2.0f + _1130)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _923);
    }
    else
    {
        _1144 = _920;
    }
    float _1176 = frac(sin(dot(_4.xy, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    uint _1179 = asuint(_unity_Float4x5_Param4.y);
    bool3 _1192 = (((_1179 >> 16u) & 1u) != 0u).xxx;
    float3 _1193 = 1.0f.xxx * ((lerp(0.0f, 1.0f, _unity_Float4x5_Param1.y) != 0.0f) ? 0.5f : 1.0f);
    uint _1208 = asuint(_unity_Float4x5_Param3.y);
    bool3 _1211 = ((_1208 & 1u) != 0u).xxx;
    bool3 _1218 = (((_1208 >> 3u) & 1u) != 0u).xxx;
    float3 _1225 = float3(_1218.x ? _BPToBuildColor.xyz.x : _PreSelectColor.xyz.x, _1218.y ? _BPToBuildColor.xyz.y : _PreSelectColor.xyz.y, _1218.z ? _BPToBuildColor.xyz.z : _PreSelectColor.xyz.z);
    bool3 _1230 = (((_1208 >> 1u) & 1u) != 0u).xxx;
    float _1254 = _RotateAngle * 0.01745329238474369049072265625f;
    float _1255 = sin(_1254);
    float _1256 = cos(_1254);
    float2x2 _1261 = float2x2(float2(_1256, -_1255), float2(_1255, _1256)) * 0.5f;
    float2x2 _1267 = float2x2(_1261[0] + 0.5f.xx, _1261[1] + 0.5f.xx) * 2.0f;
    float3 _1286 = float3(_1211.x ? _StripeColor.xyz.x : _1225.x, _1211.y ? _StripeColor.xyz.y : _1225.y, _1211.z ? _StripeColor.xyz.z : _1225.z) * (clamp((sin((mul(((float3(_252, 1.0f) * 2.0f) - 1.0f.xxx).xy, float2x2(_1267[0] - 1.0f.xx, _1267[1] - 1.0f.xx)).y * (_StripeScale * pow(max(_382, 0.100000001490116119384765625f), _DistanceScalePow))) + (_UVSpeed * _Time.y)) - _StripeWidth) / max(_StripeFeather, 0.00999999977648258209228515625f), 0.0f, 1.0f) * _StripeAlpha);
    float3 _1288 = (((((((_1144 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * (((0.07999999821186065673828125f * _Specular).xxx * _441.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _441.y).xxx)) * 1.0f) + clamp((_421.xyz * _unity_Float4x5_Param2.xyz).xyz, 0.0f.xxx, 1.0f.xxx)).xyz + (float3(_1192.x ? _1193.x : float3(1.0f, 0.0f, 0.0f).x, _1192.y ? _1193.y : float3(1.0f, 0.0f, 0.0f).y, _1192.z ? _1193.z : float3(1.0f, 0.0f, 0.0f).z) * (_1176 * clamp(spvUnpackHalf2x16(_1179 & 65535u).x, 0.0f, 1.0f)))).xyz + ((_1176 * clamp(pow(abs((((_4.y + float(int(_unity_Float4x5_Param0.z))) / max(max(_unity_Float4x5_Param0.w, 9.9999997473787516355514526367188e-05f), 0.001000000047497451305389404296875f)) * 2.0f) - 1.0f), _NoiseGradientPow), 0.0f, 1.0f)) * _EnableNoiseGradient).xxx).xyz;
    float3 _1292 = lerp(_unity_Float4x5_Param2.xyz * _DitherColorStrength, (_1288 + float3(_1230.x ? _1286.x : 0.0f.xxx.x, _1230.y ? _1286.y : 0.0f.xxx.y, _1230.z ? _1286.z : 0.0f.xxx.z)).xyz, _304.xxx);
    float4 _1293 = float4(_1292.x, _1292.y, _1292.z, _235.w);
    _1293.w = 1.0f;
    float _1310 = _265.y * _AtmosphereFogParams3.w;
    float _1315 = max(0.00999999977648258209228515625f, _1310 + _AtmosphereFogParams4.w);
    float3 _1329 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_293 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1315)) / _1315) * exp(_1310 + _AtmosphereFogParams5.w))));
    float _1332 = dot(_364, _AtmosphereFogParams1.xyz);
    float _1338 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1342 = (1.0f + _1338) - ((2.0f * _AtmosphereFogParams2.w) * _1332);
    float3 _1664 = 0.0f.xxx;
    float _1665 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1496 = (uint3(int3(int(_253.x), int(_253.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1497 = _1496.y;
        uint _1498 = _1496.z;
        uint _1501 = _1496.x + (_1497 * _1498);
        uint _1503 = _1497 + (_1498 * _1501);
        uint _1505 = _1498 + (_1501 * _1503);
        uint _1507 = _1501 + (_1503 * _1505);
        float _1529 = dot(_364, -_TransformVariables_ViewMatrix[2].xyz);
        float _1537 = (_VolumetricFogParams0.w * ((_1529 > 5.9604644775390625e-08f) ? (1.0f / _1529) : 0.0f)) * (1.0f / _293);
        float _1538 = _381.y;
        float _1539 = _1537 * _1538;
        float _1541 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1539;
        float _1542 = _1538 - _1539;
        float _1544 = (1.0f - _1537) * _293;
        float _1558 = max(-127.0f, _ExponentialFogParams0.z * _1542);
        float _1582 = max(-127.0f, _ExponentialFogParams3.x * _1542);
        float _1593 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1541 - _ExponentialFogParams0.x)))) * ((abs(_1558) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1558)) / _1558) : (0.693147182464599609375f - (0.2402265071868896484375f * _1558)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1541 - _ExponentialFogParams3.z)))) * ((abs(_1582) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1582)) / _1582) : (0.693147182464599609375f - (0.2402265071868896484375f * _1582))));
        float _1615 = clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1618 = clamp((max(clamp(exp2(-(_1593 * _1544)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1615, 0.0f, 1.0f);
        float4 _1658 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_878 + ((((float3(uint3(_1507, _1503 + (_1505 * _1507), _236) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_272 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_272 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1660 = _1658.w;
        _1664 = _1658.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1618)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1593 * max(_1544 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1615))) * _1660);
        _1665 = _1660 * _1618;
    }
    else
    {
        float _1370 = _381.y;
        float _1384 = max(-127.0f, _ExponentialFogParams0.z * _1370);
        float _1408 = max(-127.0f, _ExponentialFogParams3.x * _1370);
        float _1419 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1384) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1384)) / _1384) : (0.693147182464599609375f - (0.2402265071868896484375f * _1384)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1408) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1408)) / _1408) : (0.693147182464599609375f - (0.2402265071868896484375f * _1408))));
        float _1441 = clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1444 = clamp((max(clamp(exp2(-(_1419 * _293)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1441, 0.0f, 1.0f);
        _1664 = (_ExponentialFogParams2.xyz * (1.0f - _1444)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1419 * max(_293 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1441));
        _1665 = _1444;
    }
    float3 _1671 = ((_1293.xyz * (_1329 * _1665)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1332 * _1332)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1338) / max((12.56637096405029296875f * _1342) * sqrt(_1342), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1329)) * _1665) + _1664)).xyz;
    float3 _1681 = lerp(dot(_1671, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1671, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _1690 = min(((sqrt(sqrt(abs(_329 * 0.5f))) * float2(int2(sign(_329)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1691 = float4(_1690.x, _1690.y, _235.z, _235.w);
    _1691.z = float(clamp(max(dot(_1681.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 1.0f) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1691.w = 0.0f;
    _8 = float4(_1681.x, _1681.y, _1681.z, _1293.w);
    _9 = _1691;
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
