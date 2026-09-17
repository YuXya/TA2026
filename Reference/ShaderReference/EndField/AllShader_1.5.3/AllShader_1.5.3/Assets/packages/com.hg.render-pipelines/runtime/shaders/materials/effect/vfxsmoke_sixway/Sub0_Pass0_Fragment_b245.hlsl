// Stage: Fragment  Blob: 245  ParamBlob: 89  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_FOG _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _285 = 0.0f;
static float4 _286 = 0.0f.xxxx;
static uint _288 = 0u;

static const int2 _265[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _266[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DissolveTex : register(t5, space1);
SamplerState sampler_PointMirror : register(s2, space1);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);
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
    float _298 = 1.0f / gl_FragCoord.w;
    uint2 _312 = uint2(gl_FragCoord.xy);
    float3 _329 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _329 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _329 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _330 = dot(_329, _329);
    float _332 = rsqrt(max(_330, 9.9999999392252902907785028219223e-09f));
    float3 _333 = _329 * _332;
    float _334 = _330 * _332;
    float2 _352 = float2(_5.x, _5.y);
    float _365 = radians(_LightMapUVRotate);
    float _366 = cos(_365);
    float _367 = sin(_365);
    float2 _380 = ((mul(((_352 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_366, -_367), float2(_367, _366))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw;
    float _397 = radians(_DissolveUVRotate);
    float _398 = cos(_397);
    float _399 = sin(_397);
    bool4 _416 = (_DisableVertColor != 0.0f).xxxx;
    float4 _418 = _TintColor * float4(_416.x ? 1.0f.xxxx.x : _10.x, _416.y ? 1.0f.xxxx.y : _10.y, _416.z ? 1.0f.xxxx.z : _10.z, _416.w ? 1.0f.xxxx.w : _10.w);
    float4 _432 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _380, _GlobalMipBias);
    float4 _436 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat_NegativeAxesLightmap, _380, _GlobalMipBias);
    float3 _438 = _432.xyz;
    float3 _439 = _436.xyz;
    float _443 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _444 = -_8;
    float3x3 _447 = float3x3(_9.xyz, cross(_444, _9.xyz), _444);
    _447[2] = _444 * 1.0f;
    float _466 = _DissolveTex.SampleBias(sampler_PointMirror, ((mul(((lerp(_352, ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * (_6.y * _InParticle))) - 0.5f.xx, float2x2(float2(_398, -_399), float2(_399, _398))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _468 = clamp(_466 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _471 = clamp((_DissolveEmissiveEdge - _466) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _493 = ((float2(_312) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _496 = float4(_493, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_EmissiveRampMap, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _496.y = -_493.y;
    float4 _499 = mul(_TransformVariables_InvViewProjMatrix, _496);
    float3 _542 = lerp((_418.xyz * _TintColorIntensity).xyz, (_DissolveEmissiveColor.xyz * _471) * _TintColorIntensity, _471.xxx).xyz;
    float _554 = clamp((((_418.w * _TintColorAlpha) * lerp(_468, _468, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_499.xyz / _499.w.xxx, 1.0f)).z) - _298) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_298 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_298 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _555 = clamp((_542 + (max(_542 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _557 = _432.w * clamp(_554, 0.0f, 1.0f);
    float2 _585 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _585.y = -_585.y;
    uint2 _639 = uint2(0u, 0u);
    float _640 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _616 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _619 = _616;
        _619.y = -_616.y;
        float4 _622 = _619 * (1.0f / _616.w);
        _639 = uint2(clamp(((_622.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _640 = 1.0f / ((_ZBufferParams.z * _622.z) + _ZBufferParams.w);
    }
    else
    {
        _639 = _312;
        _640 = _298;
    }
    bool _644 = _IVParam0.w != 0.0f;
    float3 _1061 = 0.0f.xxx;
    if (_644)
    {
        float3 _649 = _4 + (_8 * 0.25f);
        float3 _659 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _667 = _649 - (_IVParam0.xyz + (_659 * (-_IVParam2.w)));
        float _681 = max(clamp((max(abs(_667.x), abs(_667.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_667.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _980 = 0.0f.xxxx;
        float4 _981 = 0.0f.xxxx;
        float4 _982 = 0.0f.xxxx;
        float _983 = 0.0f;
        float _984 = 0.0f;
        if (_644 && (_681 < 1.0f))
        {
            float3 _691 = _649 - (_IVParam0.xyz + (_659 * (-_IVParam2.y)));
            float _705 = max(clamp((max(abs(_691.x), abs(_691.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_691.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _781 = 0.0f;
            float4 _782 = 0.0f.xxxx;
            float4 _783 = 0.0f.xxxx;
            float4 _784 = 0.0f.xxxx;
            if (_705 < 1.0f)
            {
                float3 _714 = ((_649 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _716 = _714 - floor(_714);
                float4 _720 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _716, 0.0f);
                float _721 = 1.0f - _705;
                float _725 = _IVParam1.y * 0.5f;
                float _730 = _716.x;
                float _731 = clamp(_716.y, _725, 1.0f - _725) * 0.3333333432674407958984375f;
                float _732 = _716.z;
                float4 _735 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_730, _731, _732), 0.0f);
                float _751 = _720.x;
                float _761 = _720.y;
                float _771 = _720.z;
                _781 = _681 + (_735.w * _721);
                _782 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_730, _731 + 0.666666686534881591796875f, _732), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _771, _771) * _721;
                _783 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_730, _731 + 0.3333333432674407958984375f, _732), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _761, _761) * _721;
                _784 = float4(((_735.xyz * 4.0f) - 2.0f.xxx) * _751, _751) * _721;
            }
            else
            {
                _781 = _681;
                _782 = 0.0f.xxxx;
                _783 = 0.0f.xxxx;
                _784 = 0.0f.xxxx;
            }
            float3 _790 = _649 - (_IVParam0.xyz + (_659 * (-_IVParam2.z)));
            float _804 = max(clamp((max(abs(_790.x), abs(_790.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_790.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _884 = 0.0f;
            float4 _885 = 0.0f.xxxx;
            float4 _886 = 0.0f.xxxx;
            float4 _887 = 0.0f.xxxx;
            if (_804 < 1.0f)
            {
                float3 _813 = ((_649 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _815 = _813 - floor(_813);
                float4 _819 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _815, 0.0f);
                float _821 = _705 * (1.0f - _804);
                float _825 = _IVParam1.y * 0.5f;
                float _830 = _815.x;
                float _831 = clamp(_815.y, _825, 1.0f - _825) * 0.3333333432674407958984375f;
                float _832 = _815.z;
                float4 _835 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_830, _831, _832), 0.0f);
                float _851 = _819.x;
                float _862 = _819.y;
                float _873 = _819.z;
                _884 = _781 + (_835.w * _821);
                _885 = _782 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_830, _831 + 0.666666686534881591796875f, _832), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _873, _873) * _821);
                _886 = _783 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_830, _831 + 0.3333333432674407958984375f, _832), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _862, _862) * _821);
                _887 = _784 + (float4(((_835.xyz * 4.0f) - 2.0f.xxx) * _851, _851) * _821);
            }
            else
            {
                _884 = _781;
                _885 = _782;
                _886 = _783;
                _887 = _784;
            }
            float4 _970 = 0.0f.xxxx;
            float4 _971 = 0.0f.xxxx;
            float4 _972 = 0.0f.xxxx;
            float _973 = 0.0f;
            if (_804 > 0.0f)
            {
                float3 _896 = ((_649 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _899 = _IVParam1.xyz * 0.5f;
                float3 _901 = clamp(_896 - floor(_896), _899, 1.0f.xxx - _899);
                float4 _905 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _901, 0.0f);
                float _907 = _804 * (1.0f - _681);
                float _911 = _IVParam1.y * 0.5f;
                float _916 = _901.x;
                float _917 = clamp(_901.y, _911, 1.0f - _911) * 0.3333333432674407958984375f;
                float _918 = _901.z;
                float4 _921 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_916, _917, _918), 0.0f);
                float _937 = _905.x;
                float _948 = _905.y;
                float _959 = _905.z;
                _970 = _885 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_916, _917 + 0.666666686534881591796875f, _918), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _959, _959) * _907);
                _971 = _886 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_916, _917 + 0.3333333432674407958984375f, _918), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _948, _948) * _907);
                _972 = _887 + (float4(((_921.xyz * 4.0f) - 2.0f.xxx) * _937, _937) * _907);
                _973 = _884 + (_921.w * _907);
            }
            else
            {
                _970 = _885;
                _971 = _886;
                _972 = _887;
                _973 = _884;
            }
            float _976 = clamp((_973 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _980 = _970;
            _981 = _971;
            _982 = _972;
            _983 = _976 - _681;
            _984 = (_976 + _681) * 0.5f;
        }
        else
        {
            _980 = 0.0f.xxxx;
            _981 = 0.0f.xxxx;
            _982 = 0.0f.xxxx;
            _983 = 0.0f;
            _984 = 1.0f;
        }
        float4 _1004 = _982 + float4(_IVDefaultSHAr.x * _984, (_IVDefaultSHAr.y * _984) + ((_IVDefaultSHAr.w * _983) * 0.5f), _IVDefaultSHAr.z * _984, (_IVDefaultSHAr.w * _984) + ((_IVDefaultSHAr.y * _983) * 0.375f));
        float4 _1024 = _981 + float4(_IVDefaultSHAg.x * _984, (_IVDefaultSHAg.y * _984) + ((_IVDefaultSHAg.w * _983) * 0.5f), _IVDefaultSHAg.z * _984, (_IVDefaultSHAg.w * _984) + ((_IVDefaultSHAg.y * _983) * 0.375f));
        float4 _1044 = _980 + float4(_IVDefaultSHAb.x * _984, (_IVDefaultSHAb.y * _984) + ((_IVDefaultSHAb.w * _983) * 0.5f), _IVDefaultSHAb.z * _984, (_IVDefaultSHAb.w * _984) + ((_IVDefaultSHAb.y * _983) * 0.375f));
        _1061 = float3(max(0.0f, dot(_1004.xyz, _8) + _1004.w), max(0.0f, dot(_1024.xyz, _8) + _1024.w), max(0.0f, dot(_1044.xyz, _8) + _1044.w));
    }
    else
    {
        _1061 = 0.0f.xxx;
    }
    float3 _1065 = 1.0f.xxx + (log2(_555) * (-0.43067657947540283203125f).xxx);
    float3 _1071 = _443.xxx;
    float3 _1113 = (((((min(_1071, pow(clamp(_432.x / _443, 0.0f, 1.0f).xxx, _1065) * _443) + min(_1071, pow(clamp(_432.y / _443, 0.0f, 1.0f).xxx, _1065) * _443)) + min(_1071, pow(clamp(_432.z / _443, 0.0f, 1.0f).xxx, _1065) * _443)) + min(_1071, pow(clamp(_436.x / _443, 0.0f, 1.0f).xxx, _1065) * _443)) + min(_1071, pow(clamp(_436.y / _443, 0.0f, 1.0f).xxx, _1065) * _443)) + min(_1071, pow(clamp(_436.z / _443, 0.0f, 1.0f).xxx, _1065) * _443)) * _1061;
    float3 _1119 = lerp(dot(_1113, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1113, _EnvLightSaturation.xxx);
    float3 _1125 = _VFXParams1.w.xxx;
    float4 _1165 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1140 = mul(_447, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1141 = bool3(_1140.x >= 0.0f.xxx.x, _1140.y >= 0.0f.xxx.y, _1140.z >= 0.0f.xxx.z);
        float3 _1152 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1071, pow(clamp(dot(_1140 * _1140, float3(_1141.x ? _438.x : _439.x, _1141.y ? _438.y : _439.y, _1141.z ? _438.z : _439.z)) / _443, 0.0f, 1.0f).xxx, _1065) * _443) * 1.0f);
        float3 _1163 = lerp(_1152, _1152 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1165 = float4(_1163.x, _1163.y, _1163.z, 0.0f.xxxx.w);
    }
    else
    {
        _1165 = 0.0f.xxxx;
    }
    float2 _1166 = float2(_639);
    float2 _1168 = floor(_1166 * 0.03125f);
    int _1176 = int((_1168.x + (_1168.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1183 = floor(_640 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1187 = clamp(_1183, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1189 = int(_1187 * 8.0f);
    float3 _1191 = 0.0f.xxx;
    float _1194 = 0.0f;
    _1191 = 0.0f.xxx;
    _1194 = 1.0f;
    float3 _1192 = 0.0f.xxx;
    float _1195 = 0.0f;
    [loop]
    for (int _1196 = 0; _1196 <= 7; _1191 = _1192, _1194 = _1195, _1196++)
    {
        uint _1214 = (_1183 <= _1187) ? (_GlobalBinningBuffer.Load<uint>(uint(_1176 + _1196) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1189) + _1196) * 4 + 0)) : 0u;
        uint _1215 = uint(_1196);
        float3 _1219 = 0.0f.xxx;
        _1195 = _1194;
        _1219 = 0.0f.xxx;
        uint _1222 = 0u;
        float _1217 = 0.0f;
        float3 _1220 = 0.0f.xxx;
        [loop]
        for (uint _1221 = _1214; _1221 != 0u; _1195 = _1217, _1219 = _1220, _1221 = _1222)
        {
            uint _1226 = firstbitlow(_1221);
            _1222 = _1221 ^ (1u << (_1226 & 31u));
            int _1232 = int((32u * _1215) + _1226) * 8;
            int _1235 = _1232 + 1;
            int _1238 = _1232 + 2;
            int _1241 = _1232 + 3;
            int _1244 = _1232 + 5;
            int _1247 = _1232 + 6;
            int _1250 = _1232 + 7;
            uint _1254 = uint(_LightDataBuffer_PunctualLightData[_1244].w);
            float _1329 = 0.0f;
            if ((_1254 & 1u) == 1u)
            {
                uint _1260 = asuint(_LightDataBuffer_PunctualLightData[_1244].x);
                uint _1267 = asuint(_LightDataBuffer_PunctualLightData[_1244].y);
                uint _1274 = asuint(_LightDataBuffer_PunctualLightData[_1244].z);
                uint _1281 = asuint(_LightDataBuffer_PunctualLightData[_1247].x);
                uint _1288 = asuint(_LightDataBuffer_PunctualLightData[_1247].y);
                uint _1295 = asuint(_LightDataBuffer_PunctualLightData[_1247].z);
                float3 _1314 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1235].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1260).x, spvUnpackHalf2x16(_1274).x, spvUnpackHalf2x16(_1288).x, 0.0f), float4(spvUnpackHalf2x16(_1260 >> 16u).x, spvUnpackHalf2x16(_1274 >> 16u).x, spvUnpackHalf2x16(_1288 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1267).x, spvUnpackHalf2x16(_1281).x, spvUnpackHalf2x16(_1295).x, 0.0f), float4(spvUnpackHalf2x16(_1267 >> 16u).x, spvUnpackHalf2x16(_1281 >> 16u).x, spvUnpackHalf2x16(_1295 >> 16u).x, 0.0f))).xyz);
                float _1321 = _LightDataBuffer_PunctualLightData[_1250].x * 0.5f;
                float _1327 = 1.0f - clamp((max(max(_1314.x, _1314.y), _1314.z) - (_1321 + 0.5f)) / (0.5f - _1321), 0.0f, 1.0f);
                _1329 = _1327 * _1327;
            }
            else
            {
                _1329 = 1.0f;
            }
            bool _1333 = _LightDataBuffer_PunctualLightData[_1241].z > 0.5f;
            if ((false || (_1329 < 0.001000000047497451305389404296875f)) || _1333)
            {
                _1217 = _1195;
                _1220 = _1219;
                continue;
            }
            float _2348 = 0.0f;
            float3 _2349 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1232].w < 1.5f)
            {
                float _1833 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1238].y)) - abs(_LightDataBuffer_PunctualLightData[_1238].x);
                float _1834 = _LightDataBuffer_PunctualLightData[_1238].y - _1833;
                float _1841 = abs(max((1.0f - abs(_1833)) - abs(_1834), 0.00048828125f));
                float3 _1845 = normalize(float3(_1833, _1834, (_LightDataBuffer_PunctualLightData[_1238].x >= 0.0f) ? _1841 : (-_1841)));
                float3 _1846 = _LightDataBuffer_PunctualLightData[_1235].xyz - _4;
                float _1847 = dot(_1846, _1846);
                float _1848 = rsqrt(_1847);
                float3 _1849 = _1846 * _1848;
                int _1852 = int(_LightDataBuffer_PunctualLightData[_1250].w);
                float3 _1853 = _1845 * _LightDataBuffer_PunctualLightData[_1238].z;
                float3 _1854 = _1853 * 0.5f;
                float3 _1855 = _1846 - _1854;
                float3 _1856 = _1846 + _1854;
                bool _1859 = (uint(_LightDataBuffer_PunctualLightData[_1232].w) & 1u) == 0u;
                bool _1862 = _1859 || ((_1254 & 2u) != 0u);
                bool _1865 = (!_1859) && (_LightDataBuffer_PunctualLightData[_1238].z > 0.0f);
                float _1877 = 0.0f;
                if (_1865)
                {
                    _1877 = 1.0f / ((((length(_1855) * length(_1856)) + dot(_1855, _1856)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1877 = 1.0f;
                }
                float _1899 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1247].w < 0.0f)
                {
                    float _1893 = _1847 * (_LightDataBuffer_PunctualLightData[_1235].w * _LightDataBuffer_PunctualLightData[_1235].w);
                    float _1896 = clamp(1.0f - (_1893 * _1893), 0.0f, 1.0f);
                    _1899 = lerp(1.0f / (_1847 + 1.0f), _1877, float(_1865)) * (_1896 * _1896);
                }
                else
                {
                    float3 _1882 = _1846 * _LightDataBuffer_PunctualLightData[_1235].w;
                    _1899 = _1877 * pow(1.0f - clamp(dot(_1882, _1882), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1247].w);
                }
                float _1905 = clamp((dot(_1849, -_1845) - _LightDataBuffer_PunctualLightData[_1238].z) * _LightDataBuffer_PunctualLightData[_1238].w, 0.0f, 1.0f);
                float _1909 = _1899 * lerp(1.0f, _1905 * _1905, float(_1859));
                float _2013 = 0.0f;
                if ((!_1865) && (_1852 >= 0))
                {
                    uint _1915 = uint(_1852);
                    float2 _2006 = 0.0f.xx;
                    [branch]
                    if (_1859)
                    {
                        float4 _1996 = mul(_lightCookieMatrices[_1915], float4(_4, 1.0f));
                        _2006 = _lightCookieData[_1915].xy + (clamp(_1996.xy / _1996.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1915].zw);
                    }
                    else
                    {
                        float3 _1929 = mul(float4(-_1846, 0.0f), _lightCookieMatrices[_1915]).xyz;
                        float3 _292 = _1929;
                        float3 _291 = _1929;
                        float3 _290 = abs(_1929);
                        uint _1938 = uint(int(_290.y > _290.x));
                        uint _1944 = (_290.z > _290[_1938]) ? 2u : _1938;
                        uint _1950 = (_1944 * 2u) + uint(_291[_1944] < 0.0f);
                        float _1954 = abs(_292[_1950 / 2u]);
                        float _1974 = 0.5f - (0.000244140625f / _lightCookieData[_1915].w);
                        _2006 = _lightCookieData[_1915].xy + (clamp(float2((float(_1950) + ((((_292[uint(_265[_1950].x)] * _266[_1950].x) / _1954) * _1974) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_292[uint(_265[_1950].y)] * _266[_1950].y) / _1954) * _1974)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1915].zw);
                    }
                    _2013 = _1909 * _LightCookie.SampleLevel(sampler_LinearMirror, _2006, 0.0f).x;
                }
                else
                {
                    _2013 = _1909;
                }
                bool _2014 = _2013 > 0.0f;
                float _2302 = 0.0f;
                if (_2014)
                {
                    int _2066 = 0;
                    if (_1862)
                    {
                        _2066 = int(_LightDataBuffer_PunctualLightData[_1241].x);
                    }
                    else
                    {
                        uint _2021 = asuint(_LightDataBuffer_PunctualLightData[_1238].w);
                        uint _2023 = asuint(_LightDataBuffer_PunctualLightData[_1241].x);
                        float3 _2024 = _4 - _LightDataBuffer_PunctualLightData[_1235].xyz;
                        float3 _2025 = abs(_2024);
                        float _2026 = _2025.x;
                        float _2027 = _2025.y;
                        float _2029 = _2025.z;
                        int _2061 = 0;
                        if ((_2026 > _2027) && (_2026 > _2029))
                        {
                            _2061 = int((_2024.x > 0.0f) ? (_2021 >> 24u) : ((_2021 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2053 = 0;
                            if (_2027 > _2029)
                            {
                                _2053 = int((_2024.y > 0.0f) ? ((_2021 >> 8u) & 255u) : (_2021 & 255u));
                            }
                            else
                            {
                                _2053 = int((_2024.z > 0.0f) ? ((_2023 >> 8u) & 255u) : (_2023 & 255u));
                            }
                            _2061 = _2053;
                        }
                        _2066 = (_2061 < 80) ? _2061 : (-1);
                    }
                    float4 _2083 = mul(_PunctualLightWorldToShadow[_2066], float4((_4 - ((-_1849) * _PunctualLightShadowParams[_2066].x)) + (_8 * (_PunctualLightShadowParams[_2066].y * 5.0f)), 1.0f));
                    float _2084 = _2083.w;
                    float3 _2087 = _2083.xyz / _2084.xxx;
                    float2 _2088 = _2087.xy;
                    float3 _2096 = _2087.xyz;
                    bool3 _2097 = bool3(_2096.x <= 0.0f.xxx.x, _2096.y <= 0.0f.xxx.y, _2096.z <= 0.0f.xxx.z);
                    bool3 _2098 = bool3(_2096.x >= 1.0f.xxx.x, _2096.y >= 1.0f.xxx.y, _2096.z >= 1.0f.xxx.z);
                    float _2101 = _2087.z;
                    float2 _2112 = ((_2088 * (_PunctualLightShadowParams2[_2066].zw - _PunctualLightShadowParams2[_2066].xy)) + _PunctualLightShadowParams2[_2066].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2114 = floor(_2112 + 0.5f.xx);
                    float2 _2115 = _2112 - _2114;
                    float _2116 = _2115.x;
                    float _2117 = _2116 + 0.5f;
                    float _2118 = _2117 * _2117;
                    float _2121 = 1.0f - _2116;
                    float _2122 = min(_2116, 0.0f);
                    float _2125 = _2116 + 1.0f;
                    float _2126 = max(_2116, 0.0f);
                    float _2137 = _2115.y;
                    float _2138 = _2137 + 0.5f;
                    float _2139 = _2138 * _2138;
                    float _2142 = 1.0f - _2137;
                    float _2143 = min(_2137, 0.0f);
                    float _2146 = _2137 + 1.0f;
                    float _2147 = max(_2137, 0.0f);
                    float3 _2159 = float3(0.1599999964237213134765625f * _2121, 0.1599999964237213134765625f * ((_2125 - (_2126 * _2126)) + 1.0f), _2118 * 0.07999999821186065673828125f);
                    float3 _2160 = float3(0.1599999964237213134765625f * ((_2118 * 0.5f) - _2116), 0.1599999964237213134765625f * ((_2121 - (_2122 * _2122)) + 1.0f), 0.1599999964237213134765625f * _2125) + _2159;
                    float3 _2162 = float3(0.1599999964237213134765625f * _2142, 0.1599999964237213134765625f * ((_2146 - (_2147 * _2147)) + 1.0f), _2139 * 0.07999999821186065673828125f);
                    float3 _2163 = float3(0.1599999964237213134765625f * ((_2139 * 0.5f) - _2137), 0.1599999964237213134765625f * ((_2142 - (_2143 * _2143)) + 1.0f), 0.1599999964237213134765625f * _2146) + _2162;
                    float3 _2169 = ((_2159 / _2160) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2171 = ((_2162 / _2163) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2173 = _2114 * _PunctualLightShadowTexelSize.xy;
                    float _2174 = _2169.x;
                    float _2175 = _2171.x;
                    float2 _2177 = _2173 + float2(_2174, _2175);
                    float _2178 = _2169.y;
                    float2 _2180 = _2173 + float2(_2178, _2175);
                    float _2181 = _2169.z;
                    float2 _2183 = _2173 + float2(_2181, _2175);
                    float _2184 = _2171.y;
                    float2 _2186 = _2173 + float2(_2174, _2184);
                    float2 _2188 = _2173 + float2(_2178, _2184);
                    float2 _2190 = _2173 + float2(_2181, _2184);
                    float _2191 = _2171.z;
                    float2 _2193 = _2173 + float2(_2174, _2191);
                    float2 _2195 = _2173 + float2(_2178, _2191);
                    float2 _2197 = _2173 + float2(_2181, _2191);
                    float _2198 = _2160.x;
                    float _2199 = _2163.x;
                    float _2201 = _2160.y;
                    float _2203 = _2160.z;
                    float _2205 = _2163.y;
                    float _2209 = _2163.z;
                    float _2275 = ((((((((_2198 * _2199) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2177, _285).xy, _2101)) + ((_2201 * _2199) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2180, _285).xy, _2101))) + ((_2203 * _2199) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2183, _285).xy, _2101))) + ((_2198 * _2205) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2186, _285).xy, _2101))) + ((_2201 * _2205) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2188, _285).xy, _2101))) + ((_2203 * _2205) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2190, _285).xy, _2101))) + ((_2198 * _2209) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2193, _285).xy, _2101))) + ((_2201 * _2209) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2195, _285).xy, _2101));
                    float2 _2288 = min(_2088, 1.0f.xx - _2088);
                    _2302 = (_2066 >= 0) ? lerp(1.0f, (any(bool3(_2097.x || _2098.x, _2097.y || _2098.y, _2097.z || _2098.z)) || ((asuint(_2101) & 2147483647u) > 2139095040u)) ? 1.0f : (_2275 + ((_2203 * _2209) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2197, _285).xy, _2101))), _1862 ? min(_PunctualLightShadowParams[_2066].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2066].z - _2084) * 0.25f, min(_2288.x, _2288.y)))) : _PunctualLightShadowParams[_2066].w) : 1.0f;
                }
                else
                {
                    _2302 = 1.0f;
                }
                float3 _2326 = 0.0f.xxx;
                float3 _2327 = 0.0f.xxx;
                if (_1865)
                {
                    float3 _2306 = reflect(-_333, _8);
                    float _2315 = dot(_2306, _1853);
                    _2326 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1238].z * _1848, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2327 = normalize(_1855 + (_1853 * clamp(dot(_1855, (_2306 * _2315) - _1853) / ((_LightDataBuffer_PunctualLightData[_1238].z * _LightDataBuffer_PunctualLightData[_1238].z) - (_2315 * _2315)), 0.0f, 1.0f)));
                }
                else
                {
                    _2326 = 1.0f.xxx;
                    _2327 = _1849;
                }
                float3 _2347 = 0.0f.xxx;
                if (_2014)
                {
                    float3 _2330 = mul(_447, _2327);
                    bool3 _2331 = bool3(_2330.x >= 0.0f.xxx.x, _2330.y >= 0.0f.xxx.y, _2330.z >= 0.0f.xxx.z);
                    _2347 = (((_LightDataBuffer_PunctualLightData[_1232].xyz * _2013) * _2302) * _1329) * (min(_1071, pow(clamp(dot(_2330 * _2330, float3(_2331.x ? _438.x : _439.x, _2331.y ? _438.y : _439.y, _2331.z ? _438.z : _439.z)) / _443, 0.0f, 1.0f).xxx, _1065) * _443) * _2326.z);
                }
                else
                {
                    _2347 = 0.0f.xxx;
                }
                _2348 = _1195;
                _2349 = _2347;
            }
            else
            {
                float _1823 = 0.0f;
                do
                {
                    if (_1333)
                    {
                        _1823 = 1.0f;
                        break;
                    }
                    float _1353 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1238].y)) - abs(_LightDataBuffer_PunctualLightData[_1238].x);
                    float _1354 = _LightDataBuffer_PunctualLightData[_1238].y - _1353;
                    float _1361 = abs(max((1.0f - abs(_1353)) - abs(_1354), 0.00048828125f));
                    float3 _1365 = normalize(float3(_1353, _1354, (_LightDataBuffer_PunctualLightData[_1238].x >= 0.0f) ? _1361 : (-_1361)));
                    float3 _1366 = _LightDataBuffer_PunctualLightData[_1235].xyz - _4;
                    float _1367 = dot(_1366, _1366);
                    float3 _1369 = _1366 * rsqrt(_1367);
                    int _1372 = int(_LightDataBuffer_PunctualLightData[_1250].w);
                    float3 _1374 = (_1365 * _LightDataBuffer_PunctualLightData[_1238].z) * 0.5f;
                    float3 _1375 = _1366 - _1374;
                    float3 _1376 = _1366 + _1374;
                    bool _1379 = (uint(_LightDataBuffer_PunctualLightData[_1232].w) & 1u) == 0u;
                    bool _1382 = _1379 || ((_1254 & 2u) != 0u);
                    bool _1385 = (!_1379) && (_LightDataBuffer_PunctualLightData[_1238].z > 0.0f);
                    float _1397 = 0.0f;
                    if (_1385)
                    {
                        _1397 = 1.0f / ((((length(_1375) * length(_1376)) + dot(_1375, _1376)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1397 = 1.0f;
                    }
                    float _1419 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1247].w < 0.0f)
                    {
                        float _1413 = _1367 * (_LightDataBuffer_PunctualLightData[_1235].w * _LightDataBuffer_PunctualLightData[_1235].w);
                        float _1416 = clamp(1.0f - (_1413 * _1413), 0.0f, 1.0f);
                        _1419 = lerp(1.0f / (_1367 + 1.0f), _1397, float(_1385)) * (_1416 * _1416);
                    }
                    else
                    {
                        float3 _1402 = _1366 * _LightDataBuffer_PunctualLightData[_1235].w;
                        _1419 = _1397 * pow(1.0f - clamp(dot(_1402, _1402), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1247].w);
                    }
                    float _1425 = clamp((dot(_1369, -_1365) - _LightDataBuffer_PunctualLightData[_1238].z) * _LightDataBuffer_PunctualLightData[_1238].w, 0.0f, 1.0f);
                    float _1429 = _1419 * lerp(1.0f, _1425 * _1425, float(_1379));
                    float _1533 = 0.0f;
                    if ((!_1385) && (_1372 >= 0))
                    {
                        uint _1435 = uint(_1372);
                        float2 _1526 = 0.0f.xx;
                        [branch]
                        if (_1379)
                        {
                            float4 _1516 = mul(_lightCookieMatrices[_1435], float4(_4, 1.0f));
                            _1526 = _lightCookieData[_1435].xy + (clamp(_1516.xy / _1516.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1435].zw);
                        }
                        else
                        {
                            float3 _1449 = mul(float4(-_1366, 0.0f), _lightCookieMatrices[_1435]).xyz;
                            float3 _295 = _1449;
                            float3 _294 = _1449;
                            float3 _293 = abs(_1449);
                            uint _1458 = uint(int(_293.y > _293.x));
                            uint _1464 = (_293.z > _293[_1458]) ? 2u : _1458;
                            uint _1470 = (_1464 * 2u) + uint(_294[_1464] < 0.0f);
                            float _1474 = abs(_295[_1470 / 2u]);
                            float _1494 = 0.5f - (0.000244140625f / _lightCookieData[_1435].w);
                            _1526 = _lightCookieData[_1435].xy + (clamp(float2((float(_1470) + ((((_295[uint(_265[_1470].x)] * _266[_1470].x) / _1474) * _1494) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_295[uint(_265[_1470].y)] * _266[_1470].y) / _1474) * _1494)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1435].zw);
                        }
                        _1533 = _1429 * _LightCookie.SampleLevel(sampler_LinearMirror, _1526, 0.0f).x;
                    }
                    else
                    {
                        _1533 = _1429;
                    }
                    float _1822 = 0.0f;
                    if (_1533 > 0.0f)
                    {
                        int _1586 = 0;
                        if (_1382)
                        {
                            _1586 = int(_LightDataBuffer_PunctualLightData[_1241].x);
                        }
                        else
                        {
                            uint _1541 = asuint(_LightDataBuffer_PunctualLightData[_1238].w);
                            uint _1543 = asuint(_LightDataBuffer_PunctualLightData[_1241].x);
                            float3 _1544 = _4 - _LightDataBuffer_PunctualLightData[_1235].xyz;
                            float3 _1545 = abs(_1544);
                            float _1546 = _1545.x;
                            float _1547 = _1545.y;
                            float _1549 = _1545.z;
                            int _1581 = 0;
                            if ((_1546 > _1547) && (_1546 > _1549))
                            {
                                _1581 = int((_1544.x > 0.0f) ? (_1541 >> 24u) : ((_1541 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1573 = 0;
                                if (_1547 > _1549)
                                {
                                    _1573 = int((_1544.y > 0.0f) ? ((_1541 >> 8u) & 255u) : (_1541 & 255u));
                                }
                                else
                                {
                                    _1573 = int((_1544.z > 0.0f) ? ((_1543 >> 8u) & 255u) : (_1543 & 255u));
                                }
                                _1581 = _1573;
                            }
                            _1586 = (_1581 < 80) ? _1581 : (-1);
                        }
                        float4 _1603 = mul(_PunctualLightWorldToShadow[_1586], float4((_4 - ((-_1369) * _PunctualLightShadowParams[_1586].x)) + (_8 * (_PunctualLightShadowParams[_1586].y * 5.0f)), 1.0f));
                        float _1604 = _1603.w;
                        float3 _1607 = _1603.xyz / _1604.xxx;
                        float2 _1608 = _1607.xy;
                        float3 _1616 = _1607.xyz;
                        bool3 _1617 = bool3(_1616.x <= 0.0f.xxx.x, _1616.y <= 0.0f.xxx.y, _1616.z <= 0.0f.xxx.z);
                        bool3 _1618 = bool3(_1616.x >= 1.0f.xxx.x, _1616.y >= 1.0f.xxx.y, _1616.z >= 1.0f.xxx.z);
                        float _1621 = _1607.z;
                        float2 _1632 = ((_1608 * (_PunctualLightShadowParams2[_1586].zw - _PunctualLightShadowParams2[_1586].xy)) + _PunctualLightShadowParams2[_1586].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1634 = floor(_1632 + 0.5f.xx);
                        float2 _1635 = _1632 - _1634;
                        float _1636 = _1635.x;
                        float _1637 = _1636 + 0.5f;
                        float _1638 = _1637 * _1637;
                        float _1641 = 1.0f - _1636;
                        float _1642 = min(_1636, 0.0f);
                        float _1645 = _1636 + 1.0f;
                        float _1646 = max(_1636, 0.0f);
                        float _1657 = _1635.y;
                        float _1658 = _1657 + 0.5f;
                        float _1659 = _1658 * _1658;
                        float _1662 = 1.0f - _1657;
                        float _1663 = min(_1657, 0.0f);
                        float _1666 = _1657 + 1.0f;
                        float _1667 = max(_1657, 0.0f);
                        float3 _1679 = float3(0.1599999964237213134765625f * _1641, 0.1599999964237213134765625f * ((_1645 - (_1646 * _1646)) + 1.0f), _1638 * 0.07999999821186065673828125f);
                        float3 _1680 = float3(0.1599999964237213134765625f * ((_1638 * 0.5f) - _1636), 0.1599999964237213134765625f * ((_1641 - (_1642 * _1642)) + 1.0f), 0.1599999964237213134765625f * _1645) + _1679;
                        float3 _1682 = float3(0.1599999964237213134765625f * _1662, 0.1599999964237213134765625f * ((_1666 - (_1667 * _1667)) + 1.0f), _1659 * 0.07999999821186065673828125f);
                        float3 _1683 = float3(0.1599999964237213134765625f * ((_1659 * 0.5f) - _1657), 0.1599999964237213134765625f * ((_1662 - (_1663 * _1663)) + 1.0f), 0.1599999964237213134765625f * _1666) + _1682;
                        float3 _1689 = ((_1679 / _1680) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1691 = ((_1682 / _1683) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1693 = _1634 * _PunctualLightShadowTexelSize.xy;
                        float _1694 = _1689.x;
                        float _1695 = _1691.x;
                        float2 _1697 = _1693 + float2(_1694, _1695);
                        float _1698 = _1689.y;
                        float2 _1700 = _1693 + float2(_1698, _1695);
                        float _1701 = _1689.z;
                        float2 _1703 = _1693 + float2(_1701, _1695);
                        float _1704 = _1691.y;
                        float2 _1706 = _1693 + float2(_1694, _1704);
                        float2 _1708 = _1693 + float2(_1698, _1704);
                        float2 _1710 = _1693 + float2(_1701, _1704);
                        float _1711 = _1691.z;
                        float2 _1713 = _1693 + float2(_1694, _1711);
                        float2 _1715 = _1693 + float2(_1698, _1711);
                        float2 _1717 = _1693 + float2(_1701, _1711);
                        float _1718 = _1680.x;
                        float _1719 = _1683.x;
                        float _1721 = _1680.y;
                        float _1723 = _1680.z;
                        float _1725 = _1683.y;
                        float _1729 = _1683.z;
                        float _1795 = ((((((((_1718 * _1719) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1697, _285).xy, _1621)) + ((_1721 * _1719) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1700, _285).xy, _1621))) + ((_1723 * _1719) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1703, _285).xy, _1621))) + ((_1718 * _1725) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1706, _285).xy, _1621))) + ((_1721 * _1725) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1708, _285).xy, _1621))) + ((_1723 * _1725) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1710, _285).xy, _1621))) + ((_1718 * _1729) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1713, _285).xy, _1621))) + ((_1721 * _1729) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1715, _285).xy, _1621));
                        float2 _1808 = min(_1608, 1.0f.xx - _1608);
                        _1822 = (_1586 >= 0) ? lerp(1.0f, (any(bool3(_1617.x || _1618.x, _1617.y || _1618.y, _1617.z || _1618.z)) || ((asuint(_1621) & 2147483647u) > 2139095040u)) ? 1.0f : (_1795 + ((_1723 * _1729) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1717, _285).xy, _1621))), _1382 ? min(_PunctualLightShadowParams[_1586].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1586].z - _1604) * 0.25f, min(_1808.x, _1808.y)))) : _PunctualLightShadowParams[_1586].w) : 1.0f;
                    }
                    else
                    {
                        _1822 = 1.0f;
                    }
                    _1823 = _1822;
                    break;
                } while(false);
                _2348 = _1195 * _1823;
                _2349 = 0.0f.xxx;
            }
            _1217 = _2348;
            _1220 = _1219 + _2349;
        }
        _1192 = _1191 + _1219;
    }
    float3 _2355 = (lerp(dot(_1119, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1119, _1125) * _VFXParams1.xyz) + (_1165.xyz + (_1191 * _1194)).xyz;
    float4 _2356 = float4(_2355.x, _2355.y, _2355.z, _286.w);
    _2356.w = _557;
    float3 _2360 = -_333;
    float _2378 = _4.y * _AtmosphereFogParams3.w;
    float _2383 = max(0.00999999977648258209228515625f, _2378 + _AtmosphereFogParams4.w);
    float3 _2397 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_334 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2383)) / _2383) * exp(_2378 + _AtmosphereFogParams5.w))));
    float _2400 = dot(_2360, _AtmosphereFogParams1.xyz);
    float _2406 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2410 = (1.0f + _2406) - ((2.0f * _AtmosphereFogParams2.w) * _2400);
    float3 _2742 = 0.0f.xxx;
    float _2743 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2568 = (uint3(int3(int(_639.x), int(_639.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2569 = _2568.y;
        uint _2570 = _2568.z;
        uint _2573 = _2568.x + (_2569 * _2570);
        uint _2575 = _2569 + (_2570 * _2573);
        uint _2577 = _2570 + (_2573 * _2575);
        uint _2579 = _2573 + (_2575 * _2577);
        float _2603 = dot(_2360, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2613 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2615 = (_VolumetricFogParams0.w * ((_2603 > 5.9604644775390625e-08f) ? (1.0f / _2603) : 0.0f)) * (1.0f / _334);
        float _2616 = _2613.y;
        float _2617 = _2615 * _2616;
        float _2619 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2617;
        float _2620 = _2616 - _2617;
        float _2622 = (1.0f - _2615) * _334;
        float _2636 = max(-127.0f, _ExponentialFogParams0.z * _2620);
        float _2660 = max(-127.0f, _ExponentialFogParams3.x * _2620);
        float _2671 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2619 - _ExponentialFogParams0.x)))) * ((abs(_2636) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2636)) / _2636) : (0.693147182464599609375f - (0.2402265071868896484375f * _2636)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2619 - _ExponentialFogParams3.z)))) * ((abs(_2660) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2660)) / _2660) : (0.693147182464599609375f - (0.2402265071868896484375f * _2660))));
        float _2693 = clamp((_334 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2696 = clamp((max(clamp(exp2(-(_2671 * _2622)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_334 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2693, 0.0f, 1.0f);
        float4 _2736 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1166 + ((((float3(uint3(_2579, _2575 + (_2577 * _2579), _288) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_640 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_640 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2742 = _2736.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2696)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_333, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2671 * max(_2622 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2693))) * _2736.w);
        _2743 = _2736.w * _2696;
    }
    else
    {
        float3 _2440 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2442 = _2440.y;
        float _2456 = max(-127.0f, _ExponentialFogParams0.z * _2442);
        float _2480 = max(-127.0f, _ExponentialFogParams3.x * _2442);
        float _2491 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2456) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2456)) / _2456) : (0.693147182464599609375f - (0.2402265071868896484375f * _2456)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2480) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2480)) / _2480) : (0.693147182464599609375f - (0.2402265071868896484375f * _2480))));
        float _2513 = clamp((_334 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2516 = clamp((max(clamp(exp2(-(_2491 * _334)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_334 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2513, 0.0f, 1.0f);
        _2742 = (_ExponentialFogParams2.xyz * (1.0f - _2516)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_333, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2491 * max(_334 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2513));
        _2743 = _2516;
    }
    float3 _2751 = ((_2356.xyz * (_2397 * _2743)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2400 * _2400)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2406) / max((12.56637096405029296875f * _2410) * sqrt(_2410), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2397)) * _2743) + _2742) * (1.0f - _BlendMode))).xyz;
    float3 _2755 = lerp(dot(_2751, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2751, _1125) * _VFXParams1.xyz;
    float2 _2765 = min((((sqrt(sqrt(abs(_585 * 0.5f))) * float2(int2(sign(_585)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2766 = float4(_2765.x, _2765.y, _286.z, _286.w);
    _2766.z = float(clamp(max(dot(_2755.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _557, _557) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2766.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_555, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _554, _554) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2755.x, _2755.y, _2755.z, _2356.w);
    _14 = _2766;
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
