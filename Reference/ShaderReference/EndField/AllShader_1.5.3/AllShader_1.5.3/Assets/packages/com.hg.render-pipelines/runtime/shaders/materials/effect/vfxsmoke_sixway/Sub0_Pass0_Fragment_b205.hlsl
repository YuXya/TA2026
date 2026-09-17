// Stage: Fragment  Blob: 205  ParamBlob: 49  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_FOG _USE_MAINTEX _USE_MASK _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _278 = 0.0f;
static float4 _279 = 0.0f.xxxx;
static uint _281 = 0u;

static const int2 _260[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _261[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_PointRepeat : register(s2, space1);
Texture2D<float4> _MaskTex : register(t3, space1);
SamplerState sampler_PointClamp_MaskTex : register(s1, space1);
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
static float3 _10;
static float3 _11;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float3 _11 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _13 : SV_Target1;
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
    float _291 = 1.0f / gl_FragCoord.w;
    float2 _304 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _305 = uint2(gl_FragCoord.xy);
    float3 _322 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _322 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _322 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _323 = dot(_322, _322);
    float _325 = rsqrt(max(_323, 9.9999999392252902907785028219223e-09f));
    float3 _326 = _322 * _325;
    float _327 = _323 * _325;
    bool4 _335 = (_DisableVertColor != 0.0f).xxxx;
    float4 _337 = _TintColor * float4(_335.x ? 1.0f.xxxx.x : _9.x, _335.y ? 1.0f.xxxx.y : _9.y, _335.z ? 1.0f.xxxx.z : _9.z, _335.w ? 1.0f.xxxx.w : _9.w);
    float3 _341 = _337.xyz * _TintColorIntensity;
    float4 _342 = float4(_341.x, _341.y, _341.z, _337.w);
    _342.w = _337.w * _TintColorAlpha;
    float4 _355 = _MainTex.SampleBias(sampler_PointRepeat, _5.zw, _GlobalMipBias);
    float4 _366 = _MaskTex.SampleBias(sampler_PointClamp_MaskTex, _6.xy, _GlobalMipBias);
    float4 _371 = (_342 * lerp(_355, float4(1.0f, 1.0f, 1.0f, _355.x), _UseMainTexAsAlpha.xxxx)) * lerp(_366, float4(1.0f, 1.0f, 1.0f, _366.x), _UseMaskTexAsAlpha.xxxx);
    float2 _384 = ((float2(_305) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _387 = float4(_384, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_EmissiveRampMap, _304, 0.0f).x, 1.0f);
    _387.y = -_384.y;
    float4 _390 = mul(_TransformVariables_InvViewProjMatrix, _387);
    float3 _434 = _371.xyz;
    float _446 = clamp((_371.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_390.xyz / _390.w.xxx, 1.0f)).z) - _291) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_291 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_291 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float _447 = clamp(_446, 0.0f, 1.0f);
    float2 _476 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _476.y = -_476.y;
    uint2 _530 = uint2(0u, 0u);
    float _531 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _507 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _510 = _507;
        _510.y = -_507.y;
        float4 _513 = _510 * (1.0f / _507.w);
        _530 = uint2(clamp(((_513.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _531 = 1.0f / ((_ZBufferParams.z * _513.z) + _ZBufferParams.w);
    }
    else
    {
        _530 = _305;
        _531 = _291;
    }
    bool _535 = _IVParam0.w != 0.0f;
    float3 _952 = 0.0f.xxx;
    if (_535)
    {
        float3 _540 = _4 + (_8 * 0.25f);
        float3 _550 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _558 = _540 - (_IVParam0.xyz + (_550 * (-_IVParam2.w)));
        float _572 = max(clamp((max(abs(_558.x), abs(_558.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_558.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _871 = 0.0f.xxxx;
        float4 _872 = 0.0f.xxxx;
        float4 _873 = 0.0f.xxxx;
        float _874 = 0.0f;
        float _875 = 0.0f;
        if (_535 && (_572 < 1.0f))
        {
            float3 _582 = _540 - (_IVParam0.xyz + (_550 * (-_IVParam2.y)));
            float _596 = max(clamp((max(abs(_582.x), abs(_582.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_582.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _672 = 0.0f;
            float4 _673 = 0.0f.xxxx;
            float4 _674 = 0.0f.xxxx;
            float4 _675 = 0.0f.xxxx;
            if (_596 < 1.0f)
            {
                float3 _605 = ((_540 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _607 = _605 - floor(_605);
                float4 _611 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _607, 0.0f);
                float _612 = 1.0f - _596;
                float _616 = _IVParam1.y * 0.5f;
                float _621 = _607.x;
                float _622 = clamp(_607.y, _616, 1.0f - _616) * 0.3333333432674407958984375f;
                float _623 = _607.z;
                float4 _626 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_621, _622, _623), 0.0f);
                float _642 = _611.x;
                float _652 = _611.y;
                float _662 = _611.z;
                _672 = _572 + (_626.w * _612);
                _673 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_621, _622 + 0.666666686534881591796875f, _623), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _662, _662) * _612;
                _674 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_621, _622 + 0.3333333432674407958984375f, _623), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _652, _652) * _612;
                _675 = float4(((_626.xyz * 4.0f) - 2.0f.xxx) * _642, _642) * _612;
            }
            else
            {
                _672 = _572;
                _673 = 0.0f.xxxx;
                _674 = 0.0f.xxxx;
                _675 = 0.0f.xxxx;
            }
            float3 _681 = _540 - (_IVParam0.xyz + (_550 * (-_IVParam2.z)));
            float _695 = max(clamp((max(abs(_681.x), abs(_681.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_681.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _775 = 0.0f;
            float4 _776 = 0.0f.xxxx;
            float4 _777 = 0.0f.xxxx;
            float4 _778 = 0.0f.xxxx;
            if (_695 < 1.0f)
            {
                float3 _704 = ((_540 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _706 = _704 - floor(_704);
                float4 _710 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _706, 0.0f);
                float _712 = _596 * (1.0f - _695);
                float _716 = _IVParam1.y * 0.5f;
                float _721 = _706.x;
                float _722 = clamp(_706.y, _716, 1.0f - _716) * 0.3333333432674407958984375f;
                float _723 = _706.z;
                float4 _726 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_721, _722, _723), 0.0f);
                float _742 = _710.x;
                float _753 = _710.y;
                float _764 = _710.z;
                _775 = _672 + (_726.w * _712);
                _776 = _673 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_721, _722 + 0.666666686534881591796875f, _723), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _764, _764) * _712);
                _777 = _674 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_721, _722 + 0.3333333432674407958984375f, _723), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _753, _753) * _712);
                _778 = _675 + (float4(((_726.xyz * 4.0f) - 2.0f.xxx) * _742, _742) * _712);
            }
            else
            {
                _775 = _672;
                _776 = _673;
                _777 = _674;
                _778 = _675;
            }
            float4 _861 = 0.0f.xxxx;
            float4 _862 = 0.0f.xxxx;
            float4 _863 = 0.0f.xxxx;
            float _864 = 0.0f;
            if (_695 > 0.0f)
            {
                float3 _787 = ((_540 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _790 = _IVParam1.xyz * 0.5f;
                float3 _792 = clamp(_787 - floor(_787), _790, 1.0f.xxx - _790);
                float4 _796 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _792, 0.0f);
                float _798 = _695 * (1.0f - _572);
                float _802 = _IVParam1.y * 0.5f;
                float _807 = _792.x;
                float _808 = clamp(_792.y, _802, 1.0f - _802) * 0.3333333432674407958984375f;
                float _809 = _792.z;
                float4 _812 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_807, _808, _809), 0.0f);
                float _828 = _796.x;
                float _839 = _796.y;
                float _850 = _796.z;
                _861 = _776 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_807, _808 + 0.666666686534881591796875f, _809), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _798);
                _862 = _777 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_807, _808 + 0.3333333432674407958984375f, _809), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _798);
                _863 = _778 + (float4(((_812.xyz * 4.0f) - 2.0f.xxx) * _828, _828) * _798);
                _864 = _775 + (_812.w * _798);
            }
            else
            {
                _861 = _776;
                _862 = _777;
                _863 = _778;
                _864 = _775;
            }
            float _867 = clamp((_864 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _871 = _861;
            _872 = _862;
            _873 = _863;
            _874 = _867 - _572;
            _875 = (_867 + _572) * 0.5f;
        }
        else
        {
            _871 = 0.0f.xxxx;
            _872 = 0.0f.xxxx;
            _873 = 0.0f.xxxx;
            _874 = 0.0f;
            _875 = 1.0f;
        }
        float4 _895 = _873 + float4(_IVDefaultSHAr.x * _875, (_IVDefaultSHAr.y * _875) + ((_IVDefaultSHAr.w * _874) * 0.5f), _IVDefaultSHAr.z * _875, (_IVDefaultSHAr.w * _875) + ((_IVDefaultSHAr.y * _874) * 0.375f));
        float4 _915 = _872 + float4(_IVDefaultSHAg.x * _875, (_IVDefaultSHAg.y * _875) + ((_IVDefaultSHAg.w * _874) * 0.5f), _IVDefaultSHAg.z * _875, (_IVDefaultSHAg.w * _875) + ((_IVDefaultSHAg.y * _874) * 0.375f));
        float4 _935 = _871 + float4(_IVDefaultSHAb.x * _875, (_IVDefaultSHAb.y * _875) + ((_IVDefaultSHAb.w * _874) * 0.5f), _IVDefaultSHAb.z * _875, (_IVDefaultSHAb.w * _875) + ((_IVDefaultSHAb.y * _874) * 0.375f));
        _952 = float3(max(0.0f, dot(_895.xyz, _8) + _895.w), max(0.0f, dot(_915.xyz, _8) + _915.w), max(0.0f, dot(_935.xyz, _8) + _935.w));
    }
    else
    {
        _952 = 0.0f.xxx;
    }
    float3 _953 = min(0.0f.xxx, 0.0f.xxx);
    float3 _959 = (((((_953 + _953) + _953) + _953) + _953) + _953) * _952;
    float3 _965 = _VFXParams1.w.xxx;
    float4 _990 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _977 = _LightDataBuffer_DirectionalLightColor.xyz * (_953 * 1.0f);
        float3 _988 = lerp(_977, _977 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _990 = float4(_988.x, _988.y, _988.z, 0.0f.xxxx.w);
    }
    else
    {
        _990 = 0.0f.xxxx;
    }
    float2 _991 = float2(_530);
    float2 _993 = floor(_991 * 0.03125f);
    int _1001 = int((_993.x + (_993.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1008 = floor(_531 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1012 = clamp(_1008, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1014 = int(_1012 * 8.0f);
    float3 _1016 = 0.0f.xxx;
    float _1019 = 0.0f;
    _1016 = 0.0f.xxx;
    _1019 = 1.0f;
    float3 _1017 = 0.0f.xxx;
    float _1020 = 0.0f;
    [loop]
    for (int _1021 = 0; _1021 <= 7; _1016 = _1017, _1019 = _1020, _1021++)
    {
        uint _1039 = (_1008 <= _1012) ? (_GlobalBinningBuffer.Load<uint>(uint(_1001 + _1021) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1014) + _1021) * 4 + 0)) : 0u;
        uint _1040 = uint(_1021);
        float3 _1044 = 0.0f.xxx;
        _1020 = _1019;
        _1044 = 0.0f.xxx;
        uint _1047 = 0u;
        float _1042 = 0.0f;
        float3 _1045 = 0.0f.xxx;
        [loop]
        for (uint _1046 = _1039; _1046 != 0u; _1020 = _1042, _1044 = _1045, _1046 = _1047)
        {
            uint _1051 = firstbitlow(_1046);
            _1047 = _1046 ^ (1u << (_1051 & 31u));
            int _1057 = int((32u * _1040) + _1051) * 8;
            int _1060 = _1057 + 1;
            int _1063 = _1057 + 2;
            int _1066 = _1057 + 3;
            int _1069 = _1057 + 5;
            int _1072 = _1057 + 6;
            int _1075 = _1057 + 7;
            uint _1079 = uint(_LightDataBuffer_PunctualLightData[_1069].w);
            float _1154 = 0.0f;
            if ((_1079 & 1u) == 1u)
            {
                uint _1085 = asuint(_LightDataBuffer_PunctualLightData[_1069].x);
                uint _1092 = asuint(_LightDataBuffer_PunctualLightData[_1069].y);
                uint _1099 = asuint(_LightDataBuffer_PunctualLightData[_1069].z);
                uint _1106 = asuint(_LightDataBuffer_PunctualLightData[_1072].x);
                uint _1113 = asuint(_LightDataBuffer_PunctualLightData[_1072].y);
                uint _1120 = asuint(_LightDataBuffer_PunctualLightData[_1072].z);
                float3 _1139 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1060].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1085).x, spvUnpackHalf2x16(_1099).x, spvUnpackHalf2x16(_1113).x, 0.0f), float4(spvUnpackHalf2x16(_1085 >> 16u).x, spvUnpackHalf2x16(_1099 >> 16u).x, spvUnpackHalf2x16(_1113 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1092).x, spvUnpackHalf2x16(_1106).x, spvUnpackHalf2x16(_1120).x, 0.0f), float4(spvUnpackHalf2x16(_1092 >> 16u).x, spvUnpackHalf2x16(_1106 >> 16u).x, spvUnpackHalf2x16(_1120 >> 16u).x, 0.0f))).xyz);
                float _1146 = _LightDataBuffer_PunctualLightData[_1075].x * 0.5f;
                float _1152 = 1.0f - clamp((max(max(_1139.x, _1139.y), _1139.z) - (_1146 + 0.5f)) / (0.5f - _1146), 0.0f, 1.0f);
                _1154 = _1152 * _1152;
            }
            else
            {
                _1154 = 1.0f;
            }
            bool _1158 = _LightDataBuffer_PunctualLightData[_1066].z > 0.5f;
            if ((false || (_1154 < 0.001000000047497451305389404296875f)) || _1158)
            {
                _1042 = _1020;
                _1045 = _1044;
                continue;
            }
            float _2147 = 0.0f;
            float3 _2148 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1057].w < 1.5f)
            {
                float _1658 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1063].y)) - abs(_LightDataBuffer_PunctualLightData[_1063].x);
                float _1659 = _LightDataBuffer_PunctualLightData[_1063].y - _1658;
                float _1666 = abs(max((1.0f - abs(_1658)) - abs(_1659), 0.00048828125f));
                float3 _1670 = normalize(float3(_1658, _1659, (_LightDataBuffer_PunctualLightData[_1063].x >= 0.0f) ? _1666 : (-_1666)));
                float3 _1671 = _LightDataBuffer_PunctualLightData[_1060].xyz - _4;
                float _1672 = dot(_1671, _1671);
                float _1673 = rsqrt(_1672);
                float3 _1674 = _1671 * _1673;
                int _1677 = int(_LightDataBuffer_PunctualLightData[_1075].w);
                float3 _1679 = (_1670 * _LightDataBuffer_PunctualLightData[_1063].z) * 0.5f;
                float3 _1680 = _1671 - _1679;
                float3 _1681 = _1671 + _1679;
                bool _1684 = (uint(_LightDataBuffer_PunctualLightData[_1057].w) & 1u) == 0u;
                bool _1687 = _1684 || ((_1079 & 2u) != 0u);
                bool _1690 = (!_1684) && (_LightDataBuffer_PunctualLightData[_1063].z > 0.0f);
                float _1702 = 0.0f;
                if (_1690)
                {
                    _1702 = 1.0f / ((((length(_1680) * length(_1681)) + dot(_1680, _1681)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1702 = 1.0f;
                }
                float _1724 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1072].w < 0.0f)
                {
                    float _1718 = _1672 * (_LightDataBuffer_PunctualLightData[_1060].w * _LightDataBuffer_PunctualLightData[_1060].w);
                    float _1721 = clamp(1.0f - (_1718 * _1718), 0.0f, 1.0f);
                    _1724 = lerp(1.0f / (_1672 + 1.0f), _1702, float(_1690)) * (_1721 * _1721);
                }
                else
                {
                    float3 _1707 = _1671 * _LightDataBuffer_PunctualLightData[_1060].w;
                    _1724 = _1702 * pow(1.0f - clamp(dot(_1707, _1707), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1072].w);
                }
                float _1730 = clamp((dot(_1674, -_1670) - _LightDataBuffer_PunctualLightData[_1063].z) * _LightDataBuffer_PunctualLightData[_1063].w, 0.0f, 1.0f);
                float _1734 = _1724 * lerp(1.0f, _1730 * _1730, float(_1684));
                float _1838 = 0.0f;
                if ((!_1690) && (_1677 >= 0))
                {
                    uint _1740 = uint(_1677);
                    float2 _1831 = 0.0f.xx;
                    [branch]
                    if (_1684)
                    {
                        float4 _1821 = mul(_lightCookieMatrices[_1740], float4(_4, 1.0f));
                        _1831 = _lightCookieData[_1740].xy + (clamp(_1821.xy / _1821.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1740].zw);
                    }
                    else
                    {
                        float3 _1754 = mul(float4(-_1671, 0.0f), _lightCookieMatrices[_1740]).xyz;
                        float3 _285 = _1754;
                        float3 _284 = _1754;
                        float3 _283 = abs(_1754);
                        uint _1763 = uint(int(_283.y > _283.x));
                        uint _1769 = (_283.z > _283[_1763]) ? 2u : _1763;
                        uint _1775 = (_1769 * 2u) + uint(_284[_1769] < 0.0f);
                        float _1779 = abs(_285[_1775 / 2u]);
                        float _1799 = 0.5f - (0.000244140625f / _lightCookieData[_1740].w);
                        _1831 = _lightCookieData[_1740].xy + (clamp(float2((float(_1775) + ((((_285[uint(_260[_1775].x)] * _261[_1775].x) / _1779) * _1799) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_285[uint(_260[_1775].y)] * _261[_1775].y) / _1779) * _1799)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1740].zw);
                    }
                    _1838 = _1734 * _LightCookie.SampleLevel(sampler_LinearMirror, _1831, 0.0f).x;
                }
                else
                {
                    _1838 = _1734;
                }
                bool _1839 = _1838 > 0.0f;
                float _2127 = 0.0f;
                if (_1839)
                {
                    int _1891 = 0;
                    if (_1687)
                    {
                        _1891 = int(_LightDataBuffer_PunctualLightData[_1066].x);
                    }
                    else
                    {
                        uint _1846 = asuint(_LightDataBuffer_PunctualLightData[_1063].w);
                        uint _1848 = asuint(_LightDataBuffer_PunctualLightData[_1066].x);
                        float3 _1849 = _4 - _LightDataBuffer_PunctualLightData[_1060].xyz;
                        float3 _1850 = abs(_1849);
                        float _1851 = _1850.x;
                        float _1852 = _1850.y;
                        float _1854 = _1850.z;
                        int _1886 = 0;
                        if ((_1851 > _1852) && (_1851 > _1854))
                        {
                            _1886 = int((_1849.x > 0.0f) ? (_1846 >> 24u) : ((_1846 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1878 = 0;
                            if (_1852 > _1854)
                            {
                                _1878 = int((_1849.y > 0.0f) ? ((_1846 >> 8u) & 255u) : (_1846 & 255u));
                            }
                            else
                            {
                                _1878 = int((_1849.z > 0.0f) ? ((_1848 >> 8u) & 255u) : (_1848 & 255u));
                            }
                            _1886 = _1878;
                        }
                        _1891 = (_1886 < 80) ? _1886 : (-1);
                    }
                    float4 _1908 = mul(_PunctualLightWorldToShadow[_1891], float4((_4 - ((-_1674) * _PunctualLightShadowParams[_1891].x)) + (_8 * (_PunctualLightShadowParams[_1891].y * 5.0f)), 1.0f));
                    float _1909 = _1908.w;
                    float3 _1912 = _1908.xyz / _1909.xxx;
                    float2 _1913 = _1912.xy;
                    float3 _1921 = _1912.xyz;
                    bool3 _1922 = bool3(_1921.x <= 0.0f.xxx.x, _1921.y <= 0.0f.xxx.y, _1921.z <= 0.0f.xxx.z);
                    bool3 _1923 = bool3(_1921.x >= 1.0f.xxx.x, _1921.y >= 1.0f.xxx.y, _1921.z >= 1.0f.xxx.z);
                    float _1926 = _1912.z;
                    float2 _1937 = ((_1913 * (_PunctualLightShadowParams2[_1891].zw - _PunctualLightShadowParams2[_1891].xy)) + _PunctualLightShadowParams2[_1891].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _1939 = floor(_1937 + 0.5f.xx);
                    float2 _1940 = _1937 - _1939;
                    float _1941 = _1940.x;
                    float _1942 = _1941 + 0.5f;
                    float _1943 = _1942 * _1942;
                    float _1946 = 1.0f - _1941;
                    float _1947 = min(_1941, 0.0f);
                    float _1950 = _1941 + 1.0f;
                    float _1951 = max(_1941, 0.0f);
                    float _1962 = _1940.y;
                    float _1963 = _1962 + 0.5f;
                    float _1964 = _1963 * _1963;
                    float _1967 = 1.0f - _1962;
                    float _1968 = min(_1962, 0.0f);
                    float _1971 = _1962 + 1.0f;
                    float _1972 = max(_1962, 0.0f);
                    float3 _1984 = float3(0.1599999964237213134765625f * _1946, 0.1599999964237213134765625f * ((_1950 - (_1951 * _1951)) + 1.0f), _1943 * 0.07999999821186065673828125f);
                    float3 _1985 = float3(0.1599999964237213134765625f * ((_1943 * 0.5f) - _1941), 0.1599999964237213134765625f * ((_1946 - (_1947 * _1947)) + 1.0f), 0.1599999964237213134765625f * _1950) + _1984;
                    float3 _1987 = float3(0.1599999964237213134765625f * _1967, 0.1599999964237213134765625f * ((_1971 - (_1972 * _1972)) + 1.0f), _1964 * 0.07999999821186065673828125f);
                    float3 _1988 = float3(0.1599999964237213134765625f * ((_1964 * 0.5f) - _1962), 0.1599999964237213134765625f * ((_1967 - (_1968 * _1968)) + 1.0f), 0.1599999964237213134765625f * _1971) + _1987;
                    float3 _1994 = ((_1984 / _1985) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _1996 = ((_1987 / _1988) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _1998 = _1939 * _PunctualLightShadowTexelSize.xy;
                    float _1999 = _1994.x;
                    float _2000 = _1996.x;
                    float2 _2002 = _1998 + float2(_1999, _2000);
                    float _2003 = _1994.y;
                    float2 _2005 = _1998 + float2(_2003, _2000);
                    float _2006 = _1994.z;
                    float2 _2008 = _1998 + float2(_2006, _2000);
                    float _2009 = _1996.y;
                    float2 _2011 = _1998 + float2(_1999, _2009);
                    float2 _2013 = _1998 + float2(_2003, _2009);
                    float2 _2015 = _1998 + float2(_2006, _2009);
                    float _2016 = _1996.z;
                    float2 _2018 = _1998 + float2(_1999, _2016);
                    float2 _2020 = _1998 + float2(_2003, _2016);
                    float2 _2022 = _1998 + float2(_2006, _2016);
                    float _2023 = _1985.x;
                    float _2024 = _1988.x;
                    float _2026 = _1985.y;
                    float _2028 = _1985.z;
                    float _2030 = _1988.y;
                    float _2034 = _1988.z;
                    float _2100 = ((((((((_2023 * _2024) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2002, _278).xy, _1926)) + ((_2026 * _2024) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2005, _278).xy, _1926))) + ((_2028 * _2024) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2008, _278).xy, _1926))) + ((_2023 * _2030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2011, _278).xy, _1926))) + ((_2026 * _2030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2013, _278).xy, _1926))) + ((_2028 * _2030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2015, _278).xy, _1926))) + ((_2023 * _2034) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2018, _278).xy, _1926))) + ((_2026 * _2034) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2020, _278).xy, _1926));
                    float2 _2113 = min(_1913, 1.0f.xx - _1913);
                    _2127 = (_1891 >= 0) ? lerp(1.0f, (any(bool3(_1922.x || _1923.x, _1922.y || _1923.y, _1922.z || _1923.z)) || ((asuint(_1926) & 2147483647u) > 2139095040u)) ? 1.0f : (_2100 + ((_2028 * _2034) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2022, _278).xy, _1926))), _1687 ? min(_PunctualLightShadowParams[_1891].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1891].z - _1909) * 0.25f, min(_2113.x, _2113.y)))) : _PunctualLightShadowParams[_1891].w) : 1.0f;
                }
                else
                {
                    _2127 = 1.0f;
                }
                float3 _2137 = 0.0f.xxx;
                if (_1690)
                {
                    _2137 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1063].z * _1673, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _2137 = 1.0f.xxx;
                }
                float3 _2146 = 0.0f.xxx;
                if (_1839)
                {
                    _2146 = (((_LightDataBuffer_PunctualLightData[_1057].xyz * _1838) * _2127) * _1154) * (_953 * _2137.z);
                }
                else
                {
                    _2146 = 0.0f.xxx;
                }
                _2147 = _1020;
                _2148 = _2146;
            }
            else
            {
                float _1648 = 0.0f;
                do
                {
                    if (_1158)
                    {
                        _1648 = 1.0f;
                        break;
                    }
                    float _1178 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1063].y)) - abs(_LightDataBuffer_PunctualLightData[_1063].x);
                    float _1179 = _LightDataBuffer_PunctualLightData[_1063].y - _1178;
                    float _1186 = abs(max((1.0f - abs(_1178)) - abs(_1179), 0.00048828125f));
                    float3 _1190 = normalize(float3(_1178, _1179, (_LightDataBuffer_PunctualLightData[_1063].x >= 0.0f) ? _1186 : (-_1186)));
                    float3 _1191 = _LightDataBuffer_PunctualLightData[_1060].xyz - _4;
                    float _1192 = dot(_1191, _1191);
                    float3 _1194 = _1191 * rsqrt(_1192);
                    int _1197 = int(_LightDataBuffer_PunctualLightData[_1075].w);
                    float3 _1199 = (_1190 * _LightDataBuffer_PunctualLightData[_1063].z) * 0.5f;
                    float3 _1200 = _1191 - _1199;
                    float3 _1201 = _1191 + _1199;
                    bool _1204 = (uint(_LightDataBuffer_PunctualLightData[_1057].w) & 1u) == 0u;
                    bool _1207 = _1204 || ((_1079 & 2u) != 0u);
                    bool _1210 = (!_1204) && (_LightDataBuffer_PunctualLightData[_1063].z > 0.0f);
                    float _1222 = 0.0f;
                    if (_1210)
                    {
                        _1222 = 1.0f / ((((length(_1200) * length(_1201)) + dot(_1200, _1201)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1222 = 1.0f;
                    }
                    float _1244 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1072].w < 0.0f)
                    {
                        float _1238 = _1192 * (_LightDataBuffer_PunctualLightData[_1060].w * _LightDataBuffer_PunctualLightData[_1060].w);
                        float _1241 = clamp(1.0f - (_1238 * _1238), 0.0f, 1.0f);
                        _1244 = lerp(1.0f / (_1192 + 1.0f), _1222, float(_1210)) * (_1241 * _1241);
                    }
                    else
                    {
                        float3 _1227 = _1191 * _LightDataBuffer_PunctualLightData[_1060].w;
                        _1244 = _1222 * pow(1.0f - clamp(dot(_1227, _1227), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1072].w);
                    }
                    float _1250 = clamp((dot(_1194, -_1190) - _LightDataBuffer_PunctualLightData[_1063].z) * _LightDataBuffer_PunctualLightData[_1063].w, 0.0f, 1.0f);
                    float _1254 = _1244 * lerp(1.0f, _1250 * _1250, float(_1204));
                    float _1358 = 0.0f;
                    if ((!_1210) && (_1197 >= 0))
                    {
                        uint _1260 = uint(_1197);
                        float2 _1351 = 0.0f.xx;
                        [branch]
                        if (_1204)
                        {
                            float4 _1341 = mul(_lightCookieMatrices[_1260], float4(_4, 1.0f));
                            _1351 = _lightCookieData[_1260].xy + (clamp(_1341.xy / _1341.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1260].zw);
                        }
                        else
                        {
                            float3 _1274 = mul(float4(-_1191, 0.0f), _lightCookieMatrices[_1260]).xyz;
                            float3 _288 = _1274;
                            float3 _287 = _1274;
                            float3 _286 = abs(_1274);
                            uint _1283 = uint(int(_286.y > _286.x));
                            uint _1289 = (_286.z > _286[_1283]) ? 2u : _1283;
                            uint _1295 = (_1289 * 2u) + uint(_287[_1289] < 0.0f);
                            float _1299 = abs(_288[_1295 / 2u]);
                            float _1319 = 0.5f - (0.000244140625f / _lightCookieData[_1260].w);
                            _1351 = _lightCookieData[_1260].xy + (clamp(float2((float(_1295) + ((((_288[uint(_260[_1295].x)] * _261[_1295].x) / _1299) * _1319) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_288[uint(_260[_1295].y)] * _261[_1295].y) / _1299) * _1319)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1260].zw);
                        }
                        _1358 = _1254 * _LightCookie.SampleLevel(sampler_LinearMirror, _1351, 0.0f).x;
                    }
                    else
                    {
                        _1358 = _1254;
                    }
                    float _1647 = 0.0f;
                    if (_1358 > 0.0f)
                    {
                        int _1411 = 0;
                        if (_1207)
                        {
                            _1411 = int(_LightDataBuffer_PunctualLightData[_1066].x);
                        }
                        else
                        {
                            uint _1366 = asuint(_LightDataBuffer_PunctualLightData[_1063].w);
                            uint _1368 = asuint(_LightDataBuffer_PunctualLightData[_1066].x);
                            float3 _1369 = _4 - _LightDataBuffer_PunctualLightData[_1060].xyz;
                            float3 _1370 = abs(_1369);
                            float _1371 = _1370.x;
                            float _1372 = _1370.y;
                            float _1374 = _1370.z;
                            int _1406 = 0;
                            if ((_1371 > _1372) && (_1371 > _1374))
                            {
                                _1406 = int((_1369.x > 0.0f) ? (_1366 >> 24u) : ((_1366 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1398 = 0;
                                if (_1372 > _1374)
                                {
                                    _1398 = int((_1369.y > 0.0f) ? ((_1366 >> 8u) & 255u) : (_1366 & 255u));
                                }
                                else
                                {
                                    _1398 = int((_1369.z > 0.0f) ? ((_1368 >> 8u) & 255u) : (_1368 & 255u));
                                }
                                _1406 = _1398;
                            }
                            _1411 = (_1406 < 80) ? _1406 : (-1);
                        }
                        float4 _1428 = mul(_PunctualLightWorldToShadow[_1411], float4((_4 - ((-_1194) * _PunctualLightShadowParams[_1411].x)) + (_8 * (_PunctualLightShadowParams[_1411].y * 5.0f)), 1.0f));
                        float _1429 = _1428.w;
                        float3 _1432 = _1428.xyz / _1429.xxx;
                        float2 _1433 = _1432.xy;
                        float3 _1441 = _1432.xyz;
                        bool3 _1442 = bool3(_1441.x <= 0.0f.xxx.x, _1441.y <= 0.0f.xxx.y, _1441.z <= 0.0f.xxx.z);
                        bool3 _1443 = bool3(_1441.x >= 1.0f.xxx.x, _1441.y >= 1.0f.xxx.y, _1441.z >= 1.0f.xxx.z);
                        float _1446 = _1432.z;
                        float2 _1457 = ((_1433 * (_PunctualLightShadowParams2[_1411].zw - _PunctualLightShadowParams2[_1411].xy)) + _PunctualLightShadowParams2[_1411].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1459 = floor(_1457 + 0.5f.xx);
                        float2 _1460 = _1457 - _1459;
                        float _1461 = _1460.x;
                        float _1462 = _1461 + 0.5f;
                        float _1463 = _1462 * _1462;
                        float _1466 = 1.0f - _1461;
                        float _1467 = min(_1461, 0.0f);
                        float _1470 = _1461 + 1.0f;
                        float _1471 = max(_1461, 0.0f);
                        float _1482 = _1460.y;
                        float _1483 = _1482 + 0.5f;
                        float _1484 = _1483 * _1483;
                        float _1487 = 1.0f - _1482;
                        float _1488 = min(_1482, 0.0f);
                        float _1491 = _1482 + 1.0f;
                        float _1492 = max(_1482, 0.0f);
                        float3 _1504 = float3(0.1599999964237213134765625f * _1466, 0.1599999964237213134765625f * ((_1470 - (_1471 * _1471)) + 1.0f), _1463 * 0.07999999821186065673828125f);
                        float3 _1505 = float3(0.1599999964237213134765625f * ((_1463 * 0.5f) - _1461), 0.1599999964237213134765625f * ((_1466 - (_1467 * _1467)) + 1.0f), 0.1599999964237213134765625f * _1470) + _1504;
                        float3 _1507 = float3(0.1599999964237213134765625f * _1487, 0.1599999964237213134765625f * ((_1491 - (_1492 * _1492)) + 1.0f), _1484 * 0.07999999821186065673828125f);
                        float3 _1508 = float3(0.1599999964237213134765625f * ((_1484 * 0.5f) - _1482), 0.1599999964237213134765625f * ((_1487 - (_1488 * _1488)) + 1.0f), 0.1599999964237213134765625f * _1491) + _1507;
                        float3 _1514 = ((_1504 / _1505) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1516 = ((_1507 / _1508) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1518 = _1459 * _PunctualLightShadowTexelSize.xy;
                        float _1519 = _1514.x;
                        float _1520 = _1516.x;
                        float2 _1522 = _1518 + float2(_1519, _1520);
                        float _1523 = _1514.y;
                        float2 _1525 = _1518 + float2(_1523, _1520);
                        float _1526 = _1514.z;
                        float2 _1528 = _1518 + float2(_1526, _1520);
                        float _1529 = _1516.y;
                        float2 _1531 = _1518 + float2(_1519, _1529);
                        float2 _1533 = _1518 + float2(_1523, _1529);
                        float2 _1535 = _1518 + float2(_1526, _1529);
                        float _1536 = _1516.z;
                        float2 _1538 = _1518 + float2(_1519, _1536);
                        float2 _1540 = _1518 + float2(_1523, _1536);
                        float2 _1542 = _1518 + float2(_1526, _1536);
                        float _1543 = _1505.x;
                        float _1544 = _1508.x;
                        float _1546 = _1505.y;
                        float _1548 = _1505.z;
                        float _1550 = _1508.y;
                        float _1554 = _1508.z;
                        float _1620 = ((((((((_1543 * _1544) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1522, _278).xy, _1446)) + ((_1546 * _1544) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1525, _278).xy, _1446))) + ((_1548 * _1544) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1528, _278).xy, _1446))) + ((_1543 * _1550) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1531, _278).xy, _1446))) + ((_1546 * _1550) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1533, _278).xy, _1446))) + ((_1548 * _1550) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1535, _278).xy, _1446))) + ((_1543 * _1554) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1538, _278).xy, _1446))) + ((_1546 * _1554) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1540, _278).xy, _1446));
                        float2 _1633 = min(_1433, 1.0f.xx - _1433);
                        _1647 = (_1411 >= 0) ? lerp(1.0f, (any(bool3(_1442.x || _1443.x, _1442.y || _1443.y, _1442.z || _1443.z)) || ((asuint(_1446) & 2147483647u) > 2139095040u)) ? 1.0f : (_1620 + ((_1548 * _1554) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1542, _278).xy, _1446))), _1207 ? min(_PunctualLightShadowParams[_1411].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1411].z - _1429) * 0.25f, min(_1633.x, _1633.y)))) : _PunctualLightShadowParams[_1411].w) : 1.0f;
                    }
                    else
                    {
                        _1647 = 1.0f;
                    }
                    _1648 = _1647;
                    break;
                } while(false);
                _2147 = _1020 * _1648;
                _2148 = 0.0f.xxx;
            }
            _1042 = _2147;
            _1045 = _1044 + _2148;
        }
        _1017 = _1016 + _1044;
    }
    float3 _2154 = (lerp(dot(_959, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _959, _965) * _VFXParams1.xyz) + (_990.xyz + (_1016 * _1019)).xyz;
    float4 _2155 = float4(_2154.x, _2154.y, _2154.z, _279.w);
    _2155.w = _447;
    float3 _2159 = -_326;
    float _2177 = _4.y * _AtmosphereFogParams3.w;
    float _2182 = max(0.00999999977648258209228515625f, _2177 + _AtmosphereFogParams4.w);
    float3 _2196 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_327 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2182)) / _2182) * exp(_2177 + _AtmosphereFogParams5.w))));
    float _2199 = dot(_2159, _AtmosphereFogParams1.xyz);
    float _2205 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2209 = (1.0f + _2205) - ((2.0f * _AtmosphereFogParams2.w) * _2199);
    float3 _2541 = 0.0f.xxx;
    float _2542 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2367 = (uint3(int3(int(_530.x), int(_530.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2368 = _2367.y;
        uint _2369 = _2367.z;
        uint _2372 = _2367.x + (_2368 * _2369);
        uint _2374 = _2368 + (_2369 * _2372);
        uint _2376 = _2369 + (_2372 * _2374);
        uint _2378 = _2372 + (_2374 * _2376);
        float _2402 = dot(_2159, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2412 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2414 = (_VolumetricFogParams0.w * ((_2402 > 5.9604644775390625e-08f) ? (1.0f / _2402) : 0.0f)) * (1.0f / _327);
        float _2415 = _2412.y;
        float _2416 = _2414 * _2415;
        float _2418 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2416;
        float _2419 = _2415 - _2416;
        float _2421 = (1.0f - _2414) * _327;
        float _2435 = max(-127.0f, _ExponentialFogParams0.z * _2419);
        float _2459 = max(-127.0f, _ExponentialFogParams3.x * _2419);
        float _2470 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2418 - _ExponentialFogParams0.x)))) * ((abs(_2435) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2435)) / _2435) : (0.693147182464599609375f - (0.2402265071868896484375f * _2435)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2418 - _ExponentialFogParams3.z)))) * ((abs(_2459) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2459)) / _2459) : (0.693147182464599609375f - (0.2402265071868896484375f * _2459))));
        float _2492 = clamp((_327 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2495 = clamp((max(clamp(exp2(-(_2470 * _2421)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_327 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2492, 0.0f, 1.0f);
        float4 _2535 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_991 + ((((float3(uint3(_2378, _2374 + (_2376 * _2378), _281) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_531 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_531 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2541 = _2535.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2495)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_326, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2470 * max(_2421 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2492))) * _2535.w);
        _2542 = _2535.w * _2495;
    }
    else
    {
        float3 _2239 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2241 = _2239.y;
        float _2255 = max(-127.0f, _ExponentialFogParams0.z * _2241);
        float _2279 = max(-127.0f, _ExponentialFogParams3.x * _2241);
        float _2290 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2255) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2255)) / _2255) : (0.693147182464599609375f - (0.2402265071868896484375f * _2255)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2279) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2279)) / _2279) : (0.693147182464599609375f - (0.2402265071868896484375f * _2279))));
        float _2312 = clamp((_327 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2315 = clamp((max(clamp(exp2(-(_2290 * _327)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_327 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2312, 0.0f, 1.0f);
        _2541 = (_ExponentialFogParams2.xyz * (1.0f - _2315)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_326, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2290 * max(_327 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2312));
        _2542 = _2315;
    }
    float3 _2549 = (_2155.xyz * (_2196 * _2542)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2199 * _2199)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2205) / max((12.56637096405029296875f * _2209) * sqrt(_2209), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2196)) * _2542) + _2541) * (1.0f - _BlendMode));
    float4 _2550 = float4(_2549.x, _2549.y, _2549.z, _2155.w);
    float4 _2607 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2560 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _304, 0.0f);
        float _2561 = _2560.x;
        float _2570 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2561)) / (1.0f + (50.0f * _2561)))) + _VolumetricComposeParams.w;
        float _2580 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2591 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _304, 0.0f), clamp((_2580 - _2570) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2606 = 0.0f.xxxx;
        [flatten]
        if (_2580 > _2570)
        {
            float3 _2604 = ((_2591.xyz * _447) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2549.xyz * _2591.w);
            _2606 = float4(_2604.x, _2604.y, _2604.z, _2155.w);
        }
        else
        {
            _2606 = _2550;
        }
        _2607 = _2606;
    }
    else
    {
        _2607 = _2550;
    }
    float3 _2612 = lerp(dot(_2607.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2607.xyz, _965) * _VFXParams1.xyz;
    float2 _2623 = min((((sqrt(sqrt(abs(_476 * 0.5f))) * float2(int2(sign(_476)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2624 = float4(_2623.x, _2623.y, _279.z, _279.w);
    _2624.z = float(clamp(max(dot(_2612.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2607.w, _2607.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2624.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(clamp((_434 + (max(_434 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _446, _446) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2612.x, _2612.y, _2612.z, _2607.w);
    _13 = _2624;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
