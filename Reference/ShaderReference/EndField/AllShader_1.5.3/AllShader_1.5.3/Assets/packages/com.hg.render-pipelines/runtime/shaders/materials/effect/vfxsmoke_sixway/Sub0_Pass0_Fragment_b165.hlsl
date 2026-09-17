// Stage: Fragment  Blob: 165  ParamBlob: 9  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FOG _USE_MASK _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _286 = 0.0f;
static float4 _287 = 0.0f.xxxx;
static uint _289 = 0u;

static const int2 _266[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _267[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _299 = 1.0f / gl_FragCoord.w;
    uint2 _313 = uint2(gl_FragCoord.xy);
    float3 _330 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _330 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _330 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _331 = dot(_330, _330);
    float _333 = rsqrt(max(_331, 9.9999999392252902907785028219223e-09f));
    float3 _334 = _330 * _333;
    float _335 = _331 * _333;
    float2 _344 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _364 = radians(_LightMapUVRotate);
    float _365 = cos(_364);
    float _366 = sin(_364);
    float2 _379 = ((mul(((float2(_5.x, _5.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_365, -_366), float2(_366, _365))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw;
    bool2 _383 = (_MaskUVSet != 0.0f).xx;
    float _397 = radians(_MaskTexUVRotate);
    float _398 = cos(_397);
    float _399 = sin(_397);
    bool4 _416 = (_DisableVertColor != 0.0f).xxxx;
    float4 _418 = _TintColor * float4(_416.x ? 1.0f.xxxx.x : _10.x, _416.y ? 1.0f.xxxx.y : _10.y, _416.z ? 1.0f.xxxx.z : _10.z, _416.w ? 1.0f.xxxx.w : _10.w);
    float3 _422 = _418.xyz * _TintColorIntensity;
    float4 _423 = float4(_422.x, _422.y, _422.z, _418.w);
    _423.w = _418.w * _TintColorAlpha;
    float4 _434 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _379, _GlobalMipBias);
    float4 _438 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat_NegativeAxesLightmap, _379, _GlobalMipBias);
    float3 _440 = _434.xyz;
    float3 _441 = _438.xyz;
    float _445 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _446 = -_8;
    float3x3 _449 = float3x3(_9.xyz, cross(_446, _9.xyz), _446);
    _449[2] = _446 * 1.0f;
    float4 _457 = _MaskTex.SampleBias(sampler_PointMirror, ((mul(((float2(_383.x ? _344.x : _5.xy.x, _383.y ? _344.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * (_6.y * _InParticle))) - 0.5f.xx, float2x2(float2(_398, -_399), float2(_399, _398))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _462 = _423 * lerp(_457, float4(1.0f, 1.0f, 1.0f, _457.x), _UseMaskTexAsAlpha.xxxx);
    float2 _475 = ((float2(_313) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _478 = float4(_475, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_EmissiveRampMap, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _478.y = -_475.y;
    float4 _481 = mul(_TransformVariables_InvViewProjMatrix, _478);
    float3 _525 = _462.xyz;
    float _537 = clamp((_462.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_481.xyz / _481.w.xxx, 1.0f)).z) - _299) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_299 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_299 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _538 = clamp((_525 + (max(_525 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _540 = _434.w * clamp(_537, 0.0f, 1.0f);
    float2 _568 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _568.y = -_568.y;
    uint2 _622 = uint2(0u, 0u);
    float _623 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _599 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _602 = _599;
        _602.y = -_599.y;
        float4 _605 = _602 * (1.0f / _599.w);
        _622 = uint2(clamp(((_605.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _623 = 1.0f / ((_ZBufferParams.z * _605.z) + _ZBufferParams.w);
    }
    else
    {
        _622 = _313;
        _623 = _299;
    }
    bool _627 = _IVParam0.w != 0.0f;
    float3 _1044 = 0.0f.xxx;
    if (_627)
    {
        float3 _632 = _4 + (_8 * 0.25f);
        float3 _642 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _650 = _632 - (_IVParam0.xyz + (_642 * (-_IVParam2.w)));
        float _664 = max(clamp((max(abs(_650.x), abs(_650.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_650.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _963 = 0.0f.xxxx;
        float4 _964 = 0.0f.xxxx;
        float4 _965 = 0.0f.xxxx;
        float _966 = 0.0f;
        float _967 = 0.0f;
        if (_627 && (_664 < 1.0f))
        {
            float3 _674 = _632 - (_IVParam0.xyz + (_642 * (-_IVParam2.y)));
            float _688 = max(clamp((max(abs(_674.x), abs(_674.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_674.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _764 = 0.0f;
            float4 _765 = 0.0f.xxxx;
            float4 _766 = 0.0f.xxxx;
            float4 _767 = 0.0f.xxxx;
            if (_688 < 1.0f)
            {
                float3 _697 = ((_632 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _699 = _697 - floor(_697);
                float4 _703 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _699, 0.0f);
                float _704 = 1.0f - _688;
                float _708 = _IVParam1.y * 0.5f;
                float _713 = _699.x;
                float _714 = clamp(_699.y, _708, 1.0f - _708) * 0.3333333432674407958984375f;
                float _715 = _699.z;
                float4 _718 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_713, _714, _715), 0.0f);
                float _734 = _703.x;
                float _744 = _703.y;
                float _754 = _703.z;
                _764 = _664 + (_718.w * _704);
                _765 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_713, _714 + 0.666666686534881591796875f, _715), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _754, _754) * _704;
                _766 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_713, _714 + 0.3333333432674407958984375f, _715), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _744, _744) * _704;
                _767 = float4(((_718.xyz * 4.0f) - 2.0f.xxx) * _734, _734) * _704;
            }
            else
            {
                _764 = _664;
                _765 = 0.0f.xxxx;
                _766 = 0.0f.xxxx;
                _767 = 0.0f.xxxx;
            }
            float3 _773 = _632 - (_IVParam0.xyz + (_642 * (-_IVParam2.z)));
            float _787 = max(clamp((max(abs(_773.x), abs(_773.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_773.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _867 = 0.0f;
            float4 _868 = 0.0f.xxxx;
            float4 _869 = 0.0f.xxxx;
            float4 _870 = 0.0f.xxxx;
            if (_787 < 1.0f)
            {
                float3 _796 = ((_632 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _798 = _796 - floor(_796);
                float4 _802 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _798, 0.0f);
                float _804 = _688 * (1.0f - _787);
                float _808 = _IVParam1.y * 0.5f;
                float _813 = _798.x;
                float _814 = clamp(_798.y, _808, 1.0f - _808) * 0.3333333432674407958984375f;
                float _815 = _798.z;
                float4 _818 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_813, _814, _815), 0.0f);
                float _834 = _802.x;
                float _845 = _802.y;
                float _856 = _802.z;
                _867 = _764 + (_818.w * _804);
                _868 = _765 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_813, _814 + 0.666666686534881591796875f, _815), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _856, _856) * _804);
                _869 = _766 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_813, _814 + 0.3333333432674407958984375f, _815), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _845, _845) * _804);
                _870 = _767 + (float4(((_818.xyz * 4.0f) - 2.0f.xxx) * _834, _834) * _804);
            }
            else
            {
                _867 = _764;
                _868 = _765;
                _869 = _766;
                _870 = _767;
            }
            float4 _953 = 0.0f.xxxx;
            float4 _954 = 0.0f.xxxx;
            float4 _955 = 0.0f.xxxx;
            float _956 = 0.0f;
            if (_787 > 0.0f)
            {
                float3 _879 = ((_632 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _882 = _IVParam1.xyz * 0.5f;
                float3 _884 = clamp(_879 - floor(_879), _882, 1.0f.xxx - _882);
                float4 _888 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _884, 0.0f);
                float _890 = _787 * (1.0f - _664);
                float _894 = _IVParam1.y * 0.5f;
                float _899 = _884.x;
                float _900 = clamp(_884.y, _894, 1.0f - _894) * 0.3333333432674407958984375f;
                float _901 = _884.z;
                float4 _904 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_899, _900, _901), 0.0f);
                float _920 = _888.x;
                float _931 = _888.y;
                float _942 = _888.z;
                _953 = _868 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_899, _900 + 0.666666686534881591796875f, _901), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _942, _942) * _890);
                _954 = _869 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_899, _900 + 0.3333333432674407958984375f, _901), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _931, _931) * _890);
                _955 = _870 + (float4(((_904.xyz * 4.0f) - 2.0f.xxx) * _920, _920) * _890);
                _956 = _867 + (_904.w * _890);
            }
            else
            {
                _953 = _868;
                _954 = _869;
                _955 = _870;
                _956 = _867;
            }
            float _959 = clamp((_956 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _963 = _953;
            _964 = _954;
            _965 = _955;
            _966 = _959 - _664;
            _967 = (_959 + _664) * 0.5f;
        }
        else
        {
            _963 = 0.0f.xxxx;
            _964 = 0.0f.xxxx;
            _965 = 0.0f.xxxx;
            _966 = 0.0f;
            _967 = 1.0f;
        }
        float4 _987 = _965 + float4(_IVDefaultSHAr.x * _967, (_IVDefaultSHAr.y * _967) + ((_IVDefaultSHAr.w * _966) * 0.5f), _IVDefaultSHAr.z * _967, (_IVDefaultSHAr.w * _967) + ((_IVDefaultSHAr.y * _966) * 0.375f));
        float4 _1007 = _964 + float4(_IVDefaultSHAg.x * _967, (_IVDefaultSHAg.y * _967) + ((_IVDefaultSHAg.w * _966) * 0.5f), _IVDefaultSHAg.z * _967, (_IVDefaultSHAg.w * _967) + ((_IVDefaultSHAg.y * _966) * 0.375f));
        float4 _1027 = _963 + float4(_IVDefaultSHAb.x * _967, (_IVDefaultSHAb.y * _967) + ((_IVDefaultSHAb.w * _966) * 0.5f), _IVDefaultSHAb.z * _967, (_IVDefaultSHAb.w * _967) + ((_IVDefaultSHAb.y * _966) * 0.375f));
        _1044 = float3(max(0.0f, dot(_987.xyz, _8) + _987.w), max(0.0f, dot(_1007.xyz, _8) + _1007.w), max(0.0f, dot(_1027.xyz, _8) + _1027.w));
    }
    else
    {
        _1044 = 0.0f.xxx;
    }
    float3 _1048 = 1.0f.xxx + (log2(_538) * (-0.43067657947540283203125f).xxx);
    float3 _1054 = _445.xxx;
    float3 _1096 = (((((min(_1054, pow(clamp(_434.x / _445, 0.0f, 1.0f).xxx, _1048) * _445) + min(_1054, pow(clamp(_434.y / _445, 0.0f, 1.0f).xxx, _1048) * _445)) + min(_1054, pow(clamp(_434.z / _445, 0.0f, 1.0f).xxx, _1048) * _445)) + min(_1054, pow(clamp(_438.x / _445, 0.0f, 1.0f).xxx, _1048) * _445)) + min(_1054, pow(clamp(_438.y / _445, 0.0f, 1.0f).xxx, _1048) * _445)) + min(_1054, pow(clamp(_438.z / _445, 0.0f, 1.0f).xxx, _1048) * _445)) * _1044;
    float3 _1102 = lerp(dot(_1096, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1096, _EnvLightSaturation.xxx);
    float3 _1108 = _VFXParams1.w.xxx;
    float4 _1148 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1123 = mul(_449, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1124 = bool3(_1123.x >= 0.0f.xxx.x, _1123.y >= 0.0f.xxx.y, _1123.z >= 0.0f.xxx.z);
        float3 _1135 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1054, pow(clamp(dot(_1123 * _1123, float3(_1124.x ? _440.x : _441.x, _1124.y ? _440.y : _441.y, _1124.z ? _440.z : _441.z)) / _445, 0.0f, 1.0f).xxx, _1048) * _445) * 1.0f);
        float3 _1146 = lerp(_1135, _1135 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1148 = float4(_1146.x, _1146.y, _1146.z, 0.0f.xxxx.w);
    }
    else
    {
        _1148 = 0.0f.xxxx;
    }
    float2 _1149 = float2(_622);
    float2 _1151 = floor(_1149 * 0.03125f);
    int _1159 = int((_1151.x + (_1151.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1166 = floor(_623 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1170 = clamp(_1166, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1172 = int(_1170 * 8.0f);
    float3 _1174 = 0.0f.xxx;
    float _1177 = 0.0f;
    _1174 = 0.0f.xxx;
    _1177 = 1.0f;
    float3 _1175 = 0.0f.xxx;
    float _1178 = 0.0f;
    [loop]
    for (int _1179 = 0; _1179 <= 7; _1174 = _1175, _1177 = _1178, _1179++)
    {
        uint _1197 = (_1166 <= _1170) ? (_GlobalBinningBuffer.Load<uint>(uint(_1159 + _1179) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1172) + _1179) * 4 + 0)) : 0u;
        uint _1198 = uint(_1179);
        float3 _1202 = 0.0f.xxx;
        _1178 = _1177;
        _1202 = 0.0f.xxx;
        uint _1205 = 0u;
        float _1200 = 0.0f;
        float3 _1203 = 0.0f.xxx;
        [loop]
        for (uint _1204 = _1197; _1204 != 0u; _1178 = _1200, _1202 = _1203, _1204 = _1205)
        {
            uint _1209 = firstbitlow(_1204);
            _1205 = _1204 ^ (1u << (_1209 & 31u));
            int _1215 = int((32u * _1198) + _1209) * 8;
            int _1218 = _1215 + 1;
            int _1221 = _1215 + 2;
            int _1224 = _1215 + 3;
            int _1227 = _1215 + 5;
            int _1230 = _1215 + 6;
            int _1233 = _1215 + 7;
            uint _1237 = uint(_LightDataBuffer_PunctualLightData[_1227].w);
            float _1312 = 0.0f;
            if ((_1237 & 1u) == 1u)
            {
                uint _1243 = asuint(_LightDataBuffer_PunctualLightData[_1227].x);
                uint _1250 = asuint(_LightDataBuffer_PunctualLightData[_1227].y);
                uint _1257 = asuint(_LightDataBuffer_PunctualLightData[_1227].z);
                uint _1264 = asuint(_LightDataBuffer_PunctualLightData[_1230].x);
                uint _1271 = asuint(_LightDataBuffer_PunctualLightData[_1230].y);
                uint _1278 = asuint(_LightDataBuffer_PunctualLightData[_1230].z);
                float3 _1297 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1218].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1243).x, spvUnpackHalf2x16(_1257).x, spvUnpackHalf2x16(_1271).x, 0.0f), float4(spvUnpackHalf2x16(_1243 >> 16u).x, spvUnpackHalf2x16(_1257 >> 16u).x, spvUnpackHalf2x16(_1271 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1250).x, spvUnpackHalf2x16(_1264).x, spvUnpackHalf2x16(_1278).x, 0.0f), float4(spvUnpackHalf2x16(_1250 >> 16u).x, spvUnpackHalf2x16(_1264 >> 16u).x, spvUnpackHalf2x16(_1278 >> 16u).x, 0.0f))).xyz);
                float _1304 = _LightDataBuffer_PunctualLightData[_1233].x * 0.5f;
                float _1310 = 1.0f - clamp((max(max(_1297.x, _1297.y), _1297.z) - (_1304 + 0.5f)) / (0.5f - _1304), 0.0f, 1.0f);
                _1312 = _1310 * _1310;
            }
            else
            {
                _1312 = 1.0f;
            }
            bool _1316 = _LightDataBuffer_PunctualLightData[_1224].z > 0.5f;
            if ((false || (_1312 < 0.001000000047497451305389404296875f)) || _1316)
            {
                _1200 = _1178;
                _1203 = _1202;
                continue;
            }
            float _2331 = 0.0f;
            float3 _2332 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1215].w < 1.5f)
            {
                float _1816 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1221].y)) - abs(_LightDataBuffer_PunctualLightData[_1221].x);
                float _1817 = _LightDataBuffer_PunctualLightData[_1221].y - _1816;
                float _1824 = abs(max((1.0f - abs(_1816)) - abs(_1817), 0.00048828125f));
                float3 _1828 = normalize(float3(_1816, _1817, (_LightDataBuffer_PunctualLightData[_1221].x >= 0.0f) ? _1824 : (-_1824)));
                float3 _1829 = _LightDataBuffer_PunctualLightData[_1218].xyz - _4;
                float _1830 = dot(_1829, _1829);
                float _1831 = rsqrt(_1830);
                float3 _1832 = _1829 * _1831;
                int _1835 = int(_LightDataBuffer_PunctualLightData[_1233].w);
                float3 _1836 = _1828 * _LightDataBuffer_PunctualLightData[_1221].z;
                float3 _1837 = _1836 * 0.5f;
                float3 _1838 = _1829 - _1837;
                float3 _1839 = _1829 + _1837;
                bool _1842 = (uint(_LightDataBuffer_PunctualLightData[_1215].w) & 1u) == 0u;
                bool _1845 = _1842 || ((_1237 & 2u) != 0u);
                bool _1848 = (!_1842) && (_LightDataBuffer_PunctualLightData[_1221].z > 0.0f);
                float _1860 = 0.0f;
                if (_1848)
                {
                    _1860 = 1.0f / ((((length(_1838) * length(_1839)) + dot(_1838, _1839)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1860 = 1.0f;
                }
                float _1882 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1230].w < 0.0f)
                {
                    float _1876 = _1830 * (_LightDataBuffer_PunctualLightData[_1218].w * _LightDataBuffer_PunctualLightData[_1218].w);
                    float _1879 = clamp(1.0f - (_1876 * _1876), 0.0f, 1.0f);
                    _1882 = lerp(1.0f / (_1830 + 1.0f), _1860, float(_1848)) * (_1879 * _1879);
                }
                else
                {
                    float3 _1865 = _1829 * _LightDataBuffer_PunctualLightData[_1218].w;
                    _1882 = _1860 * pow(1.0f - clamp(dot(_1865, _1865), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1230].w);
                }
                float _1888 = clamp((dot(_1832, -_1828) - _LightDataBuffer_PunctualLightData[_1221].z) * _LightDataBuffer_PunctualLightData[_1221].w, 0.0f, 1.0f);
                float _1892 = _1882 * lerp(1.0f, _1888 * _1888, float(_1842));
                float _1996 = 0.0f;
                if ((!_1848) && (_1835 >= 0))
                {
                    uint _1898 = uint(_1835);
                    float2 _1989 = 0.0f.xx;
                    [branch]
                    if (_1842)
                    {
                        float4 _1979 = mul(_lightCookieMatrices[_1898], float4(_4, 1.0f));
                        _1989 = _lightCookieData[_1898].xy + (clamp(_1979.xy / _1979.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1898].zw);
                    }
                    else
                    {
                        float3 _1912 = mul(float4(-_1829, 0.0f), _lightCookieMatrices[_1898]).xyz;
                        float3 _293 = _1912;
                        float3 _292 = _1912;
                        float3 _291 = abs(_1912);
                        uint _1921 = uint(int(_291.y > _291.x));
                        uint _1927 = (_291.z > _291[_1921]) ? 2u : _1921;
                        uint _1933 = (_1927 * 2u) + uint(_292[_1927] < 0.0f);
                        float _1937 = abs(_293[_1933 / 2u]);
                        float _1957 = 0.5f - (0.000244140625f / _lightCookieData[_1898].w);
                        _1989 = _lightCookieData[_1898].xy + (clamp(float2((float(_1933) + ((((_293[uint(_266[_1933].x)] * _267[_1933].x) / _1937) * _1957) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_293[uint(_266[_1933].y)] * _267[_1933].y) / _1937) * _1957)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1898].zw);
                    }
                    _1996 = _1892 * _LightCookie.SampleLevel(sampler_LinearMirror, _1989, 0.0f).x;
                }
                else
                {
                    _1996 = _1892;
                }
                bool _1997 = _1996 > 0.0f;
                float _2285 = 0.0f;
                if (_1997)
                {
                    int _2049 = 0;
                    if (_1845)
                    {
                        _2049 = int(_LightDataBuffer_PunctualLightData[_1224].x);
                    }
                    else
                    {
                        uint _2004 = asuint(_LightDataBuffer_PunctualLightData[_1221].w);
                        uint _2006 = asuint(_LightDataBuffer_PunctualLightData[_1224].x);
                        float3 _2007 = _4 - _LightDataBuffer_PunctualLightData[_1218].xyz;
                        float3 _2008 = abs(_2007);
                        float _2009 = _2008.x;
                        float _2010 = _2008.y;
                        float _2012 = _2008.z;
                        int _2044 = 0;
                        if ((_2009 > _2010) && (_2009 > _2012))
                        {
                            _2044 = int((_2007.x > 0.0f) ? (_2004 >> 24u) : ((_2004 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2036 = 0;
                            if (_2010 > _2012)
                            {
                                _2036 = int((_2007.y > 0.0f) ? ((_2004 >> 8u) & 255u) : (_2004 & 255u));
                            }
                            else
                            {
                                _2036 = int((_2007.z > 0.0f) ? ((_2006 >> 8u) & 255u) : (_2006 & 255u));
                            }
                            _2044 = _2036;
                        }
                        _2049 = (_2044 < 80) ? _2044 : (-1);
                    }
                    float4 _2066 = mul(_PunctualLightWorldToShadow[_2049], float4((_4 - ((-_1832) * _PunctualLightShadowParams[_2049].x)) + (_8 * (_PunctualLightShadowParams[_2049].y * 5.0f)), 1.0f));
                    float _2067 = _2066.w;
                    float3 _2070 = _2066.xyz / _2067.xxx;
                    float2 _2071 = _2070.xy;
                    float3 _2079 = _2070.xyz;
                    bool3 _2080 = bool3(_2079.x <= 0.0f.xxx.x, _2079.y <= 0.0f.xxx.y, _2079.z <= 0.0f.xxx.z);
                    bool3 _2081 = bool3(_2079.x >= 1.0f.xxx.x, _2079.y >= 1.0f.xxx.y, _2079.z >= 1.0f.xxx.z);
                    float _2084 = _2070.z;
                    float2 _2095 = ((_2071 * (_PunctualLightShadowParams2[_2049].zw - _PunctualLightShadowParams2[_2049].xy)) + _PunctualLightShadowParams2[_2049].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2097 = floor(_2095 + 0.5f.xx);
                    float2 _2098 = _2095 - _2097;
                    float _2099 = _2098.x;
                    float _2100 = _2099 + 0.5f;
                    float _2101 = _2100 * _2100;
                    float _2104 = 1.0f - _2099;
                    float _2105 = min(_2099, 0.0f);
                    float _2108 = _2099 + 1.0f;
                    float _2109 = max(_2099, 0.0f);
                    float _2120 = _2098.y;
                    float _2121 = _2120 + 0.5f;
                    float _2122 = _2121 * _2121;
                    float _2125 = 1.0f - _2120;
                    float _2126 = min(_2120, 0.0f);
                    float _2129 = _2120 + 1.0f;
                    float _2130 = max(_2120, 0.0f);
                    float3 _2142 = float3(0.1599999964237213134765625f * _2104, 0.1599999964237213134765625f * ((_2108 - (_2109 * _2109)) + 1.0f), _2101 * 0.07999999821186065673828125f);
                    float3 _2143 = float3(0.1599999964237213134765625f * ((_2101 * 0.5f) - _2099), 0.1599999964237213134765625f * ((_2104 - (_2105 * _2105)) + 1.0f), 0.1599999964237213134765625f * _2108) + _2142;
                    float3 _2145 = float3(0.1599999964237213134765625f * _2125, 0.1599999964237213134765625f * ((_2129 - (_2130 * _2130)) + 1.0f), _2122 * 0.07999999821186065673828125f);
                    float3 _2146 = float3(0.1599999964237213134765625f * ((_2122 * 0.5f) - _2120), 0.1599999964237213134765625f * ((_2125 - (_2126 * _2126)) + 1.0f), 0.1599999964237213134765625f * _2129) + _2145;
                    float3 _2152 = ((_2142 / _2143) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2154 = ((_2145 / _2146) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2156 = _2097 * _PunctualLightShadowTexelSize.xy;
                    float _2157 = _2152.x;
                    float _2158 = _2154.x;
                    float2 _2160 = _2156 + float2(_2157, _2158);
                    float _2161 = _2152.y;
                    float2 _2163 = _2156 + float2(_2161, _2158);
                    float _2164 = _2152.z;
                    float2 _2166 = _2156 + float2(_2164, _2158);
                    float _2167 = _2154.y;
                    float2 _2169 = _2156 + float2(_2157, _2167);
                    float2 _2171 = _2156 + float2(_2161, _2167);
                    float2 _2173 = _2156 + float2(_2164, _2167);
                    float _2174 = _2154.z;
                    float2 _2176 = _2156 + float2(_2157, _2174);
                    float2 _2178 = _2156 + float2(_2161, _2174);
                    float2 _2180 = _2156 + float2(_2164, _2174);
                    float _2181 = _2143.x;
                    float _2182 = _2146.x;
                    float _2184 = _2143.y;
                    float _2186 = _2143.z;
                    float _2188 = _2146.y;
                    float _2192 = _2146.z;
                    float _2258 = ((((((((_2181 * _2182) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2160, _286).xy, _2084)) + ((_2184 * _2182) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2163, _286).xy, _2084))) + ((_2186 * _2182) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2166, _286).xy, _2084))) + ((_2181 * _2188) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2169, _286).xy, _2084))) + ((_2184 * _2188) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2171, _286).xy, _2084))) + ((_2186 * _2188) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2173, _286).xy, _2084))) + ((_2181 * _2192) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2176, _286).xy, _2084))) + ((_2184 * _2192) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2178, _286).xy, _2084));
                    float2 _2271 = min(_2071, 1.0f.xx - _2071);
                    _2285 = (_2049 >= 0) ? lerp(1.0f, (any(bool3(_2080.x || _2081.x, _2080.y || _2081.y, _2080.z || _2081.z)) || ((asuint(_2084) & 2147483647u) > 2139095040u)) ? 1.0f : (_2258 + ((_2186 * _2192) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2180, _286).xy, _2084))), _1845 ? min(_PunctualLightShadowParams[_2049].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2049].z - _2067) * 0.25f, min(_2271.x, _2271.y)))) : _PunctualLightShadowParams[_2049].w) : 1.0f;
                }
                else
                {
                    _2285 = 1.0f;
                }
                float3 _2309 = 0.0f.xxx;
                float3 _2310 = 0.0f.xxx;
                if (_1848)
                {
                    float3 _2289 = reflect(-_334, _8);
                    float _2298 = dot(_2289, _1836);
                    _2309 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1221].z * _1831, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2310 = normalize(_1838 + (_1836 * clamp(dot(_1838, (_2289 * _2298) - _1836) / ((_LightDataBuffer_PunctualLightData[_1221].z * _LightDataBuffer_PunctualLightData[_1221].z) - (_2298 * _2298)), 0.0f, 1.0f)));
                }
                else
                {
                    _2309 = 1.0f.xxx;
                    _2310 = _1832;
                }
                float3 _2330 = 0.0f.xxx;
                if (_1997)
                {
                    float3 _2313 = mul(_449, _2310);
                    bool3 _2314 = bool3(_2313.x >= 0.0f.xxx.x, _2313.y >= 0.0f.xxx.y, _2313.z >= 0.0f.xxx.z);
                    _2330 = (((_LightDataBuffer_PunctualLightData[_1215].xyz * _1996) * _2285) * _1312) * (min(_1054, pow(clamp(dot(_2313 * _2313, float3(_2314.x ? _440.x : _441.x, _2314.y ? _440.y : _441.y, _2314.z ? _440.z : _441.z)) / _445, 0.0f, 1.0f).xxx, _1048) * _445) * _2309.z);
                }
                else
                {
                    _2330 = 0.0f.xxx;
                }
                _2331 = _1178;
                _2332 = _2330;
            }
            else
            {
                float _1806 = 0.0f;
                do
                {
                    if (_1316)
                    {
                        _1806 = 1.0f;
                        break;
                    }
                    float _1336 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1221].y)) - abs(_LightDataBuffer_PunctualLightData[_1221].x);
                    float _1337 = _LightDataBuffer_PunctualLightData[_1221].y - _1336;
                    float _1344 = abs(max((1.0f - abs(_1336)) - abs(_1337), 0.00048828125f));
                    float3 _1348 = normalize(float3(_1336, _1337, (_LightDataBuffer_PunctualLightData[_1221].x >= 0.0f) ? _1344 : (-_1344)));
                    float3 _1349 = _LightDataBuffer_PunctualLightData[_1218].xyz - _4;
                    float _1350 = dot(_1349, _1349);
                    float3 _1352 = _1349 * rsqrt(_1350);
                    int _1355 = int(_LightDataBuffer_PunctualLightData[_1233].w);
                    float3 _1357 = (_1348 * _LightDataBuffer_PunctualLightData[_1221].z) * 0.5f;
                    float3 _1358 = _1349 - _1357;
                    float3 _1359 = _1349 + _1357;
                    bool _1362 = (uint(_LightDataBuffer_PunctualLightData[_1215].w) & 1u) == 0u;
                    bool _1365 = _1362 || ((_1237 & 2u) != 0u);
                    bool _1368 = (!_1362) && (_LightDataBuffer_PunctualLightData[_1221].z > 0.0f);
                    float _1380 = 0.0f;
                    if (_1368)
                    {
                        _1380 = 1.0f / ((((length(_1358) * length(_1359)) + dot(_1358, _1359)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1380 = 1.0f;
                    }
                    float _1402 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1230].w < 0.0f)
                    {
                        float _1396 = _1350 * (_LightDataBuffer_PunctualLightData[_1218].w * _LightDataBuffer_PunctualLightData[_1218].w);
                        float _1399 = clamp(1.0f - (_1396 * _1396), 0.0f, 1.0f);
                        _1402 = lerp(1.0f / (_1350 + 1.0f), _1380, float(_1368)) * (_1399 * _1399);
                    }
                    else
                    {
                        float3 _1385 = _1349 * _LightDataBuffer_PunctualLightData[_1218].w;
                        _1402 = _1380 * pow(1.0f - clamp(dot(_1385, _1385), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1230].w);
                    }
                    float _1408 = clamp((dot(_1352, -_1348) - _LightDataBuffer_PunctualLightData[_1221].z) * _LightDataBuffer_PunctualLightData[_1221].w, 0.0f, 1.0f);
                    float _1412 = _1402 * lerp(1.0f, _1408 * _1408, float(_1362));
                    float _1516 = 0.0f;
                    if ((!_1368) && (_1355 >= 0))
                    {
                        uint _1418 = uint(_1355);
                        float2 _1509 = 0.0f.xx;
                        [branch]
                        if (_1362)
                        {
                            float4 _1499 = mul(_lightCookieMatrices[_1418], float4(_4, 1.0f));
                            _1509 = _lightCookieData[_1418].xy + (clamp(_1499.xy / _1499.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1418].zw);
                        }
                        else
                        {
                            float3 _1432 = mul(float4(-_1349, 0.0f), _lightCookieMatrices[_1418]).xyz;
                            float3 _296 = _1432;
                            float3 _295 = _1432;
                            float3 _294 = abs(_1432);
                            uint _1441 = uint(int(_294.y > _294.x));
                            uint _1447 = (_294.z > _294[_1441]) ? 2u : _1441;
                            uint _1453 = (_1447 * 2u) + uint(_295[_1447] < 0.0f);
                            float _1457 = abs(_296[_1453 / 2u]);
                            float _1477 = 0.5f - (0.000244140625f / _lightCookieData[_1418].w);
                            _1509 = _lightCookieData[_1418].xy + (clamp(float2((float(_1453) + ((((_296[uint(_266[_1453].x)] * _267[_1453].x) / _1457) * _1477) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_296[uint(_266[_1453].y)] * _267[_1453].y) / _1457) * _1477)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1418].zw);
                        }
                        _1516 = _1412 * _LightCookie.SampleLevel(sampler_LinearMirror, _1509, 0.0f).x;
                    }
                    else
                    {
                        _1516 = _1412;
                    }
                    float _1805 = 0.0f;
                    if (_1516 > 0.0f)
                    {
                        int _1569 = 0;
                        if (_1365)
                        {
                            _1569 = int(_LightDataBuffer_PunctualLightData[_1224].x);
                        }
                        else
                        {
                            uint _1524 = asuint(_LightDataBuffer_PunctualLightData[_1221].w);
                            uint _1526 = asuint(_LightDataBuffer_PunctualLightData[_1224].x);
                            float3 _1527 = _4 - _LightDataBuffer_PunctualLightData[_1218].xyz;
                            float3 _1528 = abs(_1527);
                            float _1529 = _1528.x;
                            float _1530 = _1528.y;
                            float _1532 = _1528.z;
                            int _1564 = 0;
                            if ((_1529 > _1530) && (_1529 > _1532))
                            {
                                _1564 = int((_1527.x > 0.0f) ? (_1524 >> 24u) : ((_1524 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1556 = 0;
                                if (_1530 > _1532)
                                {
                                    _1556 = int((_1527.y > 0.0f) ? ((_1524 >> 8u) & 255u) : (_1524 & 255u));
                                }
                                else
                                {
                                    _1556 = int((_1527.z > 0.0f) ? ((_1526 >> 8u) & 255u) : (_1526 & 255u));
                                }
                                _1564 = _1556;
                            }
                            _1569 = (_1564 < 80) ? _1564 : (-1);
                        }
                        float4 _1586 = mul(_PunctualLightWorldToShadow[_1569], float4((_4 - ((-_1352) * _PunctualLightShadowParams[_1569].x)) + (_8 * (_PunctualLightShadowParams[_1569].y * 5.0f)), 1.0f));
                        float _1587 = _1586.w;
                        float3 _1590 = _1586.xyz / _1587.xxx;
                        float2 _1591 = _1590.xy;
                        float3 _1599 = _1590.xyz;
                        bool3 _1600 = bool3(_1599.x <= 0.0f.xxx.x, _1599.y <= 0.0f.xxx.y, _1599.z <= 0.0f.xxx.z);
                        bool3 _1601 = bool3(_1599.x >= 1.0f.xxx.x, _1599.y >= 1.0f.xxx.y, _1599.z >= 1.0f.xxx.z);
                        float _1604 = _1590.z;
                        float2 _1615 = ((_1591 * (_PunctualLightShadowParams2[_1569].zw - _PunctualLightShadowParams2[_1569].xy)) + _PunctualLightShadowParams2[_1569].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1617 = floor(_1615 + 0.5f.xx);
                        float2 _1618 = _1615 - _1617;
                        float _1619 = _1618.x;
                        float _1620 = _1619 + 0.5f;
                        float _1621 = _1620 * _1620;
                        float _1624 = 1.0f - _1619;
                        float _1625 = min(_1619, 0.0f);
                        float _1628 = _1619 + 1.0f;
                        float _1629 = max(_1619, 0.0f);
                        float _1640 = _1618.y;
                        float _1641 = _1640 + 0.5f;
                        float _1642 = _1641 * _1641;
                        float _1645 = 1.0f - _1640;
                        float _1646 = min(_1640, 0.0f);
                        float _1649 = _1640 + 1.0f;
                        float _1650 = max(_1640, 0.0f);
                        float3 _1662 = float3(0.1599999964237213134765625f * _1624, 0.1599999964237213134765625f * ((_1628 - (_1629 * _1629)) + 1.0f), _1621 * 0.07999999821186065673828125f);
                        float3 _1663 = float3(0.1599999964237213134765625f * ((_1621 * 0.5f) - _1619), 0.1599999964237213134765625f * ((_1624 - (_1625 * _1625)) + 1.0f), 0.1599999964237213134765625f * _1628) + _1662;
                        float3 _1665 = float3(0.1599999964237213134765625f * _1645, 0.1599999964237213134765625f * ((_1649 - (_1650 * _1650)) + 1.0f), _1642 * 0.07999999821186065673828125f);
                        float3 _1666 = float3(0.1599999964237213134765625f * ((_1642 * 0.5f) - _1640), 0.1599999964237213134765625f * ((_1645 - (_1646 * _1646)) + 1.0f), 0.1599999964237213134765625f * _1649) + _1665;
                        float3 _1672 = ((_1662 / _1663) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1674 = ((_1665 / _1666) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1676 = _1617 * _PunctualLightShadowTexelSize.xy;
                        float _1677 = _1672.x;
                        float _1678 = _1674.x;
                        float2 _1680 = _1676 + float2(_1677, _1678);
                        float _1681 = _1672.y;
                        float2 _1683 = _1676 + float2(_1681, _1678);
                        float _1684 = _1672.z;
                        float2 _1686 = _1676 + float2(_1684, _1678);
                        float _1687 = _1674.y;
                        float2 _1689 = _1676 + float2(_1677, _1687);
                        float2 _1691 = _1676 + float2(_1681, _1687);
                        float2 _1693 = _1676 + float2(_1684, _1687);
                        float _1694 = _1674.z;
                        float2 _1696 = _1676 + float2(_1677, _1694);
                        float2 _1698 = _1676 + float2(_1681, _1694);
                        float2 _1700 = _1676 + float2(_1684, _1694);
                        float _1701 = _1663.x;
                        float _1702 = _1666.x;
                        float _1704 = _1663.y;
                        float _1706 = _1663.z;
                        float _1708 = _1666.y;
                        float _1712 = _1666.z;
                        float _1778 = ((((((((_1701 * _1702) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1680, _286).xy, _1604)) + ((_1704 * _1702) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1683, _286).xy, _1604))) + ((_1706 * _1702) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1686, _286).xy, _1604))) + ((_1701 * _1708) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1689, _286).xy, _1604))) + ((_1704 * _1708) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1691, _286).xy, _1604))) + ((_1706 * _1708) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1693, _286).xy, _1604))) + ((_1701 * _1712) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1696, _286).xy, _1604))) + ((_1704 * _1712) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1698, _286).xy, _1604));
                        float2 _1791 = min(_1591, 1.0f.xx - _1591);
                        _1805 = (_1569 >= 0) ? lerp(1.0f, (any(bool3(_1600.x || _1601.x, _1600.y || _1601.y, _1600.z || _1601.z)) || ((asuint(_1604) & 2147483647u) > 2139095040u)) ? 1.0f : (_1778 + ((_1706 * _1712) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1700, _286).xy, _1604))), _1365 ? min(_PunctualLightShadowParams[_1569].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1569].z - _1587) * 0.25f, min(_1791.x, _1791.y)))) : _PunctualLightShadowParams[_1569].w) : 1.0f;
                    }
                    else
                    {
                        _1805 = 1.0f;
                    }
                    _1806 = _1805;
                    break;
                } while(false);
                _2331 = _1178 * _1806;
                _2332 = 0.0f.xxx;
            }
            _1200 = _2331;
            _1203 = _1202 + _2332;
        }
        _1175 = _1174 + _1202;
    }
    float3 _2338 = (lerp(dot(_1102, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1102, _1108) * _VFXParams1.xyz) + (_1148.xyz + (_1174 * _1177)).xyz;
    float4 _2339 = float4(_2338.x, _2338.y, _2338.z, _287.w);
    _2339.w = _540;
    float3 _2343 = -_334;
    float _2361 = _4.y * _AtmosphereFogParams3.w;
    float _2366 = max(0.00999999977648258209228515625f, _2361 + _AtmosphereFogParams4.w);
    float3 _2380 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_335 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2366)) / _2366) * exp(_2361 + _AtmosphereFogParams5.w))));
    float _2383 = dot(_2343, _AtmosphereFogParams1.xyz);
    float _2389 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2393 = (1.0f + _2389) - ((2.0f * _AtmosphereFogParams2.w) * _2383);
    float3 _2725 = 0.0f.xxx;
    float _2726 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2551 = (uint3(int3(int(_622.x), int(_622.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2552 = _2551.y;
        uint _2553 = _2551.z;
        uint _2556 = _2551.x + (_2552 * _2553);
        uint _2558 = _2552 + (_2553 * _2556);
        uint _2560 = _2553 + (_2556 * _2558);
        uint _2562 = _2556 + (_2558 * _2560);
        float _2586 = dot(_2343, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2596 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2598 = (_VolumetricFogParams0.w * ((_2586 > 5.9604644775390625e-08f) ? (1.0f / _2586) : 0.0f)) * (1.0f / _335);
        float _2599 = _2596.y;
        float _2600 = _2598 * _2599;
        float _2602 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2600;
        float _2603 = _2599 - _2600;
        float _2605 = (1.0f - _2598) * _335;
        float _2619 = max(-127.0f, _ExponentialFogParams0.z * _2603);
        float _2643 = max(-127.0f, _ExponentialFogParams3.x * _2603);
        float _2654 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2602 - _ExponentialFogParams0.x)))) * ((abs(_2619) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2619)) / _2619) : (0.693147182464599609375f - (0.2402265071868896484375f * _2619)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2602 - _ExponentialFogParams3.z)))) * ((abs(_2643) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2643)) / _2643) : (0.693147182464599609375f - (0.2402265071868896484375f * _2643))));
        float _2676 = clamp((_335 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2679 = clamp((max(clamp(exp2(-(_2654 * _2605)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_335 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2676, 0.0f, 1.0f);
        float4 _2719 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1149 + ((((float3(uint3(_2562, _2558 + (_2560 * _2562), _289) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_623 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_623 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2725 = _2719.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2679)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_334, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2654 * max(_2605 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2676))) * _2719.w);
        _2726 = _2719.w * _2679;
    }
    else
    {
        float3 _2423 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2425 = _2423.y;
        float _2439 = max(-127.0f, _ExponentialFogParams0.z * _2425);
        float _2463 = max(-127.0f, _ExponentialFogParams3.x * _2425);
        float _2474 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2439) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2439)) / _2439) : (0.693147182464599609375f - (0.2402265071868896484375f * _2439)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2463) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2463)) / _2463) : (0.693147182464599609375f - (0.2402265071868896484375f * _2463))));
        float _2496 = clamp((_335 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2499 = clamp((max(clamp(exp2(-(_2474 * _335)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_335 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2496, 0.0f, 1.0f);
        _2725 = (_ExponentialFogParams2.xyz * (1.0f - _2499)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_334, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2474 * max(_335 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2496));
        _2726 = _2499;
    }
    float3 _2734 = ((_2339.xyz * (_2380 * _2726)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2383 * _2383)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2389) / max((12.56637096405029296875f * _2393) * sqrt(_2393), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2380)) * _2726) + _2725) * (1.0f - _BlendMode))).xyz;
    float3 _2738 = lerp(dot(_2734, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2734, _1108) * _VFXParams1.xyz;
    float2 _2748 = min((((sqrt(sqrt(abs(_568 * 0.5f))) * float2(int2(sign(_568)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2749 = float4(_2748.x, _2748.y, _287.z, _287.w);
    _2749.z = float(clamp(max(dot(_2738.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _540, _540) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2749.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_538, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _537, _537) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2738.x, _2738.y, _2738.z, _2339.w);
    _14 = _2749;
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
