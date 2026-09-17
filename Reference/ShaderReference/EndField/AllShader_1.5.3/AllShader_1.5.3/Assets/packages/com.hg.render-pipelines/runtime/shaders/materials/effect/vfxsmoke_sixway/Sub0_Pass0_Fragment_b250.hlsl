// Stage: Fragment  Blob: 250  ParamBlob: 94  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_MASK _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _253 = 0.0f;
static float4 _254 = 0.0f.xxxx;

static const int2 _238[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _239[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer type_UnityPerMaterial : register(b8, space1)
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
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float _BlendTexUVRotate : packoffset(c14.w);
    float4 _BlendTint : packoffset(c15);
    float4 _BlendTexUVSpeed : packoffset(c16);
    float4 _BlendTex_ST : packoffset(c17);
    float _SoftDistance : packoffset(c18);
    float _SoftBias : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
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
Texture2D<float4> _PositiveAxesLightmap : register(t4, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t5, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_PointMirror_MaskTex : register(s2, space1);
Texture2D<float4> _BlendTex : register(t7, space1);
SamplerState sampler_PointMirrorOnce_BlendTex : register(s3, space1);
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
    float _265 = 1.0f / gl_FragCoord.w;
    uint2 _279 = uint2(gl_FragCoord.xy);
    float3 _296 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _296 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _296 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _300 = _296 * rsqrt(max(dot(_296, _296), 9.9999999392252902907785028219223e-09f));
    float2 _309 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _312 = _6.y * _InParticle;
    float2 _316 = float2(_5.x, _5.y);
    float _329 = radians(_LightMapUVRotate);
    float _330 = cos(_329);
    float _331 = sin(_329);
    float2 _344 = ((mul(((_316 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_330, -_331), float2(_331, _330))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw;
    bool2 _348 = (_MaskUVSet != 0.0f).xx;
    float _362 = radians(_MaskTexUVRotate);
    float _363 = cos(_362);
    float _364 = sin(_362);
    float _388 = radians(_BlendTexUVRotate);
    float _389 = cos(_388);
    float _390 = sin(_388);
    bool4 _407 = (_DisableVertColor != 0.0f).xxxx;
    float4 _409 = _TintColor * float4(_407.x ? 1.0f.xxxx.x : _10.x, _407.y ? 1.0f.xxxx.y : _10.y, _407.z ? 1.0f.xxxx.z : _10.z, _407.w ? 1.0f.xxxx.w : _10.w);
    float3 _413 = _409.xyz * _TintColorIntensity;
    float4 _414 = float4(_413.x, _413.y, _413.z, _409.w);
    _414.w = _409.w * _TintColorAlpha;
    float4 _425 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _344, _GlobalMipBias);
    float4 _429 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _344, _GlobalMipBias);
    float3 _431 = _425.xyz;
    float3 _432 = _429.xyz;
    float _436 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _437 = -_8;
    float3x3 _440 = float3x3(_9.xyz, cross(_437, _9.xyz), _437);
    _440[2] = _437 * 1.0f;
    float4 _448 = _MaskTex.SampleBias(sampler_PointMirror_MaskTex, ((mul(((float2(_348.x ? _309.x : _5.xy.x, _348.y ? _309.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _312)) - 0.5f.xx, float2x2(float2(_363, -_364), float2(_364, _363))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _453 = _414 * lerp(_448, float4(1.0f, 1.0f, 1.0f, _448.x), _UseMaskTexAsAlpha.xxxx);
    float4 _456 = _BlendTint * _10;
    float4 _462 = _BlendTex.SampleBias(sampler_PointMirrorOnce_BlendTex, ((((mul(((_316 + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _312)) - 0.5f.xx, float2x2(float2(_389, -_390), float2(_390, _389))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _463 = _453.w;
    float2 _484 = ((float2(_279) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _487 = float4(_484, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_EmissiveRampMap, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _487.y = -_484.y;
    float4 _490 = mul(_TransformVariables_InvViewProjMatrix, _487);
    float3 _533 = (((_462 * clamp((_463 + _462.w) * _456.w, 0.0f, 1.0f)) * _456) + _453).xyz;
    float _545 = clamp((_463 * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_490.xyz / _490.w.xxx, 1.0f)).z) - _265) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_265 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_265 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _546 = clamp((_533 + (max(_533 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _548 = _425.w * clamp(_545, 0.0f, 1.0f);
    float2 _576 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _576.y = -_576.y;
    uint2 _630 = uint2(0u, 0u);
    float _631 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _607 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _610 = _607;
        _610.y = -_607.y;
        float4 _613 = _610 * (1.0f / _607.w);
        _630 = uint2(clamp(((_613.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _631 = 1.0f / ((_ZBufferParams.z * _613.z) + _ZBufferParams.w);
    }
    else
    {
        _630 = _279;
        _631 = _265;
    }
    bool _635 = _IVParam0.w != 0.0f;
    float3 _1052 = 0.0f.xxx;
    if (_635)
    {
        float3 _640 = _4 + (_8 * 0.25f);
        float3 _650 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _658 = _640 - (_IVParam0.xyz + (_650 * (-_IVParam2.w)));
        float _672 = max(clamp((max(abs(_658.x), abs(_658.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_658.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _971 = 0.0f.xxxx;
        float4 _972 = 0.0f.xxxx;
        float4 _973 = 0.0f.xxxx;
        float _974 = 0.0f;
        float _975 = 0.0f;
        if (_635 && (_672 < 1.0f))
        {
            float3 _682 = _640 - (_IVParam0.xyz + (_650 * (-_IVParam2.y)));
            float _696 = max(clamp((max(abs(_682.x), abs(_682.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_682.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _772 = 0.0f;
            float4 _773 = 0.0f.xxxx;
            float4 _774 = 0.0f.xxxx;
            float4 _775 = 0.0f.xxxx;
            if (_696 < 1.0f)
            {
                float3 _705 = ((_640 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _707 = _705 - floor(_705);
                float4 _711 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _707, 0.0f);
                float _712 = 1.0f - _696;
                float _716 = _IVParam1.y * 0.5f;
                float _721 = _707.x;
                float _722 = clamp(_707.y, _716, 1.0f - _716) * 0.3333333432674407958984375f;
                float _723 = _707.z;
                float4 _726 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_721, _722, _723), 0.0f);
                float _742 = _711.x;
                float _752 = _711.y;
                float _762 = _711.z;
                _772 = _672 + (_726.w * _712);
                _773 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_721, _722 + 0.666666686534881591796875f, _723), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _762, _762) * _712;
                _774 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_721, _722 + 0.3333333432674407958984375f, _723), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _752, _752) * _712;
                _775 = float4(((_726.xyz * 4.0f) - 2.0f.xxx) * _742, _742) * _712;
            }
            else
            {
                _772 = _672;
                _773 = 0.0f.xxxx;
                _774 = 0.0f.xxxx;
                _775 = 0.0f.xxxx;
            }
            float3 _781 = _640 - (_IVParam0.xyz + (_650 * (-_IVParam2.z)));
            float _795 = max(clamp((max(abs(_781.x), abs(_781.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_781.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _875 = 0.0f;
            float4 _876 = 0.0f.xxxx;
            float4 _877 = 0.0f.xxxx;
            float4 _878 = 0.0f.xxxx;
            if (_795 < 1.0f)
            {
                float3 _804 = ((_640 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _806 = _804 - floor(_804);
                float4 _810 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _806, 0.0f);
                float _812 = _696 * (1.0f - _795);
                float _816 = _IVParam1.y * 0.5f;
                float _821 = _806.x;
                float _822 = clamp(_806.y, _816, 1.0f - _816) * 0.3333333432674407958984375f;
                float _823 = _806.z;
                float4 _826 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_821, _822, _823), 0.0f);
                float _842 = _810.x;
                float _853 = _810.y;
                float _864 = _810.z;
                _875 = _772 + (_826.w * _812);
                _876 = _773 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_821, _822 + 0.666666686534881591796875f, _823), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _864, _864) * _812);
                _877 = _774 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_821, _822 + 0.3333333432674407958984375f, _823), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _853, _853) * _812);
                _878 = _775 + (float4(((_826.xyz * 4.0f) - 2.0f.xxx) * _842, _842) * _812);
            }
            else
            {
                _875 = _772;
                _876 = _773;
                _877 = _774;
                _878 = _775;
            }
            float4 _961 = 0.0f.xxxx;
            float4 _962 = 0.0f.xxxx;
            float4 _963 = 0.0f.xxxx;
            float _964 = 0.0f;
            if (_795 > 0.0f)
            {
                float3 _887 = ((_640 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _890 = _IVParam1.xyz * 0.5f;
                float3 _892 = clamp(_887 - floor(_887), _890, 1.0f.xxx - _890);
                float4 _896 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _892, 0.0f);
                float _898 = _795 * (1.0f - _672);
                float _902 = _IVParam1.y * 0.5f;
                float _907 = _892.x;
                float _908 = clamp(_892.y, _902, 1.0f - _902) * 0.3333333432674407958984375f;
                float _909 = _892.z;
                float4 _912 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_907, _908, _909), 0.0f);
                float _928 = _896.x;
                float _939 = _896.y;
                float _950 = _896.z;
                _961 = _876 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_907, _908 + 0.666666686534881591796875f, _909), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _950, _950) * _898);
                _962 = _877 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_907, _908 + 0.3333333432674407958984375f, _909), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _939, _939) * _898);
                _963 = _878 + (float4(((_912.xyz * 4.0f) - 2.0f.xxx) * _928, _928) * _898);
                _964 = _875 + (_912.w * _898);
            }
            else
            {
                _961 = _876;
                _962 = _877;
                _963 = _878;
                _964 = _875;
            }
            float _967 = clamp((_964 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _971 = _961;
            _972 = _962;
            _973 = _963;
            _974 = _967 - _672;
            _975 = (_967 + _672) * 0.5f;
        }
        else
        {
            _971 = 0.0f.xxxx;
            _972 = 0.0f.xxxx;
            _973 = 0.0f.xxxx;
            _974 = 0.0f;
            _975 = 1.0f;
        }
        float4 _995 = _973 + float4(_IVDefaultSHAr.x * _975, (_IVDefaultSHAr.y * _975) + ((_IVDefaultSHAr.w * _974) * 0.5f), _IVDefaultSHAr.z * _975, (_IVDefaultSHAr.w * _975) + ((_IVDefaultSHAr.y * _974) * 0.375f));
        float4 _1015 = _972 + float4(_IVDefaultSHAg.x * _975, (_IVDefaultSHAg.y * _975) + ((_IVDefaultSHAg.w * _974) * 0.5f), _IVDefaultSHAg.z * _975, (_IVDefaultSHAg.w * _975) + ((_IVDefaultSHAg.y * _974) * 0.375f));
        float4 _1035 = _971 + float4(_IVDefaultSHAb.x * _975, (_IVDefaultSHAb.y * _975) + ((_IVDefaultSHAb.w * _974) * 0.5f), _IVDefaultSHAb.z * _975, (_IVDefaultSHAb.w * _975) + ((_IVDefaultSHAb.y * _974) * 0.375f));
        _1052 = float3(max(0.0f, dot(_995.xyz, _8) + _995.w), max(0.0f, dot(_1015.xyz, _8) + _1015.w), max(0.0f, dot(_1035.xyz, _8) + _1035.w));
    }
    else
    {
        _1052 = 0.0f.xxx;
    }
    float3 _1056 = 1.0f.xxx + (log2(_546) * (-0.43067657947540283203125f).xxx);
    float3 _1062 = _436.xxx;
    float3 _1104 = (((((min(_1062, pow(clamp(_425.x / _436, 0.0f, 1.0f).xxx, _1056) * _436) + min(_1062, pow(clamp(_425.y / _436, 0.0f, 1.0f).xxx, _1056) * _436)) + min(_1062, pow(clamp(_425.z / _436, 0.0f, 1.0f).xxx, _1056) * _436)) + min(_1062, pow(clamp(_429.x / _436, 0.0f, 1.0f).xxx, _1056) * _436)) + min(_1062, pow(clamp(_429.y / _436, 0.0f, 1.0f).xxx, _1056) * _436)) + min(_1062, pow(clamp(_429.z / _436, 0.0f, 1.0f).xxx, _1056) * _436)) * _1052;
    float3 _1110 = lerp(dot(_1104, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1104, _EnvLightSaturation.xxx);
    float3 _1116 = _VFXParams1.w.xxx;
    float4 _1156 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1131 = mul(_440, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1132 = bool3(_1131.x >= 0.0f.xxx.x, _1131.y >= 0.0f.xxx.y, _1131.z >= 0.0f.xxx.z);
        float3 _1143 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1062, pow(clamp(dot(_1131 * _1131, float3(_1132.x ? _431.x : _432.x, _1132.y ? _431.y : _432.y, _1132.z ? _431.z : _432.z)) / _436, 0.0f, 1.0f).xxx, _1056) * _436) * 1.0f);
        float3 _1154 = lerp(_1143, _1143 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1156 = float4(_1154.x, _1154.y, _1154.z, 0.0f.xxxx.w);
    }
    else
    {
        _1156 = 0.0f.xxxx;
    }
    float2 _1159 = floor(float2(_630) * 0.03125f);
    int _1167 = int((_1159.x + (_1159.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1174 = floor(_631 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1178 = clamp(_1174, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1180 = int(_1178 * 8.0f);
    float3 _1182 = 0.0f.xxx;
    float _1185 = 0.0f;
    _1182 = 0.0f.xxx;
    _1185 = 1.0f;
    float3 _1183 = 0.0f.xxx;
    float _1186 = 0.0f;
    [loop]
    for (int _1187 = 0; _1187 <= 7; _1182 = _1183, _1185 = _1186, _1187++)
    {
        uint _1205 = (_1174 <= _1178) ? (_GlobalBinningBuffer.Load<uint>(uint(_1167 + _1187) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1180) + _1187) * 4 + 0)) : 0u;
        uint _1206 = uint(_1187);
        float3 _1210 = 0.0f.xxx;
        _1186 = _1185;
        _1210 = 0.0f.xxx;
        uint _1213 = 0u;
        float _1208 = 0.0f;
        float3 _1211 = 0.0f.xxx;
        [loop]
        for (uint _1212 = _1205; _1212 != 0u; _1186 = _1208, _1210 = _1211, _1212 = _1213)
        {
            uint _1217 = firstbitlow(_1212);
            _1213 = _1212 ^ (1u << (_1217 & 31u));
            int _1223 = int((32u * _1206) + _1217) * 8;
            int _1226 = _1223 + 1;
            int _1229 = _1223 + 2;
            int _1232 = _1223 + 3;
            int _1235 = _1223 + 5;
            int _1238 = _1223 + 6;
            int _1241 = _1223 + 7;
            uint _1245 = uint(_LightDataBuffer_PunctualLightData[_1235].w);
            float _1320 = 0.0f;
            if ((_1245 & 1u) == 1u)
            {
                uint _1251 = asuint(_LightDataBuffer_PunctualLightData[_1235].x);
                uint _1258 = asuint(_LightDataBuffer_PunctualLightData[_1235].y);
                uint _1265 = asuint(_LightDataBuffer_PunctualLightData[_1235].z);
                uint _1272 = asuint(_LightDataBuffer_PunctualLightData[_1238].x);
                uint _1279 = asuint(_LightDataBuffer_PunctualLightData[_1238].y);
                uint _1286 = asuint(_LightDataBuffer_PunctualLightData[_1238].z);
                float3 _1305 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1226].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1251).x, spvUnpackHalf2x16(_1265).x, spvUnpackHalf2x16(_1279).x, 0.0f), float4(spvUnpackHalf2x16(_1251 >> 16u).x, spvUnpackHalf2x16(_1265 >> 16u).x, spvUnpackHalf2x16(_1279 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1258).x, spvUnpackHalf2x16(_1272).x, spvUnpackHalf2x16(_1286).x, 0.0f), float4(spvUnpackHalf2x16(_1258 >> 16u).x, spvUnpackHalf2x16(_1272 >> 16u).x, spvUnpackHalf2x16(_1286 >> 16u).x, 0.0f))).xyz);
                float _1312 = _LightDataBuffer_PunctualLightData[_1241].x * 0.5f;
                float _1318 = 1.0f - clamp((max(max(_1305.x, _1305.y), _1305.z) - (_1312 + 0.5f)) / (0.5f - _1312), 0.0f, 1.0f);
                _1320 = _1318 * _1318;
            }
            else
            {
                _1320 = 1.0f;
            }
            bool _1324 = _LightDataBuffer_PunctualLightData[_1232].z > 0.5f;
            if ((false || (_1320 < 0.001000000047497451305389404296875f)) || _1324)
            {
                _1208 = _1186;
                _1211 = _1210;
                continue;
            }
            float _2339 = 0.0f;
            float3 _2340 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1223].w < 1.5f)
            {
                float _1824 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1229].y)) - abs(_LightDataBuffer_PunctualLightData[_1229].x);
                float _1825 = _LightDataBuffer_PunctualLightData[_1229].y - _1824;
                float _1832 = abs(max((1.0f - abs(_1824)) - abs(_1825), 0.00048828125f));
                float3 _1836 = normalize(float3(_1824, _1825, (_LightDataBuffer_PunctualLightData[_1229].x >= 0.0f) ? _1832 : (-_1832)));
                float3 _1837 = _LightDataBuffer_PunctualLightData[_1226].xyz - _4;
                float _1838 = dot(_1837, _1837);
                float _1839 = rsqrt(_1838);
                float3 _1840 = _1837 * _1839;
                int _1843 = int(_LightDataBuffer_PunctualLightData[_1241].w);
                float3 _1844 = _1836 * _LightDataBuffer_PunctualLightData[_1229].z;
                float3 _1845 = _1844 * 0.5f;
                float3 _1846 = _1837 - _1845;
                float3 _1847 = _1837 + _1845;
                bool _1850 = (uint(_LightDataBuffer_PunctualLightData[_1223].w) & 1u) == 0u;
                bool _1853 = _1850 || ((_1245 & 2u) != 0u);
                bool _1856 = (!_1850) && (_LightDataBuffer_PunctualLightData[_1229].z > 0.0f);
                float _1868 = 0.0f;
                if (_1856)
                {
                    _1868 = 1.0f / ((((length(_1846) * length(_1847)) + dot(_1846, _1847)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1868 = 1.0f;
                }
                float _1890 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1238].w < 0.0f)
                {
                    float _1884 = _1838 * (_LightDataBuffer_PunctualLightData[_1226].w * _LightDataBuffer_PunctualLightData[_1226].w);
                    float _1887 = clamp(1.0f - (_1884 * _1884), 0.0f, 1.0f);
                    _1890 = lerp(1.0f / (_1838 + 1.0f), _1868, float(_1856)) * (_1887 * _1887);
                }
                else
                {
                    float3 _1873 = _1837 * _LightDataBuffer_PunctualLightData[_1226].w;
                    _1890 = _1868 * pow(1.0f - clamp(dot(_1873, _1873), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1238].w);
                }
                float _1896 = clamp((dot(_1840, -_1836) - _LightDataBuffer_PunctualLightData[_1229].z) * _LightDataBuffer_PunctualLightData[_1229].w, 0.0f, 1.0f);
                float _1900 = _1890 * lerp(1.0f, _1896 * _1896, float(_1850));
                float _2004 = 0.0f;
                if ((!_1856) && (_1843 >= 0))
                {
                    uint _1906 = uint(_1843);
                    float2 _1997 = 0.0f.xx;
                    [branch]
                    if (_1850)
                    {
                        float4 _1987 = mul(_lightCookieMatrices[_1906], float4(_4, 1.0f));
                        _1997 = _lightCookieData[_1906].xy + (clamp(_1987.xy / _1987.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1906].zw);
                    }
                    else
                    {
                        float3 _1920 = mul(float4(-_1837, 0.0f), _lightCookieMatrices[_1906]).xyz;
                        float3 _259 = _1920;
                        float3 _258 = _1920;
                        float3 _257 = abs(_1920);
                        uint _1929 = uint(int(_257.y > _257.x));
                        uint _1935 = (_257.z > _257[_1929]) ? 2u : _1929;
                        uint _1941 = (_1935 * 2u) + uint(_258[_1935] < 0.0f);
                        float _1945 = abs(_259[_1941 / 2u]);
                        float _1965 = 0.5f - (0.000244140625f / _lightCookieData[_1906].w);
                        _1997 = _lightCookieData[_1906].xy + (clamp(float2((float(_1941) + ((((_259[uint(_238[_1941].x)] * _239[_1941].x) / _1945) * _1965) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_259[uint(_238[_1941].y)] * _239[_1941].y) / _1945) * _1965)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1906].zw);
                    }
                    _2004 = _1900 * _LightCookie.SampleLevel(sampler_LinearMirror, _1997, 0.0f).x;
                }
                else
                {
                    _2004 = _1900;
                }
                bool _2005 = _2004 > 0.0f;
                float _2293 = 0.0f;
                if (_2005)
                {
                    int _2057 = 0;
                    if (_1853)
                    {
                        _2057 = int(_LightDataBuffer_PunctualLightData[_1232].x);
                    }
                    else
                    {
                        uint _2012 = asuint(_LightDataBuffer_PunctualLightData[_1229].w);
                        uint _2014 = asuint(_LightDataBuffer_PunctualLightData[_1232].x);
                        float3 _2015 = _4 - _LightDataBuffer_PunctualLightData[_1226].xyz;
                        float3 _2016 = abs(_2015);
                        float _2017 = _2016.x;
                        float _2018 = _2016.y;
                        float _2020 = _2016.z;
                        int _2052 = 0;
                        if ((_2017 > _2018) && (_2017 > _2020))
                        {
                            _2052 = int((_2015.x > 0.0f) ? (_2012 >> 24u) : ((_2012 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2044 = 0;
                            if (_2018 > _2020)
                            {
                                _2044 = int((_2015.y > 0.0f) ? ((_2012 >> 8u) & 255u) : (_2012 & 255u));
                            }
                            else
                            {
                                _2044 = int((_2015.z > 0.0f) ? ((_2014 >> 8u) & 255u) : (_2014 & 255u));
                            }
                            _2052 = _2044;
                        }
                        _2057 = (_2052 < 80) ? _2052 : (-1);
                    }
                    float4 _2074 = mul(_PunctualLightWorldToShadow[_2057], float4((_4 - ((-_1840) * _PunctualLightShadowParams[_2057].x)) + (_8 * (_PunctualLightShadowParams[_2057].y * 5.0f)), 1.0f));
                    float _2075 = _2074.w;
                    float3 _2078 = _2074.xyz / _2075.xxx;
                    float2 _2079 = _2078.xy;
                    float3 _2087 = _2078.xyz;
                    bool3 _2088 = bool3(_2087.x <= 0.0f.xxx.x, _2087.y <= 0.0f.xxx.y, _2087.z <= 0.0f.xxx.z);
                    bool3 _2089 = bool3(_2087.x >= 1.0f.xxx.x, _2087.y >= 1.0f.xxx.y, _2087.z >= 1.0f.xxx.z);
                    float _2092 = _2078.z;
                    float2 _2103 = ((_2079 * (_PunctualLightShadowParams2[_2057].zw - _PunctualLightShadowParams2[_2057].xy)) + _PunctualLightShadowParams2[_2057].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2105 = floor(_2103 + 0.5f.xx);
                    float2 _2106 = _2103 - _2105;
                    float _2107 = _2106.x;
                    float _2108 = _2107 + 0.5f;
                    float _2109 = _2108 * _2108;
                    float _2112 = 1.0f - _2107;
                    float _2113 = min(_2107, 0.0f);
                    float _2116 = _2107 + 1.0f;
                    float _2117 = max(_2107, 0.0f);
                    float _2128 = _2106.y;
                    float _2129 = _2128 + 0.5f;
                    float _2130 = _2129 * _2129;
                    float _2133 = 1.0f - _2128;
                    float _2134 = min(_2128, 0.0f);
                    float _2137 = _2128 + 1.0f;
                    float _2138 = max(_2128, 0.0f);
                    float3 _2150 = float3(0.1599999964237213134765625f * _2112, 0.1599999964237213134765625f * ((_2116 - (_2117 * _2117)) + 1.0f), _2109 * 0.07999999821186065673828125f);
                    float3 _2151 = float3(0.1599999964237213134765625f * ((_2109 * 0.5f) - _2107), 0.1599999964237213134765625f * ((_2112 - (_2113 * _2113)) + 1.0f), 0.1599999964237213134765625f * _2116) + _2150;
                    float3 _2153 = float3(0.1599999964237213134765625f * _2133, 0.1599999964237213134765625f * ((_2137 - (_2138 * _2138)) + 1.0f), _2130 * 0.07999999821186065673828125f);
                    float3 _2154 = float3(0.1599999964237213134765625f * ((_2130 * 0.5f) - _2128), 0.1599999964237213134765625f * ((_2133 - (_2134 * _2134)) + 1.0f), 0.1599999964237213134765625f * _2137) + _2153;
                    float3 _2160 = ((_2150 / _2151) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2162 = ((_2153 / _2154) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2164 = _2105 * _PunctualLightShadowTexelSize.xy;
                    float _2165 = _2160.x;
                    float _2166 = _2162.x;
                    float2 _2168 = _2164 + float2(_2165, _2166);
                    float _2169 = _2160.y;
                    float2 _2171 = _2164 + float2(_2169, _2166);
                    float _2172 = _2160.z;
                    float2 _2174 = _2164 + float2(_2172, _2166);
                    float _2175 = _2162.y;
                    float2 _2177 = _2164 + float2(_2165, _2175);
                    float2 _2179 = _2164 + float2(_2169, _2175);
                    float2 _2181 = _2164 + float2(_2172, _2175);
                    float _2182 = _2162.z;
                    float2 _2184 = _2164 + float2(_2165, _2182);
                    float2 _2186 = _2164 + float2(_2169, _2182);
                    float2 _2188 = _2164 + float2(_2172, _2182);
                    float _2189 = _2151.x;
                    float _2190 = _2154.x;
                    float _2192 = _2151.y;
                    float _2194 = _2151.z;
                    float _2196 = _2154.y;
                    float _2200 = _2154.z;
                    float _2266 = ((((((((_2189 * _2190) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2168, _253).xy, _2092)) + ((_2192 * _2190) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2171, _253).xy, _2092))) + ((_2194 * _2190) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2174, _253).xy, _2092))) + ((_2189 * _2196) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2177, _253).xy, _2092))) + ((_2192 * _2196) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2179, _253).xy, _2092))) + ((_2194 * _2196) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2181, _253).xy, _2092))) + ((_2189 * _2200) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2184, _253).xy, _2092))) + ((_2192 * _2200) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2186, _253).xy, _2092));
                    float2 _2279 = min(_2079, 1.0f.xx - _2079);
                    _2293 = (_2057 >= 0) ? lerp(1.0f, (any(bool3(_2088.x || _2089.x, _2088.y || _2089.y, _2088.z || _2089.z)) || ((asuint(_2092) & 2147483647u) > 2139095040u)) ? 1.0f : (_2266 + ((_2194 * _2200) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2188, _253).xy, _2092))), _1853 ? min(_PunctualLightShadowParams[_2057].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2057].z - _2075) * 0.25f, min(_2279.x, _2279.y)))) : _PunctualLightShadowParams[_2057].w) : 1.0f;
                }
                else
                {
                    _2293 = 1.0f;
                }
                float3 _2317 = 0.0f.xxx;
                float3 _2318 = 0.0f.xxx;
                if (_1856)
                {
                    float3 _2297 = reflect(-_300, _8);
                    float _2306 = dot(_2297, _1844);
                    _2317 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1229].z * _1839, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2318 = normalize(_1846 + (_1844 * clamp(dot(_1846, (_2297 * _2306) - _1844) / ((_LightDataBuffer_PunctualLightData[_1229].z * _LightDataBuffer_PunctualLightData[_1229].z) - (_2306 * _2306)), 0.0f, 1.0f)));
                }
                else
                {
                    _2317 = 1.0f.xxx;
                    _2318 = _1840;
                }
                float3 _2338 = 0.0f.xxx;
                if (_2005)
                {
                    float3 _2321 = mul(_440, _2318);
                    bool3 _2322 = bool3(_2321.x >= 0.0f.xxx.x, _2321.y >= 0.0f.xxx.y, _2321.z >= 0.0f.xxx.z);
                    _2338 = (((_LightDataBuffer_PunctualLightData[_1223].xyz * _2004) * _2293) * _1320) * (min(_1062, pow(clamp(dot(_2321 * _2321, float3(_2322.x ? _431.x : _432.x, _2322.y ? _431.y : _432.y, _2322.z ? _431.z : _432.z)) / _436, 0.0f, 1.0f).xxx, _1056) * _436) * _2317.z);
                }
                else
                {
                    _2338 = 0.0f.xxx;
                }
                _2339 = _1186;
                _2340 = _2338;
            }
            else
            {
                float _1814 = 0.0f;
                do
                {
                    if (_1324)
                    {
                        _1814 = 1.0f;
                        break;
                    }
                    float _1344 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1229].y)) - abs(_LightDataBuffer_PunctualLightData[_1229].x);
                    float _1345 = _LightDataBuffer_PunctualLightData[_1229].y - _1344;
                    float _1352 = abs(max((1.0f - abs(_1344)) - abs(_1345), 0.00048828125f));
                    float3 _1356 = normalize(float3(_1344, _1345, (_LightDataBuffer_PunctualLightData[_1229].x >= 0.0f) ? _1352 : (-_1352)));
                    float3 _1357 = _LightDataBuffer_PunctualLightData[_1226].xyz - _4;
                    float _1358 = dot(_1357, _1357);
                    float3 _1360 = _1357 * rsqrt(_1358);
                    int _1363 = int(_LightDataBuffer_PunctualLightData[_1241].w);
                    float3 _1365 = (_1356 * _LightDataBuffer_PunctualLightData[_1229].z) * 0.5f;
                    float3 _1366 = _1357 - _1365;
                    float3 _1367 = _1357 + _1365;
                    bool _1370 = (uint(_LightDataBuffer_PunctualLightData[_1223].w) & 1u) == 0u;
                    bool _1373 = _1370 || ((_1245 & 2u) != 0u);
                    bool _1376 = (!_1370) && (_LightDataBuffer_PunctualLightData[_1229].z > 0.0f);
                    float _1388 = 0.0f;
                    if (_1376)
                    {
                        _1388 = 1.0f / ((((length(_1366) * length(_1367)) + dot(_1366, _1367)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1388 = 1.0f;
                    }
                    float _1410 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1238].w < 0.0f)
                    {
                        float _1404 = _1358 * (_LightDataBuffer_PunctualLightData[_1226].w * _LightDataBuffer_PunctualLightData[_1226].w);
                        float _1407 = clamp(1.0f - (_1404 * _1404), 0.0f, 1.0f);
                        _1410 = lerp(1.0f / (_1358 + 1.0f), _1388, float(_1376)) * (_1407 * _1407);
                    }
                    else
                    {
                        float3 _1393 = _1357 * _LightDataBuffer_PunctualLightData[_1226].w;
                        _1410 = _1388 * pow(1.0f - clamp(dot(_1393, _1393), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1238].w);
                    }
                    float _1416 = clamp((dot(_1360, -_1356) - _LightDataBuffer_PunctualLightData[_1229].z) * _LightDataBuffer_PunctualLightData[_1229].w, 0.0f, 1.0f);
                    float _1420 = _1410 * lerp(1.0f, _1416 * _1416, float(_1370));
                    float _1524 = 0.0f;
                    if ((!_1376) && (_1363 >= 0))
                    {
                        uint _1426 = uint(_1363);
                        float2 _1517 = 0.0f.xx;
                        [branch]
                        if (_1370)
                        {
                            float4 _1507 = mul(_lightCookieMatrices[_1426], float4(_4, 1.0f));
                            _1517 = _lightCookieData[_1426].xy + (clamp(_1507.xy / _1507.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1426].zw);
                        }
                        else
                        {
                            float3 _1440 = mul(float4(-_1357, 0.0f), _lightCookieMatrices[_1426]).xyz;
                            float3 _262 = _1440;
                            float3 _261 = _1440;
                            float3 _260 = abs(_1440);
                            uint _1449 = uint(int(_260.y > _260.x));
                            uint _1455 = (_260.z > _260[_1449]) ? 2u : _1449;
                            uint _1461 = (_1455 * 2u) + uint(_261[_1455] < 0.0f);
                            float _1465 = abs(_262[_1461 / 2u]);
                            float _1485 = 0.5f - (0.000244140625f / _lightCookieData[_1426].w);
                            _1517 = _lightCookieData[_1426].xy + (clamp(float2((float(_1461) + ((((_262[uint(_238[_1461].x)] * _239[_1461].x) / _1465) * _1485) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_262[uint(_238[_1461].y)] * _239[_1461].y) / _1465) * _1485)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1426].zw);
                        }
                        _1524 = _1420 * _LightCookie.SampleLevel(sampler_LinearMirror, _1517, 0.0f).x;
                    }
                    else
                    {
                        _1524 = _1420;
                    }
                    float _1813 = 0.0f;
                    if (_1524 > 0.0f)
                    {
                        int _1577 = 0;
                        if (_1373)
                        {
                            _1577 = int(_LightDataBuffer_PunctualLightData[_1232].x);
                        }
                        else
                        {
                            uint _1532 = asuint(_LightDataBuffer_PunctualLightData[_1229].w);
                            uint _1534 = asuint(_LightDataBuffer_PunctualLightData[_1232].x);
                            float3 _1535 = _4 - _LightDataBuffer_PunctualLightData[_1226].xyz;
                            float3 _1536 = abs(_1535);
                            float _1537 = _1536.x;
                            float _1538 = _1536.y;
                            float _1540 = _1536.z;
                            int _1572 = 0;
                            if ((_1537 > _1538) && (_1537 > _1540))
                            {
                                _1572 = int((_1535.x > 0.0f) ? (_1532 >> 24u) : ((_1532 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1564 = 0;
                                if (_1538 > _1540)
                                {
                                    _1564 = int((_1535.y > 0.0f) ? ((_1532 >> 8u) & 255u) : (_1532 & 255u));
                                }
                                else
                                {
                                    _1564 = int((_1535.z > 0.0f) ? ((_1534 >> 8u) & 255u) : (_1534 & 255u));
                                }
                                _1572 = _1564;
                            }
                            _1577 = (_1572 < 80) ? _1572 : (-1);
                        }
                        float4 _1594 = mul(_PunctualLightWorldToShadow[_1577], float4((_4 - ((-_1360) * _PunctualLightShadowParams[_1577].x)) + (_8 * (_PunctualLightShadowParams[_1577].y * 5.0f)), 1.0f));
                        float _1595 = _1594.w;
                        float3 _1598 = _1594.xyz / _1595.xxx;
                        float2 _1599 = _1598.xy;
                        float3 _1607 = _1598.xyz;
                        bool3 _1608 = bool3(_1607.x <= 0.0f.xxx.x, _1607.y <= 0.0f.xxx.y, _1607.z <= 0.0f.xxx.z);
                        bool3 _1609 = bool3(_1607.x >= 1.0f.xxx.x, _1607.y >= 1.0f.xxx.y, _1607.z >= 1.0f.xxx.z);
                        float _1612 = _1598.z;
                        float2 _1623 = ((_1599 * (_PunctualLightShadowParams2[_1577].zw - _PunctualLightShadowParams2[_1577].xy)) + _PunctualLightShadowParams2[_1577].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1625 = floor(_1623 + 0.5f.xx);
                        float2 _1626 = _1623 - _1625;
                        float _1627 = _1626.x;
                        float _1628 = _1627 + 0.5f;
                        float _1629 = _1628 * _1628;
                        float _1632 = 1.0f - _1627;
                        float _1633 = min(_1627, 0.0f);
                        float _1636 = _1627 + 1.0f;
                        float _1637 = max(_1627, 0.0f);
                        float _1648 = _1626.y;
                        float _1649 = _1648 + 0.5f;
                        float _1650 = _1649 * _1649;
                        float _1653 = 1.0f - _1648;
                        float _1654 = min(_1648, 0.0f);
                        float _1657 = _1648 + 1.0f;
                        float _1658 = max(_1648, 0.0f);
                        float3 _1670 = float3(0.1599999964237213134765625f * _1632, 0.1599999964237213134765625f * ((_1636 - (_1637 * _1637)) + 1.0f), _1629 * 0.07999999821186065673828125f);
                        float3 _1671 = float3(0.1599999964237213134765625f * ((_1629 * 0.5f) - _1627), 0.1599999964237213134765625f * ((_1632 - (_1633 * _1633)) + 1.0f), 0.1599999964237213134765625f * _1636) + _1670;
                        float3 _1673 = float3(0.1599999964237213134765625f * _1653, 0.1599999964237213134765625f * ((_1657 - (_1658 * _1658)) + 1.0f), _1650 * 0.07999999821186065673828125f);
                        float3 _1674 = float3(0.1599999964237213134765625f * ((_1650 * 0.5f) - _1648), 0.1599999964237213134765625f * ((_1653 - (_1654 * _1654)) + 1.0f), 0.1599999964237213134765625f * _1657) + _1673;
                        float3 _1680 = ((_1670 / _1671) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1682 = ((_1673 / _1674) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1684 = _1625 * _PunctualLightShadowTexelSize.xy;
                        float _1685 = _1680.x;
                        float _1686 = _1682.x;
                        float2 _1688 = _1684 + float2(_1685, _1686);
                        float _1689 = _1680.y;
                        float2 _1691 = _1684 + float2(_1689, _1686);
                        float _1692 = _1680.z;
                        float2 _1694 = _1684 + float2(_1692, _1686);
                        float _1695 = _1682.y;
                        float2 _1697 = _1684 + float2(_1685, _1695);
                        float2 _1699 = _1684 + float2(_1689, _1695);
                        float2 _1701 = _1684 + float2(_1692, _1695);
                        float _1702 = _1682.z;
                        float2 _1704 = _1684 + float2(_1685, _1702);
                        float2 _1706 = _1684 + float2(_1689, _1702);
                        float2 _1708 = _1684 + float2(_1692, _1702);
                        float _1709 = _1671.x;
                        float _1710 = _1674.x;
                        float _1712 = _1671.y;
                        float _1714 = _1671.z;
                        float _1716 = _1674.y;
                        float _1720 = _1674.z;
                        float _1786 = ((((((((_1709 * _1710) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1688, _253).xy, _1612)) + ((_1712 * _1710) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1691, _253).xy, _1612))) + ((_1714 * _1710) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1694, _253).xy, _1612))) + ((_1709 * _1716) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1697, _253).xy, _1612))) + ((_1712 * _1716) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1699, _253).xy, _1612))) + ((_1714 * _1716) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1701, _253).xy, _1612))) + ((_1709 * _1720) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1704, _253).xy, _1612))) + ((_1712 * _1720) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1706, _253).xy, _1612));
                        float2 _1799 = min(_1599, 1.0f.xx - _1599);
                        _1813 = (_1577 >= 0) ? lerp(1.0f, (any(bool3(_1608.x || _1609.x, _1608.y || _1609.y, _1608.z || _1609.z)) || ((asuint(_1612) & 2147483647u) > 2139095040u)) ? 1.0f : (_1786 + ((_1714 * _1720) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1708, _253).xy, _1612))), _1373 ? min(_PunctualLightShadowParams[_1577].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1577].z - _1595) * 0.25f, min(_1799.x, _1799.y)))) : _PunctualLightShadowParams[_1577].w) : 1.0f;
                    }
                    else
                    {
                        _1813 = 1.0f;
                    }
                    _1814 = _1813;
                    break;
                } while(false);
                _2339 = _1186 * _1814;
                _2340 = 0.0f.xxx;
            }
            _1208 = _2339;
            _1211 = _1210 + _2340;
        }
        _1183 = _1182 + _1210;
    }
    float3 _2346 = (lerp(dot(_1110, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1110, _1116) * _VFXParams1.xyz) + (_1156.xyz + (_1182 * _1185)).xyz;
    float4 _2347 = float4(_2346.x, _2346.y, _2346.z, _254.w);
    _2347.w = _548;
    float3 _2353 = lerp(dot(_2347.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2347.xyz, _1116) * _VFXParams1.xyz;
    float2 _2363 = min((((sqrt(sqrt(abs(_576 * 0.5f))) * float2(int2(sign(_576)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2364 = float4(_2363.x, _2363.y, _254.z, _254.w);
    _2364.z = float(clamp(max(dot(_2353.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _548, _548) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2364.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_546, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _545, _545) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2353.x, _2353.y, _2353.z, _2347.w);
    _14 = _2364;
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
