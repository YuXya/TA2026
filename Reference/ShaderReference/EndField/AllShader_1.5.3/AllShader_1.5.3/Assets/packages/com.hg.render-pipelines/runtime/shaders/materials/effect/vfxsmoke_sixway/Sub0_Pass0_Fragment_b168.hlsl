// Stage: Fragment  Blob: 168  ParamBlob: 12  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_FOG _USE_MAINTEX _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _272 = 0.0f;
static float4 _273 = 0.0f.xxxx;
static uint _275 = 0u;

static const int2 _254[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _255[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t3, space1);
SamplerState sampler_PointClamp_MainTex : register(s1, space1);
Texture2D<float4> _DissolveTex : register(t4, space1);
SamplerState sampler_PointRepeat : register(s2, space1);
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
    float _285 = 1.0f / gl_FragCoord.w;
    uint2 _298 = uint2(gl_FragCoord.xy);
    float3 _315 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _315 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _315 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _316 = dot(_315, _315);
    float _318 = rsqrt(max(_316, 9.9999999392252902907785028219223e-09f));
    float3 _319 = _315 * _318;
    float _320 = _316 * _318;
    bool4 _330 = (_DisableVertColor != 0.0f).xxxx;
    float4 _332 = _TintColor * float4(_330.x ? 1.0f.xxxx.x : _8.x, _330.y ? 1.0f.xxxx.y : _8.y, _330.z ? 1.0f.xxxx.z : _8.z, _330.w ? 1.0f.xxxx.w : _8.w);
    float3 _336 = _332.xyz * _TintColorIntensity;
    float4 _337 = float4(_336.x, _336.y, _336.z, _332.w);
    _337.w = _332.w * _TintColorAlpha;
    float4 _350 = _MainTex.SampleBias(sampler_PointClamp_MainTex, _5.zw, _GlobalMipBias);
    float4 _355 = _337 * lerp(_350, float4(1.0f, 1.0f, 1.0f, _350.x), _UseMainTexAsAlpha.xxxx);
    float4 _367 = _DissolveTex.SampleBias(sampler_PointRepeat, _6.xy, _GlobalMipBias);
    float _372 = _367.x - (((_DissolveScheduleOffset + _6.z) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _374 = clamp(_372 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _377 = clamp((_DissolveEmissiveEdge - _372) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _400 = ((float2(_298) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _403 = float4(_400, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_EmissiveRampMap, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _403.y = -_400.y;
    float4 _406 = mul(_TransformVariables_InvViewProjMatrix, _403);
    float3 _449 = lerp(_355.xyz, (_DissolveEmissiveColor.xyz * _377) * _TintColorIntensity, _377.xxx).xyz;
    float _461 = clamp(((_355.w * lerp(_374, _374, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_406.xyz / _406.w.xxx, 1.0f)).z) - _285) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_285 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_285 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float _462 = clamp(_461, 0.0f, 1.0f);
    float2 _491 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _491.y = -_491.y;
    uint2 _545 = uint2(0u, 0u);
    float _546 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _522 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _525 = _522;
        _525.y = -_522.y;
        float4 _528 = _525 * (1.0f / _522.w);
        _545 = uint2(clamp(((_528.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _546 = 1.0f / ((_ZBufferParams.z * _528.z) + _ZBufferParams.w);
    }
    else
    {
        _545 = _298;
        _546 = _285;
    }
    bool _550 = _IVParam0.w != 0.0f;
    float3 _967 = 0.0f.xxx;
    if (_550)
    {
        float3 _555 = _4 + (_7 * 0.25f);
        float3 _565 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _573 = _555 - (_IVParam0.xyz + (_565 * (-_IVParam2.w)));
        float _587 = max(clamp((max(abs(_573.x), abs(_573.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_573.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _886 = 0.0f.xxxx;
        float4 _887 = 0.0f.xxxx;
        float4 _888 = 0.0f.xxxx;
        float _889 = 0.0f;
        float _890 = 0.0f;
        if (_550 && (_587 < 1.0f))
        {
            float3 _597 = _555 - (_IVParam0.xyz + (_565 * (-_IVParam2.y)));
            float _611 = max(clamp((max(abs(_597.x), abs(_597.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_597.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _687 = 0.0f;
            float4 _688 = 0.0f.xxxx;
            float4 _689 = 0.0f.xxxx;
            float4 _690 = 0.0f.xxxx;
            if (_611 < 1.0f)
            {
                float3 _620 = ((_555 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _622 = _620 - floor(_620);
                float4 _626 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _622, 0.0f);
                float _627 = 1.0f - _611;
                float _631 = _IVParam1.y * 0.5f;
                float _636 = _622.x;
                float _637 = clamp(_622.y, _631, 1.0f - _631) * 0.3333333432674407958984375f;
                float _638 = _622.z;
                float4 _641 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_636, _637, _638), 0.0f);
                float _657 = _626.x;
                float _667 = _626.y;
                float _677 = _626.z;
                _687 = _587 + (_641.w * _627);
                _688 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_636, _637 + 0.666666686534881591796875f, _638), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _677, _677) * _627;
                _689 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_636, _637 + 0.3333333432674407958984375f, _638), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _667, _667) * _627;
                _690 = float4(((_641.xyz * 4.0f) - 2.0f.xxx) * _657, _657) * _627;
            }
            else
            {
                _687 = _587;
                _688 = 0.0f.xxxx;
                _689 = 0.0f.xxxx;
                _690 = 0.0f.xxxx;
            }
            float3 _696 = _555 - (_IVParam0.xyz + (_565 * (-_IVParam2.z)));
            float _710 = max(clamp((max(abs(_696.x), abs(_696.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_696.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _790 = 0.0f;
            float4 _791 = 0.0f.xxxx;
            float4 _792 = 0.0f.xxxx;
            float4 _793 = 0.0f.xxxx;
            if (_710 < 1.0f)
            {
                float3 _719 = ((_555 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _721 = _719 - floor(_719);
                float4 _725 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _721, 0.0f);
                float _727 = _611 * (1.0f - _710);
                float _731 = _IVParam1.y * 0.5f;
                float _736 = _721.x;
                float _737 = clamp(_721.y, _731, 1.0f - _731) * 0.3333333432674407958984375f;
                float _738 = _721.z;
                float4 _741 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_736, _737, _738), 0.0f);
                float _757 = _725.x;
                float _768 = _725.y;
                float _779 = _725.z;
                _790 = _687 + (_741.w * _727);
                _791 = _688 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_736, _737 + 0.666666686534881591796875f, _738), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _779, _779) * _727);
                _792 = _689 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_736, _737 + 0.3333333432674407958984375f, _738), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _768, _768) * _727);
                _793 = _690 + (float4(((_741.xyz * 4.0f) - 2.0f.xxx) * _757, _757) * _727);
            }
            else
            {
                _790 = _687;
                _791 = _688;
                _792 = _689;
                _793 = _690;
            }
            float4 _876 = 0.0f.xxxx;
            float4 _877 = 0.0f.xxxx;
            float4 _878 = 0.0f.xxxx;
            float _879 = 0.0f;
            if (_710 > 0.0f)
            {
                float3 _802 = ((_555 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _805 = _IVParam1.xyz * 0.5f;
                float3 _807 = clamp(_802 - floor(_802), _805, 1.0f.xxx - _805);
                float4 _811 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _807, 0.0f);
                float _813 = _710 * (1.0f - _587);
                float _817 = _IVParam1.y * 0.5f;
                float _822 = _807.x;
                float _823 = clamp(_807.y, _817, 1.0f - _817) * 0.3333333432674407958984375f;
                float _824 = _807.z;
                float4 _827 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_822, _823, _824), 0.0f);
                float _843 = _811.x;
                float _854 = _811.y;
                float _865 = _811.z;
                _876 = _791 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_822, _823 + 0.666666686534881591796875f, _824), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _865, _865) * _813);
                _877 = _792 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_822, _823 + 0.3333333432674407958984375f, _824), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _854, _854) * _813);
                _878 = _793 + (float4(((_827.xyz * 4.0f) - 2.0f.xxx) * _843, _843) * _813);
                _879 = _790 + (_827.w * _813);
            }
            else
            {
                _876 = _791;
                _877 = _792;
                _878 = _793;
                _879 = _790;
            }
            float _882 = clamp((_879 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _886 = _876;
            _887 = _877;
            _888 = _878;
            _889 = _882 - _587;
            _890 = (_882 + _587) * 0.5f;
        }
        else
        {
            _886 = 0.0f.xxxx;
            _887 = 0.0f.xxxx;
            _888 = 0.0f.xxxx;
            _889 = 0.0f;
            _890 = 1.0f;
        }
        float4 _910 = _888 + float4(_IVDefaultSHAr.x * _890, (_IVDefaultSHAr.y * _890) + ((_IVDefaultSHAr.w * _889) * 0.5f), _IVDefaultSHAr.z * _890, (_IVDefaultSHAr.w * _890) + ((_IVDefaultSHAr.y * _889) * 0.375f));
        float4 _930 = _887 + float4(_IVDefaultSHAg.x * _890, (_IVDefaultSHAg.y * _890) + ((_IVDefaultSHAg.w * _889) * 0.5f), _IVDefaultSHAg.z * _890, (_IVDefaultSHAg.w * _890) + ((_IVDefaultSHAg.y * _889) * 0.375f));
        float4 _950 = _886 + float4(_IVDefaultSHAb.x * _890, (_IVDefaultSHAb.y * _890) + ((_IVDefaultSHAb.w * _889) * 0.5f), _IVDefaultSHAb.z * _890, (_IVDefaultSHAb.w * _890) + ((_IVDefaultSHAb.y * _889) * 0.375f));
        _967 = float3(max(0.0f, dot(_910.xyz, _7) + _910.w), max(0.0f, dot(_930.xyz, _7) + _930.w), max(0.0f, dot(_950.xyz, _7) + _950.w));
    }
    else
    {
        _967 = 0.0f.xxx;
    }
    float3 _968 = min(0.0f.xxx, 0.0f.xxx);
    float3 _974 = (((((_968 + _968) + _968) + _968) + _968) + _968) * _967;
    float3 _980 = _VFXParams1.w.xxx;
    float4 _1005 = 0.0f.xxxx;
    if (_6.w > 0.001000000047497451305389404296875f)
    {
        float3 _992 = _LightDataBuffer_DirectionalLightColor.xyz * (_968 * 1.0f);
        float3 _1003 = lerp(_992, _992 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_6.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _6.w).xxx) * 1.0f;
        _1005 = float4(_1003.x, _1003.y, _1003.z, 0.0f.xxxx.w);
    }
    else
    {
        _1005 = 0.0f.xxxx;
    }
    float2 _1006 = float2(_545);
    float2 _1008 = floor(_1006 * 0.03125f);
    int _1016 = int((_1008.x + (_1008.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1023 = floor(_546 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1027 = clamp(_1023, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1029 = int(_1027 * 8.0f);
    float3 _1031 = 0.0f.xxx;
    float _1034 = 0.0f;
    _1031 = 0.0f.xxx;
    _1034 = 1.0f;
    float3 _1032 = 0.0f.xxx;
    float _1035 = 0.0f;
    [loop]
    for (int _1036 = 0; _1036 <= 7; _1031 = _1032, _1034 = _1035, _1036++)
    {
        uint _1054 = (_1023 <= _1027) ? (_GlobalBinningBuffer.Load<uint>(uint(_1016 + _1036) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1029) + _1036) * 4 + 0)) : 0u;
        uint _1055 = uint(_1036);
        float3 _1059 = 0.0f.xxx;
        _1035 = _1034;
        _1059 = 0.0f.xxx;
        uint _1062 = 0u;
        float _1057 = 0.0f;
        float3 _1060 = 0.0f.xxx;
        [loop]
        for (uint _1061 = _1054; _1061 != 0u; _1035 = _1057, _1059 = _1060, _1061 = _1062)
        {
            uint _1066 = firstbitlow(_1061);
            _1062 = _1061 ^ (1u << (_1066 & 31u));
            int _1072 = int((32u * _1055) + _1066) * 8;
            int _1075 = _1072 + 1;
            int _1078 = _1072 + 2;
            int _1081 = _1072 + 3;
            int _1084 = _1072 + 5;
            int _1087 = _1072 + 6;
            int _1090 = _1072 + 7;
            uint _1094 = uint(_LightDataBuffer_PunctualLightData[_1084].w);
            float _1169 = 0.0f;
            if ((_1094 & 1u) == 1u)
            {
                uint _1100 = asuint(_LightDataBuffer_PunctualLightData[_1084].x);
                uint _1107 = asuint(_LightDataBuffer_PunctualLightData[_1084].y);
                uint _1114 = asuint(_LightDataBuffer_PunctualLightData[_1084].z);
                uint _1121 = asuint(_LightDataBuffer_PunctualLightData[_1087].x);
                uint _1128 = asuint(_LightDataBuffer_PunctualLightData[_1087].y);
                uint _1135 = asuint(_LightDataBuffer_PunctualLightData[_1087].z);
                float3 _1154 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1075].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1100).x, spvUnpackHalf2x16(_1114).x, spvUnpackHalf2x16(_1128).x, 0.0f), float4(spvUnpackHalf2x16(_1100 >> 16u).x, spvUnpackHalf2x16(_1114 >> 16u).x, spvUnpackHalf2x16(_1128 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1107).x, spvUnpackHalf2x16(_1121).x, spvUnpackHalf2x16(_1135).x, 0.0f), float4(spvUnpackHalf2x16(_1107 >> 16u).x, spvUnpackHalf2x16(_1121 >> 16u).x, spvUnpackHalf2x16(_1135 >> 16u).x, 0.0f))).xyz);
                float _1161 = _LightDataBuffer_PunctualLightData[_1090].x * 0.5f;
                float _1167 = 1.0f - clamp((max(max(_1154.x, _1154.y), _1154.z) - (_1161 + 0.5f)) / (0.5f - _1161), 0.0f, 1.0f);
                _1169 = _1167 * _1167;
            }
            else
            {
                _1169 = 1.0f;
            }
            bool _1173 = _LightDataBuffer_PunctualLightData[_1081].z > 0.5f;
            if ((false || (_1169 < 0.001000000047497451305389404296875f)) || _1173)
            {
                _1057 = _1035;
                _1060 = _1059;
                continue;
            }
            float _2162 = 0.0f;
            float3 _2163 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1072].w < 1.5f)
            {
                float _1673 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1078].y)) - abs(_LightDataBuffer_PunctualLightData[_1078].x);
                float _1674 = _LightDataBuffer_PunctualLightData[_1078].y - _1673;
                float _1681 = abs(max((1.0f - abs(_1673)) - abs(_1674), 0.00048828125f));
                float3 _1685 = normalize(float3(_1673, _1674, (_LightDataBuffer_PunctualLightData[_1078].x >= 0.0f) ? _1681 : (-_1681)));
                float3 _1686 = _LightDataBuffer_PunctualLightData[_1075].xyz - _4;
                float _1687 = dot(_1686, _1686);
                float _1688 = rsqrt(_1687);
                float3 _1689 = _1686 * _1688;
                int _1692 = int(_LightDataBuffer_PunctualLightData[_1090].w);
                float3 _1694 = (_1685 * _LightDataBuffer_PunctualLightData[_1078].z) * 0.5f;
                float3 _1695 = _1686 - _1694;
                float3 _1696 = _1686 + _1694;
                bool _1699 = (uint(_LightDataBuffer_PunctualLightData[_1072].w) & 1u) == 0u;
                bool _1702 = _1699 || ((_1094 & 2u) != 0u);
                bool _1705 = (!_1699) && (_LightDataBuffer_PunctualLightData[_1078].z > 0.0f);
                float _1717 = 0.0f;
                if (_1705)
                {
                    _1717 = 1.0f / ((((length(_1695) * length(_1696)) + dot(_1695, _1696)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1717 = 1.0f;
                }
                float _1739 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1087].w < 0.0f)
                {
                    float _1733 = _1687 * (_LightDataBuffer_PunctualLightData[_1075].w * _LightDataBuffer_PunctualLightData[_1075].w);
                    float _1736 = clamp(1.0f - (_1733 * _1733), 0.0f, 1.0f);
                    _1739 = lerp(1.0f / (_1687 + 1.0f), _1717, float(_1705)) * (_1736 * _1736);
                }
                else
                {
                    float3 _1722 = _1686 * _LightDataBuffer_PunctualLightData[_1075].w;
                    _1739 = _1717 * pow(1.0f - clamp(dot(_1722, _1722), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1087].w);
                }
                float _1745 = clamp((dot(_1689, -_1685) - _LightDataBuffer_PunctualLightData[_1078].z) * _LightDataBuffer_PunctualLightData[_1078].w, 0.0f, 1.0f);
                float _1749 = _1739 * lerp(1.0f, _1745 * _1745, float(_1699));
                float _1853 = 0.0f;
                if ((!_1705) && (_1692 >= 0))
                {
                    uint _1755 = uint(_1692);
                    float2 _1846 = 0.0f.xx;
                    [branch]
                    if (_1699)
                    {
                        float4 _1836 = mul(_lightCookieMatrices[_1755], float4(_4, 1.0f));
                        _1846 = _lightCookieData[_1755].xy + (clamp(_1836.xy / _1836.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1755].zw);
                    }
                    else
                    {
                        float3 _1769 = mul(float4(-_1686, 0.0f), _lightCookieMatrices[_1755]).xyz;
                        float3 _279 = _1769;
                        float3 _278 = _1769;
                        float3 _277 = abs(_1769);
                        uint _1778 = uint(int(_277.y > _277.x));
                        uint _1784 = (_277.z > _277[_1778]) ? 2u : _1778;
                        uint _1790 = (_1784 * 2u) + uint(_278[_1784] < 0.0f);
                        float _1794 = abs(_279[_1790 / 2u]);
                        float _1814 = 0.5f - (0.000244140625f / _lightCookieData[_1755].w);
                        _1846 = _lightCookieData[_1755].xy + (clamp(float2((float(_1790) + ((((_279[uint(_254[_1790].x)] * _255[_1790].x) / _1794) * _1814) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_279[uint(_254[_1790].y)] * _255[_1790].y) / _1794) * _1814)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1755].zw);
                    }
                    _1853 = _1749 * _LightCookie.SampleLevel(sampler_LinearMirror, _1846, 0.0f).x;
                }
                else
                {
                    _1853 = _1749;
                }
                bool _1854 = _1853 > 0.0f;
                float _2142 = 0.0f;
                if (_1854)
                {
                    int _1906 = 0;
                    if (_1702)
                    {
                        _1906 = int(_LightDataBuffer_PunctualLightData[_1081].x);
                    }
                    else
                    {
                        uint _1861 = asuint(_LightDataBuffer_PunctualLightData[_1078].w);
                        uint _1863 = asuint(_LightDataBuffer_PunctualLightData[_1081].x);
                        float3 _1864 = _4 - _LightDataBuffer_PunctualLightData[_1075].xyz;
                        float3 _1865 = abs(_1864);
                        float _1866 = _1865.x;
                        float _1867 = _1865.y;
                        float _1869 = _1865.z;
                        int _1901 = 0;
                        if ((_1866 > _1867) && (_1866 > _1869))
                        {
                            _1901 = int((_1864.x > 0.0f) ? (_1861 >> 24u) : ((_1861 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1893 = 0;
                            if (_1867 > _1869)
                            {
                                _1893 = int((_1864.y > 0.0f) ? ((_1861 >> 8u) & 255u) : (_1861 & 255u));
                            }
                            else
                            {
                                _1893 = int((_1864.z > 0.0f) ? ((_1863 >> 8u) & 255u) : (_1863 & 255u));
                            }
                            _1901 = _1893;
                        }
                        _1906 = (_1901 < 80) ? _1901 : (-1);
                    }
                    float4 _1923 = mul(_PunctualLightWorldToShadow[_1906], float4((_4 - ((-_1689) * _PunctualLightShadowParams[_1906].x)) + (_7 * (_PunctualLightShadowParams[_1906].y * 5.0f)), 1.0f));
                    float _1924 = _1923.w;
                    float3 _1927 = _1923.xyz / _1924.xxx;
                    float2 _1928 = _1927.xy;
                    float3 _1936 = _1927.xyz;
                    bool3 _1937 = bool3(_1936.x <= 0.0f.xxx.x, _1936.y <= 0.0f.xxx.y, _1936.z <= 0.0f.xxx.z);
                    bool3 _1938 = bool3(_1936.x >= 1.0f.xxx.x, _1936.y >= 1.0f.xxx.y, _1936.z >= 1.0f.xxx.z);
                    float _1941 = _1927.z;
                    float2 _1952 = ((_1928 * (_PunctualLightShadowParams2[_1906].zw - _PunctualLightShadowParams2[_1906].xy)) + _PunctualLightShadowParams2[_1906].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _1954 = floor(_1952 + 0.5f.xx);
                    float2 _1955 = _1952 - _1954;
                    float _1956 = _1955.x;
                    float _1957 = _1956 + 0.5f;
                    float _1958 = _1957 * _1957;
                    float _1961 = 1.0f - _1956;
                    float _1962 = min(_1956, 0.0f);
                    float _1965 = _1956 + 1.0f;
                    float _1966 = max(_1956, 0.0f);
                    float _1977 = _1955.y;
                    float _1978 = _1977 + 0.5f;
                    float _1979 = _1978 * _1978;
                    float _1982 = 1.0f - _1977;
                    float _1983 = min(_1977, 0.0f);
                    float _1986 = _1977 + 1.0f;
                    float _1987 = max(_1977, 0.0f);
                    float3 _1999 = float3(0.1599999964237213134765625f * _1961, 0.1599999964237213134765625f * ((_1965 - (_1966 * _1966)) + 1.0f), _1958 * 0.07999999821186065673828125f);
                    float3 _2000 = float3(0.1599999964237213134765625f * ((_1958 * 0.5f) - _1956), 0.1599999964237213134765625f * ((_1961 - (_1962 * _1962)) + 1.0f), 0.1599999964237213134765625f * _1965) + _1999;
                    float3 _2002 = float3(0.1599999964237213134765625f * _1982, 0.1599999964237213134765625f * ((_1986 - (_1987 * _1987)) + 1.0f), _1979 * 0.07999999821186065673828125f);
                    float3 _2003 = float3(0.1599999964237213134765625f * ((_1979 * 0.5f) - _1977), 0.1599999964237213134765625f * ((_1982 - (_1983 * _1983)) + 1.0f), 0.1599999964237213134765625f * _1986) + _2002;
                    float3 _2009 = ((_1999 / _2000) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2011 = ((_2002 / _2003) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2013 = _1954 * _PunctualLightShadowTexelSize.xy;
                    float _2014 = _2009.x;
                    float _2015 = _2011.x;
                    float2 _2017 = _2013 + float2(_2014, _2015);
                    float _2018 = _2009.y;
                    float2 _2020 = _2013 + float2(_2018, _2015);
                    float _2021 = _2009.z;
                    float2 _2023 = _2013 + float2(_2021, _2015);
                    float _2024 = _2011.y;
                    float2 _2026 = _2013 + float2(_2014, _2024);
                    float2 _2028 = _2013 + float2(_2018, _2024);
                    float2 _2030 = _2013 + float2(_2021, _2024);
                    float _2031 = _2011.z;
                    float2 _2033 = _2013 + float2(_2014, _2031);
                    float2 _2035 = _2013 + float2(_2018, _2031);
                    float2 _2037 = _2013 + float2(_2021, _2031);
                    float _2038 = _2000.x;
                    float _2039 = _2003.x;
                    float _2041 = _2000.y;
                    float _2043 = _2000.z;
                    float _2045 = _2003.y;
                    float _2049 = _2003.z;
                    float _2115 = ((((((((_2038 * _2039) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2017, _272).xy, _1941)) + ((_2041 * _2039) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2020, _272).xy, _1941))) + ((_2043 * _2039) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2023, _272).xy, _1941))) + ((_2038 * _2045) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2026, _272).xy, _1941))) + ((_2041 * _2045) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2028, _272).xy, _1941))) + ((_2043 * _2045) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2030, _272).xy, _1941))) + ((_2038 * _2049) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2033, _272).xy, _1941))) + ((_2041 * _2049) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2035, _272).xy, _1941));
                    float2 _2128 = min(_1928, 1.0f.xx - _1928);
                    _2142 = (_1906 >= 0) ? lerp(1.0f, (any(bool3(_1937.x || _1938.x, _1937.y || _1938.y, _1937.z || _1938.z)) || ((asuint(_1941) & 2147483647u) > 2139095040u)) ? 1.0f : (_2115 + ((_2043 * _2049) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2037, _272).xy, _1941))), _1702 ? min(_PunctualLightShadowParams[_1906].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1906].z - _1924) * 0.25f, min(_2128.x, _2128.y)))) : _PunctualLightShadowParams[_1906].w) : 1.0f;
                }
                else
                {
                    _2142 = 1.0f;
                }
                float3 _2152 = 0.0f.xxx;
                if (_1705)
                {
                    _2152 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1078].z * _1688, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _2152 = 1.0f.xxx;
                }
                float3 _2161 = 0.0f.xxx;
                if (_1854)
                {
                    _2161 = (((_LightDataBuffer_PunctualLightData[_1072].xyz * _1853) * _2142) * _1169) * (_968 * _2152.z);
                }
                else
                {
                    _2161 = 0.0f.xxx;
                }
                _2162 = _1035;
                _2163 = _2161;
            }
            else
            {
                float _1663 = 0.0f;
                do
                {
                    if (_1173)
                    {
                        _1663 = 1.0f;
                        break;
                    }
                    float _1193 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1078].y)) - abs(_LightDataBuffer_PunctualLightData[_1078].x);
                    float _1194 = _LightDataBuffer_PunctualLightData[_1078].y - _1193;
                    float _1201 = abs(max((1.0f - abs(_1193)) - abs(_1194), 0.00048828125f));
                    float3 _1205 = normalize(float3(_1193, _1194, (_LightDataBuffer_PunctualLightData[_1078].x >= 0.0f) ? _1201 : (-_1201)));
                    float3 _1206 = _LightDataBuffer_PunctualLightData[_1075].xyz - _4;
                    float _1207 = dot(_1206, _1206);
                    float3 _1209 = _1206 * rsqrt(_1207);
                    int _1212 = int(_LightDataBuffer_PunctualLightData[_1090].w);
                    float3 _1214 = (_1205 * _LightDataBuffer_PunctualLightData[_1078].z) * 0.5f;
                    float3 _1215 = _1206 - _1214;
                    float3 _1216 = _1206 + _1214;
                    bool _1219 = (uint(_LightDataBuffer_PunctualLightData[_1072].w) & 1u) == 0u;
                    bool _1222 = _1219 || ((_1094 & 2u) != 0u);
                    bool _1225 = (!_1219) && (_LightDataBuffer_PunctualLightData[_1078].z > 0.0f);
                    float _1237 = 0.0f;
                    if (_1225)
                    {
                        _1237 = 1.0f / ((((length(_1215) * length(_1216)) + dot(_1215, _1216)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1237 = 1.0f;
                    }
                    float _1259 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1087].w < 0.0f)
                    {
                        float _1253 = _1207 * (_LightDataBuffer_PunctualLightData[_1075].w * _LightDataBuffer_PunctualLightData[_1075].w);
                        float _1256 = clamp(1.0f - (_1253 * _1253), 0.0f, 1.0f);
                        _1259 = lerp(1.0f / (_1207 + 1.0f), _1237, float(_1225)) * (_1256 * _1256);
                    }
                    else
                    {
                        float3 _1242 = _1206 * _LightDataBuffer_PunctualLightData[_1075].w;
                        _1259 = _1237 * pow(1.0f - clamp(dot(_1242, _1242), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1087].w);
                    }
                    float _1265 = clamp((dot(_1209, -_1205) - _LightDataBuffer_PunctualLightData[_1078].z) * _LightDataBuffer_PunctualLightData[_1078].w, 0.0f, 1.0f);
                    float _1269 = _1259 * lerp(1.0f, _1265 * _1265, float(_1219));
                    float _1373 = 0.0f;
                    if ((!_1225) && (_1212 >= 0))
                    {
                        uint _1275 = uint(_1212);
                        float2 _1366 = 0.0f.xx;
                        [branch]
                        if (_1219)
                        {
                            float4 _1356 = mul(_lightCookieMatrices[_1275], float4(_4, 1.0f));
                            _1366 = _lightCookieData[_1275].xy + (clamp(_1356.xy / _1356.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1275].zw);
                        }
                        else
                        {
                            float3 _1289 = mul(float4(-_1206, 0.0f), _lightCookieMatrices[_1275]).xyz;
                            float3 _282 = _1289;
                            float3 _281 = _1289;
                            float3 _280 = abs(_1289);
                            uint _1298 = uint(int(_280.y > _280.x));
                            uint _1304 = (_280.z > _280[_1298]) ? 2u : _1298;
                            uint _1310 = (_1304 * 2u) + uint(_281[_1304] < 0.0f);
                            float _1314 = abs(_282[_1310 / 2u]);
                            float _1334 = 0.5f - (0.000244140625f / _lightCookieData[_1275].w);
                            _1366 = _lightCookieData[_1275].xy + (clamp(float2((float(_1310) + ((((_282[uint(_254[_1310].x)] * _255[_1310].x) / _1314) * _1334) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_282[uint(_254[_1310].y)] * _255[_1310].y) / _1314) * _1334)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1275].zw);
                        }
                        _1373 = _1269 * _LightCookie.SampleLevel(sampler_LinearMirror, _1366, 0.0f).x;
                    }
                    else
                    {
                        _1373 = _1269;
                    }
                    float _1662 = 0.0f;
                    if (_1373 > 0.0f)
                    {
                        int _1426 = 0;
                        if (_1222)
                        {
                            _1426 = int(_LightDataBuffer_PunctualLightData[_1081].x);
                        }
                        else
                        {
                            uint _1381 = asuint(_LightDataBuffer_PunctualLightData[_1078].w);
                            uint _1383 = asuint(_LightDataBuffer_PunctualLightData[_1081].x);
                            float3 _1384 = _4 - _LightDataBuffer_PunctualLightData[_1075].xyz;
                            float3 _1385 = abs(_1384);
                            float _1386 = _1385.x;
                            float _1387 = _1385.y;
                            float _1389 = _1385.z;
                            int _1421 = 0;
                            if ((_1386 > _1387) && (_1386 > _1389))
                            {
                                _1421 = int((_1384.x > 0.0f) ? (_1381 >> 24u) : ((_1381 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1413 = 0;
                                if (_1387 > _1389)
                                {
                                    _1413 = int((_1384.y > 0.0f) ? ((_1381 >> 8u) & 255u) : (_1381 & 255u));
                                }
                                else
                                {
                                    _1413 = int((_1384.z > 0.0f) ? ((_1383 >> 8u) & 255u) : (_1383 & 255u));
                                }
                                _1421 = _1413;
                            }
                            _1426 = (_1421 < 80) ? _1421 : (-1);
                        }
                        float4 _1443 = mul(_PunctualLightWorldToShadow[_1426], float4((_4 - ((-_1209) * _PunctualLightShadowParams[_1426].x)) + (_7 * (_PunctualLightShadowParams[_1426].y * 5.0f)), 1.0f));
                        float _1444 = _1443.w;
                        float3 _1447 = _1443.xyz / _1444.xxx;
                        float2 _1448 = _1447.xy;
                        float3 _1456 = _1447.xyz;
                        bool3 _1457 = bool3(_1456.x <= 0.0f.xxx.x, _1456.y <= 0.0f.xxx.y, _1456.z <= 0.0f.xxx.z);
                        bool3 _1458 = bool3(_1456.x >= 1.0f.xxx.x, _1456.y >= 1.0f.xxx.y, _1456.z >= 1.0f.xxx.z);
                        float _1461 = _1447.z;
                        float2 _1472 = ((_1448 * (_PunctualLightShadowParams2[_1426].zw - _PunctualLightShadowParams2[_1426].xy)) + _PunctualLightShadowParams2[_1426].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1474 = floor(_1472 + 0.5f.xx);
                        float2 _1475 = _1472 - _1474;
                        float _1476 = _1475.x;
                        float _1477 = _1476 + 0.5f;
                        float _1478 = _1477 * _1477;
                        float _1481 = 1.0f - _1476;
                        float _1482 = min(_1476, 0.0f);
                        float _1485 = _1476 + 1.0f;
                        float _1486 = max(_1476, 0.0f);
                        float _1497 = _1475.y;
                        float _1498 = _1497 + 0.5f;
                        float _1499 = _1498 * _1498;
                        float _1502 = 1.0f - _1497;
                        float _1503 = min(_1497, 0.0f);
                        float _1506 = _1497 + 1.0f;
                        float _1507 = max(_1497, 0.0f);
                        float3 _1519 = float3(0.1599999964237213134765625f * _1481, 0.1599999964237213134765625f * ((_1485 - (_1486 * _1486)) + 1.0f), _1478 * 0.07999999821186065673828125f);
                        float3 _1520 = float3(0.1599999964237213134765625f * ((_1478 * 0.5f) - _1476), 0.1599999964237213134765625f * ((_1481 - (_1482 * _1482)) + 1.0f), 0.1599999964237213134765625f * _1485) + _1519;
                        float3 _1522 = float3(0.1599999964237213134765625f * _1502, 0.1599999964237213134765625f * ((_1506 - (_1507 * _1507)) + 1.0f), _1499 * 0.07999999821186065673828125f);
                        float3 _1523 = float3(0.1599999964237213134765625f * ((_1499 * 0.5f) - _1497), 0.1599999964237213134765625f * ((_1502 - (_1503 * _1503)) + 1.0f), 0.1599999964237213134765625f * _1506) + _1522;
                        float3 _1529 = ((_1519 / _1520) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1531 = ((_1522 / _1523) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1533 = _1474 * _PunctualLightShadowTexelSize.xy;
                        float _1534 = _1529.x;
                        float _1535 = _1531.x;
                        float2 _1537 = _1533 + float2(_1534, _1535);
                        float _1538 = _1529.y;
                        float2 _1540 = _1533 + float2(_1538, _1535);
                        float _1541 = _1529.z;
                        float2 _1543 = _1533 + float2(_1541, _1535);
                        float _1544 = _1531.y;
                        float2 _1546 = _1533 + float2(_1534, _1544);
                        float2 _1548 = _1533 + float2(_1538, _1544);
                        float2 _1550 = _1533 + float2(_1541, _1544);
                        float _1551 = _1531.z;
                        float2 _1553 = _1533 + float2(_1534, _1551);
                        float2 _1555 = _1533 + float2(_1538, _1551);
                        float2 _1557 = _1533 + float2(_1541, _1551);
                        float _1558 = _1520.x;
                        float _1559 = _1523.x;
                        float _1561 = _1520.y;
                        float _1563 = _1520.z;
                        float _1565 = _1523.y;
                        float _1569 = _1523.z;
                        float _1635 = ((((((((_1558 * _1559) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1537, _272).xy, _1461)) + ((_1561 * _1559) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1540, _272).xy, _1461))) + ((_1563 * _1559) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1543, _272).xy, _1461))) + ((_1558 * _1565) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1546, _272).xy, _1461))) + ((_1561 * _1565) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1548, _272).xy, _1461))) + ((_1563 * _1565) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1550, _272).xy, _1461))) + ((_1558 * _1569) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1553, _272).xy, _1461))) + ((_1561 * _1569) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1555, _272).xy, _1461));
                        float2 _1648 = min(_1448, 1.0f.xx - _1448);
                        _1662 = (_1426 >= 0) ? lerp(1.0f, (any(bool3(_1457.x || _1458.x, _1457.y || _1458.y, _1457.z || _1458.z)) || ((asuint(_1461) & 2147483647u) > 2139095040u)) ? 1.0f : (_1635 + ((_1563 * _1569) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1557, _272).xy, _1461))), _1222 ? min(_PunctualLightShadowParams[_1426].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1426].z - _1444) * 0.25f, min(_1648.x, _1648.y)))) : _PunctualLightShadowParams[_1426].w) : 1.0f;
                    }
                    else
                    {
                        _1662 = 1.0f;
                    }
                    _1663 = _1662;
                    break;
                } while(false);
                _2162 = _1035 * _1663;
                _2163 = 0.0f.xxx;
            }
            _1057 = _2162;
            _1060 = _1059 + _2163;
        }
        _1032 = _1031 + _1059;
    }
    float3 _2169 = (lerp(dot(_974, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _974, _980) * _VFXParams1.xyz) + (_1005.xyz + (_1031 * _1034)).xyz;
    float4 _2170 = float4(_2169.x, _2169.y, _2169.z, _273.w);
    _2170.w = _462;
    float3 _2174 = -_319;
    float _2192 = _4.y * _AtmosphereFogParams3.w;
    float _2197 = max(0.00999999977648258209228515625f, _2192 + _AtmosphereFogParams4.w);
    float3 _2211 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_320 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2197)) / _2197) * exp(_2192 + _AtmosphereFogParams5.w))));
    float _2214 = dot(_2174, _AtmosphereFogParams1.xyz);
    float _2220 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2224 = (1.0f + _2220) - ((2.0f * _AtmosphereFogParams2.w) * _2214);
    float3 _2556 = 0.0f.xxx;
    float _2557 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2382 = (uint3(int3(int(_545.x), int(_545.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2383 = _2382.y;
        uint _2384 = _2382.z;
        uint _2387 = _2382.x + (_2383 * _2384);
        uint _2389 = _2383 + (_2384 * _2387);
        uint _2391 = _2384 + (_2387 * _2389);
        uint _2393 = _2387 + (_2389 * _2391);
        float _2417 = dot(_2174, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2427 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2429 = (_VolumetricFogParams0.w * ((_2417 > 5.9604644775390625e-08f) ? (1.0f / _2417) : 0.0f)) * (1.0f / _320);
        float _2430 = _2427.y;
        float _2431 = _2429 * _2430;
        float _2433 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2431;
        float _2434 = _2430 - _2431;
        float _2436 = (1.0f - _2429) * _320;
        float _2450 = max(-127.0f, _ExponentialFogParams0.z * _2434);
        float _2474 = max(-127.0f, _ExponentialFogParams3.x * _2434);
        float _2485 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2433 - _ExponentialFogParams0.x)))) * ((abs(_2450) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2450)) / _2450) : (0.693147182464599609375f - (0.2402265071868896484375f * _2450)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2433 - _ExponentialFogParams3.z)))) * ((abs(_2474) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2474)) / _2474) : (0.693147182464599609375f - (0.2402265071868896484375f * _2474))));
        float _2507 = clamp((_320 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2510 = clamp((max(clamp(exp2(-(_2485 * _2436)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_320 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2507, 0.0f, 1.0f);
        float4 _2550 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1006 + ((((float3(uint3(_2393, _2389 + (_2391 * _2393), _275) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_546 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_546 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2556 = _2550.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2510)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_319, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2485 * max(_2436 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2507))) * _2550.w);
        _2557 = _2550.w * _2510;
    }
    else
    {
        float3 _2254 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2256 = _2254.y;
        float _2270 = max(-127.0f, _ExponentialFogParams0.z * _2256);
        float _2294 = max(-127.0f, _ExponentialFogParams3.x * _2256);
        float _2305 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2270) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2270)) / _2270) : (0.693147182464599609375f - (0.2402265071868896484375f * _2270)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2294) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2294)) / _2294) : (0.693147182464599609375f - (0.2402265071868896484375f * _2294))));
        float _2327 = clamp((_320 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2330 = clamp((max(clamp(exp2(-(_2305 * _320)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_320 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2327, 0.0f, 1.0f);
        _2556 = (_ExponentialFogParams2.xyz * (1.0f - _2330)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_319, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2305 * max(_320 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2327));
        _2557 = _2330;
    }
    float3 _2565 = ((_2170.xyz * (_2211 * _2557)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2214 * _2214)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2220) / max((12.56637096405029296875f * _2224) * sqrt(_2224), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2211)) * _2557) + _2556) * (1.0f - _BlendMode))).xyz;
    float3 _2569 = lerp(dot(_2565, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2565, _980) * _VFXParams1.xyz;
    float2 _2579 = min((((sqrt(sqrt(abs(_491 * 0.5f))) * float2(int2(sign(_491)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2580 = float4(_2579.x, _2579.y, _273.z, _273.w);
    _2580.z = float(clamp(max(dot(_2569.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _462, _462) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2580.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(clamp((_449 + (max(_449 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _461, _461) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2569.x, _2569.y, _2569.z, _2170.w);
    _12 = _2580;
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
