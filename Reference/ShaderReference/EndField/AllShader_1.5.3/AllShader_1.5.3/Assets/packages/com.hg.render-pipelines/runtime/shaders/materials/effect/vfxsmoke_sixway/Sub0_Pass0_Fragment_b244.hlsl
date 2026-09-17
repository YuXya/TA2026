// Stage: Fragment  Blob: 244  ParamBlob: 88  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG _USE_MAINTEX _USE_MASK _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _271 = 0.0f;
static float4 _272 = 0.0f.xxxx;
static uint _274 = 0u;

static const int2 _253[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _254[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_PointRepeat : register(s2, space1);
Texture2D<float4> _MaskTex : register(t3, space1);
SamplerState sampler_PointClamp_MaskTex : register(s1, space1);
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
    float _284 = 1.0f / gl_FragCoord.w;
    uint2 _297 = uint2(gl_FragCoord.xy);
    float3 _314 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _314 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _314 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _315 = dot(_314, _314);
    float _317 = rsqrt(max(_315, 9.9999999392252902907785028219223e-09f));
    float3 _318 = _314 * _317;
    float _319 = _315 * _317;
    bool4 _327 = (_DisableVertColor != 0.0f).xxxx;
    float4 _329 = _TintColor * float4(_327.x ? 1.0f.xxxx.x : _9.x, _327.y ? 1.0f.xxxx.y : _9.y, _327.z ? 1.0f.xxxx.z : _9.z, _327.w ? 1.0f.xxxx.w : _9.w);
    float3 _333 = _329.xyz * _TintColorIntensity;
    float4 _334 = float4(_333.x, _333.y, _333.z, _329.w);
    _334.w = _329.w * _TintColorAlpha;
    float4 _347 = _MainTex.SampleBias(sampler_PointRepeat, _5.zw, _GlobalMipBias);
    float4 _358 = _MaskTex.SampleBias(sampler_PointClamp_MaskTex, _6.xy, _GlobalMipBias);
    float4 _363 = (_334 * lerp(_347, float4(1.0f, 1.0f, 1.0f, _347.x), _UseMainTexAsAlpha.xxxx)) * lerp(_358, float4(1.0f, 1.0f, 1.0f, _358.x), _UseMaskTexAsAlpha.xxxx);
    float2 _376 = ((float2(_297) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _379 = float4(_376, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_EmissiveRampMap, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _379.y = -_376.y;
    float4 _382 = mul(_TransformVariables_InvViewProjMatrix, _379);
    float3 _426 = _363.xyz;
    float _438 = clamp((_363.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_382.xyz / _382.w.xxx, 1.0f)).z) - _284) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_284 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_284 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float _439 = clamp(_438, 0.0f, 1.0f);
    float2 _468 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _468.y = -_468.y;
    uint2 _522 = uint2(0u, 0u);
    float _523 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _499 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _502 = _499;
        _502.y = -_499.y;
        float4 _505 = _502 * (1.0f / _499.w);
        _522 = uint2(clamp(((_505.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _523 = 1.0f / ((_ZBufferParams.z * _505.z) + _ZBufferParams.w);
    }
    else
    {
        _522 = _297;
        _523 = _284;
    }
    bool _527 = _IVParam0.w != 0.0f;
    float3 _944 = 0.0f.xxx;
    if (_527)
    {
        float3 _532 = _4 + (_8 * 0.25f);
        float3 _542 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _550 = _532 - (_IVParam0.xyz + (_542 * (-_IVParam2.w)));
        float _564 = max(clamp((max(abs(_550.x), abs(_550.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_550.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _863 = 0.0f.xxxx;
        float4 _864 = 0.0f.xxxx;
        float4 _865 = 0.0f.xxxx;
        float _866 = 0.0f;
        float _867 = 0.0f;
        if (_527 && (_564 < 1.0f))
        {
            float3 _574 = _532 - (_IVParam0.xyz + (_542 * (-_IVParam2.y)));
            float _588 = max(clamp((max(abs(_574.x), abs(_574.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_574.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _664 = 0.0f;
            float4 _665 = 0.0f.xxxx;
            float4 _666 = 0.0f.xxxx;
            float4 _667 = 0.0f.xxxx;
            if (_588 < 1.0f)
            {
                float3 _597 = ((_532 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _599 = _597 - floor(_597);
                float4 _603 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _599, 0.0f);
                float _604 = 1.0f - _588;
                float _608 = _IVParam1.y * 0.5f;
                float _613 = _599.x;
                float _614 = clamp(_599.y, _608, 1.0f - _608) * 0.3333333432674407958984375f;
                float _615 = _599.z;
                float4 _618 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_613, _614, _615), 0.0f);
                float _634 = _603.x;
                float _644 = _603.y;
                float _654 = _603.z;
                _664 = _564 + (_618.w * _604);
                _665 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_613, _614 + 0.666666686534881591796875f, _615), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _654, _654) * _604;
                _666 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_613, _614 + 0.3333333432674407958984375f, _615), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _644, _644) * _604;
                _667 = float4(((_618.xyz * 4.0f) - 2.0f.xxx) * _634, _634) * _604;
            }
            else
            {
                _664 = _564;
                _665 = 0.0f.xxxx;
                _666 = 0.0f.xxxx;
                _667 = 0.0f.xxxx;
            }
            float3 _673 = _532 - (_IVParam0.xyz + (_542 * (-_IVParam2.z)));
            float _687 = max(clamp((max(abs(_673.x), abs(_673.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_673.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _767 = 0.0f;
            float4 _768 = 0.0f.xxxx;
            float4 _769 = 0.0f.xxxx;
            float4 _770 = 0.0f.xxxx;
            if (_687 < 1.0f)
            {
                float3 _696 = ((_532 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _698 = _696 - floor(_696);
                float4 _702 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _698, 0.0f);
                float _704 = _588 * (1.0f - _687);
                float _708 = _IVParam1.y * 0.5f;
                float _713 = _698.x;
                float _714 = clamp(_698.y, _708, 1.0f - _708) * 0.3333333432674407958984375f;
                float _715 = _698.z;
                float4 _718 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_713, _714, _715), 0.0f);
                float _734 = _702.x;
                float _745 = _702.y;
                float _756 = _702.z;
                _767 = _664 + (_718.w * _704);
                _768 = _665 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_713, _714 + 0.666666686534881591796875f, _715), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _756, _756) * _704);
                _769 = _666 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_713, _714 + 0.3333333432674407958984375f, _715), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _745, _745) * _704);
                _770 = _667 + (float4(((_718.xyz * 4.0f) - 2.0f.xxx) * _734, _734) * _704);
            }
            else
            {
                _767 = _664;
                _768 = _665;
                _769 = _666;
                _770 = _667;
            }
            float4 _853 = 0.0f.xxxx;
            float4 _854 = 0.0f.xxxx;
            float4 _855 = 0.0f.xxxx;
            float _856 = 0.0f;
            if (_687 > 0.0f)
            {
                float3 _779 = ((_532 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _782 = _IVParam1.xyz * 0.5f;
                float3 _784 = clamp(_779 - floor(_779), _782, 1.0f.xxx - _782);
                float4 _788 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _784, 0.0f);
                float _790 = _687 * (1.0f - _564);
                float _794 = _IVParam1.y * 0.5f;
                float _799 = _784.x;
                float _800 = clamp(_784.y, _794, 1.0f - _794) * 0.3333333432674407958984375f;
                float _801 = _784.z;
                float4 _804 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_799, _800, _801), 0.0f);
                float _820 = _788.x;
                float _831 = _788.y;
                float _842 = _788.z;
                _853 = _768 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_799, _800 + 0.666666686534881591796875f, _801), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _842, _842) * _790);
                _854 = _769 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_799, _800 + 0.3333333432674407958984375f, _801), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _831, _831) * _790);
                _855 = _770 + (float4(((_804.xyz * 4.0f) - 2.0f.xxx) * _820, _820) * _790);
                _856 = _767 + (_804.w * _790);
            }
            else
            {
                _853 = _768;
                _854 = _769;
                _855 = _770;
                _856 = _767;
            }
            float _859 = clamp((_856 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _863 = _853;
            _864 = _854;
            _865 = _855;
            _866 = _859 - _564;
            _867 = (_859 + _564) * 0.5f;
        }
        else
        {
            _863 = 0.0f.xxxx;
            _864 = 0.0f.xxxx;
            _865 = 0.0f.xxxx;
            _866 = 0.0f;
            _867 = 1.0f;
        }
        float4 _887 = _865 + float4(_IVDefaultSHAr.x * _867, (_IVDefaultSHAr.y * _867) + ((_IVDefaultSHAr.w * _866) * 0.5f), _IVDefaultSHAr.z * _867, (_IVDefaultSHAr.w * _867) + ((_IVDefaultSHAr.y * _866) * 0.375f));
        float4 _907 = _864 + float4(_IVDefaultSHAg.x * _867, (_IVDefaultSHAg.y * _867) + ((_IVDefaultSHAg.w * _866) * 0.5f), _IVDefaultSHAg.z * _867, (_IVDefaultSHAg.w * _867) + ((_IVDefaultSHAg.y * _866) * 0.375f));
        float4 _927 = _863 + float4(_IVDefaultSHAb.x * _867, (_IVDefaultSHAb.y * _867) + ((_IVDefaultSHAb.w * _866) * 0.5f), _IVDefaultSHAb.z * _867, (_IVDefaultSHAb.w * _867) + ((_IVDefaultSHAb.y * _866) * 0.375f));
        _944 = float3(max(0.0f, dot(_887.xyz, _8) + _887.w), max(0.0f, dot(_907.xyz, _8) + _907.w), max(0.0f, dot(_927.xyz, _8) + _927.w));
    }
    else
    {
        _944 = 0.0f.xxx;
    }
    float3 _945 = min(0.0f.xxx, 0.0f.xxx);
    float3 _951 = (((((_945 + _945) + _945) + _945) + _945) + _945) * _944;
    float3 _957 = _VFXParams1.w.xxx;
    float4 _982 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _969 = _LightDataBuffer_DirectionalLightColor.xyz * (_945 * 1.0f);
        float3 _980 = lerp(_969, _969 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _982 = float4(_980.x, _980.y, _980.z, 0.0f.xxxx.w);
    }
    else
    {
        _982 = 0.0f.xxxx;
    }
    float2 _983 = float2(_522);
    float2 _985 = floor(_983 * 0.03125f);
    int _993 = int((_985.x + (_985.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1000 = floor(_523 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1004 = clamp(_1000, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1006 = int(_1004 * 8.0f);
    float3 _1008 = 0.0f.xxx;
    float _1011 = 0.0f;
    _1008 = 0.0f.xxx;
    _1011 = 1.0f;
    float3 _1009 = 0.0f.xxx;
    float _1012 = 0.0f;
    [loop]
    for (int _1013 = 0; _1013 <= 7; _1008 = _1009, _1011 = _1012, _1013++)
    {
        uint _1031 = (_1000 <= _1004) ? (_GlobalBinningBuffer.Load<uint>(uint(_993 + _1013) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1006) + _1013) * 4 + 0)) : 0u;
        uint _1032 = uint(_1013);
        float3 _1036 = 0.0f.xxx;
        _1012 = _1011;
        _1036 = 0.0f.xxx;
        uint _1039 = 0u;
        float _1034 = 0.0f;
        float3 _1037 = 0.0f.xxx;
        [loop]
        for (uint _1038 = _1031; _1038 != 0u; _1012 = _1034, _1036 = _1037, _1038 = _1039)
        {
            uint _1043 = firstbitlow(_1038);
            _1039 = _1038 ^ (1u << (_1043 & 31u));
            int _1049 = int((32u * _1032) + _1043) * 8;
            int _1052 = _1049 + 1;
            int _1055 = _1049 + 2;
            int _1058 = _1049 + 3;
            int _1061 = _1049 + 5;
            int _1064 = _1049 + 6;
            int _1067 = _1049 + 7;
            uint _1071 = uint(_LightDataBuffer_PunctualLightData[_1061].w);
            float _1146 = 0.0f;
            if ((_1071 & 1u) == 1u)
            {
                uint _1077 = asuint(_LightDataBuffer_PunctualLightData[_1061].x);
                uint _1084 = asuint(_LightDataBuffer_PunctualLightData[_1061].y);
                uint _1091 = asuint(_LightDataBuffer_PunctualLightData[_1061].z);
                uint _1098 = asuint(_LightDataBuffer_PunctualLightData[_1064].x);
                uint _1105 = asuint(_LightDataBuffer_PunctualLightData[_1064].y);
                uint _1112 = asuint(_LightDataBuffer_PunctualLightData[_1064].z);
                float3 _1131 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1052].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1077).x, spvUnpackHalf2x16(_1091).x, spvUnpackHalf2x16(_1105).x, 0.0f), float4(spvUnpackHalf2x16(_1077 >> 16u).x, spvUnpackHalf2x16(_1091 >> 16u).x, spvUnpackHalf2x16(_1105 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1084).x, spvUnpackHalf2x16(_1098).x, spvUnpackHalf2x16(_1112).x, 0.0f), float4(spvUnpackHalf2x16(_1084 >> 16u).x, spvUnpackHalf2x16(_1098 >> 16u).x, spvUnpackHalf2x16(_1112 >> 16u).x, 0.0f))).xyz);
                float _1138 = _LightDataBuffer_PunctualLightData[_1067].x * 0.5f;
                float _1144 = 1.0f - clamp((max(max(_1131.x, _1131.y), _1131.z) - (_1138 + 0.5f)) / (0.5f - _1138), 0.0f, 1.0f);
                _1146 = _1144 * _1144;
            }
            else
            {
                _1146 = 1.0f;
            }
            bool _1150 = _LightDataBuffer_PunctualLightData[_1058].z > 0.5f;
            if ((false || (_1146 < 0.001000000047497451305389404296875f)) || _1150)
            {
                _1034 = _1012;
                _1037 = _1036;
                continue;
            }
            float _2139 = 0.0f;
            float3 _2140 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1049].w < 1.5f)
            {
                float _1650 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1055].y)) - abs(_LightDataBuffer_PunctualLightData[_1055].x);
                float _1651 = _LightDataBuffer_PunctualLightData[_1055].y - _1650;
                float _1658 = abs(max((1.0f - abs(_1650)) - abs(_1651), 0.00048828125f));
                float3 _1662 = normalize(float3(_1650, _1651, (_LightDataBuffer_PunctualLightData[_1055].x >= 0.0f) ? _1658 : (-_1658)));
                float3 _1663 = _LightDataBuffer_PunctualLightData[_1052].xyz - _4;
                float _1664 = dot(_1663, _1663);
                float _1665 = rsqrt(_1664);
                float3 _1666 = _1663 * _1665;
                int _1669 = int(_LightDataBuffer_PunctualLightData[_1067].w);
                float3 _1671 = (_1662 * _LightDataBuffer_PunctualLightData[_1055].z) * 0.5f;
                float3 _1672 = _1663 - _1671;
                float3 _1673 = _1663 + _1671;
                bool _1676 = (uint(_LightDataBuffer_PunctualLightData[_1049].w) & 1u) == 0u;
                bool _1679 = _1676 || ((_1071 & 2u) != 0u);
                bool _1682 = (!_1676) && (_LightDataBuffer_PunctualLightData[_1055].z > 0.0f);
                float _1694 = 0.0f;
                if (_1682)
                {
                    _1694 = 1.0f / ((((length(_1672) * length(_1673)) + dot(_1672, _1673)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1694 = 1.0f;
                }
                float _1716 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1064].w < 0.0f)
                {
                    float _1710 = _1664 * (_LightDataBuffer_PunctualLightData[_1052].w * _LightDataBuffer_PunctualLightData[_1052].w);
                    float _1713 = clamp(1.0f - (_1710 * _1710), 0.0f, 1.0f);
                    _1716 = lerp(1.0f / (_1664 + 1.0f), _1694, float(_1682)) * (_1713 * _1713);
                }
                else
                {
                    float3 _1699 = _1663 * _LightDataBuffer_PunctualLightData[_1052].w;
                    _1716 = _1694 * pow(1.0f - clamp(dot(_1699, _1699), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1064].w);
                }
                float _1722 = clamp((dot(_1666, -_1662) - _LightDataBuffer_PunctualLightData[_1055].z) * _LightDataBuffer_PunctualLightData[_1055].w, 0.0f, 1.0f);
                float _1726 = _1716 * lerp(1.0f, _1722 * _1722, float(_1676));
                float _1830 = 0.0f;
                if ((!_1682) && (_1669 >= 0))
                {
                    uint _1732 = uint(_1669);
                    float2 _1823 = 0.0f.xx;
                    [branch]
                    if (_1676)
                    {
                        float4 _1813 = mul(_lightCookieMatrices[_1732], float4(_4, 1.0f));
                        _1823 = _lightCookieData[_1732].xy + (clamp(_1813.xy / _1813.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1732].zw);
                    }
                    else
                    {
                        float3 _1746 = mul(float4(-_1663, 0.0f), _lightCookieMatrices[_1732]).xyz;
                        float3 _278 = _1746;
                        float3 _277 = _1746;
                        float3 _276 = abs(_1746);
                        uint _1755 = uint(int(_276.y > _276.x));
                        uint _1761 = (_276.z > _276[_1755]) ? 2u : _1755;
                        uint _1767 = (_1761 * 2u) + uint(_277[_1761] < 0.0f);
                        float _1771 = abs(_278[_1767 / 2u]);
                        float _1791 = 0.5f - (0.000244140625f / _lightCookieData[_1732].w);
                        _1823 = _lightCookieData[_1732].xy + (clamp(float2((float(_1767) + ((((_278[uint(_253[_1767].x)] * _254[_1767].x) / _1771) * _1791) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_278[uint(_253[_1767].y)] * _254[_1767].y) / _1771) * _1791)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1732].zw);
                    }
                    _1830 = _1726 * _LightCookie.SampleLevel(sampler_LinearMirror, _1823, 0.0f).x;
                }
                else
                {
                    _1830 = _1726;
                }
                bool _1831 = _1830 > 0.0f;
                float _2119 = 0.0f;
                if (_1831)
                {
                    int _1883 = 0;
                    if (_1679)
                    {
                        _1883 = int(_LightDataBuffer_PunctualLightData[_1058].x);
                    }
                    else
                    {
                        uint _1838 = asuint(_LightDataBuffer_PunctualLightData[_1055].w);
                        uint _1840 = asuint(_LightDataBuffer_PunctualLightData[_1058].x);
                        float3 _1841 = _4 - _LightDataBuffer_PunctualLightData[_1052].xyz;
                        float3 _1842 = abs(_1841);
                        float _1843 = _1842.x;
                        float _1844 = _1842.y;
                        float _1846 = _1842.z;
                        int _1878 = 0;
                        if ((_1843 > _1844) && (_1843 > _1846))
                        {
                            _1878 = int((_1841.x > 0.0f) ? (_1838 >> 24u) : ((_1838 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1870 = 0;
                            if (_1844 > _1846)
                            {
                                _1870 = int((_1841.y > 0.0f) ? ((_1838 >> 8u) & 255u) : (_1838 & 255u));
                            }
                            else
                            {
                                _1870 = int((_1841.z > 0.0f) ? ((_1840 >> 8u) & 255u) : (_1840 & 255u));
                            }
                            _1878 = _1870;
                        }
                        _1883 = (_1878 < 80) ? _1878 : (-1);
                    }
                    float4 _1900 = mul(_PunctualLightWorldToShadow[_1883], float4((_4 - ((-_1666) * _PunctualLightShadowParams[_1883].x)) + (_8 * (_PunctualLightShadowParams[_1883].y * 5.0f)), 1.0f));
                    float _1901 = _1900.w;
                    float3 _1904 = _1900.xyz / _1901.xxx;
                    float2 _1905 = _1904.xy;
                    float3 _1913 = _1904.xyz;
                    bool3 _1914 = bool3(_1913.x <= 0.0f.xxx.x, _1913.y <= 0.0f.xxx.y, _1913.z <= 0.0f.xxx.z);
                    bool3 _1915 = bool3(_1913.x >= 1.0f.xxx.x, _1913.y >= 1.0f.xxx.y, _1913.z >= 1.0f.xxx.z);
                    float _1918 = _1904.z;
                    float2 _1929 = ((_1905 * (_PunctualLightShadowParams2[_1883].zw - _PunctualLightShadowParams2[_1883].xy)) + _PunctualLightShadowParams2[_1883].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _1931 = floor(_1929 + 0.5f.xx);
                    float2 _1932 = _1929 - _1931;
                    float _1933 = _1932.x;
                    float _1934 = _1933 + 0.5f;
                    float _1935 = _1934 * _1934;
                    float _1938 = 1.0f - _1933;
                    float _1939 = min(_1933, 0.0f);
                    float _1942 = _1933 + 1.0f;
                    float _1943 = max(_1933, 0.0f);
                    float _1954 = _1932.y;
                    float _1955 = _1954 + 0.5f;
                    float _1956 = _1955 * _1955;
                    float _1959 = 1.0f - _1954;
                    float _1960 = min(_1954, 0.0f);
                    float _1963 = _1954 + 1.0f;
                    float _1964 = max(_1954, 0.0f);
                    float3 _1976 = float3(0.1599999964237213134765625f * _1938, 0.1599999964237213134765625f * ((_1942 - (_1943 * _1943)) + 1.0f), _1935 * 0.07999999821186065673828125f);
                    float3 _1977 = float3(0.1599999964237213134765625f * ((_1935 * 0.5f) - _1933), 0.1599999964237213134765625f * ((_1938 - (_1939 * _1939)) + 1.0f), 0.1599999964237213134765625f * _1942) + _1976;
                    float3 _1979 = float3(0.1599999964237213134765625f * _1959, 0.1599999964237213134765625f * ((_1963 - (_1964 * _1964)) + 1.0f), _1956 * 0.07999999821186065673828125f);
                    float3 _1980 = float3(0.1599999964237213134765625f * ((_1956 * 0.5f) - _1954), 0.1599999964237213134765625f * ((_1959 - (_1960 * _1960)) + 1.0f), 0.1599999964237213134765625f * _1963) + _1979;
                    float3 _1986 = ((_1976 / _1977) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _1988 = ((_1979 / _1980) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _1990 = _1931 * _PunctualLightShadowTexelSize.xy;
                    float _1991 = _1986.x;
                    float _1992 = _1988.x;
                    float2 _1994 = _1990 + float2(_1991, _1992);
                    float _1995 = _1986.y;
                    float2 _1997 = _1990 + float2(_1995, _1992);
                    float _1998 = _1986.z;
                    float2 _2000 = _1990 + float2(_1998, _1992);
                    float _2001 = _1988.y;
                    float2 _2003 = _1990 + float2(_1991, _2001);
                    float2 _2005 = _1990 + float2(_1995, _2001);
                    float2 _2007 = _1990 + float2(_1998, _2001);
                    float _2008 = _1988.z;
                    float2 _2010 = _1990 + float2(_1991, _2008);
                    float2 _2012 = _1990 + float2(_1995, _2008);
                    float2 _2014 = _1990 + float2(_1998, _2008);
                    float _2015 = _1977.x;
                    float _2016 = _1980.x;
                    float _2018 = _1977.y;
                    float _2020 = _1977.z;
                    float _2022 = _1980.y;
                    float _2026 = _1980.z;
                    float _2092 = ((((((((_2015 * _2016) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1994, _271).xy, _1918)) + ((_2018 * _2016) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1997, _271).xy, _1918))) + ((_2020 * _2016) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2000, _271).xy, _1918))) + ((_2015 * _2022) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2003, _271).xy, _1918))) + ((_2018 * _2022) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2005, _271).xy, _1918))) + ((_2020 * _2022) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2007, _271).xy, _1918))) + ((_2015 * _2026) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2010, _271).xy, _1918))) + ((_2018 * _2026) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2012, _271).xy, _1918));
                    float2 _2105 = min(_1905, 1.0f.xx - _1905);
                    _2119 = (_1883 >= 0) ? lerp(1.0f, (any(bool3(_1914.x || _1915.x, _1914.y || _1915.y, _1914.z || _1915.z)) || ((asuint(_1918) & 2147483647u) > 2139095040u)) ? 1.0f : (_2092 + ((_2020 * _2026) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2014, _271).xy, _1918))), _1679 ? min(_PunctualLightShadowParams[_1883].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1883].z - _1901) * 0.25f, min(_2105.x, _2105.y)))) : _PunctualLightShadowParams[_1883].w) : 1.0f;
                }
                else
                {
                    _2119 = 1.0f;
                }
                float3 _2129 = 0.0f.xxx;
                if (_1682)
                {
                    _2129 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1055].z * _1665, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _2129 = 1.0f.xxx;
                }
                float3 _2138 = 0.0f.xxx;
                if (_1831)
                {
                    _2138 = (((_LightDataBuffer_PunctualLightData[_1049].xyz * _1830) * _2119) * _1146) * (_945 * _2129.z);
                }
                else
                {
                    _2138 = 0.0f.xxx;
                }
                _2139 = _1012;
                _2140 = _2138;
            }
            else
            {
                float _1640 = 0.0f;
                do
                {
                    if (_1150)
                    {
                        _1640 = 1.0f;
                        break;
                    }
                    float _1170 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1055].y)) - abs(_LightDataBuffer_PunctualLightData[_1055].x);
                    float _1171 = _LightDataBuffer_PunctualLightData[_1055].y - _1170;
                    float _1178 = abs(max((1.0f - abs(_1170)) - abs(_1171), 0.00048828125f));
                    float3 _1182 = normalize(float3(_1170, _1171, (_LightDataBuffer_PunctualLightData[_1055].x >= 0.0f) ? _1178 : (-_1178)));
                    float3 _1183 = _LightDataBuffer_PunctualLightData[_1052].xyz - _4;
                    float _1184 = dot(_1183, _1183);
                    float3 _1186 = _1183 * rsqrt(_1184);
                    int _1189 = int(_LightDataBuffer_PunctualLightData[_1067].w);
                    float3 _1191 = (_1182 * _LightDataBuffer_PunctualLightData[_1055].z) * 0.5f;
                    float3 _1192 = _1183 - _1191;
                    float3 _1193 = _1183 + _1191;
                    bool _1196 = (uint(_LightDataBuffer_PunctualLightData[_1049].w) & 1u) == 0u;
                    bool _1199 = _1196 || ((_1071 & 2u) != 0u);
                    bool _1202 = (!_1196) && (_LightDataBuffer_PunctualLightData[_1055].z > 0.0f);
                    float _1214 = 0.0f;
                    if (_1202)
                    {
                        _1214 = 1.0f / ((((length(_1192) * length(_1193)) + dot(_1192, _1193)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1214 = 1.0f;
                    }
                    float _1236 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1064].w < 0.0f)
                    {
                        float _1230 = _1184 * (_LightDataBuffer_PunctualLightData[_1052].w * _LightDataBuffer_PunctualLightData[_1052].w);
                        float _1233 = clamp(1.0f - (_1230 * _1230), 0.0f, 1.0f);
                        _1236 = lerp(1.0f / (_1184 + 1.0f), _1214, float(_1202)) * (_1233 * _1233);
                    }
                    else
                    {
                        float3 _1219 = _1183 * _LightDataBuffer_PunctualLightData[_1052].w;
                        _1236 = _1214 * pow(1.0f - clamp(dot(_1219, _1219), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1064].w);
                    }
                    float _1242 = clamp((dot(_1186, -_1182) - _LightDataBuffer_PunctualLightData[_1055].z) * _LightDataBuffer_PunctualLightData[_1055].w, 0.0f, 1.0f);
                    float _1246 = _1236 * lerp(1.0f, _1242 * _1242, float(_1196));
                    float _1350 = 0.0f;
                    if ((!_1202) && (_1189 >= 0))
                    {
                        uint _1252 = uint(_1189);
                        float2 _1343 = 0.0f.xx;
                        [branch]
                        if (_1196)
                        {
                            float4 _1333 = mul(_lightCookieMatrices[_1252], float4(_4, 1.0f));
                            _1343 = _lightCookieData[_1252].xy + (clamp(_1333.xy / _1333.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1252].zw);
                        }
                        else
                        {
                            float3 _1266 = mul(float4(-_1183, 0.0f), _lightCookieMatrices[_1252]).xyz;
                            float3 _281 = _1266;
                            float3 _280 = _1266;
                            float3 _279 = abs(_1266);
                            uint _1275 = uint(int(_279.y > _279.x));
                            uint _1281 = (_279.z > _279[_1275]) ? 2u : _1275;
                            uint _1287 = (_1281 * 2u) + uint(_280[_1281] < 0.0f);
                            float _1291 = abs(_281[_1287 / 2u]);
                            float _1311 = 0.5f - (0.000244140625f / _lightCookieData[_1252].w);
                            _1343 = _lightCookieData[_1252].xy + (clamp(float2((float(_1287) + ((((_281[uint(_253[_1287].x)] * _254[_1287].x) / _1291) * _1311) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_281[uint(_253[_1287].y)] * _254[_1287].y) / _1291) * _1311)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1252].zw);
                        }
                        _1350 = _1246 * _LightCookie.SampleLevel(sampler_LinearMirror, _1343, 0.0f).x;
                    }
                    else
                    {
                        _1350 = _1246;
                    }
                    float _1639 = 0.0f;
                    if (_1350 > 0.0f)
                    {
                        int _1403 = 0;
                        if (_1199)
                        {
                            _1403 = int(_LightDataBuffer_PunctualLightData[_1058].x);
                        }
                        else
                        {
                            uint _1358 = asuint(_LightDataBuffer_PunctualLightData[_1055].w);
                            uint _1360 = asuint(_LightDataBuffer_PunctualLightData[_1058].x);
                            float3 _1361 = _4 - _LightDataBuffer_PunctualLightData[_1052].xyz;
                            float3 _1362 = abs(_1361);
                            float _1363 = _1362.x;
                            float _1364 = _1362.y;
                            float _1366 = _1362.z;
                            int _1398 = 0;
                            if ((_1363 > _1364) && (_1363 > _1366))
                            {
                                _1398 = int((_1361.x > 0.0f) ? (_1358 >> 24u) : ((_1358 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1390 = 0;
                                if (_1364 > _1366)
                                {
                                    _1390 = int((_1361.y > 0.0f) ? ((_1358 >> 8u) & 255u) : (_1358 & 255u));
                                }
                                else
                                {
                                    _1390 = int((_1361.z > 0.0f) ? ((_1360 >> 8u) & 255u) : (_1360 & 255u));
                                }
                                _1398 = _1390;
                            }
                            _1403 = (_1398 < 80) ? _1398 : (-1);
                        }
                        float4 _1420 = mul(_PunctualLightWorldToShadow[_1403], float4((_4 - ((-_1186) * _PunctualLightShadowParams[_1403].x)) + (_8 * (_PunctualLightShadowParams[_1403].y * 5.0f)), 1.0f));
                        float _1421 = _1420.w;
                        float3 _1424 = _1420.xyz / _1421.xxx;
                        float2 _1425 = _1424.xy;
                        float3 _1433 = _1424.xyz;
                        bool3 _1434 = bool3(_1433.x <= 0.0f.xxx.x, _1433.y <= 0.0f.xxx.y, _1433.z <= 0.0f.xxx.z);
                        bool3 _1435 = bool3(_1433.x >= 1.0f.xxx.x, _1433.y >= 1.0f.xxx.y, _1433.z >= 1.0f.xxx.z);
                        float _1438 = _1424.z;
                        float2 _1449 = ((_1425 * (_PunctualLightShadowParams2[_1403].zw - _PunctualLightShadowParams2[_1403].xy)) + _PunctualLightShadowParams2[_1403].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1451 = floor(_1449 + 0.5f.xx);
                        float2 _1452 = _1449 - _1451;
                        float _1453 = _1452.x;
                        float _1454 = _1453 + 0.5f;
                        float _1455 = _1454 * _1454;
                        float _1458 = 1.0f - _1453;
                        float _1459 = min(_1453, 0.0f);
                        float _1462 = _1453 + 1.0f;
                        float _1463 = max(_1453, 0.0f);
                        float _1474 = _1452.y;
                        float _1475 = _1474 + 0.5f;
                        float _1476 = _1475 * _1475;
                        float _1479 = 1.0f - _1474;
                        float _1480 = min(_1474, 0.0f);
                        float _1483 = _1474 + 1.0f;
                        float _1484 = max(_1474, 0.0f);
                        float3 _1496 = float3(0.1599999964237213134765625f * _1458, 0.1599999964237213134765625f * ((_1462 - (_1463 * _1463)) + 1.0f), _1455 * 0.07999999821186065673828125f);
                        float3 _1497 = float3(0.1599999964237213134765625f * ((_1455 * 0.5f) - _1453), 0.1599999964237213134765625f * ((_1458 - (_1459 * _1459)) + 1.0f), 0.1599999964237213134765625f * _1462) + _1496;
                        float3 _1499 = float3(0.1599999964237213134765625f * _1479, 0.1599999964237213134765625f * ((_1483 - (_1484 * _1484)) + 1.0f), _1476 * 0.07999999821186065673828125f);
                        float3 _1500 = float3(0.1599999964237213134765625f * ((_1476 * 0.5f) - _1474), 0.1599999964237213134765625f * ((_1479 - (_1480 * _1480)) + 1.0f), 0.1599999964237213134765625f * _1483) + _1499;
                        float3 _1506 = ((_1496 / _1497) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1508 = ((_1499 / _1500) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1510 = _1451 * _PunctualLightShadowTexelSize.xy;
                        float _1511 = _1506.x;
                        float _1512 = _1508.x;
                        float2 _1514 = _1510 + float2(_1511, _1512);
                        float _1515 = _1506.y;
                        float2 _1517 = _1510 + float2(_1515, _1512);
                        float _1518 = _1506.z;
                        float2 _1520 = _1510 + float2(_1518, _1512);
                        float _1521 = _1508.y;
                        float2 _1523 = _1510 + float2(_1511, _1521);
                        float2 _1525 = _1510 + float2(_1515, _1521);
                        float2 _1527 = _1510 + float2(_1518, _1521);
                        float _1528 = _1508.z;
                        float2 _1530 = _1510 + float2(_1511, _1528);
                        float2 _1532 = _1510 + float2(_1515, _1528);
                        float2 _1534 = _1510 + float2(_1518, _1528);
                        float _1535 = _1497.x;
                        float _1536 = _1500.x;
                        float _1538 = _1497.y;
                        float _1540 = _1497.z;
                        float _1542 = _1500.y;
                        float _1546 = _1500.z;
                        float _1612 = ((((((((_1535 * _1536) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1514, _271).xy, _1438)) + ((_1538 * _1536) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1517, _271).xy, _1438))) + ((_1540 * _1536) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1520, _271).xy, _1438))) + ((_1535 * _1542) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1523, _271).xy, _1438))) + ((_1538 * _1542) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1525, _271).xy, _1438))) + ((_1540 * _1542) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1527, _271).xy, _1438))) + ((_1535 * _1546) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1530, _271).xy, _1438))) + ((_1538 * _1546) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1532, _271).xy, _1438));
                        float2 _1625 = min(_1425, 1.0f.xx - _1425);
                        _1639 = (_1403 >= 0) ? lerp(1.0f, (any(bool3(_1434.x || _1435.x, _1434.y || _1435.y, _1434.z || _1435.z)) || ((asuint(_1438) & 2147483647u) > 2139095040u)) ? 1.0f : (_1612 + ((_1540 * _1546) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1534, _271).xy, _1438))), _1199 ? min(_PunctualLightShadowParams[_1403].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1403].z - _1421) * 0.25f, min(_1625.x, _1625.y)))) : _PunctualLightShadowParams[_1403].w) : 1.0f;
                    }
                    else
                    {
                        _1639 = 1.0f;
                    }
                    _1640 = _1639;
                    break;
                } while(false);
                _2139 = _1012 * _1640;
                _2140 = 0.0f.xxx;
            }
            _1034 = _2139;
            _1037 = _1036 + _2140;
        }
        _1009 = _1008 + _1036;
    }
    float3 _2146 = (lerp(dot(_951, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _951, _957) * _VFXParams1.xyz) + (_982.xyz + (_1008 * _1011)).xyz;
    float4 _2147 = float4(_2146.x, _2146.y, _2146.z, _272.w);
    _2147.w = _439;
    float3 _2151 = -_318;
    float _2169 = _4.y * _AtmosphereFogParams3.w;
    float _2174 = max(0.00999999977648258209228515625f, _2169 + _AtmosphereFogParams4.w);
    float3 _2188 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_319 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2174)) / _2174) * exp(_2169 + _AtmosphereFogParams5.w))));
    float _2191 = dot(_2151, _AtmosphereFogParams1.xyz);
    float _2197 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2201 = (1.0f + _2197) - ((2.0f * _AtmosphereFogParams2.w) * _2191);
    float3 _2533 = 0.0f.xxx;
    float _2534 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2359 = (uint3(int3(int(_522.x), int(_522.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2360 = _2359.y;
        uint _2361 = _2359.z;
        uint _2364 = _2359.x + (_2360 * _2361);
        uint _2366 = _2360 + (_2361 * _2364);
        uint _2368 = _2361 + (_2364 * _2366);
        uint _2370 = _2364 + (_2366 * _2368);
        float _2394 = dot(_2151, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2404 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2406 = (_VolumetricFogParams0.w * ((_2394 > 5.9604644775390625e-08f) ? (1.0f / _2394) : 0.0f)) * (1.0f / _319);
        float _2407 = _2404.y;
        float _2408 = _2406 * _2407;
        float _2410 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2408;
        float _2411 = _2407 - _2408;
        float _2413 = (1.0f - _2406) * _319;
        float _2427 = max(-127.0f, _ExponentialFogParams0.z * _2411);
        float _2451 = max(-127.0f, _ExponentialFogParams3.x * _2411);
        float _2462 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2410 - _ExponentialFogParams0.x)))) * ((abs(_2427) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2427)) / _2427) : (0.693147182464599609375f - (0.2402265071868896484375f * _2427)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2410 - _ExponentialFogParams3.z)))) * ((abs(_2451) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2451)) / _2451) : (0.693147182464599609375f - (0.2402265071868896484375f * _2451))));
        float _2484 = clamp((_319 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2487 = clamp((max(clamp(exp2(-(_2462 * _2413)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_319 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2484, 0.0f, 1.0f);
        float4 _2527 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_983 + ((((float3(uint3(_2370, _2366 + (_2368 * _2370), _274) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_523 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_523 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2533 = _2527.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2487)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_318, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2462 * max(_2413 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2484))) * _2527.w);
        _2534 = _2527.w * _2487;
    }
    else
    {
        float3 _2231 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2233 = _2231.y;
        float _2247 = max(-127.0f, _ExponentialFogParams0.z * _2233);
        float _2271 = max(-127.0f, _ExponentialFogParams3.x * _2233);
        float _2282 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2247) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2247)) / _2247) : (0.693147182464599609375f - (0.2402265071868896484375f * _2247)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2271) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2271)) / _2271) : (0.693147182464599609375f - (0.2402265071868896484375f * _2271))));
        float _2304 = clamp((_319 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2307 = clamp((max(clamp(exp2(-(_2282 * _319)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_319 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2304, 0.0f, 1.0f);
        _2533 = (_ExponentialFogParams2.xyz * (1.0f - _2307)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_318, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2282 * max(_319 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2304));
        _2534 = _2307;
    }
    float3 _2542 = ((_2147.xyz * (_2188 * _2534)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2191 * _2191)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2197) / max((12.56637096405029296875f * _2201) * sqrt(_2201), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2188)) * _2534) + _2533) * (1.0f - _BlendMode))).xyz;
    float3 _2546 = lerp(dot(_2542, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2542, _957) * _VFXParams1.xyz;
    float2 _2556 = min((((sqrt(sqrt(abs(_468 * 0.5f))) * float2(int2(sign(_468)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2557 = float4(_2556.x, _2556.y, _272.z, _272.w);
    _2557.z = float(clamp(max(dot(_2546.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _439, _439) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2557.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(clamp((_426 + (max(_426 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _438, _438) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2546.x, _2546.y, _2546.z, _2147.w);
    _13 = _2557;
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
