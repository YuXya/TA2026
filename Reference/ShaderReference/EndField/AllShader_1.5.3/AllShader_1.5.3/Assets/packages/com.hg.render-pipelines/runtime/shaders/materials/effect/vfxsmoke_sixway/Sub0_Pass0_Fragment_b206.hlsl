// Stage: Fragment  Blob: 206  ParamBlob: 50  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_DISSOLVE _USE_FOG _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _292 = 0.0f;
static float4 _293 = 0.0f.xxxx;
static uint _295 = 0u;

static const int2 _272[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _273[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _GlobalBinningBuffer : register(t52, space0);
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
    float _UsePosYAsScreenV : packoffset(c3.w);
    float _BlendMode : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float4 _TintColor : packoffset(c5);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float _LightMapSwitchUV : packoffset(c6.y);
    float _LightMapScreenDepthUV : packoffset(c6.z);
    float _LightMapUVRotate : packoffset(c6.w);
    float _AbsorptionRange : packoffset(c7);
    float _EnvLightSaturation : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _LightMapUVSpeed : packoffset(c8);
    float4 _LightMapControls : packoffset(c9);
    float _DissolveUVRotate : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float _DissolveSwitchUV : packoffset(c10.w);
    float _DissolveScreenDepthUV : packoffset(c11);
    float _DissolveUVSet : packoffset(c11.y);
    float _DissolveEdgeSharp : packoffset(c11.z);
    float _DissolveScheduleOffset : packoffset(c11.w);
    float _DissolveEmissiveEdge : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _DissolveEmissiveColor : packoffset(c13);
    float4 _DissolveUVSpeed : packoffset(c14);
    float4 _DissolveTex_ST : packoffset(c15);
    float _SoftDistance : packoffset(c16);
    float _SoftBias : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
};

cbuffer type_LightBinningConstants : register(b49, space0)
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

cbuffer type_LightCookieCB : register(b51, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp_EmissiveRampMap : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t47, space0);
Texture2D<float4> _PositiveAxesLightmap : register(t3, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t4, space1);
SamplerState sampler_PointRepeat_NegativeAxesLightmap : register(s1, space1);
Texture2D<float4> _DissolveTex : register(t5, space1);
SamplerState sampler_PointMirror : register(s2, space1);
Texture3D<float4> _IntegratedLightScattering : register(t37, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t28, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t36, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t35, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t31, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);
Texture2D<float4> _LightCookie : register(t30, space0);

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
    float _305 = 1.0f / gl_FragCoord.w;
    float2 _319 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _320 = uint2(gl_FragCoord.xy);
    float3 _337 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _337 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _337 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _338 = dot(_337, _337);
    float _340 = rsqrt(max(_338, 9.9999999392252902907785028219223e-09f));
    float3 _341 = _337 * _340;
    float _342 = _338 * _340;
    float2 _360 = float2(_5.x, _5.y);
    float _373 = radians(_LightMapUVRotate);
    float _374 = cos(_373);
    float _375 = sin(_373);
    float2 _388 = ((mul(((_360 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_374, -_375), float2(_375, _374))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw;
    float _405 = radians(_DissolveUVRotate);
    float _406 = cos(_405);
    float _407 = sin(_405);
    bool4 _424 = (_DisableVertColor != 0.0f).xxxx;
    float4 _426 = _TintColor * float4(_424.x ? 1.0f.xxxx.x : _10.x, _424.y ? 1.0f.xxxx.y : _10.y, _424.z ? 1.0f.xxxx.z : _10.z, _424.w ? 1.0f.xxxx.w : _10.w);
    float4 _440 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _388, _GlobalMipBias);
    float4 _444 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat_NegativeAxesLightmap, _388, _GlobalMipBias);
    float3 _446 = _440.xyz;
    float3 _447 = _444.xyz;
    float _451 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _452 = -_8;
    float3x3 _455 = float3x3(_9.xyz, cross(_452, _9.xyz), _452);
    _455[2] = _452 * 1.0f;
    float _474 = _DissolveTex.SampleBias(sampler_PointMirror, ((mul(((lerp(_360, ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * (_6.y * _InParticle))) - 0.5f.xx, float2x2(float2(_406, -_407), float2(_407, _406))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _476 = clamp(_474 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _479 = clamp((_DissolveEmissiveEdge - _474) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _501 = ((float2(_320) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _504 = float4(_501, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_EmissiveRampMap, _319, 0.0f).x, 1.0f);
    _504.y = -_501.y;
    float4 _507 = mul(_TransformVariables_InvViewProjMatrix, _504);
    float3 _550 = lerp((_426.xyz * _TintColorIntensity).xyz, (_DissolveEmissiveColor.xyz * _479) * _TintColorIntensity, _479.xxx).xyz;
    float _562 = clamp((((_426.w * _TintColorAlpha) * lerp(_476, _476, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_507.xyz / _507.w.xxx, 1.0f)).z) - _305) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_305 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_305 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _563 = clamp((_550 + (max(_550 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _565 = _440.w * clamp(_562, 0.0f, 1.0f);
    float2 _593 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _593.y = -_593.y;
    uint2 _647 = uint2(0u, 0u);
    float _648 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _624 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _627 = _624;
        _627.y = -_624.y;
        float4 _630 = _627 * (1.0f / _624.w);
        _647 = uint2(clamp(((_630.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _648 = 1.0f / ((_ZBufferParams.z * _630.z) + _ZBufferParams.w);
    }
    else
    {
        _647 = _320;
        _648 = _305;
    }
    bool _652 = _IVParam0.w != 0.0f;
    float3 _1069 = 0.0f.xxx;
    if (_652)
    {
        float3 _657 = _4 + (_8 * 0.25f);
        float3 _667 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _675 = _657 - (_IVParam0.xyz + (_667 * (-_IVParam2.w)));
        float _689 = max(clamp((max(abs(_675.x), abs(_675.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_675.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _988 = 0.0f.xxxx;
        float4 _989 = 0.0f.xxxx;
        float4 _990 = 0.0f.xxxx;
        float _991 = 0.0f;
        float _992 = 0.0f;
        if (_652 && (_689 < 1.0f))
        {
            float3 _699 = _657 - (_IVParam0.xyz + (_667 * (-_IVParam2.y)));
            float _713 = max(clamp((max(abs(_699.x), abs(_699.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_699.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _789 = 0.0f;
            float4 _790 = 0.0f.xxxx;
            float4 _791 = 0.0f.xxxx;
            float4 _792 = 0.0f.xxxx;
            if (_713 < 1.0f)
            {
                float3 _722 = ((_657 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _724 = _722 - floor(_722);
                float4 _728 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _724, 0.0f);
                float _729 = 1.0f - _713;
                float _733 = _IVParam1.y * 0.5f;
                float _738 = _724.x;
                float _739 = clamp(_724.y, _733, 1.0f - _733) * 0.3333333432674407958984375f;
                float _740 = _724.z;
                float4 _743 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_738, _739, _740), 0.0f);
                float _759 = _728.x;
                float _769 = _728.y;
                float _779 = _728.z;
                _789 = _689 + (_743.w * _729);
                _790 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_738, _739 + 0.666666686534881591796875f, _740), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _779, _779) * _729;
                _791 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_738, _739 + 0.3333333432674407958984375f, _740), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _769, _769) * _729;
                _792 = float4(((_743.xyz * 4.0f) - 2.0f.xxx) * _759, _759) * _729;
            }
            else
            {
                _789 = _689;
                _790 = 0.0f.xxxx;
                _791 = 0.0f.xxxx;
                _792 = 0.0f.xxxx;
            }
            float3 _798 = _657 - (_IVParam0.xyz + (_667 * (-_IVParam2.z)));
            float _812 = max(clamp((max(abs(_798.x), abs(_798.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_798.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _892 = 0.0f;
            float4 _893 = 0.0f.xxxx;
            float4 _894 = 0.0f.xxxx;
            float4 _895 = 0.0f.xxxx;
            if (_812 < 1.0f)
            {
                float3 _821 = ((_657 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _823 = _821 - floor(_821);
                float4 _827 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _823, 0.0f);
                float _829 = _713 * (1.0f - _812);
                float _833 = _IVParam1.y * 0.5f;
                float _838 = _823.x;
                float _839 = clamp(_823.y, _833, 1.0f - _833) * 0.3333333432674407958984375f;
                float _840 = _823.z;
                float4 _843 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_838, _839, _840), 0.0f);
                float _859 = _827.x;
                float _870 = _827.y;
                float _881 = _827.z;
                _892 = _789 + (_843.w * _829);
                _893 = _790 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_838, _839 + 0.666666686534881591796875f, _840), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _881, _881) * _829);
                _894 = _791 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_838, _839 + 0.3333333432674407958984375f, _840), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _870, _870) * _829);
                _895 = _792 + (float4(((_843.xyz * 4.0f) - 2.0f.xxx) * _859, _859) * _829);
            }
            else
            {
                _892 = _789;
                _893 = _790;
                _894 = _791;
                _895 = _792;
            }
            float4 _978 = 0.0f.xxxx;
            float4 _979 = 0.0f.xxxx;
            float4 _980 = 0.0f.xxxx;
            float _981 = 0.0f;
            if (_812 > 0.0f)
            {
                float3 _904 = ((_657 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _907 = _IVParam1.xyz * 0.5f;
                float3 _909 = clamp(_904 - floor(_904), _907, 1.0f.xxx - _907);
                float4 _913 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _909, 0.0f);
                float _915 = _812 * (1.0f - _689);
                float _919 = _IVParam1.y * 0.5f;
                float _924 = _909.x;
                float _925 = clamp(_909.y, _919, 1.0f - _919) * 0.3333333432674407958984375f;
                float _926 = _909.z;
                float4 _929 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_924, _925, _926), 0.0f);
                float _945 = _913.x;
                float _956 = _913.y;
                float _967 = _913.z;
                _978 = _893 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_924, _925 + 0.666666686534881591796875f, _926), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _967, _967) * _915);
                _979 = _894 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_924, _925 + 0.3333333432674407958984375f, _926), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _956, _956) * _915);
                _980 = _895 + (float4(((_929.xyz * 4.0f) - 2.0f.xxx) * _945, _945) * _915);
                _981 = _892 + (_929.w * _915);
            }
            else
            {
                _978 = _893;
                _979 = _894;
                _980 = _895;
                _981 = _892;
            }
            float _984 = clamp((_981 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _988 = _978;
            _989 = _979;
            _990 = _980;
            _991 = _984 - _689;
            _992 = (_984 + _689) * 0.5f;
        }
        else
        {
            _988 = 0.0f.xxxx;
            _989 = 0.0f.xxxx;
            _990 = 0.0f.xxxx;
            _991 = 0.0f;
            _992 = 1.0f;
        }
        float4 _1012 = _990 + float4(_IVDefaultSHAr.x * _992, (_IVDefaultSHAr.y * _992) + ((_IVDefaultSHAr.w * _991) * 0.5f), _IVDefaultSHAr.z * _992, (_IVDefaultSHAr.w * _992) + ((_IVDefaultSHAr.y * _991) * 0.375f));
        float4 _1032 = _989 + float4(_IVDefaultSHAg.x * _992, (_IVDefaultSHAg.y * _992) + ((_IVDefaultSHAg.w * _991) * 0.5f), _IVDefaultSHAg.z * _992, (_IVDefaultSHAg.w * _992) + ((_IVDefaultSHAg.y * _991) * 0.375f));
        float4 _1052 = _988 + float4(_IVDefaultSHAb.x * _992, (_IVDefaultSHAb.y * _992) + ((_IVDefaultSHAb.w * _991) * 0.5f), _IVDefaultSHAb.z * _992, (_IVDefaultSHAb.w * _992) + ((_IVDefaultSHAb.y * _991) * 0.375f));
        _1069 = float3(max(0.0f, dot(_1012.xyz, _8) + _1012.w), max(0.0f, dot(_1032.xyz, _8) + _1032.w), max(0.0f, dot(_1052.xyz, _8) + _1052.w));
    }
    else
    {
        _1069 = 0.0f.xxx;
    }
    float3 _1073 = 1.0f.xxx + (log2(_563) * (-0.43067657947540283203125f).xxx);
    float3 _1079 = _451.xxx;
    float3 _1121 = (((((min(_1079, pow(clamp(_440.x / _451, 0.0f, 1.0f).xxx, _1073) * _451) + min(_1079, pow(clamp(_440.y / _451, 0.0f, 1.0f).xxx, _1073) * _451)) + min(_1079, pow(clamp(_440.z / _451, 0.0f, 1.0f).xxx, _1073) * _451)) + min(_1079, pow(clamp(_444.x / _451, 0.0f, 1.0f).xxx, _1073) * _451)) + min(_1079, pow(clamp(_444.y / _451, 0.0f, 1.0f).xxx, _1073) * _451)) + min(_1079, pow(clamp(_444.z / _451, 0.0f, 1.0f).xxx, _1073) * _451)) * _1069;
    float3 _1127 = lerp(dot(_1121, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1121, _EnvLightSaturation.xxx);
    float3 _1133 = _VFXParams1.w.xxx;
    float4 _1173 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1148 = mul(_455, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1149 = bool3(_1148.x >= 0.0f.xxx.x, _1148.y >= 0.0f.xxx.y, _1148.z >= 0.0f.xxx.z);
        float3 _1160 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1079, pow(clamp(dot(_1148 * _1148, float3(_1149.x ? _446.x : _447.x, _1149.y ? _446.y : _447.y, _1149.z ? _446.z : _447.z)) / _451, 0.0f, 1.0f).xxx, _1073) * _451) * 1.0f);
        float3 _1171 = lerp(_1160, _1160 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1173 = float4(_1171.x, _1171.y, _1171.z, 0.0f.xxxx.w);
    }
    else
    {
        _1173 = 0.0f.xxxx;
    }
    float2 _1174 = float2(_647);
    float2 _1176 = floor(_1174 * 0.03125f);
    int _1184 = int((_1176.x + (_1176.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1191 = floor(_648 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1195 = clamp(_1191, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1197 = int(_1195 * 8.0f);
    float3 _1199 = 0.0f.xxx;
    float _1202 = 0.0f;
    _1199 = 0.0f.xxx;
    _1202 = 1.0f;
    float3 _1200 = 0.0f.xxx;
    float _1203 = 0.0f;
    [loop]
    for (int _1204 = 0; _1204 <= 7; _1199 = _1200, _1202 = _1203, _1204++)
    {
        uint _1222 = (_1191 <= _1195) ? (_GlobalBinningBuffer.Load<uint>(uint(_1184 + _1204) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1197) + _1204) * 4 + 0)) : 0u;
        uint _1223 = uint(_1204);
        float3 _1227 = 0.0f.xxx;
        _1203 = _1202;
        _1227 = 0.0f.xxx;
        uint _1230 = 0u;
        float _1225 = 0.0f;
        float3 _1228 = 0.0f.xxx;
        [loop]
        for (uint _1229 = _1222; _1229 != 0u; _1203 = _1225, _1227 = _1228, _1229 = _1230)
        {
            uint _1234 = firstbitlow(_1229);
            _1230 = _1229 ^ (1u << (_1234 & 31u));
            int _1240 = int((32u * _1223) + _1234) * 8;
            int _1243 = _1240 + 1;
            int _1246 = _1240 + 2;
            int _1249 = _1240 + 3;
            int _1252 = _1240 + 5;
            int _1255 = _1240 + 6;
            int _1258 = _1240 + 7;
            uint _1262 = uint(_LightDataBuffer_PunctualLightData[_1252].w);
            float _1337 = 0.0f;
            if ((_1262 & 1u) == 1u)
            {
                uint _1268 = asuint(_LightDataBuffer_PunctualLightData[_1252].x);
                uint _1275 = asuint(_LightDataBuffer_PunctualLightData[_1252].y);
                uint _1282 = asuint(_LightDataBuffer_PunctualLightData[_1252].z);
                uint _1289 = asuint(_LightDataBuffer_PunctualLightData[_1255].x);
                uint _1296 = asuint(_LightDataBuffer_PunctualLightData[_1255].y);
                uint _1303 = asuint(_LightDataBuffer_PunctualLightData[_1255].z);
                float3 _1322 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1243].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1268).x, spvUnpackHalf2x16(_1282).x, spvUnpackHalf2x16(_1296).x, 0.0f), float4(spvUnpackHalf2x16(_1268 >> 16u).x, spvUnpackHalf2x16(_1282 >> 16u).x, spvUnpackHalf2x16(_1296 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1275).x, spvUnpackHalf2x16(_1289).x, spvUnpackHalf2x16(_1303).x, 0.0f), float4(spvUnpackHalf2x16(_1275 >> 16u).x, spvUnpackHalf2x16(_1289 >> 16u).x, spvUnpackHalf2x16(_1303 >> 16u).x, 0.0f))).xyz);
                float _1329 = _LightDataBuffer_PunctualLightData[_1258].x * 0.5f;
                float _1335 = 1.0f - clamp((max(max(_1322.x, _1322.y), _1322.z) - (_1329 + 0.5f)) / (0.5f - _1329), 0.0f, 1.0f);
                _1337 = _1335 * _1335;
            }
            else
            {
                _1337 = 1.0f;
            }
            bool _1341 = _LightDataBuffer_PunctualLightData[_1249].z > 0.5f;
            if ((false || (_1337 < 0.001000000047497451305389404296875f)) || _1341)
            {
                _1225 = _1203;
                _1228 = _1227;
                continue;
            }
            float _2356 = 0.0f;
            float3 _2357 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1240].w < 1.5f)
            {
                float _1841 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1246].y)) - abs(_LightDataBuffer_PunctualLightData[_1246].x);
                float _1842 = _LightDataBuffer_PunctualLightData[_1246].y - _1841;
                float _1849 = abs(max((1.0f - abs(_1841)) - abs(_1842), 0.00048828125f));
                float3 _1853 = normalize(float3(_1841, _1842, (_LightDataBuffer_PunctualLightData[_1246].x >= 0.0f) ? _1849 : (-_1849)));
                float3 _1854 = _LightDataBuffer_PunctualLightData[_1243].xyz - _4;
                float _1855 = dot(_1854, _1854);
                float _1856 = rsqrt(_1855);
                float3 _1857 = _1854 * _1856;
                int _1860 = int(_LightDataBuffer_PunctualLightData[_1258].w);
                float3 _1861 = _1853 * _LightDataBuffer_PunctualLightData[_1246].z;
                float3 _1862 = _1861 * 0.5f;
                float3 _1863 = _1854 - _1862;
                float3 _1864 = _1854 + _1862;
                bool _1867 = (uint(_LightDataBuffer_PunctualLightData[_1240].w) & 1u) == 0u;
                bool _1870 = _1867 || ((_1262 & 2u) != 0u);
                bool _1873 = (!_1867) && (_LightDataBuffer_PunctualLightData[_1246].z > 0.0f);
                float _1885 = 0.0f;
                if (_1873)
                {
                    _1885 = 1.0f / ((((length(_1863) * length(_1864)) + dot(_1863, _1864)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1885 = 1.0f;
                }
                float _1907 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1255].w < 0.0f)
                {
                    float _1901 = _1855 * (_LightDataBuffer_PunctualLightData[_1243].w * _LightDataBuffer_PunctualLightData[_1243].w);
                    float _1904 = clamp(1.0f - (_1901 * _1901), 0.0f, 1.0f);
                    _1907 = lerp(1.0f / (_1855 + 1.0f), _1885, float(_1873)) * (_1904 * _1904);
                }
                else
                {
                    float3 _1890 = _1854 * _LightDataBuffer_PunctualLightData[_1243].w;
                    _1907 = _1885 * pow(1.0f - clamp(dot(_1890, _1890), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1255].w);
                }
                float _1913 = clamp((dot(_1857, -_1853) - _LightDataBuffer_PunctualLightData[_1246].z) * _LightDataBuffer_PunctualLightData[_1246].w, 0.0f, 1.0f);
                float _1917 = _1907 * lerp(1.0f, _1913 * _1913, float(_1867));
                float _2021 = 0.0f;
                if ((!_1873) && (_1860 >= 0))
                {
                    uint _1923 = uint(_1860);
                    float2 _2014 = 0.0f.xx;
                    [branch]
                    if (_1867)
                    {
                        float4 _2004 = mul(_lightCookieMatrices[_1923], float4(_4, 1.0f));
                        _2014 = _lightCookieData[_1923].xy + (clamp(_2004.xy / _2004.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1923].zw);
                    }
                    else
                    {
                        float3 _1937 = mul(float4(-_1854, 0.0f), _lightCookieMatrices[_1923]).xyz;
                        float3 _299 = _1937;
                        float3 _298 = _1937;
                        float3 _297 = abs(_1937);
                        uint _1946 = uint(int(_297.y > _297.x));
                        uint _1952 = (_297.z > _297[_1946]) ? 2u : _1946;
                        uint _1958 = (_1952 * 2u) + uint(_298[_1952] < 0.0f);
                        float _1962 = abs(_299[_1958 / 2u]);
                        float _1982 = 0.5f - (0.000244140625f / _lightCookieData[_1923].w);
                        _2014 = _lightCookieData[_1923].xy + (clamp(float2((float(_1958) + ((((_299[uint(_272[_1958].x)] * _273[_1958].x) / _1962) * _1982) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_299[uint(_272[_1958].y)] * _273[_1958].y) / _1962) * _1982)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1923].zw);
                    }
                    _2021 = _1917 * _LightCookie.SampleLevel(sampler_LinearMirror, _2014, 0.0f).x;
                }
                else
                {
                    _2021 = _1917;
                }
                bool _2022 = _2021 > 0.0f;
                float _2310 = 0.0f;
                if (_2022)
                {
                    int _2074 = 0;
                    if (_1870)
                    {
                        _2074 = int(_LightDataBuffer_PunctualLightData[_1249].x);
                    }
                    else
                    {
                        uint _2029 = asuint(_LightDataBuffer_PunctualLightData[_1246].w);
                        uint _2031 = asuint(_LightDataBuffer_PunctualLightData[_1249].x);
                        float3 _2032 = _4 - _LightDataBuffer_PunctualLightData[_1243].xyz;
                        float3 _2033 = abs(_2032);
                        float _2034 = _2033.x;
                        float _2035 = _2033.y;
                        float _2037 = _2033.z;
                        int _2069 = 0;
                        if ((_2034 > _2035) && (_2034 > _2037))
                        {
                            _2069 = int((_2032.x > 0.0f) ? (_2029 >> 24u) : ((_2029 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2061 = 0;
                            if (_2035 > _2037)
                            {
                                _2061 = int((_2032.y > 0.0f) ? ((_2029 >> 8u) & 255u) : (_2029 & 255u));
                            }
                            else
                            {
                                _2061 = int((_2032.z > 0.0f) ? ((_2031 >> 8u) & 255u) : (_2031 & 255u));
                            }
                            _2069 = _2061;
                        }
                        _2074 = (_2069 < 80) ? _2069 : (-1);
                    }
                    float4 _2091 = mul(_PunctualLightWorldToShadow[_2074], float4((_4 - ((-_1857) * _PunctualLightShadowParams[_2074].x)) + (_8 * (_PunctualLightShadowParams[_2074].y * 5.0f)), 1.0f));
                    float _2092 = _2091.w;
                    float3 _2095 = _2091.xyz / _2092.xxx;
                    float2 _2096 = _2095.xy;
                    float3 _2104 = _2095.xyz;
                    bool3 _2105 = bool3(_2104.x <= 0.0f.xxx.x, _2104.y <= 0.0f.xxx.y, _2104.z <= 0.0f.xxx.z);
                    bool3 _2106 = bool3(_2104.x >= 1.0f.xxx.x, _2104.y >= 1.0f.xxx.y, _2104.z >= 1.0f.xxx.z);
                    float _2109 = _2095.z;
                    float2 _2120 = ((_2096 * (_PunctualLightShadowParams2[_2074].zw - _PunctualLightShadowParams2[_2074].xy)) + _PunctualLightShadowParams2[_2074].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2122 = floor(_2120 + 0.5f.xx);
                    float2 _2123 = _2120 - _2122;
                    float _2124 = _2123.x;
                    float _2125 = _2124 + 0.5f;
                    float _2126 = _2125 * _2125;
                    float _2129 = 1.0f - _2124;
                    float _2130 = min(_2124, 0.0f);
                    float _2133 = _2124 + 1.0f;
                    float _2134 = max(_2124, 0.0f);
                    float _2145 = _2123.y;
                    float _2146 = _2145 + 0.5f;
                    float _2147 = _2146 * _2146;
                    float _2150 = 1.0f - _2145;
                    float _2151 = min(_2145, 0.0f);
                    float _2154 = _2145 + 1.0f;
                    float _2155 = max(_2145, 0.0f);
                    float3 _2167 = float3(0.1599999964237213134765625f * _2129, 0.1599999964237213134765625f * ((_2133 - (_2134 * _2134)) + 1.0f), _2126 * 0.07999999821186065673828125f);
                    float3 _2168 = float3(0.1599999964237213134765625f * ((_2126 * 0.5f) - _2124), 0.1599999964237213134765625f * ((_2129 - (_2130 * _2130)) + 1.0f), 0.1599999964237213134765625f * _2133) + _2167;
                    float3 _2170 = float3(0.1599999964237213134765625f * _2150, 0.1599999964237213134765625f * ((_2154 - (_2155 * _2155)) + 1.0f), _2147 * 0.07999999821186065673828125f);
                    float3 _2171 = float3(0.1599999964237213134765625f * ((_2147 * 0.5f) - _2145), 0.1599999964237213134765625f * ((_2150 - (_2151 * _2151)) + 1.0f), 0.1599999964237213134765625f * _2154) + _2170;
                    float3 _2177 = ((_2167 / _2168) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2179 = ((_2170 / _2171) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2181 = _2122 * _PunctualLightShadowTexelSize.xy;
                    float _2182 = _2177.x;
                    float _2183 = _2179.x;
                    float2 _2185 = _2181 + float2(_2182, _2183);
                    float _2186 = _2177.y;
                    float2 _2188 = _2181 + float2(_2186, _2183);
                    float _2189 = _2177.z;
                    float2 _2191 = _2181 + float2(_2189, _2183);
                    float _2192 = _2179.y;
                    float2 _2194 = _2181 + float2(_2182, _2192);
                    float2 _2196 = _2181 + float2(_2186, _2192);
                    float2 _2198 = _2181 + float2(_2189, _2192);
                    float _2199 = _2179.z;
                    float2 _2201 = _2181 + float2(_2182, _2199);
                    float2 _2203 = _2181 + float2(_2186, _2199);
                    float2 _2205 = _2181 + float2(_2189, _2199);
                    float _2206 = _2168.x;
                    float _2207 = _2171.x;
                    float _2209 = _2168.y;
                    float _2211 = _2168.z;
                    float _2213 = _2171.y;
                    float _2217 = _2171.z;
                    float _2283 = ((((((((_2206 * _2207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2185, _292).xy, _2109)) + ((_2209 * _2207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2188, _292).xy, _2109))) + ((_2211 * _2207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2191, _292).xy, _2109))) + ((_2206 * _2213) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2194, _292).xy, _2109))) + ((_2209 * _2213) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2196, _292).xy, _2109))) + ((_2211 * _2213) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2198, _292).xy, _2109))) + ((_2206 * _2217) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2201, _292).xy, _2109))) + ((_2209 * _2217) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2203, _292).xy, _2109));
                    float2 _2296 = min(_2096, 1.0f.xx - _2096);
                    _2310 = (_2074 >= 0) ? lerp(1.0f, (any(bool3(_2105.x || _2106.x, _2105.y || _2106.y, _2105.z || _2106.z)) || ((asuint(_2109) & 2147483647u) > 2139095040u)) ? 1.0f : (_2283 + ((_2211 * _2217) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2205, _292).xy, _2109))), _1870 ? min(_PunctualLightShadowParams[_2074].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2074].z - _2092) * 0.25f, min(_2296.x, _2296.y)))) : _PunctualLightShadowParams[_2074].w) : 1.0f;
                }
                else
                {
                    _2310 = 1.0f;
                }
                float3 _2334 = 0.0f.xxx;
                float3 _2335 = 0.0f.xxx;
                if (_1873)
                {
                    float3 _2314 = reflect(-_341, _8);
                    float _2323 = dot(_2314, _1861);
                    _2334 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1246].z * _1856, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2335 = normalize(_1863 + (_1861 * clamp(dot(_1863, (_2314 * _2323) - _1861) / ((_LightDataBuffer_PunctualLightData[_1246].z * _LightDataBuffer_PunctualLightData[_1246].z) - (_2323 * _2323)), 0.0f, 1.0f)));
                }
                else
                {
                    _2334 = 1.0f.xxx;
                    _2335 = _1857;
                }
                float3 _2355 = 0.0f.xxx;
                if (_2022)
                {
                    float3 _2338 = mul(_455, _2335);
                    bool3 _2339 = bool3(_2338.x >= 0.0f.xxx.x, _2338.y >= 0.0f.xxx.y, _2338.z >= 0.0f.xxx.z);
                    _2355 = (((_LightDataBuffer_PunctualLightData[_1240].xyz * _2021) * _2310) * _1337) * (min(_1079, pow(clamp(dot(_2338 * _2338, float3(_2339.x ? _446.x : _447.x, _2339.y ? _446.y : _447.y, _2339.z ? _446.z : _447.z)) / _451, 0.0f, 1.0f).xxx, _1073) * _451) * _2334.z);
                }
                else
                {
                    _2355 = 0.0f.xxx;
                }
                _2356 = _1203;
                _2357 = _2355;
            }
            else
            {
                float _1831 = 0.0f;
                do
                {
                    if (_1341)
                    {
                        _1831 = 1.0f;
                        break;
                    }
                    float _1361 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1246].y)) - abs(_LightDataBuffer_PunctualLightData[_1246].x);
                    float _1362 = _LightDataBuffer_PunctualLightData[_1246].y - _1361;
                    float _1369 = abs(max((1.0f - abs(_1361)) - abs(_1362), 0.00048828125f));
                    float3 _1373 = normalize(float3(_1361, _1362, (_LightDataBuffer_PunctualLightData[_1246].x >= 0.0f) ? _1369 : (-_1369)));
                    float3 _1374 = _LightDataBuffer_PunctualLightData[_1243].xyz - _4;
                    float _1375 = dot(_1374, _1374);
                    float3 _1377 = _1374 * rsqrt(_1375);
                    int _1380 = int(_LightDataBuffer_PunctualLightData[_1258].w);
                    float3 _1382 = (_1373 * _LightDataBuffer_PunctualLightData[_1246].z) * 0.5f;
                    float3 _1383 = _1374 - _1382;
                    float3 _1384 = _1374 + _1382;
                    bool _1387 = (uint(_LightDataBuffer_PunctualLightData[_1240].w) & 1u) == 0u;
                    bool _1390 = _1387 || ((_1262 & 2u) != 0u);
                    bool _1393 = (!_1387) && (_LightDataBuffer_PunctualLightData[_1246].z > 0.0f);
                    float _1405 = 0.0f;
                    if (_1393)
                    {
                        _1405 = 1.0f / ((((length(_1383) * length(_1384)) + dot(_1383, _1384)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1405 = 1.0f;
                    }
                    float _1427 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1255].w < 0.0f)
                    {
                        float _1421 = _1375 * (_LightDataBuffer_PunctualLightData[_1243].w * _LightDataBuffer_PunctualLightData[_1243].w);
                        float _1424 = clamp(1.0f - (_1421 * _1421), 0.0f, 1.0f);
                        _1427 = lerp(1.0f / (_1375 + 1.0f), _1405, float(_1393)) * (_1424 * _1424);
                    }
                    else
                    {
                        float3 _1410 = _1374 * _LightDataBuffer_PunctualLightData[_1243].w;
                        _1427 = _1405 * pow(1.0f - clamp(dot(_1410, _1410), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1255].w);
                    }
                    float _1433 = clamp((dot(_1377, -_1373) - _LightDataBuffer_PunctualLightData[_1246].z) * _LightDataBuffer_PunctualLightData[_1246].w, 0.0f, 1.0f);
                    float _1437 = _1427 * lerp(1.0f, _1433 * _1433, float(_1387));
                    float _1541 = 0.0f;
                    if ((!_1393) && (_1380 >= 0))
                    {
                        uint _1443 = uint(_1380);
                        float2 _1534 = 0.0f.xx;
                        [branch]
                        if (_1387)
                        {
                            float4 _1524 = mul(_lightCookieMatrices[_1443], float4(_4, 1.0f));
                            _1534 = _lightCookieData[_1443].xy + (clamp(_1524.xy / _1524.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1443].zw);
                        }
                        else
                        {
                            float3 _1457 = mul(float4(-_1374, 0.0f), _lightCookieMatrices[_1443]).xyz;
                            float3 _302 = _1457;
                            float3 _301 = _1457;
                            float3 _300 = abs(_1457);
                            uint _1466 = uint(int(_300.y > _300.x));
                            uint _1472 = (_300.z > _300[_1466]) ? 2u : _1466;
                            uint _1478 = (_1472 * 2u) + uint(_301[_1472] < 0.0f);
                            float _1482 = abs(_302[_1478 / 2u]);
                            float _1502 = 0.5f - (0.000244140625f / _lightCookieData[_1443].w);
                            _1534 = _lightCookieData[_1443].xy + (clamp(float2((float(_1478) + ((((_302[uint(_272[_1478].x)] * _273[_1478].x) / _1482) * _1502) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_302[uint(_272[_1478].y)] * _273[_1478].y) / _1482) * _1502)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1443].zw);
                        }
                        _1541 = _1437 * _LightCookie.SampleLevel(sampler_LinearMirror, _1534, 0.0f).x;
                    }
                    else
                    {
                        _1541 = _1437;
                    }
                    float _1830 = 0.0f;
                    if (_1541 > 0.0f)
                    {
                        int _1594 = 0;
                        if (_1390)
                        {
                            _1594 = int(_LightDataBuffer_PunctualLightData[_1249].x);
                        }
                        else
                        {
                            uint _1549 = asuint(_LightDataBuffer_PunctualLightData[_1246].w);
                            uint _1551 = asuint(_LightDataBuffer_PunctualLightData[_1249].x);
                            float3 _1552 = _4 - _LightDataBuffer_PunctualLightData[_1243].xyz;
                            float3 _1553 = abs(_1552);
                            float _1554 = _1553.x;
                            float _1555 = _1553.y;
                            float _1557 = _1553.z;
                            int _1589 = 0;
                            if ((_1554 > _1555) && (_1554 > _1557))
                            {
                                _1589 = int((_1552.x > 0.0f) ? (_1549 >> 24u) : ((_1549 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1581 = 0;
                                if (_1555 > _1557)
                                {
                                    _1581 = int((_1552.y > 0.0f) ? ((_1549 >> 8u) & 255u) : (_1549 & 255u));
                                }
                                else
                                {
                                    _1581 = int((_1552.z > 0.0f) ? ((_1551 >> 8u) & 255u) : (_1551 & 255u));
                                }
                                _1589 = _1581;
                            }
                            _1594 = (_1589 < 80) ? _1589 : (-1);
                        }
                        float4 _1611 = mul(_PunctualLightWorldToShadow[_1594], float4((_4 - ((-_1377) * _PunctualLightShadowParams[_1594].x)) + (_8 * (_PunctualLightShadowParams[_1594].y * 5.0f)), 1.0f));
                        float _1612 = _1611.w;
                        float3 _1615 = _1611.xyz / _1612.xxx;
                        float2 _1616 = _1615.xy;
                        float3 _1624 = _1615.xyz;
                        bool3 _1625 = bool3(_1624.x <= 0.0f.xxx.x, _1624.y <= 0.0f.xxx.y, _1624.z <= 0.0f.xxx.z);
                        bool3 _1626 = bool3(_1624.x >= 1.0f.xxx.x, _1624.y >= 1.0f.xxx.y, _1624.z >= 1.0f.xxx.z);
                        float _1629 = _1615.z;
                        float2 _1640 = ((_1616 * (_PunctualLightShadowParams2[_1594].zw - _PunctualLightShadowParams2[_1594].xy)) + _PunctualLightShadowParams2[_1594].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1642 = floor(_1640 + 0.5f.xx);
                        float2 _1643 = _1640 - _1642;
                        float _1644 = _1643.x;
                        float _1645 = _1644 + 0.5f;
                        float _1646 = _1645 * _1645;
                        float _1649 = 1.0f - _1644;
                        float _1650 = min(_1644, 0.0f);
                        float _1653 = _1644 + 1.0f;
                        float _1654 = max(_1644, 0.0f);
                        float _1665 = _1643.y;
                        float _1666 = _1665 + 0.5f;
                        float _1667 = _1666 * _1666;
                        float _1670 = 1.0f - _1665;
                        float _1671 = min(_1665, 0.0f);
                        float _1674 = _1665 + 1.0f;
                        float _1675 = max(_1665, 0.0f);
                        float3 _1687 = float3(0.1599999964237213134765625f * _1649, 0.1599999964237213134765625f * ((_1653 - (_1654 * _1654)) + 1.0f), _1646 * 0.07999999821186065673828125f);
                        float3 _1688 = float3(0.1599999964237213134765625f * ((_1646 * 0.5f) - _1644), 0.1599999964237213134765625f * ((_1649 - (_1650 * _1650)) + 1.0f), 0.1599999964237213134765625f * _1653) + _1687;
                        float3 _1690 = float3(0.1599999964237213134765625f * _1670, 0.1599999964237213134765625f * ((_1674 - (_1675 * _1675)) + 1.0f), _1667 * 0.07999999821186065673828125f);
                        float3 _1691 = float3(0.1599999964237213134765625f * ((_1667 * 0.5f) - _1665), 0.1599999964237213134765625f * ((_1670 - (_1671 * _1671)) + 1.0f), 0.1599999964237213134765625f * _1674) + _1690;
                        float3 _1697 = ((_1687 / _1688) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1699 = ((_1690 / _1691) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1701 = _1642 * _PunctualLightShadowTexelSize.xy;
                        float _1702 = _1697.x;
                        float _1703 = _1699.x;
                        float2 _1705 = _1701 + float2(_1702, _1703);
                        float _1706 = _1697.y;
                        float2 _1708 = _1701 + float2(_1706, _1703);
                        float _1709 = _1697.z;
                        float2 _1711 = _1701 + float2(_1709, _1703);
                        float _1712 = _1699.y;
                        float2 _1714 = _1701 + float2(_1702, _1712);
                        float2 _1716 = _1701 + float2(_1706, _1712);
                        float2 _1718 = _1701 + float2(_1709, _1712);
                        float _1719 = _1699.z;
                        float2 _1721 = _1701 + float2(_1702, _1719);
                        float2 _1723 = _1701 + float2(_1706, _1719);
                        float2 _1725 = _1701 + float2(_1709, _1719);
                        float _1726 = _1688.x;
                        float _1727 = _1691.x;
                        float _1729 = _1688.y;
                        float _1731 = _1688.z;
                        float _1733 = _1691.y;
                        float _1737 = _1691.z;
                        float _1803 = ((((((((_1726 * _1727) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1705, _292).xy, _1629)) + ((_1729 * _1727) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1708, _292).xy, _1629))) + ((_1731 * _1727) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1711, _292).xy, _1629))) + ((_1726 * _1733) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1714, _292).xy, _1629))) + ((_1729 * _1733) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1716, _292).xy, _1629))) + ((_1731 * _1733) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1718, _292).xy, _1629))) + ((_1726 * _1737) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1721, _292).xy, _1629))) + ((_1729 * _1737) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1723, _292).xy, _1629));
                        float2 _1816 = min(_1616, 1.0f.xx - _1616);
                        _1830 = (_1594 >= 0) ? lerp(1.0f, (any(bool3(_1625.x || _1626.x, _1625.y || _1626.y, _1625.z || _1626.z)) || ((asuint(_1629) & 2147483647u) > 2139095040u)) ? 1.0f : (_1803 + ((_1731 * _1737) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1725, _292).xy, _1629))), _1390 ? min(_PunctualLightShadowParams[_1594].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1594].z - _1612) * 0.25f, min(_1816.x, _1816.y)))) : _PunctualLightShadowParams[_1594].w) : 1.0f;
                    }
                    else
                    {
                        _1830 = 1.0f;
                    }
                    _1831 = _1830;
                    break;
                } while(false);
                _2356 = _1203 * _1831;
                _2357 = 0.0f.xxx;
            }
            _1225 = _2356;
            _1228 = _1227 + _2357;
        }
        _1200 = _1199 + _1227;
    }
    float3 _2363 = (lerp(dot(_1127, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1127, _1133) * _VFXParams1.xyz) + (_1173.xyz + (_1199 * _1202)).xyz;
    float4 _2364 = float4(_2363.x, _2363.y, _2363.z, _293.w);
    _2364.w = _565;
    float3 _2368 = -_341;
    float _2386 = _4.y * _AtmosphereFogParams3.w;
    float _2391 = max(0.00999999977648258209228515625f, _2386 + _AtmosphereFogParams4.w);
    float3 _2405 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_342 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2391)) / _2391) * exp(_2386 + _AtmosphereFogParams5.w))));
    float _2408 = dot(_2368, _AtmosphereFogParams1.xyz);
    float _2414 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2418 = (1.0f + _2414) - ((2.0f * _AtmosphereFogParams2.w) * _2408);
    float3 _2750 = 0.0f.xxx;
    float _2751 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2576 = (uint3(int3(int(_647.x), int(_647.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2577 = _2576.y;
        uint _2578 = _2576.z;
        uint _2581 = _2576.x + (_2577 * _2578);
        uint _2583 = _2577 + (_2578 * _2581);
        uint _2585 = _2578 + (_2581 * _2583);
        uint _2587 = _2581 + (_2583 * _2585);
        float _2611 = dot(_2368, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2621 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2623 = (_VolumetricFogParams0.w * ((_2611 > 5.9604644775390625e-08f) ? (1.0f / _2611) : 0.0f)) * (1.0f / _342);
        float _2624 = _2621.y;
        float _2625 = _2623 * _2624;
        float _2627 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2625;
        float _2628 = _2624 - _2625;
        float _2630 = (1.0f - _2623) * _342;
        float _2644 = max(-127.0f, _ExponentialFogParams0.z * _2628);
        float _2668 = max(-127.0f, _ExponentialFogParams3.x * _2628);
        float _2679 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2627 - _ExponentialFogParams0.x)))) * ((abs(_2644) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2644)) / _2644) : (0.693147182464599609375f - (0.2402265071868896484375f * _2644)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2627 - _ExponentialFogParams3.z)))) * ((abs(_2668) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2668)) / _2668) : (0.693147182464599609375f - (0.2402265071868896484375f * _2668))));
        float _2701 = clamp((_342 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2704 = clamp((max(clamp(exp2(-(_2679 * _2630)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_342 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2701, 0.0f, 1.0f);
        float4 _2744 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1174 + ((((float3(uint3(_2587, _2583 + (_2585 * _2587), _295) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_648 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_648 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2750 = _2744.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2704)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_341, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2679 * max(_2630 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2701))) * _2744.w);
        _2751 = _2744.w * _2704;
    }
    else
    {
        float3 _2448 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2450 = _2448.y;
        float _2464 = max(-127.0f, _ExponentialFogParams0.z * _2450);
        float _2488 = max(-127.0f, _ExponentialFogParams3.x * _2450);
        float _2499 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2464) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2464)) / _2464) : (0.693147182464599609375f - (0.2402265071868896484375f * _2464)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2488) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2488)) / _2488) : (0.693147182464599609375f - (0.2402265071868896484375f * _2488))));
        float _2521 = clamp((_342 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2524 = clamp((max(clamp(exp2(-(_2499 * _342)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_342 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2521, 0.0f, 1.0f);
        _2750 = (_ExponentialFogParams2.xyz * (1.0f - _2524)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_341, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2499 * max(_342 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2521));
        _2751 = _2524;
    }
    float3 _2758 = (_2364.xyz * (_2405 * _2751)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2408 * _2408)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2414) / max((12.56637096405029296875f * _2418) * sqrt(_2418), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2405)) * _2751) + _2750) * (1.0f - _BlendMode));
    float4 _2759 = float4(_2758.x, _2758.y, _2758.z, _2364.w);
    float4 _2816 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2769 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _319, 0.0f);
        float _2770 = _2769.x;
        float _2779 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2770)) / (1.0f + (50.0f * _2770)))) + _VolumetricComposeParams.w;
        float _2789 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2800 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _319, 0.0f), clamp((_2789 - _2779) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2815 = 0.0f.xxxx;
        [flatten]
        if (_2789 > _2779)
        {
            float3 _2813 = ((_2800.xyz * _565) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2758.xyz * _2800.w);
            _2815 = float4(_2813.x, _2813.y, _2813.z, _2364.w);
        }
        else
        {
            _2815 = _2759;
        }
        _2816 = _2815;
    }
    else
    {
        _2816 = _2759;
    }
    float3 _2821 = lerp(dot(_2816.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2816.xyz, _1133) * _VFXParams1.xyz;
    float2 _2832 = min((((sqrt(sqrt(abs(_593 * 0.5f))) * float2(int2(sign(_593)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2833 = float4(_2832.x, _2832.y, _293.z, _293.w);
    _2833.z = float(clamp(max(dot(_2821.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2816.w, _2816.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2833.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_563, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _562, _562) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2821.x, _2821.y, _2821.z, _2816.w);
    _14 = _2833;
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
