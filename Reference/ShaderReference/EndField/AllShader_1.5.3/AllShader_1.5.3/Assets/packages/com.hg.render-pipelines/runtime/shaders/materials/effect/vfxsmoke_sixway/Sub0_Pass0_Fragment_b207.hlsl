// Stage: Fragment  Blob: 207  ParamBlob: 51  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_DISSOLVE _USE_FOG _USE_MAINTEX _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _279 = 0.0f;
static float4 _280 = 0.0f.xxxx;
static uint _282 = 0u;

static const int2 _261[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _262[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer type_UnityPerMaterial : register(b0, space1)
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
    float _UseMainTexAsAlpha : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float _MainTexUVRotate : packoffset(c6.w);
    float _MainUVSet : packoffset(c7);
    float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _MainTexUVSpeed : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float _DissolveUVRotate : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float UnityPerMaterial_Stripped_176 : packoffset(c11);
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
Texture2D<float4> _MainTex : register(t3, space1);
SamplerState sampler_PointClamp_MainTex : register(s1, space1);
Texture2D<float4> _DissolveTex : register(t4, space1);
SamplerState sampler_PointRepeat : register(s2, space1);
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
static float3 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
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
    float _292 = 1.0f / gl_FragCoord.w;
    float2 _305 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _306 = uint2(gl_FragCoord.xy);
    float3 _323 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _323 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _323 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _324 = dot(_323, _323);
    float _326 = rsqrt(max(_324, 9.9999999392252902907785028219223e-09f));
    float3 _327 = _323 * _326;
    float _328 = _324 * _326;
    bool4 _338 = (_DisableVertColor != 0.0f).xxxx;
    float4 _340 = _TintColor * float4(_338.x ? 1.0f.xxxx.x : _8.x, _338.y ? 1.0f.xxxx.y : _8.y, _338.z ? 1.0f.xxxx.z : _8.z, _338.w ? 1.0f.xxxx.w : _8.w);
    float3 _344 = _340.xyz * _TintColorIntensity;
    float4 _345 = float4(_344.x, _344.y, _344.z, _340.w);
    _345.w = _340.w * _TintColorAlpha;
    float4 _358 = _MainTex.SampleBias(sampler_PointClamp_MainTex, _5.zw, _GlobalMipBias);
    float4 _363 = _345 * lerp(_358, float4(1.0f, 1.0f, 1.0f, _358.x), _UseMainTexAsAlpha.xxxx);
    float4 _375 = _DissolveTex.SampleBias(sampler_PointRepeat, _6.xy, _GlobalMipBias);
    float _380 = _375.x - (((_DissolveScheduleOffset + _6.z) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _382 = clamp(_380 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _385 = clamp((_DissolveEmissiveEdge - _380) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _408 = ((float2(_306) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _411 = float4(_408, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_EmissiveRampMap, _305, 0.0f).x, 1.0f);
    _411.y = -_408.y;
    float4 _414 = mul(_TransformVariables_InvViewProjMatrix, _411);
    float3 _457 = lerp(_363.xyz, (_DissolveEmissiveColor.xyz * _385) * _TintColorIntensity, _385.xxx).xyz;
    float _469 = clamp(((_363.w * lerp(_382, _382, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_414.xyz / _414.w.xxx, 1.0f)).z) - _292) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_292 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_292 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float _470 = clamp(_469, 0.0f, 1.0f);
    float2 _499 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _499.y = -_499.y;
    uint2 _553 = uint2(0u, 0u);
    float _554 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _530 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _533 = _530;
        _533.y = -_530.y;
        float4 _536 = _533 * (1.0f / _530.w);
        _553 = uint2(clamp(((_536.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _554 = 1.0f / ((_ZBufferParams.z * _536.z) + _ZBufferParams.w);
    }
    else
    {
        _553 = _306;
        _554 = _292;
    }
    bool _558 = _IVParam0.w != 0.0f;
    float3 _975 = 0.0f.xxx;
    if (_558)
    {
        float3 _563 = _4 + (_7 * 0.25f);
        float3 _573 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _581 = _563 - (_IVParam0.xyz + (_573 * (-_IVParam2.w)));
        float _595 = max(clamp((max(abs(_581.x), abs(_581.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_581.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _894 = 0.0f.xxxx;
        float4 _895 = 0.0f.xxxx;
        float4 _896 = 0.0f.xxxx;
        float _897 = 0.0f;
        float _898 = 0.0f;
        if (_558 && (_595 < 1.0f))
        {
            float3 _605 = _563 - (_IVParam0.xyz + (_573 * (-_IVParam2.y)));
            float _619 = max(clamp((max(abs(_605.x), abs(_605.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_605.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _695 = 0.0f;
            float4 _696 = 0.0f.xxxx;
            float4 _697 = 0.0f.xxxx;
            float4 _698 = 0.0f.xxxx;
            if (_619 < 1.0f)
            {
                float3 _628 = ((_563 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _630 = _628 - floor(_628);
                float4 _634 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _630, 0.0f);
                float _635 = 1.0f - _619;
                float _639 = _IVParam1.y * 0.5f;
                float _644 = _630.x;
                float _645 = clamp(_630.y, _639, 1.0f - _639) * 0.3333333432674407958984375f;
                float _646 = _630.z;
                float4 _649 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_644, _645, _646), 0.0f);
                float _665 = _634.x;
                float _675 = _634.y;
                float _685 = _634.z;
                _695 = _595 + (_649.w * _635);
                _696 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_644, _645 + 0.666666686534881591796875f, _646), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _685, _685) * _635;
                _697 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_644, _645 + 0.3333333432674407958984375f, _646), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _675, _675) * _635;
                _698 = float4(((_649.xyz * 4.0f) - 2.0f.xxx) * _665, _665) * _635;
            }
            else
            {
                _695 = _595;
                _696 = 0.0f.xxxx;
                _697 = 0.0f.xxxx;
                _698 = 0.0f.xxxx;
            }
            float3 _704 = _563 - (_IVParam0.xyz + (_573 * (-_IVParam2.z)));
            float _718 = max(clamp((max(abs(_704.x), abs(_704.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_704.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _798 = 0.0f;
            float4 _799 = 0.0f.xxxx;
            float4 _800 = 0.0f.xxxx;
            float4 _801 = 0.0f.xxxx;
            if (_718 < 1.0f)
            {
                float3 _727 = ((_563 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _729 = _727 - floor(_727);
                float4 _733 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _729, 0.0f);
                float _735 = _619 * (1.0f - _718);
                float _739 = _IVParam1.y * 0.5f;
                float _744 = _729.x;
                float _745 = clamp(_729.y, _739, 1.0f - _739) * 0.3333333432674407958984375f;
                float _746 = _729.z;
                float4 _749 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_744, _745, _746), 0.0f);
                float _765 = _733.x;
                float _776 = _733.y;
                float _787 = _733.z;
                _798 = _695 + (_749.w * _735);
                _799 = _696 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_744, _745 + 0.666666686534881591796875f, _746), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _787, _787) * _735);
                _800 = _697 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_744, _745 + 0.3333333432674407958984375f, _746), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _776, _776) * _735);
                _801 = _698 + (float4(((_749.xyz * 4.0f) - 2.0f.xxx) * _765, _765) * _735);
            }
            else
            {
                _798 = _695;
                _799 = _696;
                _800 = _697;
                _801 = _698;
            }
            float4 _884 = 0.0f.xxxx;
            float4 _885 = 0.0f.xxxx;
            float4 _886 = 0.0f.xxxx;
            float _887 = 0.0f;
            if (_718 > 0.0f)
            {
                float3 _810 = ((_563 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _813 = _IVParam1.xyz * 0.5f;
                float3 _815 = clamp(_810 - floor(_810), _813, 1.0f.xxx - _813);
                float4 _819 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _815, 0.0f);
                float _821 = _718 * (1.0f - _595);
                float _825 = _IVParam1.y * 0.5f;
                float _830 = _815.x;
                float _831 = clamp(_815.y, _825, 1.0f - _825) * 0.3333333432674407958984375f;
                float _832 = _815.z;
                float4 _835 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_830, _831, _832), 0.0f);
                float _851 = _819.x;
                float _862 = _819.y;
                float _873 = _819.z;
                _884 = _799 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_830, _831 + 0.666666686534881591796875f, _832), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _873, _873) * _821);
                _885 = _800 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_830, _831 + 0.3333333432674407958984375f, _832), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _862, _862) * _821);
                _886 = _801 + (float4(((_835.xyz * 4.0f) - 2.0f.xxx) * _851, _851) * _821);
                _887 = _798 + (_835.w * _821);
            }
            else
            {
                _884 = _799;
                _885 = _800;
                _886 = _801;
                _887 = _798;
            }
            float _890 = clamp((_887 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _894 = _884;
            _895 = _885;
            _896 = _886;
            _897 = _890 - _595;
            _898 = (_890 + _595) * 0.5f;
        }
        else
        {
            _894 = 0.0f.xxxx;
            _895 = 0.0f.xxxx;
            _896 = 0.0f.xxxx;
            _897 = 0.0f;
            _898 = 1.0f;
        }
        float4 _918 = _896 + float4(_IVDefaultSHAr.x * _898, (_IVDefaultSHAr.y * _898) + ((_IVDefaultSHAr.w * _897) * 0.5f), _IVDefaultSHAr.z * _898, (_IVDefaultSHAr.w * _898) + ((_IVDefaultSHAr.y * _897) * 0.375f));
        float4 _938 = _895 + float4(_IVDefaultSHAg.x * _898, (_IVDefaultSHAg.y * _898) + ((_IVDefaultSHAg.w * _897) * 0.5f), _IVDefaultSHAg.z * _898, (_IVDefaultSHAg.w * _898) + ((_IVDefaultSHAg.y * _897) * 0.375f));
        float4 _958 = _894 + float4(_IVDefaultSHAb.x * _898, (_IVDefaultSHAb.y * _898) + ((_IVDefaultSHAb.w * _897) * 0.5f), _IVDefaultSHAb.z * _898, (_IVDefaultSHAb.w * _898) + ((_IVDefaultSHAb.y * _897) * 0.375f));
        _975 = float3(max(0.0f, dot(_918.xyz, _7) + _918.w), max(0.0f, dot(_938.xyz, _7) + _938.w), max(0.0f, dot(_958.xyz, _7) + _958.w));
    }
    else
    {
        _975 = 0.0f.xxx;
    }
    float3 _976 = min(0.0f.xxx, 0.0f.xxx);
    float3 _982 = (((((_976 + _976) + _976) + _976) + _976) + _976) * _975;
    float3 _988 = _VFXParams1.w.xxx;
    float4 _1013 = 0.0f.xxxx;
    if (_6.w > 0.001000000047497451305389404296875f)
    {
        float3 _1000 = _LightDataBuffer_DirectionalLightColor.xyz * (_976 * 1.0f);
        float3 _1011 = lerp(_1000, _1000 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_6.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _6.w).xxx) * 1.0f;
        _1013 = float4(_1011.x, _1011.y, _1011.z, 0.0f.xxxx.w);
    }
    else
    {
        _1013 = 0.0f.xxxx;
    }
    float2 _1014 = float2(_553);
    float2 _1016 = floor(_1014 * 0.03125f);
    int _1024 = int((_1016.x + (_1016.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1031 = floor(_554 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1035 = clamp(_1031, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1037 = int(_1035 * 8.0f);
    float3 _1039 = 0.0f.xxx;
    float _1042 = 0.0f;
    _1039 = 0.0f.xxx;
    _1042 = 1.0f;
    float3 _1040 = 0.0f.xxx;
    float _1043 = 0.0f;
    [loop]
    for (int _1044 = 0; _1044 <= 7; _1039 = _1040, _1042 = _1043, _1044++)
    {
        uint _1062 = (_1031 <= _1035) ? (_GlobalBinningBuffer.Load<uint>(uint(_1024 + _1044) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1037) + _1044) * 4 + 0)) : 0u;
        uint _1063 = uint(_1044);
        float3 _1067 = 0.0f.xxx;
        _1043 = _1042;
        _1067 = 0.0f.xxx;
        uint _1070 = 0u;
        float _1065 = 0.0f;
        float3 _1068 = 0.0f.xxx;
        [loop]
        for (uint _1069 = _1062; _1069 != 0u; _1043 = _1065, _1067 = _1068, _1069 = _1070)
        {
            uint _1074 = firstbitlow(_1069);
            _1070 = _1069 ^ (1u << (_1074 & 31u));
            int _1080 = int((32u * _1063) + _1074) * 8;
            int _1083 = _1080 + 1;
            int _1086 = _1080 + 2;
            int _1089 = _1080 + 3;
            int _1092 = _1080 + 5;
            int _1095 = _1080 + 6;
            int _1098 = _1080 + 7;
            uint _1102 = uint(_LightDataBuffer_PunctualLightData[_1092].w);
            float _1177 = 0.0f;
            if ((_1102 & 1u) == 1u)
            {
                uint _1108 = asuint(_LightDataBuffer_PunctualLightData[_1092].x);
                uint _1115 = asuint(_LightDataBuffer_PunctualLightData[_1092].y);
                uint _1122 = asuint(_LightDataBuffer_PunctualLightData[_1092].z);
                uint _1129 = asuint(_LightDataBuffer_PunctualLightData[_1095].x);
                uint _1136 = asuint(_LightDataBuffer_PunctualLightData[_1095].y);
                uint _1143 = asuint(_LightDataBuffer_PunctualLightData[_1095].z);
                float3 _1162 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1083].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1108).x, spvUnpackHalf2x16(_1122).x, spvUnpackHalf2x16(_1136).x, 0.0f), float4(spvUnpackHalf2x16(_1108 >> 16u).x, spvUnpackHalf2x16(_1122 >> 16u).x, spvUnpackHalf2x16(_1136 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1115).x, spvUnpackHalf2x16(_1129).x, spvUnpackHalf2x16(_1143).x, 0.0f), float4(spvUnpackHalf2x16(_1115 >> 16u).x, spvUnpackHalf2x16(_1129 >> 16u).x, spvUnpackHalf2x16(_1143 >> 16u).x, 0.0f))).xyz);
                float _1169 = _LightDataBuffer_PunctualLightData[_1098].x * 0.5f;
                float _1175 = 1.0f - clamp((max(max(_1162.x, _1162.y), _1162.z) - (_1169 + 0.5f)) / (0.5f - _1169), 0.0f, 1.0f);
                _1177 = _1175 * _1175;
            }
            else
            {
                _1177 = 1.0f;
            }
            bool _1181 = _LightDataBuffer_PunctualLightData[_1089].z > 0.5f;
            if ((false || (_1177 < 0.001000000047497451305389404296875f)) || _1181)
            {
                _1065 = _1043;
                _1068 = _1067;
                continue;
            }
            float _2170 = 0.0f;
            float3 _2171 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1080].w < 1.5f)
            {
                float _1681 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1086].y)) - abs(_LightDataBuffer_PunctualLightData[_1086].x);
                float _1682 = _LightDataBuffer_PunctualLightData[_1086].y - _1681;
                float _1689 = abs(max((1.0f - abs(_1681)) - abs(_1682), 0.00048828125f));
                float3 _1693 = normalize(float3(_1681, _1682, (_LightDataBuffer_PunctualLightData[_1086].x >= 0.0f) ? _1689 : (-_1689)));
                float3 _1694 = _LightDataBuffer_PunctualLightData[_1083].xyz - _4;
                float _1695 = dot(_1694, _1694);
                float _1696 = rsqrt(_1695);
                float3 _1697 = _1694 * _1696;
                int _1700 = int(_LightDataBuffer_PunctualLightData[_1098].w);
                float3 _1702 = (_1693 * _LightDataBuffer_PunctualLightData[_1086].z) * 0.5f;
                float3 _1703 = _1694 - _1702;
                float3 _1704 = _1694 + _1702;
                bool _1707 = (uint(_LightDataBuffer_PunctualLightData[_1080].w) & 1u) == 0u;
                bool _1710 = _1707 || ((_1102 & 2u) != 0u);
                bool _1713 = (!_1707) && (_LightDataBuffer_PunctualLightData[_1086].z > 0.0f);
                float _1725 = 0.0f;
                if (_1713)
                {
                    _1725 = 1.0f / ((((length(_1703) * length(_1704)) + dot(_1703, _1704)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1725 = 1.0f;
                }
                float _1747 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1095].w < 0.0f)
                {
                    float _1741 = _1695 * (_LightDataBuffer_PunctualLightData[_1083].w * _LightDataBuffer_PunctualLightData[_1083].w);
                    float _1744 = clamp(1.0f - (_1741 * _1741), 0.0f, 1.0f);
                    _1747 = lerp(1.0f / (_1695 + 1.0f), _1725, float(_1713)) * (_1744 * _1744);
                }
                else
                {
                    float3 _1730 = _1694 * _LightDataBuffer_PunctualLightData[_1083].w;
                    _1747 = _1725 * pow(1.0f - clamp(dot(_1730, _1730), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1095].w);
                }
                float _1753 = clamp((dot(_1697, -_1693) - _LightDataBuffer_PunctualLightData[_1086].z) * _LightDataBuffer_PunctualLightData[_1086].w, 0.0f, 1.0f);
                float _1757 = _1747 * lerp(1.0f, _1753 * _1753, float(_1707));
                float _1861 = 0.0f;
                if ((!_1713) && (_1700 >= 0))
                {
                    uint _1763 = uint(_1700);
                    float2 _1854 = 0.0f.xx;
                    [branch]
                    if (_1707)
                    {
                        float4 _1844 = mul(_lightCookieMatrices[_1763], float4(_4, 1.0f));
                        _1854 = _lightCookieData[_1763].xy + (clamp(_1844.xy / _1844.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1763].zw);
                    }
                    else
                    {
                        float3 _1777 = mul(float4(-_1694, 0.0f), _lightCookieMatrices[_1763]).xyz;
                        float3 _286 = _1777;
                        float3 _285 = _1777;
                        float3 _284 = abs(_1777);
                        uint _1786 = uint(int(_284.y > _284.x));
                        uint _1792 = (_284.z > _284[_1786]) ? 2u : _1786;
                        uint _1798 = (_1792 * 2u) + uint(_285[_1792] < 0.0f);
                        float _1802 = abs(_286[_1798 / 2u]);
                        float _1822 = 0.5f - (0.000244140625f / _lightCookieData[_1763].w);
                        _1854 = _lightCookieData[_1763].xy + (clamp(float2((float(_1798) + ((((_286[uint(_261[_1798].x)] * _262[_1798].x) / _1802) * _1822) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_286[uint(_261[_1798].y)] * _262[_1798].y) / _1802) * _1822)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1763].zw);
                    }
                    _1861 = _1757 * _LightCookie.SampleLevel(sampler_LinearMirror, _1854, 0.0f).x;
                }
                else
                {
                    _1861 = _1757;
                }
                bool _1862 = _1861 > 0.0f;
                float _2150 = 0.0f;
                if (_1862)
                {
                    int _1914 = 0;
                    if (_1710)
                    {
                        _1914 = int(_LightDataBuffer_PunctualLightData[_1089].x);
                    }
                    else
                    {
                        uint _1869 = asuint(_LightDataBuffer_PunctualLightData[_1086].w);
                        uint _1871 = asuint(_LightDataBuffer_PunctualLightData[_1089].x);
                        float3 _1872 = _4 - _LightDataBuffer_PunctualLightData[_1083].xyz;
                        float3 _1873 = abs(_1872);
                        float _1874 = _1873.x;
                        float _1875 = _1873.y;
                        float _1877 = _1873.z;
                        int _1909 = 0;
                        if ((_1874 > _1875) && (_1874 > _1877))
                        {
                            _1909 = int((_1872.x > 0.0f) ? (_1869 >> 24u) : ((_1869 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1901 = 0;
                            if (_1875 > _1877)
                            {
                                _1901 = int((_1872.y > 0.0f) ? ((_1869 >> 8u) & 255u) : (_1869 & 255u));
                            }
                            else
                            {
                                _1901 = int((_1872.z > 0.0f) ? ((_1871 >> 8u) & 255u) : (_1871 & 255u));
                            }
                            _1909 = _1901;
                        }
                        _1914 = (_1909 < 80) ? _1909 : (-1);
                    }
                    float4 _1931 = mul(_PunctualLightWorldToShadow[_1914], float4((_4 - ((-_1697) * _PunctualLightShadowParams[_1914].x)) + (_7 * (_PunctualLightShadowParams[_1914].y * 5.0f)), 1.0f));
                    float _1932 = _1931.w;
                    float3 _1935 = _1931.xyz / _1932.xxx;
                    float2 _1936 = _1935.xy;
                    float3 _1944 = _1935.xyz;
                    bool3 _1945 = bool3(_1944.x <= 0.0f.xxx.x, _1944.y <= 0.0f.xxx.y, _1944.z <= 0.0f.xxx.z);
                    bool3 _1946 = bool3(_1944.x >= 1.0f.xxx.x, _1944.y >= 1.0f.xxx.y, _1944.z >= 1.0f.xxx.z);
                    float _1949 = _1935.z;
                    float2 _1960 = ((_1936 * (_PunctualLightShadowParams2[_1914].zw - _PunctualLightShadowParams2[_1914].xy)) + _PunctualLightShadowParams2[_1914].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _1962 = floor(_1960 + 0.5f.xx);
                    float2 _1963 = _1960 - _1962;
                    float _1964 = _1963.x;
                    float _1965 = _1964 + 0.5f;
                    float _1966 = _1965 * _1965;
                    float _1969 = 1.0f - _1964;
                    float _1970 = min(_1964, 0.0f);
                    float _1973 = _1964 + 1.0f;
                    float _1974 = max(_1964, 0.0f);
                    float _1985 = _1963.y;
                    float _1986 = _1985 + 0.5f;
                    float _1987 = _1986 * _1986;
                    float _1990 = 1.0f - _1985;
                    float _1991 = min(_1985, 0.0f);
                    float _1994 = _1985 + 1.0f;
                    float _1995 = max(_1985, 0.0f);
                    float3 _2007 = float3(0.1599999964237213134765625f * _1969, 0.1599999964237213134765625f * ((_1973 - (_1974 * _1974)) + 1.0f), _1966 * 0.07999999821186065673828125f);
                    float3 _2008 = float3(0.1599999964237213134765625f * ((_1966 * 0.5f) - _1964), 0.1599999964237213134765625f * ((_1969 - (_1970 * _1970)) + 1.0f), 0.1599999964237213134765625f * _1973) + _2007;
                    float3 _2010 = float3(0.1599999964237213134765625f * _1990, 0.1599999964237213134765625f * ((_1994 - (_1995 * _1995)) + 1.0f), _1987 * 0.07999999821186065673828125f);
                    float3 _2011 = float3(0.1599999964237213134765625f * ((_1987 * 0.5f) - _1985), 0.1599999964237213134765625f * ((_1990 - (_1991 * _1991)) + 1.0f), 0.1599999964237213134765625f * _1994) + _2010;
                    float3 _2017 = ((_2007 / _2008) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2019 = ((_2010 / _2011) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2021 = _1962 * _PunctualLightShadowTexelSize.xy;
                    float _2022 = _2017.x;
                    float _2023 = _2019.x;
                    float2 _2025 = _2021 + float2(_2022, _2023);
                    float _2026 = _2017.y;
                    float2 _2028 = _2021 + float2(_2026, _2023);
                    float _2029 = _2017.z;
                    float2 _2031 = _2021 + float2(_2029, _2023);
                    float _2032 = _2019.y;
                    float2 _2034 = _2021 + float2(_2022, _2032);
                    float2 _2036 = _2021 + float2(_2026, _2032);
                    float2 _2038 = _2021 + float2(_2029, _2032);
                    float _2039 = _2019.z;
                    float2 _2041 = _2021 + float2(_2022, _2039);
                    float2 _2043 = _2021 + float2(_2026, _2039);
                    float2 _2045 = _2021 + float2(_2029, _2039);
                    float _2046 = _2008.x;
                    float _2047 = _2011.x;
                    float _2049 = _2008.y;
                    float _2051 = _2008.z;
                    float _2053 = _2011.y;
                    float _2057 = _2011.z;
                    float _2123 = ((((((((_2046 * _2047) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2025, _279).xy, _1949)) + ((_2049 * _2047) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2028, _279).xy, _1949))) + ((_2051 * _2047) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2031, _279).xy, _1949))) + ((_2046 * _2053) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2034, _279).xy, _1949))) + ((_2049 * _2053) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2036, _279).xy, _1949))) + ((_2051 * _2053) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2038, _279).xy, _1949))) + ((_2046 * _2057) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2041, _279).xy, _1949))) + ((_2049 * _2057) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2043, _279).xy, _1949));
                    float2 _2136 = min(_1936, 1.0f.xx - _1936);
                    _2150 = (_1914 >= 0) ? lerp(1.0f, (any(bool3(_1945.x || _1946.x, _1945.y || _1946.y, _1945.z || _1946.z)) || ((asuint(_1949) & 2147483647u) > 2139095040u)) ? 1.0f : (_2123 + ((_2051 * _2057) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2045, _279).xy, _1949))), _1710 ? min(_PunctualLightShadowParams[_1914].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1914].z - _1932) * 0.25f, min(_2136.x, _2136.y)))) : _PunctualLightShadowParams[_1914].w) : 1.0f;
                }
                else
                {
                    _2150 = 1.0f;
                }
                float3 _2160 = 0.0f.xxx;
                if (_1713)
                {
                    _2160 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1086].z * _1696, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _2160 = 1.0f.xxx;
                }
                float3 _2169 = 0.0f.xxx;
                if (_1862)
                {
                    _2169 = (((_LightDataBuffer_PunctualLightData[_1080].xyz * _1861) * _2150) * _1177) * (_976 * _2160.z);
                }
                else
                {
                    _2169 = 0.0f.xxx;
                }
                _2170 = _1043;
                _2171 = _2169;
            }
            else
            {
                float _1671 = 0.0f;
                do
                {
                    if (_1181)
                    {
                        _1671 = 1.0f;
                        break;
                    }
                    float _1201 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1086].y)) - abs(_LightDataBuffer_PunctualLightData[_1086].x);
                    float _1202 = _LightDataBuffer_PunctualLightData[_1086].y - _1201;
                    float _1209 = abs(max((1.0f - abs(_1201)) - abs(_1202), 0.00048828125f));
                    float3 _1213 = normalize(float3(_1201, _1202, (_LightDataBuffer_PunctualLightData[_1086].x >= 0.0f) ? _1209 : (-_1209)));
                    float3 _1214 = _LightDataBuffer_PunctualLightData[_1083].xyz - _4;
                    float _1215 = dot(_1214, _1214);
                    float3 _1217 = _1214 * rsqrt(_1215);
                    int _1220 = int(_LightDataBuffer_PunctualLightData[_1098].w);
                    float3 _1222 = (_1213 * _LightDataBuffer_PunctualLightData[_1086].z) * 0.5f;
                    float3 _1223 = _1214 - _1222;
                    float3 _1224 = _1214 + _1222;
                    bool _1227 = (uint(_LightDataBuffer_PunctualLightData[_1080].w) & 1u) == 0u;
                    bool _1230 = _1227 || ((_1102 & 2u) != 0u);
                    bool _1233 = (!_1227) && (_LightDataBuffer_PunctualLightData[_1086].z > 0.0f);
                    float _1245 = 0.0f;
                    if (_1233)
                    {
                        _1245 = 1.0f / ((((length(_1223) * length(_1224)) + dot(_1223, _1224)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1245 = 1.0f;
                    }
                    float _1267 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1095].w < 0.0f)
                    {
                        float _1261 = _1215 * (_LightDataBuffer_PunctualLightData[_1083].w * _LightDataBuffer_PunctualLightData[_1083].w);
                        float _1264 = clamp(1.0f - (_1261 * _1261), 0.0f, 1.0f);
                        _1267 = lerp(1.0f / (_1215 + 1.0f), _1245, float(_1233)) * (_1264 * _1264);
                    }
                    else
                    {
                        float3 _1250 = _1214 * _LightDataBuffer_PunctualLightData[_1083].w;
                        _1267 = _1245 * pow(1.0f - clamp(dot(_1250, _1250), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1095].w);
                    }
                    float _1273 = clamp((dot(_1217, -_1213) - _LightDataBuffer_PunctualLightData[_1086].z) * _LightDataBuffer_PunctualLightData[_1086].w, 0.0f, 1.0f);
                    float _1277 = _1267 * lerp(1.0f, _1273 * _1273, float(_1227));
                    float _1381 = 0.0f;
                    if ((!_1233) && (_1220 >= 0))
                    {
                        uint _1283 = uint(_1220);
                        float2 _1374 = 0.0f.xx;
                        [branch]
                        if (_1227)
                        {
                            float4 _1364 = mul(_lightCookieMatrices[_1283], float4(_4, 1.0f));
                            _1374 = _lightCookieData[_1283].xy + (clamp(_1364.xy / _1364.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1283].zw);
                        }
                        else
                        {
                            float3 _1297 = mul(float4(-_1214, 0.0f), _lightCookieMatrices[_1283]).xyz;
                            float3 _289 = _1297;
                            float3 _288 = _1297;
                            float3 _287 = abs(_1297);
                            uint _1306 = uint(int(_287.y > _287.x));
                            uint _1312 = (_287.z > _287[_1306]) ? 2u : _1306;
                            uint _1318 = (_1312 * 2u) + uint(_288[_1312] < 0.0f);
                            float _1322 = abs(_289[_1318 / 2u]);
                            float _1342 = 0.5f - (0.000244140625f / _lightCookieData[_1283].w);
                            _1374 = _lightCookieData[_1283].xy + (clamp(float2((float(_1318) + ((((_289[uint(_261[_1318].x)] * _262[_1318].x) / _1322) * _1342) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_289[uint(_261[_1318].y)] * _262[_1318].y) / _1322) * _1342)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1283].zw);
                        }
                        _1381 = _1277 * _LightCookie.SampleLevel(sampler_LinearMirror, _1374, 0.0f).x;
                    }
                    else
                    {
                        _1381 = _1277;
                    }
                    float _1670 = 0.0f;
                    if (_1381 > 0.0f)
                    {
                        int _1434 = 0;
                        if (_1230)
                        {
                            _1434 = int(_LightDataBuffer_PunctualLightData[_1089].x);
                        }
                        else
                        {
                            uint _1389 = asuint(_LightDataBuffer_PunctualLightData[_1086].w);
                            uint _1391 = asuint(_LightDataBuffer_PunctualLightData[_1089].x);
                            float3 _1392 = _4 - _LightDataBuffer_PunctualLightData[_1083].xyz;
                            float3 _1393 = abs(_1392);
                            float _1394 = _1393.x;
                            float _1395 = _1393.y;
                            float _1397 = _1393.z;
                            int _1429 = 0;
                            if ((_1394 > _1395) && (_1394 > _1397))
                            {
                                _1429 = int((_1392.x > 0.0f) ? (_1389 >> 24u) : ((_1389 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1421 = 0;
                                if (_1395 > _1397)
                                {
                                    _1421 = int((_1392.y > 0.0f) ? ((_1389 >> 8u) & 255u) : (_1389 & 255u));
                                }
                                else
                                {
                                    _1421 = int((_1392.z > 0.0f) ? ((_1391 >> 8u) & 255u) : (_1391 & 255u));
                                }
                                _1429 = _1421;
                            }
                            _1434 = (_1429 < 80) ? _1429 : (-1);
                        }
                        float4 _1451 = mul(_PunctualLightWorldToShadow[_1434], float4((_4 - ((-_1217) * _PunctualLightShadowParams[_1434].x)) + (_7 * (_PunctualLightShadowParams[_1434].y * 5.0f)), 1.0f));
                        float _1452 = _1451.w;
                        float3 _1455 = _1451.xyz / _1452.xxx;
                        float2 _1456 = _1455.xy;
                        float3 _1464 = _1455.xyz;
                        bool3 _1465 = bool3(_1464.x <= 0.0f.xxx.x, _1464.y <= 0.0f.xxx.y, _1464.z <= 0.0f.xxx.z);
                        bool3 _1466 = bool3(_1464.x >= 1.0f.xxx.x, _1464.y >= 1.0f.xxx.y, _1464.z >= 1.0f.xxx.z);
                        float _1469 = _1455.z;
                        float2 _1480 = ((_1456 * (_PunctualLightShadowParams2[_1434].zw - _PunctualLightShadowParams2[_1434].xy)) + _PunctualLightShadowParams2[_1434].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1482 = floor(_1480 + 0.5f.xx);
                        float2 _1483 = _1480 - _1482;
                        float _1484 = _1483.x;
                        float _1485 = _1484 + 0.5f;
                        float _1486 = _1485 * _1485;
                        float _1489 = 1.0f - _1484;
                        float _1490 = min(_1484, 0.0f);
                        float _1493 = _1484 + 1.0f;
                        float _1494 = max(_1484, 0.0f);
                        float _1505 = _1483.y;
                        float _1506 = _1505 + 0.5f;
                        float _1507 = _1506 * _1506;
                        float _1510 = 1.0f - _1505;
                        float _1511 = min(_1505, 0.0f);
                        float _1514 = _1505 + 1.0f;
                        float _1515 = max(_1505, 0.0f);
                        float3 _1527 = float3(0.1599999964237213134765625f * _1489, 0.1599999964237213134765625f * ((_1493 - (_1494 * _1494)) + 1.0f), _1486 * 0.07999999821186065673828125f);
                        float3 _1528 = float3(0.1599999964237213134765625f * ((_1486 * 0.5f) - _1484), 0.1599999964237213134765625f * ((_1489 - (_1490 * _1490)) + 1.0f), 0.1599999964237213134765625f * _1493) + _1527;
                        float3 _1530 = float3(0.1599999964237213134765625f * _1510, 0.1599999964237213134765625f * ((_1514 - (_1515 * _1515)) + 1.0f), _1507 * 0.07999999821186065673828125f);
                        float3 _1531 = float3(0.1599999964237213134765625f * ((_1507 * 0.5f) - _1505), 0.1599999964237213134765625f * ((_1510 - (_1511 * _1511)) + 1.0f), 0.1599999964237213134765625f * _1514) + _1530;
                        float3 _1537 = ((_1527 / _1528) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1539 = ((_1530 / _1531) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1541 = _1482 * _PunctualLightShadowTexelSize.xy;
                        float _1542 = _1537.x;
                        float _1543 = _1539.x;
                        float2 _1545 = _1541 + float2(_1542, _1543);
                        float _1546 = _1537.y;
                        float2 _1548 = _1541 + float2(_1546, _1543);
                        float _1549 = _1537.z;
                        float2 _1551 = _1541 + float2(_1549, _1543);
                        float _1552 = _1539.y;
                        float2 _1554 = _1541 + float2(_1542, _1552);
                        float2 _1556 = _1541 + float2(_1546, _1552);
                        float2 _1558 = _1541 + float2(_1549, _1552);
                        float _1559 = _1539.z;
                        float2 _1561 = _1541 + float2(_1542, _1559);
                        float2 _1563 = _1541 + float2(_1546, _1559);
                        float2 _1565 = _1541 + float2(_1549, _1559);
                        float _1566 = _1528.x;
                        float _1567 = _1531.x;
                        float _1569 = _1528.y;
                        float _1571 = _1528.z;
                        float _1573 = _1531.y;
                        float _1577 = _1531.z;
                        float _1643 = ((((((((_1566 * _1567) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1545, _279).xy, _1469)) + ((_1569 * _1567) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1548, _279).xy, _1469))) + ((_1571 * _1567) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1551, _279).xy, _1469))) + ((_1566 * _1573) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1554, _279).xy, _1469))) + ((_1569 * _1573) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1556, _279).xy, _1469))) + ((_1571 * _1573) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1558, _279).xy, _1469))) + ((_1566 * _1577) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1561, _279).xy, _1469))) + ((_1569 * _1577) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1563, _279).xy, _1469));
                        float2 _1656 = min(_1456, 1.0f.xx - _1456);
                        _1670 = (_1434 >= 0) ? lerp(1.0f, (any(bool3(_1465.x || _1466.x, _1465.y || _1466.y, _1465.z || _1466.z)) || ((asuint(_1469) & 2147483647u) > 2139095040u)) ? 1.0f : (_1643 + ((_1571 * _1577) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1565, _279).xy, _1469))), _1230 ? min(_PunctualLightShadowParams[_1434].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1434].z - _1452) * 0.25f, min(_1656.x, _1656.y)))) : _PunctualLightShadowParams[_1434].w) : 1.0f;
                    }
                    else
                    {
                        _1670 = 1.0f;
                    }
                    _1671 = _1670;
                    break;
                } while(false);
                _2170 = _1043 * _1671;
                _2171 = 0.0f.xxx;
            }
            _1065 = _2170;
            _1068 = _1067 + _2171;
        }
        _1040 = _1039 + _1067;
    }
    float3 _2177 = (lerp(dot(_982, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _982, _988) * _VFXParams1.xyz) + (_1013.xyz + (_1039 * _1042)).xyz;
    float4 _2178 = float4(_2177.x, _2177.y, _2177.z, _280.w);
    _2178.w = _470;
    float3 _2182 = -_327;
    float _2200 = _4.y * _AtmosphereFogParams3.w;
    float _2205 = max(0.00999999977648258209228515625f, _2200 + _AtmosphereFogParams4.w);
    float3 _2219 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_328 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2205)) / _2205) * exp(_2200 + _AtmosphereFogParams5.w))));
    float _2222 = dot(_2182, _AtmosphereFogParams1.xyz);
    float _2228 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2232 = (1.0f + _2228) - ((2.0f * _AtmosphereFogParams2.w) * _2222);
    float3 _2564 = 0.0f.xxx;
    float _2565 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2390 = (uint3(int3(int(_553.x), int(_553.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2391 = _2390.y;
        uint _2392 = _2390.z;
        uint _2395 = _2390.x + (_2391 * _2392);
        uint _2397 = _2391 + (_2392 * _2395);
        uint _2399 = _2392 + (_2395 * _2397);
        uint _2401 = _2395 + (_2397 * _2399);
        float _2425 = dot(_2182, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2435 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2437 = (_VolumetricFogParams0.w * ((_2425 > 5.9604644775390625e-08f) ? (1.0f / _2425) : 0.0f)) * (1.0f / _328);
        float _2438 = _2435.y;
        float _2439 = _2437 * _2438;
        float _2441 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2439;
        float _2442 = _2438 - _2439;
        float _2444 = (1.0f - _2437) * _328;
        float _2458 = max(-127.0f, _ExponentialFogParams0.z * _2442);
        float _2482 = max(-127.0f, _ExponentialFogParams3.x * _2442);
        float _2493 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2441 - _ExponentialFogParams0.x)))) * ((abs(_2458) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2458)) / _2458) : (0.693147182464599609375f - (0.2402265071868896484375f * _2458)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2441 - _ExponentialFogParams3.z)))) * ((abs(_2482) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2482)) / _2482) : (0.693147182464599609375f - (0.2402265071868896484375f * _2482))));
        float _2515 = clamp((_328 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2518 = clamp((max(clamp(exp2(-(_2493 * _2444)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_328 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2515, 0.0f, 1.0f);
        float4 _2558 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1014 + ((((float3(uint3(_2401, _2397 + (_2399 * _2401), _282) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_554 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_554 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2564 = _2558.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2518)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_327, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2493 * max(_2444 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2515))) * _2558.w);
        _2565 = _2558.w * _2518;
    }
    else
    {
        float3 _2262 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2264 = _2262.y;
        float _2278 = max(-127.0f, _ExponentialFogParams0.z * _2264);
        float _2302 = max(-127.0f, _ExponentialFogParams3.x * _2264);
        float _2313 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2278) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2278)) / _2278) : (0.693147182464599609375f - (0.2402265071868896484375f * _2278)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2302) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2302)) / _2302) : (0.693147182464599609375f - (0.2402265071868896484375f * _2302))));
        float _2335 = clamp((_328 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2338 = clamp((max(clamp(exp2(-(_2313 * _328)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_328 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2335, 0.0f, 1.0f);
        _2564 = (_ExponentialFogParams2.xyz * (1.0f - _2338)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_327, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2313 * max(_328 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2335));
        _2565 = _2338;
    }
    float3 _2572 = (_2178.xyz * (_2219 * _2565)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2222 * _2222)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2228) / max((12.56637096405029296875f * _2232) * sqrt(_2232), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2219)) * _2565) + _2564) * (1.0f - _BlendMode));
    float4 _2573 = float4(_2572.x, _2572.y, _2572.z, _2178.w);
    float4 _2630 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2583 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _305, 0.0f);
        float _2584 = _2583.x;
        float _2593 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2584)) / (1.0f + (50.0f * _2584)))) + _VolumetricComposeParams.w;
        float _2603 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2614 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _305, 0.0f), clamp((_2603 - _2593) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2629 = 0.0f.xxxx;
        [flatten]
        if (_2603 > _2593)
        {
            float3 _2627 = ((_2614.xyz * _470) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2572.xyz * _2614.w);
            _2629 = float4(_2627.x, _2627.y, _2627.z, _2178.w);
        }
        else
        {
            _2629 = _2573;
        }
        _2630 = _2629;
    }
    else
    {
        _2630 = _2573;
    }
    float3 _2635 = lerp(dot(_2630.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2630.xyz, _988) * _VFXParams1.xyz;
    float2 _2646 = min((((sqrt(sqrt(abs(_499 * 0.5f))) * float2(int2(sign(_499)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2647 = float4(_2646.x, _2646.y, _280.z, _280.w);
    _2647.z = float(clamp(max(dot(_2635.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2630.w, _2630.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2647.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(clamp((_457 + (max(_457 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _469, _469) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2635.x, _2635.y, _2635.z, _2630.w);
    _12 = _2647;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
