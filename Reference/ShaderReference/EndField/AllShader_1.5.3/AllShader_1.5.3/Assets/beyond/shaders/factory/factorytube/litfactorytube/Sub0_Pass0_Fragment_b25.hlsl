// Stage: Fragment  Blob: 25  ParamBlob: 5  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV
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

static float4 _239 = 0.0f.xxxx;
static uint _240 = 0u;

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
    float2 _256 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _257 = uint2(gl_FragCoord.xy);
    float2 _259 = (_256 * 2.0f) - 1.0f.xx;
    float _260 = _259.x;
    float _261 = _259.y;
    float4 _262 = float4(_260, _261, gl_FragCoord.z, 1.0f);
    _262.y = -_261;
    float4 _265 = mul(_TransformVariables_InvViewProjMatrix, _262);
    float3 _269 = _265.xyz / _265.w.xxx;
    float4 _273 = float4(_269, 1.0f);
    float _276 = abs(mul(_TransformVariables_ViewMatrix, _273).z);
    float3 _292 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _292 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _269;
            break;
        }
        else
        {
            _292 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _293 = dot(_292, _292);
    float _295 = rsqrt(max(_293, 9.9999999392252902907785028219223e-09f));
    float3 _296 = _292 * _295;
    float _297 = _293 * _295;
    float _308 = 1.0f - max(_unity_LODFade.y, _unity_LODFade.z);
    float _314 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + 0.100000001490116119384765625f.xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_308 - ((_308 >= 0.0f) ? _314 : (-_314))) < 0.0f)
    {
        discard;
    }
    float2 _333 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _333.y = -_333.y;
    float _367 = dot(_5, _296);
    float3 _368 = -_296;
    float3 _385 = _269 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _386 = length(_385);
    float _391 = min(1.0f - abs(_260), 1.0f - abs(_261));
    float4 _414 = _RefractTex.SampleBias(sampler_PointClamp_RefractTex, (_4.xy * _RefractTex_ST.xy) + _RefractTex_ST.zw, _GlobalMipBias);
    float4 _425 = _SceneColorTexture.SampleBias(sampler_LinearMirrorOnce, _256 + lerp((mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_368, _5, _RefractRatio) * (_Thickness / max(gl_FragCoord.z * _367, 0.5f))).xy * lerp(1.0f - clamp((0.10000002384185791015625f - _391) * 10.0f, 0.0f, 1.0f), 1.0f - clamp((0.199999988079071044921875f - _391) * 5.0f, 0.0f, 1.0f), 1.0f - clamp((_386 - 0.75f) * 4.0f, 0.0f, 1.0f))).xy, ((_414 * 2.0f) - 1.0f.xxxx).xy * _RefractTexIntensity, _UseCustomRefractTex.xx).xy, _GlobalMipBias);
    float4 _434 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _Roughness) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _435 = _434.x;
    float2 _445 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_435 * _435, exp2((-9.27999973297119140625f) * max(0.0f, _367))) * _435) + _434.y)) + _434.zw;
    float3 _455 = _269 + (_5 * 0.25f);
    float3 _465 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _474 = _455 - (_IVParam0.xyz + (_465 * (-_IVParam2.w)));
    float _488 = max(clamp((max(abs(_474.x), abs(_474.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_474.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _790 = 0.0f.xxxx;
    float4 _791 = 0.0f.xxxx;
    float4 _792 = 0.0f.xxxx;
    float _793 = 0.0f;
    float _794 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_488 < 1.0f))
    {
        float3 _501 = _455 - (_IVParam0.xyz + (_465 * (-_IVParam2.y)));
        float _515 = max(clamp((max(abs(_501.x), abs(_501.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_501.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _591 = 0.0f;
        float4 _592 = 0.0f.xxxx;
        float4 _593 = 0.0f.xxxx;
        float4 _594 = 0.0f.xxxx;
        if (_515 < 1.0f)
        {
            float3 _524 = ((_455 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _526 = _524 - floor(_524);
            float4 _530 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _526, 0.0f);
            float _531 = 1.0f - _515;
            float _535 = _IVParam1.y * 0.5f;
            float _540 = _526.x;
            float _541 = clamp(_526.y, _535, 1.0f - _535) * 0.3333333432674407958984375f;
            float _542 = _526.z;
            float4 _545 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_540, _541, _542), 0.0f);
            float _561 = _530.x;
            float _571 = _530.y;
            float _581 = _530.z;
            _591 = _488 + (_545.w * _531);
            _592 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_540, _541 + 0.666666686534881591796875f, _542), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _581, _581) * _531;
            _593 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_540, _541 + 0.3333333432674407958984375f, _542), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _571, _571) * _531;
            _594 = float4(((_545.xyz * 4.0f) - 2.0f.xxx) * _561, _561) * _531;
        }
        else
        {
            _591 = _488;
            _592 = 0.0f.xxxx;
            _593 = 0.0f.xxxx;
            _594 = 0.0f.xxxx;
        }
        float3 _600 = _455 - (_IVParam0.xyz + (_465 * (-_IVParam2.z)));
        float _614 = max(clamp((max(abs(_600.x), abs(_600.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_600.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _694 = 0.0f;
        float4 _695 = 0.0f.xxxx;
        float4 _696 = 0.0f.xxxx;
        float4 _697 = 0.0f.xxxx;
        if (_614 < 1.0f)
        {
            float3 _623 = ((_455 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _625 = _623 - floor(_623);
            float4 _629 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _625, 0.0f);
            float _631 = _515 * (1.0f - _614);
            float _635 = _IVParam1.y * 0.5f;
            float _640 = _625.x;
            float _641 = clamp(_625.y, _635, 1.0f - _635) * 0.3333333432674407958984375f;
            float _642 = _625.z;
            float4 _645 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_640, _641, _642), 0.0f);
            float _661 = _629.x;
            float _672 = _629.y;
            float _683 = _629.z;
            _694 = _591 + (_645.w * _631);
            _695 = _592 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_640, _641 + 0.666666686534881591796875f, _642), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _683, _683) * _631);
            _696 = _593 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_640, _641 + 0.3333333432674407958984375f, _642), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _672, _672) * _631);
            _697 = _594 + (float4(((_645.xyz * 4.0f) - 2.0f.xxx) * _661, _661) * _631);
        }
        else
        {
            _694 = _591;
            _695 = _592;
            _696 = _593;
            _697 = _594;
        }
        float4 _780 = 0.0f.xxxx;
        float4 _781 = 0.0f.xxxx;
        float4 _782 = 0.0f.xxxx;
        float _783 = 0.0f;
        if (_614 > 0.0f)
        {
            float3 _706 = ((_455 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _709 = _IVParam1.xyz * 0.5f;
            float3 _711 = clamp(_706 - floor(_706), _709, 1.0f.xxx - _709);
            float4 _715 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _711, 0.0f);
            float _717 = _614 * (1.0f - _488);
            float _721 = _IVParam1.y * 0.5f;
            float _726 = _711.x;
            float _727 = clamp(_711.y, _721, 1.0f - _721) * 0.3333333432674407958984375f;
            float _728 = _711.z;
            float4 _731 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_726, _727, _728), 0.0f);
            float _747 = _715.x;
            float _758 = _715.y;
            float _769 = _715.z;
            _780 = _695 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_726, _727 + 0.666666686534881591796875f, _728), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _769, _769) * _717);
            _781 = _696 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_726, _727 + 0.3333333432674407958984375f, _728), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _758, _758) * _717);
            _782 = _697 + (float4(((_731.xyz * 4.0f) - 2.0f.xxx) * _747, _747) * _717);
            _783 = _694 + (_731.w * _717);
        }
        else
        {
            _780 = _695;
            _781 = _696;
            _782 = _697;
            _783 = _694;
        }
        float _786 = clamp((_783 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _790 = _780;
        _791 = _781;
        _792 = _782;
        _793 = _786 - _488;
        _794 = (_786 + _488) * 0.5f;
    }
    else
    {
        _790 = 0.0f.xxxx;
        _791 = 0.0f.xxxx;
        _792 = 0.0f.xxxx;
        _793 = 0.0f;
        _794 = 1.0f;
    }
    float4 _814 = _792 + float4(_IVDefaultSHAr.x * _794, (_IVDefaultSHAr.y * _794) + ((_IVDefaultSHAr.w * _793) * 0.5f), _IVDefaultSHAr.z * _794, (_IVDefaultSHAr.w * _794) + ((_IVDefaultSHAr.y * _793) * 0.375f));
    float4 _834 = _791 + float4(_IVDefaultSHAg.x * _794, (_IVDefaultSHAg.y * _794) + ((_IVDefaultSHAg.w * _793) * 0.5f), _IVDefaultSHAg.z * _794, (_IVDefaultSHAg.w * _794) + ((_IVDefaultSHAg.y * _793) * 0.375f));
    float4 _854 = _790 + float4(_IVDefaultSHAb.x * _794, (_IVDefaultSHAb.y * _794) + ((_IVDefaultSHAb.w * _793) * 0.5f), _IVDefaultSHAb.z * _794, (_IVDefaultSHAb.w * _794) + ((_IVDefaultSHAb.y * _793) * 0.375f));
    float3 _873 = reflect(_368, _5);
    float _881 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_Roughness, 0.001000000047497451305389404296875f))));
    float2 _882 = float2(_257);
    float2 _886 = floor(_882 * _ReflectionProbeGlobalParam0.w);
    float _903 = floor(_276 - _ReflectionProbeGlobalParam2.y);
    float _907 = clamp(_903, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _917 = (_903 <= _907) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_886.x + (_886.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_907)) * 4 + 0)) : 0u;
    float _922 = dot(float4(max(0.0f, dot(_814.xyz, _5) + _814.w), max(0.0f, dot(_834.xyz, _5) + _834.w), max(0.0f, dot(_854.xyz, _5) + _854.w), 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _924 = 0.0f.xxx;
    float _927 = 0.0f;
    uint _929 = 0u;
    _924 = 0.0f.xxx;
    _927 = 1.0f;
    _929 = _917;
    uint _930 = 0u;
    float3 _925 = 0.0f.xxx;
    float _928 = 0.0f;
    bool _932 = false;
    [loop]
    for (;;)
    {
        _932 = _927 > 0.00999999977648258209228515625f;
        if ((_929 != 0u) && _932)
        {
            uint _936 = firstbitlow(_929);
            _930 = _929 ^ (1u << (_936 & 31u));
            float3 _956 = float3(dot(_ReflectionProbeGlobalDatas[_936].Stripped_32, _273), dot(_ReflectionProbeGlobalDatas[_936].Stripped_48, _273), dot(_ReflectionProbeGlobalDatas[_936].Stripped_64, _273));
            float3 _957 = abs(_956);
            if (all(bool3(_957.x <= _ReflectionProbeGlobalDatas[_936].Stripped_16.xyz.x, _957.y <= _ReflectionProbeGlobalDatas[_936].Stripped_16.xyz.y, _957.z <= _ReflectionProbeGlobalDatas[_936].Stripped_16.xyz.z)))
            {
                float3 _966 = _ReflectionProbeGlobalDatas[_936].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _968 = _957 * 0.100000001490116119384765625f;
                float3 _969 = _968 * _968;
                float3 _972 = (_ReflectionProbeGlobalDatas[_936].Stripped_16.xyz - _957) * _ReflectionProbeGlobalDatas[_936].Stripped_80.xyz;
                float3 _1020 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_936].Stripped_96.x == 1.0f)
                {
                    float3 _1005 = float3(dot(_ReflectionProbeGlobalDatas[_936].Stripped_32.xyz, _873), dot(_ReflectionProbeGlobalDatas[_936].Stripped_48.xyz, _873), dot(_ReflectionProbeGlobalDatas[_936].Stripped_64.xyz, _873));
                    float3 _1007 = (_ReflectionProbeGlobalDatas[_936].Stripped_16.xyz - _956) / _1005;
                    float3 _1010 = ((-_ReflectionProbeGlobalDatas[_936].Stripped_16.xyz) - _956) / _1005;
                    bool3 _1011 = bool3(_1005.x > 0.0f.xxx.x, _1005.y > 0.0f.xxx.y, _1005.z > 0.0f.xxx.z);
                    float3 _1012 = float3(_1011.x ? _1007.x : _1010.x, _1011.y ? _1007.y : _1010.y, _1011.z ? _1007.z : _1010.z);
                    _1020 = _956 + (_1005 * min(min(_1012.x, _1012.y), _1012.z));
                }
                else
                {
                    _1020 = _873;
                }
                float3 _1021 = normalize(_1020);
                float3 _1024 = float3(int3(sign(_1021)));
                float3 _1027 = _1021 / dot(_1021, _1024).xxx;
                float3 _1041 = 0.0f.xxx;
                if (_1027.z < 0.0f)
                {
                    float3 _1032 = abs(_1027);
                    float2 _1039 = _1024.xy * float2(1.0f - _1032.y, 1.0f - _1032.x);
                    _1041 = float3(_1039.x, _1039.y, _1027.z);
                }
                else
                {
                    _1041 = _1027;
                }
                float _1066 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_936].Stripped_0, float4(_5, 1.0f))));
                float _1079 = clamp((min(_972.x, min(_972.y, _972.z)) * _ReflectionProbeGlobalDatas[_936].Stripped_96.y) + ((((((_966 * _966).x - ((_969.x + _969.y) + _969.z)) * _ReflectionProbeGlobalDatas[_936].Stripped_80.x) * _ReflectionProbeGlobalDatas[_936].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_936].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_936].Stripped_96.w;
                _925 = _924 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1041.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_936].Stripped_16.w), _881).xyz * _ReflectionProbeGlobalDatas[_936].Stripped_80.w) * ((((((clamp(abs(_922 / _1066), 0.0f, 1.0f) * 2.0f) + _922) / (2.0f + _1066)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1079) * _927);
                _928 = _927 * (1.0f - _1079);
            }
            else
            {
                _925 = _924;
                _928 = _927;
            }
            _924 = _925;
            _927 = _928;
            _929 = _930;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1148 = 0.0f.xxx;
    if (_932)
    {
        float3 _1087 = normalize(_873);
        float3 _1090 = float3(int3(sign(_1087)));
        float3 _1093 = _1087 / dot(_1087, _1090).xxx;
        float3 _1107 = 0.0f.xxx;
        if (_1093.z < 0.0f)
        {
            float3 _1098 = abs(_1093);
            float2 _1105 = _1090.xy * float2(1.0f - _1098.y, 1.0f - _1098.x);
            _1107 = float3(_1105.x, _1105.y, _1093.z);
        }
        else
        {
            _1107 = _1093;
        }
        float _1134 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_5, 1.0f))));
        _1148 = _924 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1107.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _881).xyz * ((((((clamp(abs(_922 / _1134), 0.0f, 1.0f) * 2.0f) + _922) / (2.0f + _1134)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _927);
    }
    else
    {
        _1148 = _924;
    }
    float _1180 = frac(sin(dot(_4.xy, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    uint _1183 = asuint(_TEMP_USAGE_NoiseAlpha);
    bool3 _1196 = (((_1183 >> 16u) & 1u) != 0u).xxx;
    float3 _1197 = 1.0f.xxx * ((lerp(0.0f, 1.0f, _TEMP_USAGE_EnableOverlookArrow) != 0.0f) ? 0.5f : 1.0f);
    uint _1212 = asuint(_TEMP_USAGE_EnableTubeIndicator);
    bool3 _1215 = ((_1212 & 1u) != 0u).xxx;
    bool3 _1222 = (((_1212 >> 3u) & 1u) != 0u).xxx;
    float3 _1229 = float3(_1222.x ? _BPToBuildColor.xyz.x : _PreSelectColor.xyz.x, _1222.y ? _BPToBuildColor.xyz.y : _PreSelectColor.xyz.y, _1222.z ? _BPToBuildColor.xyz.z : _PreSelectColor.xyz.z);
    bool3 _1234 = (((_1212 >> 1u) & 1u) != 0u).xxx;
    float _1258 = _RotateAngle * 0.01745329238474369049072265625f;
    float _1259 = sin(_1258);
    float _1260 = cos(_1258);
    float2x2 _1265 = float2x2(float2(_1260, -_1259), float2(_1259, _1260)) * 0.5f;
    float2x2 _1271 = float2x2(_1265[0] + 0.5f.xx, _1265[1] + 0.5f.xx) * 2.0f;
    float3 _1290 = float3(_1215.x ? _StripeColor.xyz.x : _1229.x, _1215.y ? _StripeColor.xyz.y : _1229.y, _1215.z ? _StripeColor.xyz.z : _1229.z) * (clamp((sin((mul(((float3(_256, 1.0f) * 2.0f) - 1.0f.xxx).xy, float2x2(_1271[0] - 1.0f.xx, _1271[1] - 1.0f.xx)).y * (_StripeScale * pow(max(_386, 0.100000001490116119384765625f), _DistanceScalePow))) + (_UVSpeed * _Time.y)) - _StripeWidth) / max(_StripeFeather, 0.00999999977648258209228515625f), 0.0f, 1.0f) * _StripeAlpha);
    float3 _1292 = (((((((_1148 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * (((0.07999999821186065673828125f * _Specular).xxx * _445.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _445.y).xxx)) * 1.0f) + clamp((_425.xyz * _TEMP_USAGE_GlassColor.xyz).xyz, 0.0f.xxx, 1.0f.xxx)).xyz + (float3(_1196.x ? _1197.x : float3(1.0f, 0.0f, 0.0f).x, _1196.y ? _1197.y : float3(1.0f, 0.0f, 0.0f).y, _1196.z ? _1197.z : float3(1.0f, 0.0f, 0.0f).z) * (_1180 * clamp(spvUnpackHalf2x16(_1183 & 65535u).x, 0.0f, 1.0f)))).xyz + ((_1180 * clamp(pow(abs((((_4.y + float(int(_TEMP_USAGE_TubeIndex))) / max(max(_TEMP_USAGE_TubeCount, 9.9999997473787516355514526367188e-05f), 0.001000000047497451305389404296875f)) * 2.0f) - 1.0f), _NoiseGradientPow), 0.0f, 1.0f)) * _EnableNoiseGradient).xxx).xyz;
    float3 _1296 = lerp(_TEMP_USAGE_GlassColor.xyz * _DitherColorStrength, (_1292 + float3(_1234.x ? _1290.x : 0.0f.xxx.x, _1234.y ? _1290.y : 0.0f.xxx.y, _1234.z ? _1290.z : 0.0f.xxx.z)).xyz, _308.xxx);
    float4 _1297 = float4(_1296.x, _1296.y, _1296.z, _239.w);
    _1297.w = 1.0f;
    float _1314 = _269.y * _AtmosphereFogParams3.w;
    float _1319 = max(0.00999999977648258209228515625f, _1314 + _AtmosphereFogParams4.w);
    float3 _1333 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_297 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1319)) / _1319) * exp(_1314 + _AtmosphereFogParams5.w))));
    float _1336 = dot(_368, _AtmosphereFogParams1.xyz);
    float _1342 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1346 = (1.0f + _1342) - ((2.0f * _AtmosphereFogParams2.w) * _1336);
    float3 _1668 = 0.0f.xxx;
    float _1669 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1500 = (uint3(int3(int(_257.x), int(_257.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1501 = _1500.y;
        uint _1502 = _1500.z;
        uint _1505 = _1500.x + (_1501 * _1502);
        uint _1507 = _1501 + (_1502 * _1505);
        uint _1509 = _1502 + (_1505 * _1507);
        uint _1511 = _1505 + (_1507 * _1509);
        float _1533 = dot(_368, -_TransformVariables_ViewMatrix[2].xyz);
        float _1541 = (_VolumetricFogParams0.w * ((_1533 > 5.9604644775390625e-08f) ? (1.0f / _1533) : 0.0f)) * (1.0f / _297);
        float _1542 = _385.y;
        float _1543 = _1541 * _1542;
        float _1545 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1543;
        float _1546 = _1542 - _1543;
        float _1548 = (1.0f - _1541) * _297;
        float _1562 = max(-127.0f, _ExponentialFogParams0.z * _1546);
        float _1586 = max(-127.0f, _ExponentialFogParams3.x * _1546);
        float _1597 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1545 - _ExponentialFogParams0.x)))) * ((abs(_1562) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1562)) / _1562) : (0.693147182464599609375f - (0.2402265071868896484375f * _1562)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1545 - _ExponentialFogParams3.z)))) * ((abs(_1586) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1586)) / _1586) : (0.693147182464599609375f - (0.2402265071868896484375f * _1586))));
        float _1619 = clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1622 = clamp((max(clamp(exp2(-(_1597 * _1548)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1619, 0.0f, 1.0f);
        float4 _1662 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_882 + ((((float3(uint3(_1511, _1507 + (_1509 * _1511), _240) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_276 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_276 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1664 = _1662.w;
        _1668 = _1662.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1622)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_296, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1597 * max(_1548 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1619))) * _1664);
        _1669 = _1664 * _1622;
    }
    else
    {
        float _1374 = _385.y;
        float _1388 = max(-127.0f, _ExponentialFogParams0.z * _1374);
        float _1412 = max(-127.0f, _ExponentialFogParams3.x * _1374);
        float _1423 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1388) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1388)) / _1388) : (0.693147182464599609375f - (0.2402265071868896484375f * _1388)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1412) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1412)) / _1412) : (0.693147182464599609375f - (0.2402265071868896484375f * _1412))));
        float _1445 = clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1448 = clamp((max(clamp(exp2(-(_1423 * _297)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1445, 0.0f, 1.0f);
        _1668 = (_ExponentialFogParams2.xyz * (1.0f - _1448)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_296, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1423 * max(_297 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1445));
        _1669 = _1448;
    }
    float3 _1675 = ((_1297.xyz * (_1333 * _1669)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1336 * _1336)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1342) / max((12.56637096405029296875f * _1346) * sqrt(_1346), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1333)) * _1669) + _1668)).xyz;
    float3 _1685 = lerp(dot(_1675, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1675, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _1694 = min(((sqrt(sqrt(abs(_333 * 0.5f))) * float2(int2(sign(_333)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1695 = float4(_1694.x, _1694.y, _239.z, _239.w);
    _1695.z = float(clamp(max(dot(_1685.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 1.0f) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1695.w = 0.0f;
    _8 = float4(_1685.x, _1685.y, _1685.z, _1297.w);
    _9 = _1695;
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
