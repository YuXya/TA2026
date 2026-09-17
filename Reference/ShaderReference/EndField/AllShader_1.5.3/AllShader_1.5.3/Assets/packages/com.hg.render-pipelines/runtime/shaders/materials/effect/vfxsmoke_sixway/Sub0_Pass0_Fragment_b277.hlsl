// Stage: Fragment  Blob: 277  ParamBlob: 121  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_MASK _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _255 = 0.0f;
static float4 _256 = 0.0f.xxxx;

static const int2 _240[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _241[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MaskTex : register(t5, space1);
SamplerState sampler_PointMirror : register(s2, space1);
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
    float _267 = 1.0f / gl_FragCoord.w;
    float2 _281 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _282 = uint2(gl_FragCoord.xy);
    float3 _299 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _299 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _299 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _303 = _299 * rsqrt(max(dot(_299, _299), 9.9999999392252902907785028219223e-09f));
    float2 _312 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _332 = radians(_LightMapUVRotate);
    float _333 = cos(_332);
    float _334 = sin(_332);
    float2 _347 = ((mul(((float2(_5.x, _5.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_333, -_334), float2(_334, _333))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw;
    bool2 _351 = (_MaskUVSet != 0.0f).xx;
    float _365 = radians(_MaskTexUVRotate);
    float _366 = cos(_365);
    float _367 = sin(_365);
    bool4 _384 = (_DisableVertColor != 0.0f).xxxx;
    float4 _386 = _TintColor * float4(_384.x ? 1.0f.xxxx.x : _10.x, _384.y ? 1.0f.xxxx.y : _10.y, _384.z ? 1.0f.xxxx.z : _10.z, _384.w ? 1.0f.xxxx.w : _10.w);
    float3 _390 = _386.xyz * _TintColorIntensity;
    float4 _391 = float4(_390.x, _390.y, _390.z, _386.w);
    _391.w = _386.w * _TintColorAlpha;
    float4 _402 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _347, _GlobalMipBias);
    float4 _406 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat_NegativeAxesLightmap, _347, _GlobalMipBias);
    float3 _408 = _402.xyz;
    float3 _409 = _406.xyz;
    float _413 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _414 = -_8;
    float3x3 _417 = float3x3(_9.xyz, cross(_414, _9.xyz), _414);
    _417[2] = _414 * 1.0f;
    float4 _425 = _MaskTex.SampleBias(sampler_PointMirror, ((mul(((float2(_351.x ? _312.x : _5.xy.x, _351.y ? _312.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * (_6.y * _InParticle))) - 0.5f.xx, float2x2(float2(_366, -_367), float2(_367, _366))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _430 = _391 * lerp(_425, float4(1.0f, 1.0f, 1.0f, _425.x), _UseMaskTexAsAlpha.xxxx);
    float2 _443 = ((float2(_282) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _446 = float4(_443, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_EmissiveRampMap, _281, 0.0f).x, 1.0f);
    _446.y = -_443.y;
    float4 _449 = mul(_TransformVariables_InvViewProjMatrix, _446);
    float3 _493 = _430.xyz;
    float _505 = clamp((_430.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_449.xyz / _449.w.xxx, 1.0f)).z) - _267) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_267 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_267 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _506 = clamp((_493 + (max(_493 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _508 = _402.w * clamp(_505, 0.0f, 1.0f);
    float2 _536 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _536.y = -_536.y;
    uint2 _590 = uint2(0u, 0u);
    float _591 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _567 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _570 = _567;
        _570.y = -_567.y;
        float4 _573 = _570 * (1.0f / _567.w);
        _590 = uint2(clamp(((_573.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _591 = 1.0f / ((_ZBufferParams.z * _573.z) + _ZBufferParams.w);
    }
    else
    {
        _590 = _282;
        _591 = _267;
    }
    bool _595 = _IVParam0.w != 0.0f;
    float3 _1012 = 0.0f.xxx;
    if (_595)
    {
        float3 _600 = _4 + (_8 * 0.25f);
        float3 _610 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _618 = _600 - (_IVParam0.xyz + (_610 * (-_IVParam2.w)));
        float _632 = max(clamp((max(abs(_618.x), abs(_618.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_618.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _931 = 0.0f.xxxx;
        float4 _932 = 0.0f.xxxx;
        float4 _933 = 0.0f.xxxx;
        float _934 = 0.0f;
        float _935 = 0.0f;
        if (_595 && (_632 < 1.0f))
        {
            float3 _642 = _600 - (_IVParam0.xyz + (_610 * (-_IVParam2.y)));
            float _656 = max(clamp((max(abs(_642.x), abs(_642.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_642.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _732 = 0.0f;
            float4 _733 = 0.0f.xxxx;
            float4 _734 = 0.0f.xxxx;
            float4 _735 = 0.0f.xxxx;
            if (_656 < 1.0f)
            {
                float3 _665 = ((_600 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _667 = _665 - floor(_665);
                float4 _671 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _667, 0.0f);
                float _672 = 1.0f - _656;
                float _676 = _IVParam1.y * 0.5f;
                float _681 = _667.x;
                float _682 = clamp(_667.y, _676, 1.0f - _676) * 0.3333333432674407958984375f;
                float _683 = _667.z;
                float4 _686 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_681, _682, _683), 0.0f);
                float _702 = _671.x;
                float _712 = _671.y;
                float _722 = _671.z;
                _732 = _632 + (_686.w * _672);
                _733 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_681, _682 + 0.666666686534881591796875f, _683), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _722, _722) * _672;
                _734 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_681, _682 + 0.3333333432674407958984375f, _683), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _712, _712) * _672;
                _735 = float4(((_686.xyz * 4.0f) - 2.0f.xxx) * _702, _702) * _672;
            }
            else
            {
                _732 = _632;
                _733 = 0.0f.xxxx;
                _734 = 0.0f.xxxx;
                _735 = 0.0f.xxxx;
            }
            float3 _741 = _600 - (_IVParam0.xyz + (_610 * (-_IVParam2.z)));
            float _755 = max(clamp((max(abs(_741.x), abs(_741.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_741.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _835 = 0.0f;
            float4 _836 = 0.0f.xxxx;
            float4 _837 = 0.0f.xxxx;
            float4 _838 = 0.0f.xxxx;
            if (_755 < 1.0f)
            {
                float3 _764 = ((_600 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _766 = _764 - floor(_764);
                float4 _770 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _766, 0.0f);
                float _772 = _656 * (1.0f - _755);
                float _776 = _IVParam1.y * 0.5f;
                float _781 = _766.x;
                float _782 = clamp(_766.y, _776, 1.0f - _776) * 0.3333333432674407958984375f;
                float _783 = _766.z;
                float4 _786 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_781, _782, _783), 0.0f);
                float _802 = _770.x;
                float _813 = _770.y;
                float _824 = _770.z;
                _835 = _732 + (_786.w * _772);
                _836 = _733 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_781, _782 + 0.666666686534881591796875f, _783), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _824, _824) * _772);
                _837 = _734 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_781, _782 + 0.3333333432674407958984375f, _783), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _813, _813) * _772);
                _838 = _735 + (float4(((_786.xyz * 4.0f) - 2.0f.xxx) * _802, _802) * _772);
            }
            else
            {
                _835 = _732;
                _836 = _733;
                _837 = _734;
                _838 = _735;
            }
            float4 _921 = 0.0f.xxxx;
            float4 _922 = 0.0f.xxxx;
            float4 _923 = 0.0f.xxxx;
            float _924 = 0.0f;
            if (_755 > 0.0f)
            {
                float3 _847 = ((_600 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _850 = _IVParam1.xyz * 0.5f;
                float3 _852 = clamp(_847 - floor(_847), _850, 1.0f.xxx - _850);
                float4 _856 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _852, 0.0f);
                float _858 = _755 * (1.0f - _632);
                float _862 = _IVParam1.y * 0.5f;
                float _867 = _852.x;
                float _868 = clamp(_852.y, _862, 1.0f - _862) * 0.3333333432674407958984375f;
                float _869 = _852.z;
                float4 _872 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_867, _868, _869), 0.0f);
                float _888 = _856.x;
                float _899 = _856.y;
                float _910 = _856.z;
                _921 = _836 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_867, _868 + 0.666666686534881591796875f, _869), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _910, _910) * _858);
                _922 = _837 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_867, _868 + 0.3333333432674407958984375f, _869), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _899, _899) * _858);
                _923 = _838 + (float4(((_872.xyz * 4.0f) - 2.0f.xxx) * _888, _888) * _858);
                _924 = _835 + (_872.w * _858);
            }
            else
            {
                _921 = _836;
                _922 = _837;
                _923 = _838;
                _924 = _835;
            }
            float _927 = clamp((_924 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _931 = _921;
            _932 = _922;
            _933 = _923;
            _934 = _927 - _632;
            _935 = (_927 + _632) * 0.5f;
        }
        else
        {
            _931 = 0.0f.xxxx;
            _932 = 0.0f.xxxx;
            _933 = 0.0f.xxxx;
            _934 = 0.0f;
            _935 = 1.0f;
        }
        float4 _955 = _933 + float4(_IVDefaultSHAr.x * _935, (_IVDefaultSHAr.y * _935) + ((_IVDefaultSHAr.w * _934) * 0.5f), _IVDefaultSHAr.z * _935, (_IVDefaultSHAr.w * _935) + ((_IVDefaultSHAr.y * _934) * 0.375f));
        float4 _975 = _932 + float4(_IVDefaultSHAg.x * _935, (_IVDefaultSHAg.y * _935) + ((_IVDefaultSHAg.w * _934) * 0.5f), _IVDefaultSHAg.z * _935, (_IVDefaultSHAg.w * _935) + ((_IVDefaultSHAg.y * _934) * 0.375f));
        float4 _995 = _931 + float4(_IVDefaultSHAb.x * _935, (_IVDefaultSHAb.y * _935) + ((_IVDefaultSHAb.w * _934) * 0.5f), _IVDefaultSHAb.z * _935, (_IVDefaultSHAb.w * _935) + ((_IVDefaultSHAb.y * _934) * 0.375f));
        _1012 = float3(max(0.0f, dot(_955.xyz, _8) + _955.w), max(0.0f, dot(_975.xyz, _8) + _975.w), max(0.0f, dot(_995.xyz, _8) + _995.w));
    }
    else
    {
        _1012 = 0.0f.xxx;
    }
    float3 _1016 = 1.0f.xxx + (log2(_506) * (-0.43067657947540283203125f).xxx);
    float3 _1022 = _413.xxx;
    float3 _1064 = (((((min(_1022, pow(clamp(_402.x / _413, 0.0f, 1.0f).xxx, _1016) * _413) + min(_1022, pow(clamp(_402.y / _413, 0.0f, 1.0f).xxx, _1016) * _413)) + min(_1022, pow(clamp(_402.z / _413, 0.0f, 1.0f).xxx, _1016) * _413)) + min(_1022, pow(clamp(_406.x / _413, 0.0f, 1.0f).xxx, _1016) * _413)) + min(_1022, pow(clamp(_406.y / _413, 0.0f, 1.0f).xxx, _1016) * _413)) + min(_1022, pow(clamp(_406.z / _413, 0.0f, 1.0f).xxx, _1016) * _413)) * _1012;
    float3 _1070 = lerp(dot(_1064, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1064, _EnvLightSaturation.xxx);
    float3 _1076 = _VFXParams1.w.xxx;
    float4 _1116 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1091 = mul(_417, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1092 = bool3(_1091.x >= 0.0f.xxx.x, _1091.y >= 0.0f.xxx.y, _1091.z >= 0.0f.xxx.z);
        float3 _1103 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1022, pow(clamp(dot(_1091 * _1091, float3(_1092.x ? _408.x : _409.x, _1092.y ? _408.y : _409.y, _1092.z ? _408.z : _409.z)) / _413, 0.0f, 1.0f).xxx, _1016) * _413) * 1.0f);
        float3 _1114 = lerp(_1103, _1103 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1116 = float4(_1114.x, _1114.y, _1114.z, 0.0f.xxxx.w);
    }
    else
    {
        _1116 = 0.0f.xxxx;
    }
    float2 _1119 = floor(float2(_590) * 0.03125f);
    int _1127 = int((_1119.x + (_1119.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1134 = floor(_591 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1138 = clamp(_1134, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1140 = int(_1138 * 8.0f);
    float3 _1142 = 0.0f.xxx;
    float _1145 = 0.0f;
    _1142 = 0.0f.xxx;
    _1145 = 1.0f;
    float3 _1143 = 0.0f.xxx;
    float _1146 = 0.0f;
    [loop]
    for (int _1147 = 0; _1147 <= 7; _1142 = _1143, _1145 = _1146, _1147++)
    {
        uint _1165 = (_1134 <= _1138) ? (_GlobalBinningBuffer.Load<uint>(uint(_1127 + _1147) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1140) + _1147) * 4 + 0)) : 0u;
        uint _1166 = uint(_1147);
        float3 _1170 = 0.0f.xxx;
        _1146 = _1145;
        _1170 = 0.0f.xxx;
        uint _1173 = 0u;
        float _1168 = 0.0f;
        float3 _1171 = 0.0f.xxx;
        [loop]
        for (uint _1172 = _1165; _1172 != 0u; _1146 = _1168, _1170 = _1171, _1172 = _1173)
        {
            uint _1177 = firstbitlow(_1172);
            _1173 = _1172 ^ (1u << (_1177 & 31u));
            int _1183 = int((32u * _1166) + _1177) * 8;
            int _1186 = _1183 + 1;
            int _1189 = _1183 + 2;
            int _1192 = _1183 + 3;
            int _1195 = _1183 + 5;
            int _1198 = _1183 + 6;
            int _1201 = _1183 + 7;
            uint _1205 = uint(_LightDataBuffer_PunctualLightData[_1195].w);
            float _1280 = 0.0f;
            if ((_1205 & 1u) == 1u)
            {
                uint _1211 = asuint(_LightDataBuffer_PunctualLightData[_1195].x);
                uint _1218 = asuint(_LightDataBuffer_PunctualLightData[_1195].y);
                uint _1225 = asuint(_LightDataBuffer_PunctualLightData[_1195].z);
                uint _1232 = asuint(_LightDataBuffer_PunctualLightData[_1198].x);
                uint _1239 = asuint(_LightDataBuffer_PunctualLightData[_1198].y);
                uint _1246 = asuint(_LightDataBuffer_PunctualLightData[_1198].z);
                float3 _1265 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1186].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1211).x, spvUnpackHalf2x16(_1225).x, spvUnpackHalf2x16(_1239).x, 0.0f), float4(spvUnpackHalf2x16(_1211 >> 16u).x, spvUnpackHalf2x16(_1225 >> 16u).x, spvUnpackHalf2x16(_1239 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1218).x, spvUnpackHalf2x16(_1232).x, spvUnpackHalf2x16(_1246).x, 0.0f), float4(spvUnpackHalf2x16(_1218 >> 16u).x, spvUnpackHalf2x16(_1232 >> 16u).x, spvUnpackHalf2x16(_1246 >> 16u).x, 0.0f))).xyz);
                float _1272 = _LightDataBuffer_PunctualLightData[_1201].x * 0.5f;
                float _1278 = 1.0f - clamp((max(max(_1265.x, _1265.y), _1265.z) - (_1272 + 0.5f)) / (0.5f - _1272), 0.0f, 1.0f);
                _1280 = _1278 * _1278;
            }
            else
            {
                _1280 = 1.0f;
            }
            bool _1284 = _LightDataBuffer_PunctualLightData[_1192].z > 0.5f;
            if ((false || (_1280 < 0.001000000047497451305389404296875f)) || _1284)
            {
                _1168 = _1146;
                _1171 = _1170;
                continue;
            }
            float _2299 = 0.0f;
            float3 _2300 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1183].w < 1.5f)
            {
                float _1784 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1189].y)) - abs(_LightDataBuffer_PunctualLightData[_1189].x);
                float _1785 = _LightDataBuffer_PunctualLightData[_1189].y - _1784;
                float _1792 = abs(max((1.0f - abs(_1784)) - abs(_1785), 0.00048828125f));
                float3 _1796 = normalize(float3(_1784, _1785, (_LightDataBuffer_PunctualLightData[_1189].x >= 0.0f) ? _1792 : (-_1792)));
                float3 _1797 = _LightDataBuffer_PunctualLightData[_1186].xyz - _4;
                float _1798 = dot(_1797, _1797);
                float _1799 = rsqrt(_1798);
                float3 _1800 = _1797 * _1799;
                int _1803 = int(_LightDataBuffer_PunctualLightData[_1201].w);
                float3 _1804 = _1796 * _LightDataBuffer_PunctualLightData[_1189].z;
                float3 _1805 = _1804 * 0.5f;
                float3 _1806 = _1797 - _1805;
                float3 _1807 = _1797 + _1805;
                bool _1810 = (uint(_LightDataBuffer_PunctualLightData[_1183].w) & 1u) == 0u;
                bool _1813 = _1810 || ((_1205 & 2u) != 0u);
                bool _1816 = (!_1810) && (_LightDataBuffer_PunctualLightData[_1189].z > 0.0f);
                float _1828 = 0.0f;
                if (_1816)
                {
                    _1828 = 1.0f / ((((length(_1806) * length(_1807)) + dot(_1806, _1807)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1828 = 1.0f;
                }
                float _1850 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1198].w < 0.0f)
                {
                    float _1844 = _1798 * (_LightDataBuffer_PunctualLightData[_1186].w * _LightDataBuffer_PunctualLightData[_1186].w);
                    float _1847 = clamp(1.0f - (_1844 * _1844), 0.0f, 1.0f);
                    _1850 = lerp(1.0f / (_1798 + 1.0f), _1828, float(_1816)) * (_1847 * _1847);
                }
                else
                {
                    float3 _1833 = _1797 * _LightDataBuffer_PunctualLightData[_1186].w;
                    _1850 = _1828 * pow(1.0f - clamp(dot(_1833, _1833), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1198].w);
                }
                float _1856 = clamp((dot(_1800, -_1796) - _LightDataBuffer_PunctualLightData[_1189].z) * _LightDataBuffer_PunctualLightData[_1189].w, 0.0f, 1.0f);
                float _1860 = _1850 * lerp(1.0f, _1856 * _1856, float(_1810));
                float _1964 = 0.0f;
                if ((!_1816) && (_1803 >= 0))
                {
                    uint _1866 = uint(_1803);
                    float2 _1957 = 0.0f.xx;
                    [branch]
                    if (_1810)
                    {
                        float4 _1947 = mul(_lightCookieMatrices[_1866], float4(_4, 1.0f));
                        _1957 = _lightCookieData[_1866].xy + (clamp(_1947.xy / _1947.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1866].zw);
                    }
                    else
                    {
                        float3 _1880 = mul(float4(-_1797, 0.0f), _lightCookieMatrices[_1866]).xyz;
                        float3 _261 = _1880;
                        float3 _260 = _1880;
                        float3 _259 = abs(_1880);
                        uint _1889 = uint(int(_259.y > _259.x));
                        uint _1895 = (_259.z > _259[_1889]) ? 2u : _1889;
                        uint _1901 = (_1895 * 2u) + uint(_260[_1895] < 0.0f);
                        float _1905 = abs(_261[_1901 / 2u]);
                        float _1925 = 0.5f - (0.000244140625f / _lightCookieData[_1866].w);
                        _1957 = _lightCookieData[_1866].xy + (clamp(float2((float(_1901) + ((((_261[uint(_240[_1901].x)] * _241[_1901].x) / _1905) * _1925) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_261[uint(_240[_1901].y)] * _241[_1901].y) / _1905) * _1925)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1866].zw);
                    }
                    _1964 = _1860 * _LightCookie.SampleLevel(sampler_LinearMirror, _1957, 0.0f).x;
                }
                else
                {
                    _1964 = _1860;
                }
                bool _1965 = _1964 > 0.0f;
                float _2253 = 0.0f;
                if (_1965)
                {
                    int _2017 = 0;
                    if (_1813)
                    {
                        _2017 = int(_LightDataBuffer_PunctualLightData[_1192].x);
                    }
                    else
                    {
                        uint _1972 = asuint(_LightDataBuffer_PunctualLightData[_1189].w);
                        uint _1974 = asuint(_LightDataBuffer_PunctualLightData[_1192].x);
                        float3 _1975 = _4 - _LightDataBuffer_PunctualLightData[_1186].xyz;
                        float3 _1976 = abs(_1975);
                        float _1977 = _1976.x;
                        float _1978 = _1976.y;
                        float _1980 = _1976.z;
                        int _2012 = 0;
                        if ((_1977 > _1978) && (_1977 > _1980))
                        {
                            _2012 = int((_1975.x > 0.0f) ? (_1972 >> 24u) : ((_1972 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2004 = 0;
                            if (_1978 > _1980)
                            {
                                _2004 = int((_1975.y > 0.0f) ? ((_1972 >> 8u) & 255u) : (_1972 & 255u));
                            }
                            else
                            {
                                _2004 = int((_1975.z > 0.0f) ? ((_1974 >> 8u) & 255u) : (_1974 & 255u));
                            }
                            _2012 = _2004;
                        }
                        _2017 = (_2012 < 80) ? _2012 : (-1);
                    }
                    float4 _2034 = mul(_PunctualLightWorldToShadow[_2017], float4((_4 - ((-_1800) * _PunctualLightShadowParams[_2017].x)) + (_8 * (_PunctualLightShadowParams[_2017].y * 5.0f)), 1.0f));
                    float _2035 = _2034.w;
                    float3 _2038 = _2034.xyz / _2035.xxx;
                    float2 _2039 = _2038.xy;
                    float3 _2047 = _2038.xyz;
                    bool3 _2048 = bool3(_2047.x <= 0.0f.xxx.x, _2047.y <= 0.0f.xxx.y, _2047.z <= 0.0f.xxx.z);
                    bool3 _2049 = bool3(_2047.x >= 1.0f.xxx.x, _2047.y >= 1.0f.xxx.y, _2047.z >= 1.0f.xxx.z);
                    float _2052 = _2038.z;
                    float2 _2063 = ((_2039 * (_PunctualLightShadowParams2[_2017].zw - _PunctualLightShadowParams2[_2017].xy)) + _PunctualLightShadowParams2[_2017].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2065 = floor(_2063 + 0.5f.xx);
                    float2 _2066 = _2063 - _2065;
                    float _2067 = _2066.x;
                    float _2068 = _2067 + 0.5f;
                    float _2069 = _2068 * _2068;
                    float _2072 = 1.0f - _2067;
                    float _2073 = min(_2067, 0.0f);
                    float _2076 = _2067 + 1.0f;
                    float _2077 = max(_2067, 0.0f);
                    float _2088 = _2066.y;
                    float _2089 = _2088 + 0.5f;
                    float _2090 = _2089 * _2089;
                    float _2093 = 1.0f - _2088;
                    float _2094 = min(_2088, 0.0f);
                    float _2097 = _2088 + 1.0f;
                    float _2098 = max(_2088, 0.0f);
                    float3 _2110 = float3(0.1599999964237213134765625f * _2072, 0.1599999964237213134765625f * ((_2076 - (_2077 * _2077)) + 1.0f), _2069 * 0.07999999821186065673828125f);
                    float3 _2111 = float3(0.1599999964237213134765625f * ((_2069 * 0.5f) - _2067), 0.1599999964237213134765625f * ((_2072 - (_2073 * _2073)) + 1.0f), 0.1599999964237213134765625f * _2076) + _2110;
                    float3 _2113 = float3(0.1599999964237213134765625f * _2093, 0.1599999964237213134765625f * ((_2097 - (_2098 * _2098)) + 1.0f), _2090 * 0.07999999821186065673828125f);
                    float3 _2114 = float3(0.1599999964237213134765625f * ((_2090 * 0.5f) - _2088), 0.1599999964237213134765625f * ((_2093 - (_2094 * _2094)) + 1.0f), 0.1599999964237213134765625f * _2097) + _2113;
                    float3 _2120 = ((_2110 / _2111) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2122 = ((_2113 / _2114) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2124 = _2065 * _PunctualLightShadowTexelSize.xy;
                    float _2125 = _2120.x;
                    float _2126 = _2122.x;
                    float2 _2128 = _2124 + float2(_2125, _2126);
                    float _2129 = _2120.y;
                    float2 _2131 = _2124 + float2(_2129, _2126);
                    float _2132 = _2120.z;
                    float2 _2134 = _2124 + float2(_2132, _2126);
                    float _2135 = _2122.y;
                    float2 _2137 = _2124 + float2(_2125, _2135);
                    float2 _2139 = _2124 + float2(_2129, _2135);
                    float2 _2141 = _2124 + float2(_2132, _2135);
                    float _2142 = _2122.z;
                    float2 _2144 = _2124 + float2(_2125, _2142);
                    float2 _2146 = _2124 + float2(_2129, _2142);
                    float2 _2148 = _2124 + float2(_2132, _2142);
                    float _2149 = _2111.x;
                    float _2150 = _2114.x;
                    float _2152 = _2111.y;
                    float _2154 = _2111.z;
                    float _2156 = _2114.y;
                    float _2160 = _2114.z;
                    float _2226 = ((((((((_2149 * _2150) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2128, _255).xy, _2052)) + ((_2152 * _2150) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2131, _255).xy, _2052))) + ((_2154 * _2150) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2134, _255).xy, _2052))) + ((_2149 * _2156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2137, _255).xy, _2052))) + ((_2152 * _2156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2139, _255).xy, _2052))) + ((_2154 * _2156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2141, _255).xy, _2052))) + ((_2149 * _2160) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2144, _255).xy, _2052))) + ((_2152 * _2160) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2146, _255).xy, _2052));
                    float2 _2239 = min(_2039, 1.0f.xx - _2039);
                    _2253 = (_2017 >= 0) ? lerp(1.0f, (any(bool3(_2048.x || _2049.x, _2048.y || _2049.y, _2048.z || _2049.z)) || ((asuint(_2052) & 2147483647u) > 2139095040u)) ? 1.0f : (_2226 + ((_2154 * _2160) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2148, _255).xy, _2052))), _1813 ? min(_PunctualLightShadowParams[_2017].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2017].z - _2035) * 0.25f, min(_2239.x, _2239.y)))) : _PunctualLightShadowParams[_2017].w) : 1.0f;
                }
                else
                {
                    _2253 = 1.0f;
                }
                float3 _2277 = 0.0f.xxx;
                float3 _2278 = 0.0f.xxx;
                if (_1816)
                {
                    float3 _2257 = reflect(-_303, _8);
                    float _2266 = dot(_2257, _1804);
                    _2277 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1189].z * _1799, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2278 = normalize(_1806 + (_1804 * clamp(dot(_1806, (_2257 * _2266) - _1804) / ((_LightDataBuffer_PunctualLightData[_1189].z * _LightDataBuffer_PunctualLightData[_1189].z) - (_2266 * _2266)), 0.0f, 1.0f)));
                }
                else
                {
                    _2277 = 1.0f.xxx;
                    _2278 = _1800;
                }
                float3 _2298 = 0.0f.xxx;
                if (_1965)
                {
                    float3 _2281 = mul(_417, _2278);
                    bool3 _2282 = bool3(_2281.x >= 0.0f.xxx.x, _2281.y >= 0.0f.xxx.y, _2281.z >= 0.0f.xxx.z);
                    _2298 = (((_LightDataBuffer_PunctualLightData[_1183].xyz * _1964) * _2253) * _1280) * (min(_1022, pow(clamp(dot(_2281 * _2281, float3(_2282.x ? _408.x : _409.x, _2282.y ? _408.y : _409.y, _2282.z ? _408.z : _409.z)) / _413, 0.0f, 1.0f).xxx, _1016) * _413) * _2277.z);
                }
                else
                {
                    _2298 = 0.0f.xxx;
                }
                _2299 = _1146;
                _2300 = _2298;
            }
            else
            {
                float _1774 = 0.0f;
                do
                {
                    if (_1284)
                    {
                        _1774 = 1.0f;
                        break;
                    }
                    float _1304 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1189].y)) - abs(_LightDataBuffer_PunctualLightData[_1189].x);
                    float _1305 = _LightDataBuffer_PunctualLightData[_1189].y - _1304;
                    float _1312 = abs(max((1.0f - abs(_1304)) - abs(_1305), 0.00048828125f));
                    float3 _1316 = normalize(float3(_1304, _1305, (_LightDataBuffer_PunctualLightData[_1189].x >= 0.0f) ? _1312 : (-_1312)));
                    float3 _1317 = _LightDataBuffer_PunctualLightData[_1186].xyz - _4;
                    float _1318 = dot(_1317, _1317);
                    float3 _1320 = _1317 * rsqrt(_1318);
                    int _1323 = int(_LightDataBuffer_PunctualLightData[_1201].w);
                    float3 _1325 = (_1316 * _LightDataBuffer_PunctualLightData[_1189].z) * 0.5f;
                    float3 _1326 = _1317 - _1325;
                    float3 _1327 = _1317 + _1325;
                    bool _1330 = (uint(_LightDataBuffer_PunctualLightData[_1183].w) & 1u) == 0u;
                    bool _1333 = _1330 || ((_1205 & 2u) != 0u);
                    bool _1336 = (!_1330) && (_LightDataBuffer_PunctualLightData[_1189].z > 0.0f);
                    float _1348 = 0.0f;
                    if (_1336)
                    {
                        _1348 = 1.0f / ((((length(_1326) * length(_1327)) + dot(_1326, _1327)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1348 = 1.0f;
                    }
                    float _1370 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1198].w < 0.0f)
                    {
                        float _1364 = _1318 * (_LightDataBuffer_PunctualLightData[_1186].w * _LightDataBuffer_PunctualLightData[_1186].w);
                        float _1367 = clamp(1.0f - (_1364 * _1364), 0.0f, 1.0f);
                        _1370 = lerp(1.0f / (_1318 + 1.0f), _1348, float(_1336)) * (_1367 * _1367);
                    }
                    else
                    {
                        float3 _1353 = _1317 * _LightDataBuffer_PunctualLightData[_1186].w;
                        _1370 = _1348 * pow(1.0f - clamp(dot(_1353, _1353), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1198].w);
                    }
                    float _1376 = clamp((dot(_1320, -_1316) - _LightDataBuffer_PunctualLightData[_1189].z) * _LightDataBuffer_PunctualLightData[_1189].w, 0.0f, 1.0f);
                    float _1380 = _1370 * lerp(1.0f, _1376 * _1376, float(_1330));
                    float _1484 = 0.0f;
                    if ((!_1336) && (_1323 >= 0))
                    {
                        uint _1386 = uint(_1323);
                        float2 _1477 = 0.0f.xx;
                        [branch]
                        if (_1330)
                        {
                            float4 _1467 = mul(_lightCookieMatrices[_1386], float4(_4, 1.0f));
                            _1477 = _lightCookieData[_1386].xy + (clamp(_1467.xy / _1467.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1386].zw);
                        }
                        else
                        {
                            float3 _1400 = mul(float4(-_1317, 0.0f), _lightCookieMatrices[_1386]).xyz;
                            float3 _264 = _1400;
                            float3 _263 = _1400;
                            float3 _262 = abs(_1400);
                            uint _1409 = uint(int(_262.y > _262.x));
                            uint _1415 = (_262.z > _262[_1409]) ? 2u : _1409;
                            uint _1421 = (_1415 * 2u) + uint(_263[_1415] < 0.0f);
                            float _1425 = abs(_264[_1421 / 2u]);
                            float _1445 = 0.5f - (0.000244140625f / _lightCookieData[_1386].w);
                            _1477 = _lightCookieData[_1386].xy + (clamp(float2((float(_1421) + ((((_264[uint(_240[_1421].x)] * _241[_1421].x) / _1425) * _1445) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_264[uint(_240[_1421].y)] * _241[_1421].y) / _1425) * _1445)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1386].zw);
                        }
                        _1484 = _1380 * _LightCookie.SampleLevel(sampler_LinearMirror, _1477, 0.0f).x;
                    }
                    else
                    {
                        _1484 = _1380;
                    }
                    float _1773 = 0.0f;
                    if (_1484 > 0.0f)
                    {
                        int _1537 = 0;
                        if (_1333)
                        {
                            _1537 = int(_LightDataBuffer_PunctualLightData[_1192].x);
                        }
                        else
                        {
                            uint _1492 = asuint(_LightDataBuffer_PunctualLightData[_1189].w);
                            uint _1494 = asuint(_LightDataBuffer_PunctualLightData[_1192].x);
                            float3 _1495 = _4 - _LightDataBuffer_PunctualLightData[_1186].xyz;
                            float3 _1496 = abs(_1495);
                            float _1497 = _1496.x;
                            float _1498 = _1496.y;
                            float _1500 = _1496.z;
                            int _1532 = 0;
                            if ((_1497 > _1498) && (_1497 > _1500))
                            {
                                _1532 = int((_1495.x > 0.0f) ? (_1492 >> 24u) : ((_1492 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1524 = 0;
                                if (_1498 > _1500)
                                {
                                    _1524 = int((_1495.y > 0.0f) ? ((_1492 >> 8u) & 255u) : (_1492 & 255u));
                                }
                                else
                                {
                                    _1524 = int((_1495.z > 0.0f) ? ((_1494 >> 8u) & 255u) : (_1494 & 255u));
                                }
                                _1532 = _1524;
                            }
                            _1537 = (_1532 < 80) ? _1532 : (-1);
                        }
                        float4 _1554 = mul(_PunctualLightWorldToShadow[_1537], float4((_4 - ((-_1320) * _PunctualLightShadowParams[_1537].x)) + (_8 * (_PunctualLightShadowParams[_1537].y * 5.0f)), 1.0f));
                        float _1555 = _1554.w;
                        float3 _1558 = _1554.xyz / _1555.xxx;
                        float2 _1559 = _1558.xy;
                        float3 _1567 = _1558.xyz;
                        bool3 _1568 = bool3(_1567.x <= 0.0f.xxx.x, _1567.y <= 0.0f.xxx.y, _1567.z <= 0.0f.xxx.z);
                        bool3 _1569 = bool3(_1567.x >= 1.0f.xxx.x, _1567.y >= 1.0f.xxx.y, _1567.z >= 1.0f.xxx.z);
                        float _1572 = _1558.z;
                        float2 _1583 = ((_1559 * (_PunctualLightShadowParams2[_1537].zw - _PunctualLightShadowParams2[_1537].xy)) + _PunctualLightShadowParams2[_1537].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1585 = floor(_1583 + 0.5f.xx);
                        float2 _1586 = _1583 - _1585;
                        float _1587 = _1586.x;
                        float _1588 = _1587 + 0.5f;
                        float _1589 = _1588 * _1588;
                        float _1592 = 1.0f - _1587;
                        float _1593 = min(_1587, 0.0f);
                        float _1596 = _1587 + 1.0f;
                        float _1597 = max(_1587, 0.0f);
                        float _1608 = _1586.y;
                        float _1609 = _1608 + 0.5f;
                        float _1610 = _1609 * _1609;
                        float _1613 = 1.0f - _1608;
                        float _1614 = min(_1608, 0.0f);
                        float _1617 = _1608 + 1.0f;
                        float _1618 = max(_1608, 0.0f);
                        float3 _1630 = float3(0.1599999964237213134765625f * _1592, 0.1599999964237213134765625f * ((_1596 - (_1597 * _1597)) + 1.0f), _1589 * 0.07999999821186065673828125f);
                        float3 _1631 = float3(0.1599999964237213134765625f * ((_1589 * 0.5f) - _1587), 0.1599999964237213134765625f * ((_1592 - (_1593 * _1593)) + 1.0f), 0.1599999964237213134765625f * _1596) + _1630;
                        float3 _1633 = float3(0.1599999964237213134765625f * _1613, 0.1599999964237213134765625f * ((_1617 - (_1618 * _1618)) + 1.0f), _1610 * 0.07999999821186065673828125f);
                        float3 _1634 = float3(0.1599999964237213134765625f * ((_1610 * 0.5f) - _1608), 0.1599999964237213134765625f * ((_1613 - (_1614 * _1614)) + 1.0f), 0.1599999964237213134765625f * _1617) + _1633;
                        float3 _1640 = ((_1630 / _1631) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1642 = ((_1633 / _1634) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1644 = _1585 * _PunctualLightShadowTexelSize.xy;
                        float _1645 = _1640.x;
                        float _1646 = _1642.x;
                        float2 _1648 = _1644 + float2(_1645, _1646);
                        float _1649 = _1640.y;
                        float2 _1651 = _1644 + float2(_1649, _1646);
                        float _1652 = _1640.z;
                        float2 _1654 = _1644 + float2(_1652, _1646);
                        float _1655 = _1642.y;
                        float2 _1657 = _1644 + float2(_1645, _1655);
                        float2 _1659 = _1644 + float2(_1649, _1655);
                        float2 _1661 = _1644 + float2(_1652, _1655);
                        float _1662 = _1642.z;
                        float2 _1664 = _1644 + float2(_1645, _1662);
                        float2 _1666 = _1644 + float2(_1649, _1662);
                        float2 _1668 = _1644 + float2(_1652, _1662);
                        float _1669 = _1631.x;
                        float _1670 = _1634.x;
                        float _1672 = _1631.y;
                        float _1674 = _1631.z;
                        float _1676 = _1634.y;
                        float _1680 = _1634.z;
                        float _1746 = ((((((((_1669 * _1670) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1648, _255).xy, _1572)) + ((_1672 * _1670) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1651, _255).xy, _1572))) + ((_1674 * _1670) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1654, _255).xy, _1572))) + ((_1669 * _1676) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1657, _255).xy, _1572))) + ((_1672 * _1676) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1659, _255).xy, _1572))) + ((_1674 * _1676) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1661, _255).xy, _1572))) + ((_1669 * _1680) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1664, _255).xy, _1572))) + ((_1672 * _1680) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1666, _255).xy, _1572));
                        float2 _1759 = min(_1559, 1.0f.xx - _1559);
                        _1773 = (_1537 >= 0) ? lerp(1.0f, (any(bool3(_1568.x || _1569.x, _1568.y || _1569.y, _1568.z || _1569.z)) || ((asuint(_1572) & 2147483647u) > 2139095040u)) ? 1.0f : (_1746 + ((_1674 * _1680) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1668, _255).xy, _1572))), _1333 ? min(_PunctualLightShadowParams[_1537].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1537].z - _1555) * 0.25f, min(_1759.x, _1759.y)))) : _PunctualLightShadowParams[_1537].w) : 1.0f;
                    }
                    else
                    {
                        _1773 = 1.0f;
                    }
                    _1774 = _1773;
                    break;
                } while(false);
                _2299 = _1146 * _1774;
                _2300 = 0.0f.xxx;
            }
            _1168 = _2299;
            _1171 = _1170 + _2300;
        }
        _1143 = _1142 + _1170;
    }
    float3 _2306 = (lerp(dot(_1070, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1070, _1076) * _VFXParams1.xyz) + (_1116.xyz + (_1142 * _1145)).xyz;
    float4 _2307 = float4(_2306.x, _2306.y, _2306.z, _256.w);
    _2307.w = _508;
    float4 _2367 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2320 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _281, 0.0f);
        float _2321 = _2320.x;
        float _2330 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2321)) / (1.0f + (50.0f * _2321)))) + _VolumetricComposeParams.w;
        float _2340 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2351 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _281, 0.0f), clamp((_2340 - _2330) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2366 = 0.0f.xxxx;
        [flatten]
        if (_2340 > _2330)
        {
            float3 _2364 = ((_2351.xyz * _508) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2307.xyz * _2351.w);
            _2366 = float4(_2364.x, _2364.y, _2364.z, _2307.w);
        }
        else
        {
            _2366 = _2307;
        }
        _2367 = _2366;
    }
    else
    {
        _2367 = _2307;
    }
    float3 _2372 = lerp(dot(_2367.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2367.xyz, _1076) * _VFXParams1.xyz;
    float2 _2383 = min((((sqrt(sqrt(abs(_536 * 0.5f))) * float2(int2(sign(_536)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2384 = float4(_2383.x, _2383.y, _256.z, _256.w);
    _2384.z = float(clamp(max(dot(_2372.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2367.w, _2367.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2384.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_506, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _505, _505) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2372.x, _2372.y, _2372.z, _2367.w);
    _14 = _2384;
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
