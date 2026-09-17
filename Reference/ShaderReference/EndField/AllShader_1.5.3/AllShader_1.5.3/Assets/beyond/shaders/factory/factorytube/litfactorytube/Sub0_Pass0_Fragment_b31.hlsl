// Stage: Fragment  Blob: 31  ParamBlob: 11  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON
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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
static uint _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float3 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    nointerpolation uint _8 : TEXCOORD6;
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
    float2 _253 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _254 = uint2(gl_FragCoord.xy);
    float2 _256 = (_253 * 2.0f) - 1.0f.xx;
    float _257 = _256.x;
    float _258 = _256.y;
    float4 _259 = float4(_257, _258, gl_FragCoord.z, 1.0f);
    _259.y = -_258;
    float4 _262 = mul(_TransformVariables_InvViewProjMatrix, _259);
    float3 _266 = _262.xyz / _262.w.xxx;
    float4 _270 = float4(_266, 1.0f);
    float _273 = abs(mul(_TransformVariables_ViewMatrix, _270).z);
    float3 _289 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _289 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _266;
            break;
        }
        else
        {
            _289 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _290 = dot(_289, _289);
    float _292 = rsqrt(max(_290, 9.9999999392252902907785028219223e-09f));
    float3 _293 = _289 * _292;
    float _294 = _290 * _292;
    float2 _311 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _311.y = -_311.y;
    float _345 = dot(_5, _293);
    float3 _346 = -_293;
    float3 _363 = _266 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _364 = length(_363);
    float _369 = min(1.0f - abs(_257), 1.0f - abs(_258));
    float4 _392 = _RefractTex.SampleBias(sampler_PointClamp_RefractTex, (_4.xy * _RefractTex_ST.xy) + _RefractTex_ST.zw, _GlobalMipBias);
    float4 _403 = _SceneColorTexture.SampleBias(sampler_LinearMirrorOnce, _253 + lerp((mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_346, _5, _RefractRatio) * (_Thickness / max(gl_FragCoord.z * _345, 0.5f))).xy * lerp(1.0f - clamp((0.10000002384185791015625f - _369) * 10.0f, 0.0f, 1.0f), 1.0f - clamp((0.199999988079071044921875f - _369) * 5.0f, 0.0f, 1.0f), 1.0f - clamp((_364 - 0.75f) * 4.0f, 0.0f, 1.0f))).xy, ((_392 * 2.0f) - 1.0f.xxxx).xy * _RefractTexIntensity, _UseCustomRefractTex.xx).xy, _GlobalMipBias);
    float4 _412 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _Roughness) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _413 = _412.x;
    float2 _423 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_413 * _413, exp2((-9.27999973297119140625f) * max(0.0f, _345))) * _413) + _412.y)) + _412.zw;
    float3 _433 = _266 + (_5 * 0.25f);
    float3 _443 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _452 = _433 - (_IVParam0.xyz + (_443 * (-_IVParam2.w)));
    float _466 = max(clamp((max(abs(_452.x), abs(_452.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_452.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _768 = 0.0f.xxxx;
    float4 _769 = 0.0f.xxxx;
    float4 _770 = 0.0f.xxxx;
    float _771 = 0.0f;
    float _772 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_466 < 1.0f))
    {
        float3 _479 = _433 - (_IVParam0.xyz + (_443 * (-_IVParam2.y)));
        float _493 = max(clamp((max(abs(_479.x), abs(_479.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_479.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _569 = 0.0f;
        float4 _570 = 0.0f.xxxx;
        float4 _571 = 0.0f.xxxx;
        float4 _572 = 0.0f.xxxx;
        if (_493 < 1.0f)
        {
            float3 _502 = ((_433 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _504 = _502 - floor(_502);
            float4 _508 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _504, 0.0f);
            float _509 = 1.0f - _493;
            float _513 = _IVParam1.y * 0.5f;
            float _518 = _504.x;
            float _519 = clamp(_504.y, _513, 1.0f - _513) * 0.3333333432674407958984375f;
            float _520 = _504.z;
            float4 _523 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_518, _519, _520), 0.0f);
            float _539 = _508.x;
            float _549 = _508.y;
            float _559 = _508.z;
            _569 = _466 + (_523.w * _509);
            _570 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_518, _519 + 0.666666686534881591796875f, _520), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _559, _559) * _509;
            _571 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_518, _519 + 0.3333333432674407958984375f, _520), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _549, _549) * _509;
            _572 = float4(((_523.xyz * 4.0f) - 2.0f.xxx) * _539, _539) * _509;
        }
        else
        {
            _569 = _466;
            _570 = 0.0f.xxxx;
            _571 = 0.0f.xxxx;
            _572 = 0.0f.xxxx;
        }
        float3 _578 = _433 - (_IVParam0.xyz + (_443 * (-_IVParam2.z)));
        float _592 = max(clamp((max(abs(_578.x), abs(_578.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_578.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _672 = 0.0f;
        float4 _673 = 0.0f.xxxx;
        float4 _674 = 0.0f.xxxx;
        float4 _675 = 0.0f.xxxx;
        if (_592 < 1.0f)
        {
            float3 _601 = ((_433 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _603 = _601 - floor(_601);
            float4 _607 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _603, 0.0f);
            float _609 = _493 * (1.0f - _592);
            float _613 = _IVParam1.y * 0.5f;
            float _618 = _603.x;
            float _619 = clamp(_603.y, _613, 1.0f - _613) * 0.3333333432674407958984375f;
            float _620 = _603.z;
            float4 _623 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_618, _619, _620), 0.0f);
            float _639 = _607.x;
            float _650 = _607.y;
            float _661 = _607.z;
            _672 = _569 + (_623.w * _609);
            _673 = _570 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_618, _619 + 0.666666686534881591796875f, _620), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _661, _661) * _609);
            _674 = _571 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_618, _619 + 0.3333333432674407958984375f, _620), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _650, _650) * _609);
            _675 = _572 + (float4(((_623.xyz * 4.0f) - 2.0f.xxx) * _639, _639) * _609);
        }
        else
        {
            _672 = _569;
            _673 = _570;
            _674 = _571;
            _675 = _572;
        }
        float4 _758 = 0.0f.xxxx;
        float4 _759 = 0.0f.xxxx;
        float4 _760 = 0.0f.xxxx;
        float _761 = 0.0f;
        if (_592 > 0.0f)
        {
            float3 _684 = ((_433 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _687 = _IVParam1.xyz * 0.5f;
            float3 _689 = clamp(_684 - floor(_684), _687, 1.0f.xxx - _687);
            float4 _693 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _689, 0.0f);
            float _695 = _592 * (1.0f - _466);
            float _699 = _IVParam1.y * 0.5f;
            float _704 = _689.x;
            float _705 = clamp(_689.y, _699, 1.0f - _699) * 0.3333333432674407958984375f;
            float _706 = _689.z;
            float4 _709 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_704, _705, _706), 0.0f);
            float _725 = _693.x;
            float _736 = _693.y;
            float _747 = _693.z;
            _758 = _673 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_704, _705 + 0.666666686534881591796875f, _706), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _747, _747) * _695);
            _759 = _674 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_704, _705 + 0.3333333432674407958984375f, _706), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _736, _736) * _695);
            _760 = _675 + (float4(((_709.xyz * 4.0f) - 2.0f.xxx) * _725, _725) * _695);
            _761 = _672 + (_709.w * _695);
        }
        else
        {
            _758 = _673;
            _759 = _674;
            _760 = _675;
            _761 = _672;
        }
        float _764 = clamp((_761 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _768 = _758;
        _769 = _759;
        _770 = _760;
        _771 = _764 - _466;
        _772 = (_764 + _466) * 0.5f;
    }
    else
    {
        _768 = 0.0f.xxxx;
        _769 = 0.0f.xxxx;
        _770 = 0.0f.xxxx;
        _771 = 0.0f;
        _772 = 1.0f;
    }
    float4 _792 = _770 + float4(_IVDefaultSHAr.x * _772, (_IVDefaultSHAr.y * _772) + ((_IVDefaultSHAr.w * _771) * 0.5f), _IVDefaultSHAr.z * _772, (_IVDefaultSHAr.w * _772) + ((_IVDefaultSHAr.y * _771) * 0.375f));
    float4 _812 = _769 + float4(_IVDefaultSHAg.x * _772, (_IVDefaultSHAg.y * _772) + ((_IVDefaultSHAg.w * _771) * 0.5f), _IVDefaultSHAg.z * _772, (_IVDefaultSHAg.w * _772) + ((_IVDefaultSHAg.y * _771) * 0.375f));
    float4 _832 = _768 + float4(_IVDefaultSHAb.x * _772, (_IVDefaultSHAb.y * _772) + ((_IVDefaultSHAb.w * _771) * 0.5f), _IVDefaultSHAb.z * _772, (_IVDefaultSHAb.w * _772) + ((_IVDefaultSHAb.y * _771) * 0.375f));
    float3 _851 = reflect(_346, _5);
    float _859 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_Roughness, 0.001000000047497451305389404296875f))));
    float2 _860 = float2(_254);
    float2 _864 = floor(_860 * _ReflectionProbeGlobalParam0.w);
    float _881 = floor(_273 - _ReflectionProbeGlobalParam2.y);
    float _885 = clamp(_881, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _895 = (_881 <= _885) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_864.x + (_864.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_885)) * 4 + 0)) : 0u;
    float _900 = dot(float4(max(0.0f, dot(_792.xyz, _5) + _792.w), max(0.0f, dot(_812.xyz, _5) + _812.w), max(0.0f, dot(_832.xyz, _5) + _832.w), 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _902 = 0.0f.xxx;
    float _905 = 0.0f;
    uint _907 = 0u;
    _902 = 0.0f.xxx;
    _905 = 1.0f;
    _907 = _895;
    uint _908 = 0u;
    float3 _903 = 0.0f.xxx;
    float _906 = 0.0f;
    bool _910 = false;
    [loop]
    for (;;)
    {
        _910 = _905 > 0.00999999977648258209228515625f;
        if ((_907 != 0u) && _910)
        {
            uint _914 = firstbitlow(_907);
            _908 = _907 ^ (1u << (_914 & 31u));
            float3 _934 = float3(dot(_ReflectionProbeGlobalDatas[_914].Stripped_32, _270), dot(_ReflectionProbeGlobalDatas[_914].Stripped_48, _270), dot(_ReflectionProbeGlobalDatas[_914].Stripped_64, _270));
            float3 _935 = abs(_934);
            if (all(bool3(_935.x <= _ReflectionProbeGlobalDatas[_914].Stripped_16.xyz.x, _935.y <= _ReflectionProbeGlobalDatas[_914].Stripped_16.xyz.y, _935.z <= _ReflectionProbeGlobalDatas[_914].Stripped_16.xyz.z)))
            {
                float3 _944 = _ReflectionProbeGlobalDatas[_914].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _946 = _935 * 0.100000001490116119384765625f;
                float3 _947 = _946 * _946;
                float3 _950 = (_ReflectionProbeGlobalDatas[_914].Stripped_16.xyz - _935) * _ReflectionProbeGlobalDatas[_914].Stripped_80.xyz;
                float3 _998 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_914].Stripped_96.x == 1.0f)
                {
                    float3 _983 = float3(dot(_ReflectionProbeGlobalDatas[_914].Stripped_32.xyz, _851), dot(_ReflectionProbeGlobalDatas[_914].Stripped_48.xyz, _851), dot(_ReflectionProbeGlobalDatas[_914].Stripped_64.xyz, _851));
                    float3 _985 = (_ReflectionProbeGlobalDatas[_914].Stripped_16.xyz - _934) / _983;
                    float3 _988 = ((-_ReflectionProbeGlobalDatas[_914].Stripped_16.xyz) - _934) / _983;
                    bool3 _989 = bool3(_983.x > 0.0f.xxx.x, _983.y > 0.0f.xxx.y, _983.z > 0.0f.xxx.z);
                    float3 _990 = float3(_989.x ? _985.x : _988.x, _989.y ? _985.y : _988.y, _989.z ? _985.z : _988.z);
                    _998 = _934 + (_983 * min(min(_990.x, _990.y), _990.z));
                }
                else
                {
                    _998 = _851;
                }
                float3 _999 = normalize(_998);
                float3 _1002 = float3(int3(sign(_999)));
                float3 _1005 = _999 / dot(_999, _1002).xxx;
                float3 _1019 = 0.0f.xxx;
                if (_1005.z < 0.0f)
                {
                    float3 _1010 = abs(_1005);
                    float2 _1017 = _1002.xy * float2(1.0f - _1010.y, 1.0f - _1010.x);
                    _1019 = float3(_1017.x, _1017.y, _1005.z);
                }
                else
                {
                    _1019 = _1005;
                }
                float _1044 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_914].Stripped_0, float4(_5, 1.0f))));
                float _1057 = clamp((min(_950.x, min(_950.y, _950.z)) * _ReflectionProbeGlobalDatas[_914].Stripped_96.y) + ((((((_944 * _944).x - ((_947.x + _947.y) + _947.z)) * _ReflectionProbeGlobalDatas[_914].Stripped_80.x) * _ReflectionProbeGlobalDatas[_914].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_914].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_914].Stripped_96.w;
                _903 = _902 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1019.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_914].Stripped_16.w), _859).xyz * _ReflectionProbeGlobalDatas[_914].Stripped_80.w) * ((((((clamp(abs(_900 / _1044), 0.0f, 1.0f) * 2.0f) + _900) / (2.0f + _1044)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1057) * _905);
                _906 = _905 * (1.0f - _1057);
            }
            else
            {
                _903 = _902;
                _906 = _905;
            }
            _902 = _903;
            _905 = _906;
            _907 = _908;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1126 = 0.0f.xxx;
    if (_910)
    {
        float3 _1065 = normalize(_851);
        float3 _1068 = float3(int3(sign(_1065)));
        float3 _1071 = _1065 / dot(_1065, _1068).xxx;
        float3 _1085 = 0.0f.xxx;
        if (_1071.z < 0.0f)
        {
            float3 _1076 = abs(_1071);
            float2 _1083 = _1068.xy * float2(1.0f - _1076.y, 1.0f - _1076.x);
            _1085 = float3(_1083.x, _1083.y, _1071.z);
        }
        else
        {
            _1085 = _1071;
        }
        float _1112 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_5, 1.0f))));
        _1126 = _902 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1085.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _859).xyz * ((((((clamp(abs(_900 / _1112), 0.0f, 1.0f) * 2.0f) + _900) / (2.0f + _1112)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _905);
    }
    else
    {
        _1126 = _902;
    }
    float _1155 = frac(sin(dot(_4.xy, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    uint _1158 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_240.y);
    bool3 _1171 = (((_1158 >> 16u) & 1u) != 0u).xxx;
    float3 _1172 = 1.0f.xxx * ((lerp(0.0f, 1.0f, _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_192.y) != 0.0f) ? 0.5f : 1.0f);
    uint _1187 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_224.y);
    bool3 _1190 = ((_1187 & 1u) != 0u).xxx;
    bool3 _1197 = (((_1187 >> 3u) & 1u) != 0u).xxx;
    float3 _1204 = float3(_1197.x ? _BPToBuildColor.xyz.x : _PreSelectColor.xyz.x, _1197.y ? _BPToBuildColor.xyz.y : _PreSelectColor.xyz.y, _1197.z ? _BPToBuildColor.xyz.z : _PreSelectColor.xyz.z);
    bool3 _1209 = (((_1187 >> 1u) & 1u) != 0u).xxx;
    float _1233 = _RotateAngle * 0.01745329238474369049072265625f;
    float _1234 = sin(_1233);
    float _1235 = cos(_1233);
    float2x2 _1240 = float2x2(float2(_1235, -_1234), float2(_1234, _1235)) * 0.5f;
    float2x2 _1246 = float2x2(_1240[0] + 0.5f.xx, _1240[1] + 0.5f.xx) * 2.0f;
    float3 _1265 = float3(_1190.x ? _StripeColor.xyz.x : _1204.x, _1190.y ? _StripeColor.xyz.y : _1204.y, _1190.z ? _StripeColor.xyz.z : _1204.z) * (clamp((sin((mul(((float3(_253, 1.0f) * 2.0f) - 1.0f.xxx).xy, float2x2(_1246[0] - 1.0f.xx, _1246[1] - 1.0f.xx)).y * (_StripeScale * pow(max(_364, 0.100000001490116119384765625f), _DistanceScalePow))) + (_UVSpeed * _Time.y)) - _StripeWidth) / max(_StripeFeather, 0.00999999977648258209228515625f), 0.0f, 1.0f) * _StripeAlpha);
    float3 _1267 = (((((((_1126 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * (((0.07999999821186065673828125f * _Specular).xxx * _423.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _423.y).xxx)) * 1.0f) + clamp((_403.xyz * _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_208.xyz).xyz, 0.0f.xxx, 1.0f.xxx)).xyz + (float3(_1171.x ? _1172.x : float3(1.0f, 0.0f, 0.0f).x, _1171.y ? _1172.y : float3(1.0f, 0.0f, 0.0f).y, _1171.z ? _1172.z : float3(1.0f, 0.0f, 0.0f).z) * (_1155 * clamp(spvUnpackHalf2x16(_1158 & 65535u).x, 0.0f, 1.0f)))).xyz + ((_1155 * clamp(pow(abs((((_4.y + float(int(_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_176.z))) / max(max(_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_176.w, 9.9999997473787516355514526367188e-05f), 0.001000000047497451305389404296875f)) * 2.0f) - 1.0f), _NoiseGradientPow), 0.0f, 1.0f)) * _EnableNoiseGradient).xxx).xyz;
    float3 _1268 = _1267 + float3(_1209.x ? _1265.x : 0.0f.xxx.x, _1209.y ? _1265.y : 0.0f.xxx.y, _1209.z ? _1265.z : 0.0f.xxx.z);
    float4 _1269 = float4(_1268.x, _1268.y, _1268.z, _235.w);
    _1269.w = 1.0f;
    float _1286 = _266.y * _AtmosphereFogParams3.w;
    float _1291 = max(0.00999999977648258209228515625f, _1286 + _AtmosphereFogParams4.w);
    float3 _1305 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_294 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1291)) / _1291) * exp(_1286 + _AtmosphereFogParams5.w))));
    float _1308 = dot(_346, _AtmosphereFogParams1.xyz);
    float _1314 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1318 = (1.0f + _1314) - ((2.0f * _AtmosphereFogParams2.w) * _1308);
    float3 _1640 = 0.0f.xxx;
    float _1641 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1472 = (uint3(int3(int(_254.x), int(_254.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1473 = _1472.y;
        uint _1474 = _1472.z;
        uint _1477 = _1472.x + (_1473 * _1474);
        uint _1479 = _1473 + (_1474 * _1477);
        uint _1481 = _1474 + (_1477 * _1479);
        uint _1483 = _1477 + (_1479 * _1481);
        float _1505 = dot(_346, -_TransformVariables_ViewMatrix[2].xyz);
        float _1513 = (_VolumetricFogParams0.w * ((_1505 > 5.9604644775390625e-08f) ? (1.0f / _1505) : 0.0f)) * (1.0f / _294);
        float _1514 = _363.y;
        float _1515 = _1513 * _1514;
        float _1517 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1515;
        float _1518 = _1514 - _1515;
        float _1520 = (1.0f - _1513) * _294;
        float _1534 = max(-127.0f, _ExponentialFogParams0.z * _1518);
        float _1558 = max(-127.0f, _ExponentialFogParams3.x * _1518);
        float _1569 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1517 - _ExponentialFogParams0.x)))) * ((abs(_1534) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1534)) / _1534) : (0.693147182464599609375f - (0.2402265071868896484375f * _1534)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1517 - _ExponentialFogParams3.z)))) * ((abs(_1558) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1558)) / _1558) : (0.693147182464599609375f - (0.2402265071868896484375f * _1558))));
        float _1591 = clamp((_294 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1594 = clamp((max(clamp(exp2(-(_1569 * _1520)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_294 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1591, 0.0f, 1.0f);
        float4 _1634 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_860 + ((((float3(uint3(_1483, _1479 + (_1481 * _1483), _236) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_273 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_273 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1636 = _1634.w;
        _1640 = _1634.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1594)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_293, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1569 * max(_1520 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1591))) * _1636);
        _1641 = _1636 * _1594;
    }
    else
    {
        float _1346 = _363.y;
        float _1360 = max(-127.0f, _ExponentialFogParams0.z * _1346);
        float _1384 = max(-127.0f, _ExponentialFogParams3.x * _1346);
        float _1395 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1360) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1360)) / _1360) : (0.693147182464599609375f - (0.2402265071868896484375f * _1360)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1384) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1384)) / _1384) : (0.693147182464599609375f - (0.2402265071868896484375f * _1384))));
        float _1417 = clamp((_294 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1420 = clamp((max(clamp(exp2(-(_1395 * _294)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_294 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1417, 0.0f, 1.0f);
        _1640 = (_ExponentialFogParams2.xyz * (1.0f - _1420)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_293, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1395 * max(_294 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1417));
        _1641 = _1420;
    }
    float3 _1647 = ((_1269.xyz * (_1305 * _1641)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1308 * _1308)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1314) / max((12.56637096405029296875f * _1318) * sqrt(_1318), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1305)) * _1641) + _1640)).xyz;
    float3 _1657 = lerp(dot(_1647, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1647, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _1666 = min(((sqrt(sqrt(abs(_311 * 0.5f))) * float2(int2(sign(_311)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1667 = float4(_1666.x, _1666.y, _235.z, _235.w);
    _1667.z = float(clamp(max(dot(_1657.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 1.0f) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1667.w = 0.0f;
    _9 = float4(_1657.x, _1657.y, _1657.z, _1269.w);
    _10 = _1667;
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
