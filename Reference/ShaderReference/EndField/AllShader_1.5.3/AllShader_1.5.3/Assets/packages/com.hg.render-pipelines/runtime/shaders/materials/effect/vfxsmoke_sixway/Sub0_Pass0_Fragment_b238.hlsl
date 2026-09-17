// Stage: Fragment  Blob: 238  ParamBlob: 82  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_MASK _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _247 = 0.0f;
static float4 _248 = 0.0f.xxxx;

static const int2 _232[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _233[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
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
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
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
    float4 _CloudShadowParams0 : packoffset(c93);
    float4 _CloudShadowParams1 : packoffset(c94);
    float4 _CloudShadowParams2 : packoffset(c95);
    float4 _CloudShadowParams3 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
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
    column_major float4x4 _FakePlanarReflectionViewProjMatrix : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 _VolumetricComposeParams : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer type_UnityPerMaterial : register(b6, space1)
{
    float _Responsive : packoffset(c0);
    float _EnableTransparentMV : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float _TintColorIntensity : packoffset(c0.w);
    float _TintColorAlpha : packoffset(c1);
    float _DisableVertColor : packoffset(c1.y);
    float _UseNearCameraFade : packoffset(c1.z);
    float _NearCameraFadeDistanceStart : packoffset(c1.w);
    float _NearCameraFadeDistanceEnd : packoffset(c2);
    float _NearCameraFadeDistanceStart2 : packoffset(c2.y);
    float _NearCameraFadeDistanceEnd2 : packoffset(c2.z);
    float _InParticle : packoffset(c2.w);
    float _ExpThreshold : packoffset(c3);
    float _ExpIntensity : packoffset(c3.y);
    float _SurfaceType : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float _BlendMode : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float4 _TintColor : packoffset(c5);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float _LightMapUVRotate : packoffset(c6.w);
    float _AbsorptionRange : packoffset(c7);
    float _EnvLightSaturation : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _LightMapUVSpeed : packoffset(c8);
    float4 _LightMapControls : packoffset(c9);
    float UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _UseMaskTexAsAlpha : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float _MaskUVSet : packoffset(c11);
    float _MaskTexUVRotate : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _MaskTexUVSpeed : packoffset(c12);
    float4 _MaskTex_ST : packoffset(c13);
    float _SoftDistance : packoffset(c14);
    float _SoftBias : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
};

cbuffer type_LightBinningConstants : register(b47, space0)
{
    int _LightBinningConstants_Stripped_0 : packoffset(c0);
    int _LightBinningConstants_Stripped_4 : packoffset(c0.y);
    int _LightBinningConstants_Stripped_8 : packoffset(c0.z);
    int _LightBinningConstants_Stripped_12 : packoffset(c0.w);
    float _LightBinningConstants_Stripped_16 : packoffset(c1);
    float _LightBinningConstants_NumTilesX : packoffset(c1.y);
    float _LightBinningConstants_Stripped_24 : packoffset(c1.z);
    float _LightBinningConstants_NumZBinSlice : packoffset(c1.w);
    float _LightBinningConstants_Stripped_32 : packoffset(c2);
    float _LightBinningConstants_Stripped_36 : packoffset(c2.y);
    float _LightBinningConstants_Stripped_40 : packoffset(c2.z);
    float _LightBinningConstants_InvZBinSlice : packoffset(c2.w);
};

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b15, space0)
{
    column_major float4x4 ShadowData_Stripped_0[5] : packoffset(c0);
    float4 ShadowData_Stripped_320[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 ShadowData_Stripped_448[4] : packoffset(c28);
    float4 ShadowData_Stripped_512 : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 ShadowData_Stripped_560 : packoffset(c35);
    float4 ShadowData_Stripped_576 : packoffset(c36);
    float4 ShadowData_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _PunctualLightWorldToShadow[56] : packoffset(c64);
    float4 _PunctualLightShadowParams[56] : packoffset(c288);
    float4 _PunctualLightShadowParams2[56] : packoffset(c344);
    float4 _PunctualLightShadowTexelSize : packoffset(c400);
    float4 ShadowData_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
    float4 ShadowData_Stripped_8128[15] : packoffset(c508);
    float4 ShadowData_Stripped_8368[15] : packoffset(c523);
    float4 ShadowData_Stripped_8608[15] : packoffset(c538);
    float4 ShadowData_Stripped_8848 : packoffset(c553);
    float4 ShadowData_Stripped_8864 : packoffset(c554);
    float4 ShadowData_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _ASMWorldToShadowBaseMat : packoffset(c576);
    column_major float4x4 _ASMIndirectWorldToShadow : packoffset(c580);
    float4 _ASMParams : packoffset(c584);
    float4 _ASMParams2 : packoffset(c585);
    float4 _ASMShadowTexelSize : packoffset(c586);
    float4 _ASMIndirectParams[128] : packoffset(c587);
};

cbuffer type_LightCookieCB : register(b49, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp_EmissiveRampMap : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _PositiveAxesLightmap : register(t3, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t4, space1);
SamplerState sampler_PointRepeat_NegativeAxesLightmap : register(s1, space1);
Texture2D<float4> _MaskTex : register(t5, space1);
SamplerState sampler_PointMirror : register(s2, space1);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t26, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t29, space0);
Texture2D<float4> _LightCookie : register(t28, space0);

static float4 gl_FragCoord;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float4 _9;
static float4 _10;
static float3 _11;
static float3 _12;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD5;
    float4 _10 : TEXCOORD6;
    float3 _11 : TEXCOORD7;
    float3 _12 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _14 : SV_Target1;
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
    float _259 = 1.0f / gl_FragCoord.w;
    uint2 _273 = uint2(gl_FragCoord.xy);
    float3 _290 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _290 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _290 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _294 = _290 * rsqrt(max(dot(_290, _290), 9.9999999392252902907785028219223e-09f));
    float2 _303 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _323 = radians(_LightMapUVRotate);
    float _324 = cos(_323);
    float _325 = sin(_323);
    float2 _338 = ((mul(((float2(_5.x, _5.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_324, -_325), float2(_325, _324))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw;
    bool2 _342 = (_MaskUVSet != 0.0f).xx;
    float _356 = radians(_MaskTexUVRotate);
    float _357 = cos(_356);
    float _358 = sin(_356);
    bool4 _375 = (_DisableVertColor != 0.0f).xxxx;
    float4 _377 = _TintColor * float4(_375.x ? 1.0f.xxxx.x : _10.x, _375.y ? 1.0f.xxxx.y : _10.y, _375.z ? 1.0f.xxxx.z : _10.z, _375.w ? 1.0f.xxxx.w : _10.w);
    float3 _381 = _377.xyz * _TintColorIntensity;
    float4 _382 = float4(_381.x, _381.y, _381.z, _377.w);
    _382.w = _377.w * _TintColorAlpha;
    float4 _393 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _338, _GlobalMipBias);
    float4 _397 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat_NegativeAxesLightmap, _338, _GlobalMipBias);
    float3 _399 = _393.xyz;
    float3 _400 = _397.xyz;
    float _404 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _405 = -_8;
    float3x3 _408 = float3x3(_9.xyz, cross(_405, _9.xyz), _405);
    _408[2] = _405 * 1.0f;
    float4 _416 = _MaskTex.SampleBias(sampler_PointMirror, ((mul(((float2(_342.x ? _303.x : _5.xy.x, _342.y ? _303.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * (_6.y * _InParticle))) - 0.5f.xx, float2x2(float2(_357, -_358), float2(_358, _357))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _421 = _382 * lerp(_416, float4(1.0f, 1.0f, 1.0f, _416.x), _UseMaskTexAsAlpha.xxxx);
    float2 _434 = ((float2(_273) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _437 = float4(_434, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_EmissiveRampMap, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _437.y = -_434.y;
    float4 _440 = mul(_TransformVariables_InvViewProjMatrix, _437);
    float3 _484 = _421.xyz;
    float _496 = clamp((_421.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_440.xyz / _440.w.xxx, 1.0f)).z) - _259) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_259 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_259 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _497 = clamp((_484 + (max(_484 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _499 = _393.w * clamp(_496, 0.0f, 1.0f);
    float2 _527 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _527.y = -_527.y;
    uint2 _581 = uint2(0u, 0u);
    float _582 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _558 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _561 = _558;
        _561.y = -_558.y;
        float4 _564 = _561 * (1.0f / _558.w);
        _581 = uint2(clamp(((_564.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _582 = 1.0f / ((_ZBufferParams.z * _564.z) + _ZBufferParams.w);
    }
    else
    {
        _581 = _273;
        _582 = _259;
    }
    bool _586 = _IVParam0.w != 0.0f;
    float3 _1003 = 0.0f.xxx;
    if (_586)
    {
        float3 _591 = _4 + (_8 * 0.25f);
        float3 _601 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _609 = _591 - (_IVParam0.xyz + (_601 * (-_IVParam2.w)));
        float _623 = max(clamp((max(abs(_609.x), abs(_609.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_609.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _922 = 0.0f.xxxx;
        float4 _923 = 0.0f.xxxx;
        float4 _924 = 0.0f.xxxx;
        float _925 = 0.0f;
        float _926 = 0.0f;
        if (_586 && (_623 < 1.0f))
        {
            float3 _633 = _591 - (_IVParam0.xyz + (_601 * (-_IVParam2.y)));
            float _647 = max(clamp((max(abs(_633.x), abs(_633.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_633.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _723 = 0.0f;
            float4 _724 = 0.0f.xxxx;
            float4 _725 = 0.0f.xxxx;
            float4 _726 = 0.0f.xxxx;
            if (_647 < 1.0f)
            {
                float3 _656 = ((_591 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _658 = _656 - floor(_656);
                float4 _662 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _658, 0.0f);
                float _663 = 1.0f - _647;
                float _667 = _IVParam1.y * 0.5f;
                float _672 = _658.x;
                float _673 = clamp(_658.y, _667, 1.0f - _667) * 0.3333333432674407958984375f;
                float _674 = _658.z;
                float4 _677 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_672, _673, _674), 0.0f);
                float _693 = _662.x;
                float _703 = _662.y;
                float _713 = _662.z;
                _723 = _623 + (_677.w * _663);
                _724 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_672, _673 + 0.666666686534881591796875f, _674), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _713, _713) * _663;
                _725 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_672, _673 + 0.3333333432674407958984375f, _674), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _703, _703) * _663;
                _726 = float4(((_677.xyz * 4.0f) - 2.0f.xxx) * _693, _693) * _663;
            }
            else
            {
                _723 = _623;
                _724 = 0.0f.xxxx;
                _725 = 0.0f.xxxx;
                _726 = 0.0f.xxxx;
            }
            float3 _732 = _591 - (_IVParam0.xyz + (_601 * (-_IVParam2.z)));
            float _746 = max(clamp((max(abs(_732.x), abs(_732.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_732.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _826 = 0.0f;
            float4 _827 = 0.0f.xxxx;
            float4 _828 = 0.0f.xxxx;
            float4 _829 = 0.0f.xxxx;
            if (_746 < 1.0f)
            {
                float3 _755 = ((_591 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _757 = _755 - floor(_755);
                float4 _761 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _757, 0.0f);
                float _763 = _647 * (1.0f - _746);
                float _767 = _IVParam1.y * 0.5f;
                float _772 = _757.x;
                float _773 = clamp(_757.y, _767, 1.0f - _767) * 0.3333333432674407958984375f;
                float _774 = _757.z;
                float4 _777 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_772, _773, _774), 0.0f);
                float _793 = _761.x;
                float _804 = _761.y;
                float _815 = _761.z;
                _826 = _723 + (_777.w * _763);
                _827 = _724 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_772, _773 + 0.666666686534881591796875f, _774), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _815, _815) * _763);
                _828 = _725 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_772, _773 + 0.3333333432674407958984375f, _774), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _804, _804) * _763);
                _829 = _726 + (float4(((_777.xyz * 4.0f) - 2.0f.xxx) * _793, _793) * _763);
            }
            else
            {
                _826 = _723;
                _827 = _724;
                _828 = _725;
                _829 = _726;
            }
            float4 _912 = 0.0f.xxxx;
            float4 _913 = 0.0f.xxxx;
            float4 _914 = 0.0f.xxxx;
            float _915 = 0.0f;
            if (_746 > 0.0f)
            {
                float3 _838 = ((_591 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _841 = _IVParam1.xyz * 0.5f;
                float3 _843 = clamp(_838 - floor(_838), _841, 1.0f.xxx - _841);
                float4 _847 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _843, 0.0f);
                float _849 = _746 * (1.0f - _623);
                float _853 = _IVParam1.y * 0.5f;
                float _858 = _843.x;
                float _859 = clamp(_843.y, _853, 1.0f - _853) * 0.3333333432674407958984375f;
                float _860 = _843.z;
                float4 _863 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_858, _859, _860), 0.0f);
                float _879 = _847.x;
                float _890 = _847.y;
                float _901 = _847.z;
                _912 = _827 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_858, _859 + 0.666666686534881591796875f, _860), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _901, _901) * _849);
                _913 = _828 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_858, _859 + 0.3333333432674407958984375f, _860), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _890, _890) * _849);
                _914 = _829 + (float4(((_863.xyz * 4.0f) - 2.0f.xxx) * _879, _879) * _849);
                _915 = _826 + (_863.w * _849);
            }
            else
            {
                _912 = _827;
                _913 = _828;
                _914 = _829;
                _915 = _826;
            }
            float _918 = clamp((_915 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _922 = _912;
            _923 = _913;
            _924 = _914;
            _925 = _918 - _623;
            _926 = (_918 + _623) * 0.5f;
        }
        else
        {
            _922 = 0.0f.xxxx;
            _923 = 0.0f.xxxx;
            _924 = 0.0f.xxxx;
            _925 = 0.0f;
            _926 = 1.0f;
        }
        float4 _946 = _924 + float4(_IVDefaultSHAr.x * _926, (_IVDefaultSHAr.y * _926) + ((_IVDefaultSHAr.w * _925) * 0.5f), _IVDefaultSHAr.z * _926, (_IVDefaultSHAr.w * _926) + ((_IVDefaultSHAr.y * _925) * 0.375f));
        float4 _966 = _923 + float4(_IVDefaultSHAg.x * _926, (_IVDefaultSHAg.y * _926) + ((_IVDefaultSHAg.w * _925) * 0.5f), _IVDefaultSHAg.z * _926, (_IVDefaultSHAg.w * _926) + ((_IVDefaultSHAg.y * _925) * 0.375f));
        float4 _986 = _922 + float4(_IVDefaultSHAb.x * _926, (_IVDefaultSHAb.y * _926) + ((_IVDefaultSHAb.w * _925) * 0.5f), _IVDefaultSHAb.z * _926, (_IVDefaultSHAb.w * _926) + ((_IVDefaultSHAb.y * _925) * 0.375f));
        _1003 = float3(max(0.0f, dot(_946.xyz, _8) + _946.w), max(0.0f, dot(_966.xyz, _8) + _966.w), max(0.0f, dot(_986.xyz, _8) + _986.w));
    }
    else
    {
        _1003 = 0.0f.xxx;
    }
    float3 _1007 = 1.0f.xxx + (log2(_497) * (-0.43067657947540283203125f).xxx);
    float3 _1013 = _404.xxx;
    float3 _1055 = (((((min(_1013, pow(clamp(_393.x / _404, 0.0f, 1.0f).xxx, _1007) * _404) + min(_1013, pow(clamp(_393.y / _404, 0.0f, 1.0f).xxx, _1007) * _404)) + min(_1013, pow(clamp(_393.z / _404, 0.0f, 1.0f).xxx, _1007) * _404)) + min(_1013, pow(clamp(_397.x / _404, 0.0f, 1.0f).xxx, _1007) * _404)) + min(_1013, pow(clamp(_397.y / _404, 0.0f, 1.0f).xxx, _1007) * _404)) + min(_1013, pow(clamp(_397.z / _404, 0.0f, 1.0f).xxx, _1007) * _404)) * _1003;
    float3 _1061 = lerp(dot(_1055, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1055, _EnvLightSaturation.xxx);
    float3 _1067 = _VFXParams1.w.xxx;
    float4 _1107 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1082 = mul(_408, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1083 = bool3(_1082.x >= 0.0f.xxx.x, _1082.y >= 0.0f.xxx.y, _1082.z >= 0.0f.xxx.z);
        float3 _1094 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1013, pow(clamp(dot(_1082 * _1082, float3(_1083.x ? _399.x : _400.x, _1083.y ? _399.y : _400.y, _1083.z ? _399.z : _400.z)) / _404, 0.0f, 1.0f).xxx, _1007) * _404) * 1.0f);
        float3 _1105 = lerp(_1094, _1094 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1107 = float4(_1105.x, _1105.y, _1105.z, 0.0f.xxxx.w);
    }
    else
    {
        _1107 = 0.0f.xxxx;
    }
    float2 _1110 = floor(float2(_581) * 0.03125f);
    int _1118 = int((_1110.x + (_1110.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1125 = floor(_582 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1129 = clamp(_1125, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1131 = int(_1129 * 8.0f);
    float3 _1133 = 0.0f.xxx;
    float _1136 = 0.0f;
    _1133 = 0.0f.xxx;
    _1136 = 1.0f;
    float3 _1134 = 0.0f.xxx;
    float _1137 = 0.0f;
    [loop]
    for (int _1138 = 0; _1138 <= 7; _1133 = _1134, _1136 = _1137, _1138++)
    {
        uint _1156 = (_1125 <= _1129) ? (_GlobalBinningBuffer.Load<uint>(uint(_1118 + _1138) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1131) + _1138) * 4 + 0)) : 0u;
        uint _1157 = uint(_1138);
        float3 _1161 = 0.0f.xxx;
        _1137 = _1136;
        _1161 = 0.0f.xxx;
        uint _1164 = 0u;
        float _1159 = 0.0f;
        float3 _1162 = 0.0f.xxx;
        [loop]
        for (uint _1163 = _1156; _1163 != 0u; _1137 = _1159, _1161 = _1162, _1163 = _1164)
        {
            uint _1168 = firstbitlow(_1163);
            _1164 = _1163 ^ (1u << (_1168 & 31u));
            int _1174 = int((32u * _1157) + _1168) * 8;
            int _1177 = _1174 + 1;
            int _1180 = _1174 + 2;
            int _1183 = _1174 + 3;
            int _1186 = _1174 + 5;
            int _1189 = _1174 + 6;
            int _1192 = _1174 + 7;
            uint _1196 = uint(_LightDataBuffer_PunctualLightData[_1186].w);
            float _1271 = 0.0f;
            if ((_1196 & 1u) == 1u)
            {
                uint _1202 = asuint(_LightDataBuffer_PunctualLightData[_1186].x);
                uint _1209 = asuint(_LightDataBuffer_PunctualLightData[_1186].y);
                uint _1216 = asuint(_LightDataBuffer_PunctualLightData[_1186].z);
                uint _1223 = asuint(_LightDataBuffer_PunctualLightData[_1189].x);
                uint _1230 = asuint(_LightDataBuffer_PunctualLightData[_1189].y);
                uint _1237 = asuint(_LightDataBuffer_PunctualLightData[_1189].z);
                float3 _1256 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1177].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1202).x, spvUnpackHalf2x16(_1216).x, spvUnpackHalf2x16(_1230).x, 0.0f), float4(spvUnpackHalf2x16(_1202 >> 16u).x, spvUnpackHalf2x16(_1216 >> 16u).x, spvUnpackHalf2x16(_1230 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1209).x, spvUnpackHalf2x16(_1223).x, spvUnpackHalf2x16(_1237).x, 0.0f), float4(spvUnpackHalf2x16(_1209 >> 16u).x, spvUnpackHalf2x16(_1223 >> 16u).x, spvUnpackHalf2x16(_1237 >> 16u).x, 0.0f))).xyz);
                float _1263 = _LightDataBuffer_PunctualLightData[_1192].x * 0.5f;
                float _1269 = 1.0f - clamp((max(max(_1256.x, _1256.y), _1256.z) - (_1263 + 0.5f)) / (0.5f - _1263), 0.0f, 1.0f);
                _1271 = _1269 * _1269;
            }
            else
            {
                _1271 = 1.0f;
            }
            bool _1275 = _LightDataBuffer_PunctualLightData[_1183].z > 0.5f;
            if ((false || (_1271 < 0.001000000047497451305389404296875f)) || _1275)
            {
                _1159 = _1137;
                _1162 = _1161;
                continue;
            }
            float _2290 = 0.0f;
            float3 _2291 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1174].w < 1.5f)
            {
                float _1775 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1180].y)) - abs(_LightDataBuffer_PunctualLightData[_1180].x);
                float _1776 = _LightDataBuffer_PunctualLightData[_1180].y - _1775;
                float _1783 = abs(max((1.0f - abs(_1775)) - abs(_1776), 0.00048828125f));
                float3 _1787 = normalize(float3(_1775, _1776, (_LightDataBuffer_PunctualLightData[_1180].x >= 0.0f) ? _1783 : (-_1783)));
                float3 _1788 = _LightDataBuffer_PunctualLightData[_1177].xyz - _4;
                float _1789 = dot(_1788, _1788);
                float _1790 = rsqrt(_1789);
                float3 _1791 = _1788 * _1790;
                int _1794 = int(_LightDataBuffer_PunctualLightData[_1192].w);
                float3 _1795 = _1787 * _LightDataBuffer_PunctualLightData[_1180].z;
                float3 _1796 = _1795 * 0.5f;
                float3 _1797 = _1788 - _1796;
                float3 _1798 = _1788 + _1796;
                bool _1801 = (uint(_LightDataBuffer_PunctualLightData[_1174].w) & 1u) == 0u;
                bool _1804 = _1801 || ((_1196 & 2u) != 0u);
                bool _1807 = (!_1801) && (_LightDataBuffer_PunctualLightData[_1180].z > 0.0f);
                float _1819 = 0.0f;
                if (_1807)
                {
                    _1819 = 1.0f / ((((length(_1797) * length(_1798)) + dot(_1797, _1798)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1819 = 1.0f;
                }
                float _1841 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1189].w < 0.0f)
                {
                    float _1835 = _1789 * (_LightDataBuffer_PunctualLightData[_1177].w * _LightDataBuffer_PunctualLightData[_1177].w);
                    float _1838 = clamp(1.0f - (_1835 * _1835), 0.0f, 1.0f);
                    _1841 = lerp(1.0f / (_1789 + 1.0f), _1819, float(_1807)) * (_1838 * _1838);
                }
                else
                {
                    float3 _1824 = _1788 * _LightDataBuffer_PunctualLightData[_1177].w;
                    _1841 = _1819 * pow(1.0f - clamp(dot(_1824, _1824), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1189].w);
                }
                float _1847 = clamp((dot(_1791, -_1787) - _LightDataBuffer_PunctualLightData[_1180].z) * _LightDataBuffer_PunctualLightData[_1180].w, 0.0f, 1.0f);
                float _1851 = _1841 * lerp(1.0f, _1847 * _1847, float(_1801));
                float _1955 = 0.0f;
                if ((!_1807) && (_1794 >= 0))
                {
                    uint _1857 = uint(_1794);
                    float2 _1948 = 0.0f.xx;
                    [branch]
                    if (_1801)
                    {
                        float4 _1938 = mul(_lightCookieMatrices[_1857], float4(_4, 1.0f));
                        _1948 = _lightCookieData[_1857].xy + (clamp(_1938.xy / _1938.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1857].zw);
                    }
                    else
                    {
                        float3 _1871 = mul(float4(-_1788, 0.0f), _lightCookieMatrices[_1857]).xyz;
                        float3 _253 = _1871;
                        float3 _252 = _1871;
                        float3 _251 = abs(_1871);
                        uint _1880 = uint(int(_251.y > _251.x));
                        uint _1886 = (_251.z > _251[_1880]) ? 2u : _1880;
                        uint _1892 = (_1886 * 2u) + uint(_252[_1886] < 0.0f);
                        float _1896 = abs(_253[_1892 / 2u]);
                        float _1916 = 0.5f - (0.000244140625f / _lightCookieData[_1857].w);
                        _1948 = _lightCookieData[_1857].xy + (clamp(float2((float(_1892) + ((((_253[uint(_232[_1892].x)] * _233[_1892].x) / _1896) * _1916) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_253[uint(_232[_1892].y)] * _233[_1892].y) / _1896) * _1916)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1857].zw);
                    }
                    _1955 = _1851 * _LightCookie.SampleLevel(sampler_LinearMirror, _1948, 0.0f).x;
                }
                else
                {
                    _1955 = _1851;
                }
                bool _1956 = _1955 > 0.0f;
                float _2244 = 0.0f;
                if (_1956)
                {
                    int _2008 = 0;
                    if (_1804)
                    {
                        _2008 = int(_LightDataBuffer_PunctualLightData[_1183].x);
                    }
                    else
                    {
                        uint _1963 = asuint(_LightDataBuffer_PunctualLightData[_1180].w);
                        uint _1965 = asuint(_LightDataBuffer_PunctualLightData[_1183].x);
                        float3 _1966 = _4 - _LightDataBuffer_PunctualLightData[_1177].xyz;
                        float3 _1967 = abs(_1966);
                        float _1968 = _1967.x;
                        float _1969 = _1967.y;
                        float _1971 = _1967.z;
                        int _2003 = 0;
                        if ((_1968 > _1969) && (_1968 > _1971))
                        {
                            _2003 = int((_1966.x > 0.0f) ? (_1963 >> 24u) : ((_1963 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1995 = 0;
                            if (_1969 > _1971)
                            {
                                _1995 = int((_1966.y > 0.0f) ? ((_1963 >> 8u) & 255u) : (_1963 & 255u));
                            }
                            else
                            {
                                _1995 = int((_1966.z > 0.0f) ? ((_1965 >> 8u) & 255u) : (_1965 & 255u));
                            }
                            _2003 = _1995;
                        }
                        _2008 = (_2003 < 80) ? _2003 : (-1);
                    }
                    float4 _2025 = mul(_PunctualLightWorldToShadow[_2008], float4((_4 - ((-_1791) * _PunctualLightShadowParams[_2008].x)) + (_8 * (_PunctualLightShadowParams[_2008].y * 5.0f)), 1.0f));
                    float _2026 = _2025.w;
                    float3 _2029 = _2025.xyz / _2026.xxx;
                    float2 _2030 = _2029.xy;
                    float3 _2038 = _2029.xyz;
                    bool3 _2039 = bool3(_2038.x <= 0.0f.xxx.x, _2038.y <= 0.0f.xxx.y, _2038.z <= 0.0f.xxx.z);
                    bool3 _2040 = bool3(_2038.x >= 1.0f.xxx.x, _2038.y >= 1.0f.xxx.y, _2038.z >= 1.0f.xxx.z);
                    float _2043 = _2029.z;
                    float2 _2054 = ((_2030 * (_PunctualLightShadowParams2[_2008].zw - _PunctualLightShadowParams2[_2008].xy)) + _PunctualLightShadowParams2[_2008].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2056 = floor(_2054 + 0.5f.xx);
                    float2 _2057 = _2054 - _2056;
                    float _2058 = _2057.x;
                    float _2059 = _2058 + 0.5f;
                    float _2060 = _2059 * _2059;
                    float _2063 = 1.0f - _2058;
                    float _2064 = min(_2058, 0.0f);
                    float _2067 = _2058 + 1.0f;
                    float _2068 = max(_2058, 0.0f);
                    float _2079 = _2057.y;
                    float _2080 = _2079 + 0.5f;
                    float _2081 = _2080 * _2080;
                    float _2084 = 1.0f - _2079;
                    float _2085 = min(_2079, 0.0f);
                    float _2088 = _2079 + 1.0f;
                    float _2089 = max(_2079, 0.0f);
                    float3 _2101 = float3(0.1599999964237213134765625f * _2063, 0.1599999964237213134765625f * ((_2067 - (_2068 * _2068)) + 1.0f), _2060 * 0.07999999821186065673828125f);
                    float3 _2102 = float3(0.1599999964237213134765625f * ((_2060 * 0.5f) - _2058), 0.1599999964237213134765625f * ((_2063 - (_2064 * _2064)) + 1.0f), 0.1599999964237213134765625f * _2067) + _2101;
                    float3 _2104 = float3(0.1599999964237213134765625f * _2084, 0.1599999964237213134765625f * ((_2088 - (_2089 * _2089)) + 1.0f), _2081 * 0.07999999821186065673828125f);
                    float3 _2105 = float3(0.1599999964237213134765625f * ((_2081 * 0.5f) - _2079), 0.1599999964237213134765625f * ((_2084 - (_2085 * _2085)) + 1.0f), 0.1599999964237213134765625f * _2088) + _2104;
                    float3 _2111 = ((_2101 / _2102) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2113 = ((_2104 / _2105) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2115 = _2056 * _PunctualLightShadowTexelSize.xy;
                    float _2116 = _2111.x;
                    float _2117 = _2113.x;
                    float2 _2119 = _2115 + float2(_2116, _2117);
                    float _2120 = _2111.y;
                    float2 _2122 = _2115 + float2(_2120, _2117);
                    float _2123 = _2111.z;
                    float2 _2125 = _2115 + float2(_2123, _2117);
                    float _2126 = _2113.y;
                    float2 _2128 = _2115 + float2(_2116, _2126);
                    float2 _2130 = _2115 + float2(_2120, _2126);
                    float2 _2132 = _2115 + float2(_2123, _2126);
                    float _2133 = _2113.z;
                    float2 _2135 = _2115 + float2(_2116, _2133);
                    float2 _2137 = _2115 + float2(_2120, _2133);
                    float2 _2139 = _2115 + float2(_2123, _2133);
                    float _2140 = _2102.x;
                    float _2141 = _2105.x;
                    float _2143 = _2102.y;
                    float _2145 = _2102.z;
                    float _2147 = _2105.y;
                    float _2151 = _2105.z;
                    float _2217 = ((((((((_2140 * _2141) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2119, _247).xy, _2043)) + ((_2143 * _2141) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2122, _247).xy, _2043))) + ((_2145 * _2141) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2125, _247).xy, _2043))) + ((_2140 * _2147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2128, _247).xy, _2043))) + ((_2143 * _2147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2130, _247).xy, _2043))) + ((_2145 * _2147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2132, _247).xy, _2043))) + ((_2140 * _2151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2135, _247).xy, _2043))) + ((_2143 * _2151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2137, _247).xy, _2043));
                    float2 _2230 = min(_2030, 1.0f.xx - _2030);
                    _2244 = (_2008 >= 0) ? lerp(1.0f, (any(bool3(_2039.x || _2040.x, _2039.y || _2040.y, _2039.z || _2040.z)) || ((asuint(_2043) & 2147483647u) > 2139095040u)) ? 1.0f : (_2217 + ((_2145 * _2151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2139, _247).xy, _2043))), _1804 ? min(_PunctualLightShadowParams[_2008].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2008].z - _2026) * 0.25f, min(_2230.x, _2230.y)))) : _PunctualLightShadowParams[_2008].w) : 1.0f;
                }
                else
                {
                    _2244 = 1.0f;
                }
                float3 _2268 = 0.0f.xxx;
                float3 _2269 = 0.0f.xxx;
                if (_1807)
                {
                    float3 _2248 = reflect(-_294, _8);
                    float _2257 = dot(_2248, _1795);
                    _2268 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1180].z * _1790, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2269 = normalize(_1797 + (_1795 * clamp(dot(_1797, (_2248 * _2257) - _1795) / ((_LightDataBuffer_PunctualLightData[_1180].z * _LightDataBuffer_PunctualLightData[_1180].z) - (_2257 * _2257)), 0.0f, 1.0f)));
                }
                else
                {
                    _2268 = 1.0f.xxx;
                    _2269 = _1791;
                }
                float3 _2289 = 0.0f.xxx;
                if (_1956)
                {
                    float3 _2272 = mul(_408, _2269);
                    bool3 _2273 = bool3(_2272.x >= 0.0f.xxx.x, _2272.y >= 0.0f.xxx.y, _2272.z >= 0.0f.xxx.z);
                    _2289 = (((_LightDataBuffer_PunctualLightData[_1174].xyz * _1955) * _2244) * _1271) * (min(_1013, pow(clamp(dot(_2272 * _2272, float3(_2273.x ? _399.x : _400.x, _2273.y ? _399.y : _400.y, _2273.z ? _399.z : _400.z)) / _404, 0.0f, 1.0f).xxx, _1007) * _404) * _2268.z);
                }
                else
                {
                    _2289 = 0.0f.xxx;
                }
                _2290 = _1137;
                _2291 = _2289;
            }
            else
            {
                float _1765 = 0.0f;
                do
                {
                    if (_1275)
                    {
                        _1765 = 1.0f;
                        break;
                    }
                    float _1295 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1180].y)) - abs(_LightDataBuffer_PunctualLightData[_1180].x);
                    float _1296 = _LightDataBuffer_PunctualLightData[_1180].y - _1295;
                    float _1303 = abs(max((1.0f - abs(_1295)) - abs(_1296), 0.00048828125f));
                    float3 _1307 = normalize(float3(_1295, _1296, (_LightDataBuffer_PunctualLightData[_1180].x >= 0.0f) ? _1303 : (-_1303)));
                    float3 _1308 = _LightDataBuffer_PunctualLightData[_1177].xyz - _4;
                    float _1309 = dot(_1308, _1308);
                    float3 _1311 = _1308 * rsqrt(_1309);
                    int _1314 = int(_LightDataBuffer_PunctualLightData[_1192].w);
                    float3 _1316 = (_1307 * _LightDataBuffer_PunctualLightData[_1180].z) * 0.5f;
                    float3 _1317 = _1308 - _1316;
                    float3 _1318 = _1308 + _1316;
                    bool _1321 = (uint(_LightDataBuffer_PunctualLightData[_1174].w) & 1u) == 0u;
                    bool _1324 = _1321 || ((_1196 & 2u) != 0u);
                    bool _1327 = (!_1321) && (_LightDataBuffer_PunctualLightData[_1180].z > 0.0f);
                    float _1339 = 0.0f;
                    if (_1327)
                    {
                        _1339 = 1.0f / ((((length(_1317) * length(_1318)) + dot(_1317, _1318)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1339 = 1.0f;
                    }
                    float _1361 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1189].w < 0.0f)
                    {
                        float _1355 = _1309 * (_LightDataBuffer_PunctualLightData[_1177].w * _LightDataBuffer_PunctualLightData[_1177].w);
                        float _1358 = clamp(1.0f - (_1355 * _1355), 0.0f, 1.0f);
                        _1361 = lerp(1.0f / (_1309 + 1.0f), _1339, float(_1327)) * (_1358 * _1358);
                    }
                    else
                    {
                        float3 _1344 = _1308 * _LightDataBuffer_PunctualLightData[_1177].w;
                        _1361 = _1339 * pow(1.0f - clamp(dot(_1344, _1344), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1189].w);
                    }
                    float _1367 = clamp((dot(_1311, -_1307) - _LightDataBuffer_PunctualLightData[_1180].z) * _LightDataBuffer_PunctualLightData[_1180].w, 0.0f, 1.0f);
                    float _1371 = _1361 * lerp(1.0f, _1367 * _1367, float(_1321));
                    float _1475 = 0.0f;
                    if ((!_1327) && (_1314 >= 0))
                    {
                        uint _1377 = uint(_1314);
                        float2 _1468 = 0.0f.xx;
                        [branch]
                        if (_1321)
                        {
                            float4 _1458 = mul(_lightCookieMatrices[_1377], float4(_4, 1.0f));
                            _1468 = _lightCookieData[_1377].xy + (clamp(_1458.xy / _1458.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1377].zw);
                        }
                        else
                        {
                            float3 _1391 = mul(float4(-_1308, 0.0f), _lightCookieMatrices[_1377]).xyz;
                            float3 _256 = _1391;
                            float3 _255 = _1391;
                            float3 _254 = abs(_1391);
                            uint _1400 = uint(int(_254.y > _254.x));
                            uint _1406 = (_254.z > _254[_1400]) ? 2u : _1400;
                            uint _1412 = (_1406 * 2u) + uint(_255[_1406] < 0.0f);
                            float _1416 = abs(_256[_1412 / 2u]);
                            float _1436 = 0.5f - (0.000244140625f / _lightCookieData[_1377].w);
                            _1468 = _lightCookieData[_1377].xy + (clamp(float2((float(_1412) + ((((_256[uint(_232[_1412].x)] * _233[_1412].x) / _1416) * _1436) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_256[uint(_232[_1412].y)] * _233[_1412].y) / _1416) * _1436)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1377].zw);
                        }
                        _1475 = _1371 * _LightCookie.SampleLevel(sampler_LinearMirror, _1468, 0.0f).x;
                    }
                    else
                    {
                        _1475 = _1371;
                    }
                    float _1764 = 0.0f;
                    if (_1475 > 0.0f)
                    {
                        int _1528 = 0;
                        if (_1324)
                        {
                            _1528 = int(_LightDataBuffer_PunctualLightData[_1183].x);
                        }
                        else
                        {
                            uint _1483 = asuint(_LightDataBuffer_PunctualLightData[_1180].w);
                            uint _1485 = asuint(_LightDataBuffer_PunctualLightData[_1183].x);
                            float3 _1486 = _4 - _LightDataBuffer_PunctualLightData[_1177].xyz;
                            float3 _1487 = abs(_1486);
                            float _1488 = _1487.x;
                            float _1489 = _1487.y;
                            float _1491 = _1487.z;
                            int _1523 = 0;
                            if ((_1488 > _1489) && (_1488 > _1491))
                            {
                                _1523 = int((_1486.x > 0.0f) ? (_1483 >> 24u) : ((_1483 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1515 = 0;
                                if (_1489 > _1491)
                                {
                                    _1515 = int((_1486.y > 0.0f) ? ((_1483 >> 8u) & 255u) : (_1483 & 255u));
                                }
                                else
                                {
                                    _1515 = int((_1486.z > 0.0f) ? ((_1485 >> 8u) & 255u) : (_1485 & 255u));
                                }
                                _1523 = _1515;
                            }
                            _1528 = (_1523 < 80) ? _1523 : (-1);
                        }
                        float4 _1545 = mul(_PunctualLightWorldToShadow[_1528], float4((_4 - ((-_1311) * _PunctualLightShadowParams[_1528].x)) + (_8 * (_PunctualLightShadowParams[_1528].y * 5.0f)), 1.0f));
                        float _1546 = _1545.w;
                        float3 _1549 = _1545.xyz / _1546.xxx;
                        float2 _1550 = _1549.xy;
                        float3 _1558 = _1549.xyz;
                        bool3 _1559 = bool3(_1558.x <= 0.0f.xxx.x, _1558.y <= 0.0f.xxx.y, _1558.z <= 0.0f.xxx.z);
                        bool3 _1560 = bool3(_1558.x >= 1.0f.xxx.x, _1558.y >= 1.0f.xxx.y, _1558.z >= 1.0f.xxx.z);
                        float _1563 = _1549.z;
                        float2 _1574 = ((_1550 * (_PunctualLightShadowParams2[_1528].zw - _PunctualLightShadowParams2[_1528].xy)) + _PunctualLightShadowParams2[_1528].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1576 = floor(_1574 + 0.5f.xx);
                        float2 _1577 = _1574 - _1576;
                        float _1578 = _1577.x;
                        float _1579 = _1578 + 0.5f;
                        float _1580 = _1579 * _1579;
                        float _1583 = 1.0f - _1578;
                        float _1584 = min(_1578, 0.0f);
                        float _1587 = _1578 + 1.0f;
                        float _1588 = max(_1578, 0.0f);
                        float _1599 = _1577.y;
                        float _1600 = _1599 + 0.5f;
                        float _1601 = _1600 * _1600;
                        float _1604 = 1.0f - _1599;
                        float _1605 = min(_1599, 0.0f);
                        float _1608 = _1599 + 1.0f;
                        float _1609 = max(_1599, 0.0f);
                        float3 _1621 = float3(0.1599999964237213134765625f * _1583, 0.1599999964237213134765625f * ((_1587 - (_1588 * _1588)) + 1.0f), _1580 * 0.07999999821186065673828125f);
                        float3 _1622 = float3(0.1599999964237213134765625f * ((_1580 * 0.5f) - _1578), 0.1599999964237213134765625f * ((_1583 - (_1584 * _1584)) + 1.0f), 0.1599999964237213134765625f * _1587) + _1621;
                        float3 _1624 = float3(0.1599999964237213134765625f * _1604, 0.1599999964237213134765625f * ((_1608 - (_1609 * _1609)) + 1.0f), _1601 * 0.07999999821186065673828125f);
                        float3 _1625 = float3(0.1599999964237213134765625f * ((_1601 * 0.5f) - _1599), 0.1599999964237213134765625f * ((_1604 - (_1605 * _1605)) + 1.0f), 0.1599999964237213134765625f * _1608) + _1624;
                        float3 _1631 = ((_1621 / _1622) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1633 = ((_1624 / _1625) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1635 = _1576 * _PunctualLightShadowTexelSize.xy;
                        float _1636 = _1631.x;
                        float _1637 = _1633.x;
                        float2 _1639 = _1635 + float2(_1636, _1637);
                        float _1640 = _1631.y;
                        float2 _1642 = _1635 + float2(_1640, _1637);
                        float _1643 = _1631.z;
                        float2 _1645 = _1635 + float2(_1643, _1637);
                        float _1646 = _1633.y;
                        float2 _1648 = _1635 + float2(_1636, _1646);
                        float2 _1650 = _1635 + float2(_1640, _1646);
                        float2 _1652 = _1635 + float2(_1643, _1646);
                        float _1653 = _1633.z;
                        float2 _1655 = _1635 + float2(_1636, _1653);
                        float2 _1657 = _1635 + float2(_1640, _1653);
                        float2 _1659 = _1635 + float2(_1643, _1653);
                        float _1660 = _1622.x;
                        float _1661 = _1625.x;
                        float _1663 = _1622.y;
                        float _1665 = _1622.z;
                        float _1667 = _1625.y;
                        float _1671 = _1625.z;
                        float _1737 = ((((((((_1660 * _1661) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1639, _247).xy, _1563)) + ((_1663 * _1661) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1642, _247).xy, _1563))) + ((_1665 * _1661) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1645, _247).xy, _1563))) + ((_1660 * _1667) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1648, _247).xy, _1563))) + ((_1663 * _1667) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1650, _247).xy, _1563))) + ((_1665 * _1667) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1652, _247).xy, _1563))) + ((_1660 * _1671) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1655, _247).xy, _1563))) + ((_1663 * _1671) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1657, _247).xy, _1563));
                        float2 _1750 = min(_1550, 1.0f.xx - _1550);
                        _1764 = (_1528 >= 0) ? lerp(1.0f, (any(bool3(_1559.x || _1560.x, _1559.y || _1560.y, _1559.z || _1560.z)) || ((asuint(_1563) & 2147483647u) > 2139095040u)) ? 1.0f : (_1737 + ((_1665 * _1671) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1659, _247).xy, _1563))), _1324 ? min(_PunctualLightShadowParams[_1528].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1528].z - _1546) * 0.25f, min(_1750.x, _1750.y)))) : _PunctualLightShadowParams[_1528].w) : 1.0f;
                    }
                    else
                    {
                        _1764 = 1.0f;
                    }
                    _1765 = _1764;
                    break;
                } while(false);
                _2290 = _1137 * _1765;
                _2291 = 0.0f.xxx;
            }
            _1159 = _2290;
            _1162 = _1161 + _2291;
        }
        _1134 = _1133 + _1161;
    }
    float3 _2297 = (lerp(dot(_1061, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1061, _1067) * _VFXParams1.xyz) + (_1107.xyz + (_1133 * _1136)).xyz;
    float4 _2298 = float4(_2297.x, _2297.y, _2297.z, _248.w);
    _2298.w = _499;
    float3 _2304 = lerp(dot(_2298.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2298.xyz, _1067) * _VFXParams1.xyz;
    float2 _2314 = min((((sqrt(sqrt(abs(_527 * 0.5f))) * float2(int2(sign(_527)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2315 = float4(_2314.x, _2314.y, _248.z, _248.w);
    _2315.z = float(clamp(max(dot(_2304.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _499, _499) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2315.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_497, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _496, _496) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2304.x, _2304.y, _2304.z, _2298.w);
    _14 = _2315;
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
    _10 = stage_input._10;
    _11 = stage_input._11;
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
