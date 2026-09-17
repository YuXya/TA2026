// Stage: Fragment  Blob: 178  ParamBlob: 22  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISTURB _USE_FOG _USE_SIXWAY_LIGHTMAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float2 _281 = 0.0f.xx;
static float _282 = 0.0f;
static float4 _283 = 0.0f.xxxx;
static uint _285 = 0u;

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
    float _LightMapUseDisturb : packoffset(c6);
    float _LightMapSwitchUV : packoffset(c6.y);
    float _LightMapScreenDepthUV : packoffset(c6.z);
    float _LightMapUVRotate : packoffset(c6.w);
    float _AbsorptionRange : packoffset(c7);
    float _EnvLightSaturation : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _LightMapUVSpeed : packoffset(c8);
    float4 _LightMapControls : packoffset(c9);
    float UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _Bi_Disturb : packoffset(c10.y);
    float _DisturbSwitchUV : packoffset(c10.z);
    float _DisturbTex1Normal : packoffset(c10.w);
    float _DisturbUIntensity1 : packoffset(c11);
    float _DisturbVIntensity1 : packoffset(c11.y);
    float _DisturbUIntensity2 : packoffset(c11.z);
    float _DisturbVIntensity2 : packoffset(c11.w);
    float _DisturbScreenDepthUV : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float _DisturbTex2Normal : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _DisturbUVSpeed1 : packoffset(c13);
    float4 _DisturbUVSpeed2 : packoffset(c14);
    float4 _DisturbTex1_ST : packoffset(c15);
    float4 _DisturbTex2_ST : packoffset(c16);
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

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _PositiveAxesLightmap : register(t3, space1);
SamplerState sampler_LinearMirrorOnce : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t4, space1);
SamplerState sampler_PointClamp_NegativeAxesLightmap : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t5, space1);
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
    float _295 = 1.0f / gl_FragCoord.w;
    float3 _321 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _321 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _321 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _322 = dot(_321, _321);
    float _324 = rsqrt(max(_322, 9.9999999392252902907785028219223e-09f));
    float3 _325 = _321 * _324;
    float _326 = _322 * _324;
    float _348 = radians(_LightMapUVRotate);
    float _349 = cos(_348);
    float _350 = sin(_348);
    bool4 _385 = (_DisableVertColor != 0.0f).xxxx;
    float4 _387 = _TintColor * float4(_385.x ? 1.0f.xxxx.x : _10.x, _385.y ? 1.0f.xxxx.y : _10.y, _385.z ? 1.0f.xxxx.z : _10.z, _385.w ? 1.0f.xxxx.w : _10.w);
    float4 _411 = _DisturbTex1.SampleBias(sampler_PointRepeat, float4(((float2(_5.x, _5.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * (_6.y * _InParticle)))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _282, _282).xy, _GlobalMipBias);
    float _415 = (_411.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _418 = float2(_415 * _DisturbUIntensity1, _415 * _DisturbVIntensity1);
    float4 _421 = _411;
    _421.w = _411.w * _415;
    float2 _427 = (((_421.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _429 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _434 = (((mul(((float2(_5.x, _5.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_349, -_350), float2(_350, _349))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (float2(_429.x ? _427.x : _418.x, _429.y ? _427.y : _418.y) * _LightMapUseDisturb);
    float4 _438 = _PositiveAxesLightmap.SampleBias(sampler_LinearMirrorOnce, _434, _GlobalMipBias);
    float4 _442 = _NegativeAxesLightmap.SampleBias(sampler_PointClamp_NegativeAxesLightmap, _434, _GlobalMipBias);
    float3 _444 = _438.xyz;
    float3 _445 = _442.xyz;
    float _449 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _450 = -_8;
    float3x3 _453 = float3x3(_9.xyz, cross(_450, _9.xyz), _450);
    _453[2] = _450 * 1.0f;
    float3 _478 = (_387.xyz * _TintColorIntensity).xyz;
    float _490 = clamp((_387.w * _TintColorAlpha) * ((_UseNearCameraFade != 0.0f) ? (clamp((_295 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_295 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _491 = clamp((_478 + (max(_478 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _493 = _438.w * clamp(_490, 0.0f, 1.0f);
    float2 _521 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _521.y = -_521.y;
    uint2 _577 = uint2(0u, 0u);
    float _578 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _552 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _555 = _552;
        _555.y = -_552.y;
        float4 _558 = _555 * (1.0f / _552.w);
        _577 = uint2(clamp(((_558.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _578 = 1.0f / ((_ZBufferParams.z * _558.z) + _ZBufferParams.w);
    }
    else
    {
        _577 = uint2(gl_FragCoord.xy);
        _578 = _295;
    }
    bool _582 = _IVParam0.w != 0.0f;
    float3 _999 = 0.0f.xxx;
    if (_582)
    {
        float3 _587 = _4 + (_8 * 0.25f);
        float3 _597 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _605 = _587 - (_IVParam0.xyz + (_597 * (-_IVParam2.w)));
        float _619 = max(clamp((max(abs(_605.x), abs(_605.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_605.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _918 = 0.0f.xxxx;
        float4 _919 = 0.0f.xxxx;
        float4 _920 = 0.0f.xxxx;
        float _921 = 0.0f;
        float _922 = 0.0f;
        if (_582 && (_619 < 1.0f))
        {
            float3 _629 = _587 - (_IVParam0.xyz + (_597 * (-_IVParam2.y)));
            float _643 = max(clamp((max(abs(_629.x), abs(_629.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_629.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _719 = 0.0f;
            float4 _720 = 0.0f.xxxx;
            float4 _721 = 0.0f.xxxx;
            float4 _722 = 0.0f.xxxx;
            if (_643 < 1.0f)
            {
                float3 _652 = ((_587 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _654 = _652 - floor(_652);
                float4 _658 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp_DissolveTex, _654, 0.0f);
                float _659 = 1.0f - _643;
                float _663 = _IVParam1.y * 0.5f;
                float _668 = _654.x;
                float _669 = clamp(_654.y, _663, 1.0f - _663) * 0.3333333432674407958984375f;
                float _670 = _654.z;
                float4 _673 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_668, _669, _670), 0.0f);
                float _689 = _658.x;
                float _699 = _658.y;
                float _709 = _658.z;
                _719 = _619 + (_673.w * _659);
                _720 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_668, _669 + 0.666666686534881591796875f, _670), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _709, _709) * _659;
                _721 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_668, _669 + 0.3333333432674407958984375f, _670), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _699, _699) * _659;
                _722 = float4(((_673.xyz * 4.0f) - 2.0f.xxx) * _689, _689) * _659;
            }
            else
            {
                _719 = _619;
                _720 = 0.0f.xxxx;
                _721 = 0.0f.xxxx;
                _722 = 0.0f.xxxx;
            }
            float3 _728 = _587 - (_IVParam0.xyz + (_597 * (-_IVParam2.z)));
            float _742 = max(clamp((max(abs(_728.x), abs(_728.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_728.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _822 = 0.0f;
            float4 _823 = 0.0f.xxxx;
            float4 _824 = 0.0f.xxxx;
            float4 _825 = 0.0f.xxxx;
            if (_742 < 1.0f)
            {
                float3 _751 = ((_587 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _753 = _751 - floor(_751);
                float4 _757 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp_DissolveTex, _753, 0.0f);
                float _759 = _643 * (1.0f - _742);
                float _763 = _IVParam1.y * 0.5f;
                float _768 = _753.x;
                float _769 = clamp(_753.y, _763, 1.0f - _763) * 0.3333333432674407958984375f;
                float _770 = _753.z;
                float4 _773 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_768, _769, _770), 0.0f);
                float _789 = _757.x;
                float _800 = _757.y;
                float _811 = _757.z;
                _822 = _719 + (_773.w * _759);
                _823 = _720 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_768, _769 + 0.666666686534881591796875f, _770), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _811, _811) * _759);
                _824 = _721 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_768, _769 + 0.3333333432674407958984375f, _770), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _800, _800) * _759);
                _825 = _722 + (float4(((_773.xyz * 4.0f) - 2.0f.xxx) * _789, _789) * _759);
            }
            else
            {
                _822 = _719;
                _823 = _720;
                _824 = _721;
                _825 = _722;
            }
            float4 _908 = 0.0f.xxxx;
            float4 _909 = 0.0f.xxxx;
            float4 _910 = 0.0f.xxxx;
            float _911 = 0.0f;
            if (_742 > 0.0f)
            {
                float3 _834 = ((_587 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _837 = _IVParam1.xyz * 0.5f;
                float3 _839 = clamp(_834 - floor(_834), _837, 1.0f.xxx - _837);
                float4 _843 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp_DissolveTex, _839, 0.0f);
                float _845 = _742 * (1.0f - _619);
                float _849 = _IVParam1.y * 0.5f;
                float _854 = _839.x;
                float _855 = clamp(_839.y, _849, 1.0f - _849) * 0.3333333432674407958984375f;
                float _856 = _839.z;
                float4 _859 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_854, _855, _856), 0.0f);
                float _875 = _843.x;
                float _886 = _843.y;
                float _897 = _843.z;
                _908 = _823 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_854, _855 + 0.666666686534881591796875f, _856), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _897, _897) * _845);
                _909 = _824 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_854, _855 + 0.3333333432674407958984375f, _856), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _886, _886) * _845);
                _910 = _825 + (float4(((_859.xyz * 4.0f) - 2.0f.xxx) * _875, _875) * _845);
                _911 = _822 + (_859.w * _845);
            }
            else
            {
                _908 = _823;
                _909 = _824;
                _910 = _825;
                _911 = _822;
            }
            float _914 = clamp((_911 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _918 = _908;
            _919 = _909;
            _920 = _910;
            _921 = _914 - _619;
            _922 = (_914 + _619) * 0.5f;
        }
        else
        {
            _918 = 0.0f.xxxx;
            _919 = 0.0f.xxxx;
            _920 = 0.0f.xxxx;
            _921 = 0.0f;
            _922 = 1.0f;
        }
        float4 _942 = _920 + float4(_IVDefaultSHAr.x * _922, (_IVDefaultSHAr.y * _922) + ((_IVDefaultSHAr.w * _921) * 0.5f), _IVDefaultSHAr.z * _922, (_IVDefaultSHAr.w * _922) + ((_IVDefaultSHAr.y * _921) * 0.375f));
        float4 _962 = _919 + float4(_IVDefaultSHAg.x * _922, (_IVDefaultSHAg.y * _922) + ((_IVDefaultSHAg.w * _921) * 0.5f), _IVDefaultSHAg.z * _922, (_IVDefaultSHAg.w * _922) + ((_IVDefaultSHAg.y * _921) * 0.375f));
        float4 _982 = _918 + float4(_IVDefaultSHAb.x * _922, (_IVDefaultSHAb.y * _922) + ((_IVDefaultSHAb.w * _921) * 0.5f), _IVDefaultSHAb.z * _922, (_IVDefaultSHAb.w * _922) + ((_IVDefaultSHAb.y * _921) * 0.375f));
        _999 = float3(max(0.0f, dot(_942.xyz, _8) + _942.w), max(0.0f, dot(_962.xyz, _8) + _962.w), max(0.0f, dot(_982.xyz, _8) + _982.w));
    }
    else
    {
        _999 = 0.0f.xxx;
    }
    float3 _1003 = 1.0f.xxx + (log2(_491) * (-0.43067657947540283203125f).xxx);
    float3 _1009 = _449.xxx;
    float3 _1051 = (((((min(_1009, pow(clamp(_438.x / _449, 0.0f, 1.0f).xxx, _1003) * _449) + min(_1009, pow(clamp(_438.y / _449, 0.0f, 1.0f).xxx, _1003) * _449)) + min(_1009, pow(clamp(_438.z / _449, 0.0f, 1.0f).xxx, _1003) * _449)) + min(_1009, pow(clamp(_442.x / _449, 0.0f, 1.0f).xxx, _1003) * _449)) + min(_1009, pow(clamp(_442.y / _449, 0.0f, 1.0f).xxx, _1003) * _449)) + min(_1009, pow(clamp(_442.z / _449, 0.0f, 1.0f).xxx, _1003) * _449)) * _999;
    float3 _1057 = lerp(dot(_1051, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1051, _EnvLightSaturation.xxx);
    float3 _1063 = _VFXParams1.w.xxx;
    float4 _1103 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1078 = mul(_453, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1079 = bool3(_1078.x >= 0.0f.xxx.x, _1078.y >= 0.0f.xxx.y, _1078.z >= 0.0f.xxx.z);
        float3 _1090 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1009, pow(clamp(dot(_1078 * _1078, float3(_1079.x ? _444.x : _445.x, _1079.y ? _444.y : _445.y, _1079.z ? _444.z : _445.z)) / _449, 0.0f, 1.0f).xxx, _1003) * _449) * 1.0f);
        float3 _1101 = lerp(_1090, _1090 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1103 = float4(_1101.x, _1101.y, _1101.z, 0.0f.xxxx.w);
    }
    else
    {
        _1103 = 0.0f.xxxx;
    }
    float2 _1104 = float2(_577);
    float2 _1106 = floor(_1104 * 0.03125f);
    int _1114 = int((_1106.x + (_1106.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1121 = floor(_578 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1125 = clamp(_1121, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1127 = int(_1125 * 8.0f);
    float3 _1129 = 0.0f.xxx;
    float _1132 = 0.0f;
    _1129 = 0.0f.xxx;
    _1132 = 1.0f;
    float3 _1130 = 0.0f.xxx;
    float _1133 = 0.0f;
    [loop]
    for (int _1134 = 0; _1134 <= 7; _1129 = _1130, _1132 = _1133, _1134++)
    {
        uint _1152 = (_1121 <= _1125) ? (_GlobalBinningBuffer.Load<uint>(uint(_1114 + _1134) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1127) + _1134) * 4 + 0)) : 0u;
        uint _1153 = uint(_1134);
        float3 _1157 = 0.0f.xxx;
        _1133 = _1132;
        _1157 = 0.0f.xxx;
        uint _1160 = 0u;
        float _1155 = 0.0f;
        float3 _1158 = 0.0f.xxx;
        [loop]
        for (uint _1159 = _1152; _1159 != 0u; _1133 = _1155, _1157 = _1158, _1159 = _1160)
        {
            uint _1164 = firstbitlow(_1159);
            _1160 = _1159 ^ (1u << (_1164 & 31u));
            int _1170 = int((32u * _1153) + _1164) * 8;
            int _1173 = _1170 + 1;
            int _1176 = _1170 + 2;
            int _1179 = _1170 + 3;
            int _1182 = _1170 + 5;
            int _1185 = _1170 + 6;
            int _1188 = _1170 + 7;
            uint _1192 = uint(_LightDataBuffer_PunctualLightData[_1182].w);
            float _1267 = 0.0f;
            if ((_1192 & 1u) == 1u)
            {
                uint _1198 = asuint(_LightDataBuffer_PunctualLightData[_1182].x);
                uint _1205 = asuint(_LightDataBuffer_PunctualLightData[_1182].y);
                uint _1212 = asuint(_LightDataBuffer_PunctualLightData[_1182].z);
                uint _1219 = asuint(_LightDataBuffer_PunctualLightData[_1185].x);
                uint _1226 = asuint(_LightDataBuffer_PunctualLightData[_1185].y);
                uint _1233 = asuint(_LightDataBuffer_PunctualLightData[_1185].z);
                float3 _1252 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1173].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1198).x, spvUnpackHalf2x16(_1212).x, spvUnpackHalf2x16(_1226).x, 0.0f), float4(spvUnpackHalf2x16(_1198 >> 16u).x, spvUnpackHalf2x16(_1212 >> 16u).x, spvUnpackHalf2x16(_1226 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1205).x, spvUnpackHalf2x16(_1219).x, spvUnpackHalf2x16(_1233).x, 0.0f), float4(spvUnpackHalf2x16(_1205 >> 16u).x, spvUnpackHalf2x16(_1219 >> 16u).x, spvUnpackHalf2x16(_1233 >> 16u).x, 0.0f))).xyz);
                float _1259 = _LightDataBuffer_PunctualLightData[_1188].x * 0.5f;
                float _1265 = 1.0f - clamp((max(max(_1252.x, _1252.y), _1252.z) - (_1259 + 0.5f)) / (0.5f - _1259), 0.0f, 1.0f);
                _1267 = _1265 * _1265;
            }
            else
            {
                _1267 = 1.0f;
            }
            bool _1271 = _LightDataBuffer_PunctualLightData[_1179].z > 0.5f;
            if ((false || (_1267 < 0.001000000047497451305389404296875f)) || _1271)
            {
                _1155 = _1133;
                _1158 = _1157;
                continue;
            }
            float _2286 = 0.0f;
            float3 _2287 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1170].w < 1.5f)
            {
                float _1771 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1176].y)) - abs(_LightDataBuffer_PunctualLightData[_1176].x);
                float _1772 = _LightDataBuffer_PunctualLightData[_1176].y - _1771;
                float _1779 = abs(max((1.0f - abs(_1771)) - abs(_1772), 0.00048828125f));
                float3 _1783 = normalize(float3(_1771, _1772, (_LightDataBuffer_PunctualLightData[_1176].x >= 0.0f) ? _1779 : (-_1779)));
                float3 _1784 = _LightDataBuffer_PunctualLightData[_1173].xyz - _4;
                float _1785 = dot(_1784, _1784);
                float _1786 = rsqrt(_1785);
                float3 _1787 = _1784 * _1786;
                int _1790 = int(_LightDataBuffer_PunctualLightData[_1188].w);
                float3 _1791 = _1783 * _LightDataBuffer_PunctualLightData[_1176].z;
                float3 _1792 = _1791 * 0.5f;
                float3 _1793 = _1784 - _1792;
                float3 _1794 = _1784 + _1792;
                bool _1797 = (uint(_LightDataBuffer_PunctualLightData[_1170].w) & 1u) == 0u;
                bool _1800 = _1797 || ((_1192 & 2u) != 0u);
                bool _1803 = (!_1797) && (_LightDataBuffer_PunctualLightData[_1176].z > 0.0f);
                float _1815 = 0.0f;
                if (_1803)
                {
                    _1815 = 1.0f / ((((length(_1793) * length(_1794)) + dot(_1793, _1794)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1815 = 1.0f;
                }
                float _1837 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1185].w < 0.0f)
                {
                    float _1831 = _1785 * (_LightDataBuffer_PunctualLightData[_1173].w * _LightDataBuffer_PunctualLightData[_1173].w);
                    float _1834 = clamp(1.0f - (_1831 * _1831), 0.0f, 1.0f);
                    _1837 = lerp(1.0f / (_1785 + 1.0f), _1815, float(_1803)) * (_1834 * _1834);
                }
                else
                {
                    float3 _1820 = _1784 * _LightDataBuffer_PunctualLightData[_1173].w;
                    _1837 = _1815 * pow(1.0f - clamp(dot(_1820, _1820), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1185].w);
                }
                float _1843 = clamp((dot(_1787, -_1783) - _LightDataBuffer_PunctualLightData[_1176].z) * _LightDataBuffer_PunctualLightData[_1176].w, 0.0f, 1.0f);
                float _1847 = _1837 * lerp(1.0f, _1843 * _1843, float(_1797));
                float _1951 = 0.0f;
                if ((!_1803) && (_1790 >= 0))
                {
                    uint _1853 = uint(_1790);
                    float2 _1944 = 0.0f.xx;
                    [branch]
                    if (_1797)
                    {
                        float4 _1934 = mul(_lightCookieMatrices[_1853], float4(_4, 1.0f));
                        _1944 = _lightCookieData[_1853].xy + (clamp(_1934.xy / _1934.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1853].zw);
                    }
                    else
                    {
                        float3 _1867 = mul(float4(-_1784, 0.0f), _lightCookieMatrices[_1853]).xyz;
                        float3 _289 = _1867;
                        float3 _288 = _1867;
                        float3 _287 = abs(_1867);
                        uint _1876 = uint(int(_287.y > _287.x));
                        uint _1882 = (_287.z > _287[_1876]) ? 2u : _1876;
                        uint _1888 = (_1882 * 2u) + uint(_288[_1882] < 0.0f);
                        float _1892 = abs(_289[_1888 / 2u]);
                        float _1912 = 0.5f - (0.000244140625f / _lightCookieData[_1853].w);
                        _1944 = _lightCookieData[_1853].xy + (clamp(float2((float(_1888) + ((((_289[uint(_261[_1888].x)] * _262[_1888].x) / _1892) * _1912) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_289[uint(_261[_1888].y)] * _262[_1888].y) / _1892) * _1912)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1853].zw);
                    }
                    _1951 = _1847 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1944, 0.0f).x;
                }
                else
                {
                    _1951 = _1847;
                }
                bool _1952 = _1951 > 0.0f;
                float _2240 = 0.0f;
                if (_1952)
                {
                    int _2004 = 0;
                    if (_1800)
                    {
                        _2004 = int(_LightDataBuffer_PunctualLightData[_1179].x);
                    }
                    else
                    {
                        uint _1959 = asuint(_LightDataBuffer_PunctualLightData[_1176].w);
                        uint _1961 = asuint(_LightDataBuffer_PunctualLightData[_1179].x);
                        float3 _1962 = _4 - _LightDataBuffer_PunctualLightData[_1173].xyz;
                        float3 _1963 = abs(_1962);
                        float _1964 = _1963.x;
                        float _1965 = _1963.y;
                        float _1967 = _1963.z;
                        int _1999 = 0;
                        if ((_1964 > _1965) && (_1964 > _1967))
                        {
                            _1999 = int((_1962.x > 0.0f) ? (_1959 >> 24u) : ((_1959 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1991 = 0;
                            if (_1965 > _1967)
                            {
                                _1991 = int((_1962.y > 0.0f) ? ((_1959 >> 8u) & 255u) : (_1959 & 255u));
                            }
                            else
                            {
                                _1991 = int((_1962.z > 0.0f) ? ((_1961 >> 8u) & 255u) : (_1961 & 255u));
                            }
                            _1999 = _1991;
                        }
                        _2004 = (_1999 < 80) ? _1999 : (-1);
                    }
                    float4 _2021 = mul(_PunctualLightWorldToShadow[_2004], float4((_4 - ((-_1787) * _PunctualLightShadowParams[_2004].x)) + (_8 * (_PunctualLightShadowParams[_2004].y * 5.0f)), 1.0f));
                    float _2022 = _2021.w;
                    float3 _2025 = _2021.xyz / _2022.xxx;
                    float2 _2026 = _2025.xy;
                    float3 _2034 = _2025.xyz;
                    bool3 _2035 = bool3(_2034.x <= 0.0f.xxx.x, _2034.y <= 0.0f.xxx.y, _2034.z <= 0.0f.xxx.z);
                    bool3 _2036 = bool3(_2034.x >= 1.0f.xxx.x, _2034.y >= 1.0f.xxx.y, _2034.z >= 1.0f.xxx.z);
                    float _2039 = _2025.z;
                    float2 _2050 = ((_2026 * (_PunctualLightShadowParams2[_2004].zw - _PunctualLightShadowParams2[_2004].xy)) + _PunctualLightShadowParams2[_2004].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2052 = floor(_2050 + 0.5f.xx);
                    float2 _2053 = _2050 - _2052;
                    float _2054 = _2053.x;
                    float _2055 = _2054 + 0.5f;
                    float _2056 = _2055 * _2055;
                    float _2059 = 1.0f - _2054;
                    float _2060 = min(_2054, 0.0f);
                    float _2063 = _2054 + 1.0f;
                    float _2064 = max(_2054, 0.0f);
                    float _2075 = _2053.y;
                    float _2076 = _2075 + 0.5f;
                    float _2077 = _2076 * _2076;
                    float _2080 = 1.0f - _2075;
                    float _2081 = min(_2075, 0.0f);
                    float _2084 = _2075 + 1.0f;
                    float _2085 = max(_2075, 0.0f);
                    float3 _2097 = float3(0.1599999964237213134765625f * _2059, 0.1599999964237213134765625f * ((_2063 - (_2064 * _2064)) + 1.0f), _2056 * 0.07999999821186065673828125f);
                    float3 _2098 = float3(0.1599999964237213134765625f * ((_2056 * 0.5f) - _2054), 0.1599999964237213134765625f * ((_2059 - (_2060 * _2060)) + 1.0f), 0.1599999964237213134765625f * _2063) + _2097;
                    float3 _2100 = float3(0.1599999964237213134765625f * _2080, 0.1599999964237213134765625f * ((_2084 - (_2085 * _2085)) + 1.0f), _2077 * 0.07999999821186065673828125f);
                    float3 _2101 = float3(0.1599999964237213134765625f * ((_2077 * 0.5f) - _2075), 0.1599999964237213134765625f * ((_2080 - (_2081 * _2081)) + 1.0f), 0.1599999964237213134765625f * _2084) + _2100;
                    float3 _2107 = ((_2097 / _2098) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2109 = ((_2100 / _2101) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2111 = _2052 * _PunctualLightShadowTexelSize.xy;
                    float _2112 = _2107.x;
                    float _2113 = _2109.x;
                    float2 _2115 = _2111 + float2(_2112, _2113);
                    float _2116 = _2107.y;
                    float2 _2118 = _2111 + float2(_2116, _2113);
                    float _2119 = _2107.z;
                    float2 _2121 = _2111 + float2(_2119, _2113);
                    float _2122 = _2109.y;
                    float2 _2124 = _2111 + float2(_2112, _2122);
                    float2 _2126 = _2111 + float2(_2116, _2122);
                    float2 _2128 = _2111 + float2(_2119, _2122);
                    float _2129 = _2109.z;
                    float2 _2131 = _2111 + float2(_2112, _2129);
                    float2 _2133 = _2111 + float2(_2116, _2129);
                    float2 _2135 = _2111 + float2(_2119, _2129);
                    float _2136 = _2098.x;
                    float _2137 = _2101.x;
                    float _2139 = _2098.y;
                    float _2141 = _2098.z;
                    float _2143 = _2101.y;
                    float _2147 = _2101.z;
                    float _2213 = ((((((((_2136 * _2137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2115, _282).xy, _2039)) + ((_2139 * _2137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2118, _282).xy, _2039))) + ((_2141 * _2137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2121, _282).xy, _2039))) + ((_2136 * _2143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2124, _282).xy, _2039))) + ((_2139 * _2143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2126, _282).xy, _2039))) + ((_2141 * _2143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2128, _282).xy, _2039))) + ((_2136 * _2147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2131, _282).xy, _2039))) + ((_2139 * _2147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2133, _282).xy, _2039));
                    float2 _2226 = min(_2026, 1.0f.xx - _2026);
                    _2240 = (_2004 >= 0) ? lerp(1.0f, (any(bool3(_2035.x || _2036.x, _2035.y || _2036.y, _2035.z || _2036.z)) || ((asuint(_2039) & 2147483647u) > 2139095040u)) ? 1.0f : (_2213 + ((_2141 * _2147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2135, _282).xy, _2039))), _1800 ? min(_PunctualLightShadowParams[_2004].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2004].z - _2022) * 0.25f, min(_2226.x, _2226.y)))) : _PunctualLightShadowParams[_2004].w) : 1.0f;
                }
                else
                {
                    _2240 = 1.0f;
                }
                float3 _2264 = 0.0f.xxx;
                float3 _2265 = 0.0f.xxx;
                if (_1803)
                {
                    float3 _2244 = reflect(-_325, _8);
                    float _2253 = dot(_2244, _1791);
                    _2264 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1176].z * _1786, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2265 = normalize(_1793 + (_1791 * clamp(dot(_1793, (_2244 * _2253) - _1791) / ((_LightDataBuffer_PunctualLightData[_1176].z * _LightDataBuffer_PunctualLightData[_1176].z) - (_2253 * _2253)), 0.0f, 1.0f)));
                }
                else
                {
                    _2264 = 1.0f.xxx;
                    _2265 = _1787;
                }
                float3 _2285 = 0.0f.xxx;
                if (_1952)
                {
                    float3 _2268 = mul(_453, _2265);
                    bool3 _2269 = bool3(_2268.x >= 0.0f.xxx.x, _2268.y >= 0.0f.xxx.y, _2268.z >= 0.0f.xxx.z);
                    _2285 = (((_LightDataBuffer_PunctualLightData[_1170].xyz * _1951) * _2240) * _1267) * (min(_1009, pow(clamp(dot(_2268 * _2268, float3(_2269.x ? _444.x : _445.x, _2269.y ? _444.y : _445.y, _2269.z ? _444.z : _445.z)) / _449, 0.0f, 1.0f).xxx, _1003) * _449) * _2264.z);
                }
                else
                {
                    _2285 = 0.0f.xxx;
                }
                _2286 = _1133;
                _2287 = _2285;
            }
            else
            {
                float _1761 = 0.0f;
                do
                {
                    if (_1271)
                    {
                        _1761 = 1.0f;
                        break;
                    }
                    float _1291 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1176].y)) - abs(_LightDataBuffer_PunctualLightData[_1176].x);
                    float _1292 = _LightDataBuffer_PunctualLightData[_1176].y - _1291;
                    float _1299 = abs(max((1.0f - abs(_1291)) - abs(_1292), 0.00048828125f));
                    float3 _1303 = normalize(float3(_1291, _1292, (_LightDataBuffer_PunctualLightData[_1176].x >= 0.0f) ? _1299 : (-_1299)));
                    float3 _1304 = _LightDataBuffer_PunctualLightData[_1173].xyz - _4;
                    float _1305 = dot(_1304, _1304);
                    float3 _1307 = _1304 * rsqrt(_1305);
                    int _1310 = int(_LightDataBuffer_PunctualLightData[_1188].w);
                    float3 _1312 = (_1303 * _LightDataBuffer_PunctualLightData[_1176].z) * 0.5f;
                    float3 _1313 = _1304 - _1312;
                    float3 _1314 = _1304 + _1312;
                    bool _1317 = (uint(_LightDataBuffer_PunctualLightData[_1170].w) & 1u) == 0u;
                    bool _1320 = _1317 || ((_1192 & 2u) != 0u);
                    bool _1323 = (!_1317) && (_LightDataBuffer_PunctualLightData[_1176].z > 0.0f);
                    float _1335 = 0.0f;
                    if (_1323)
                    {
                        _1335 = 1.0f / ((((length(_1313) * length(_1314)) + dot(_1313, _1314)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1335 = 1.0f;
                    }
                    float _1357 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1185].w < 0.0f)
                    {
                        float _1351 = _1305 * (_LightDataBuffer_PunctualLightData[_1173].w * _LightDataBuffer_PunctualLightData[_1173].w);
                        float _1354 = clamp(1.0f - (_1351 * _1351), 0.0f, 1.0f);
                        _1357 = lerp(1.0f / (_1305 + 1.0f), _1335, float(_1323)) * (_1354 * _1354);
                    }
                    else
                    {
                        float3 _1340 = _1304 * _LightDataBuffer_PunctualLightData[_1173].w;
                        _1357 = _1335 * pow(1.0f - clamp(dot(_1340, _1340), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1185].w);
                    }
                    float _1363 = clamp((dot(_1307, -_1303) - _LightDataBuffer_PunctualLightData[_1176].z) * _LightDataBuffer_PunctualLightData[_1176].w, 0.0f, 1.0f);
                    float _1367 = _1357 * lerp(1.0f, _1363 * _1363, float(_1317));
                    float _1471 = 0.0f;
                    if ((!_1323) && (_1310 >= 0))
                    {
                        uint _1373 = uint(_1310);
                        float2 _1464 = 0.0f.xx;
                        [branch]
                        if (_1317)
                        {
                            float4 _1454 = mul(_lightCookieMatrices[_1373], float4(_4, 1.0f));
                            _1464 = _lightCookieData[_1373].xy + (clamp(_1454.xy / _1454.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1373].zw);
                        }
                        else
                        {
                            float3 _1387 = mul(float4(-_1304, 0.0f), _lightCookieMatrices[_1373]).xyz;
                            float3 _292 = _1387;
                            float3 _291 = _1387;
                            float3 _290 = abs(_1387);
                            uint _1396 = uint(int(_290.y > _290.x));
                            uint _1402 = (_290.z > _290[_1396]) ? 2u : _1396;
                            uint _1408 = (_1402 * 2u) + uint(_291[_1402] < 0.0f);
                            float _1412 = abs(_292[_1408 / 2u]);
                            float _1432 = 0.5f - (0.000244140625f / _lightCookieData[_1373].w);
                            _1464 = _lightCookieData[_1373].xy + (clamp(float2((float(_1408) + ((((_292[uint(_261[_1408].x)] * _262[_1408].x) / _1412) * _1432) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_292[uint(_261[_1408].y)] * _262[_1408].y) / _1412) * _1432)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1373].zw);
                        }
                        _1471 = _1367 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1464, 0.0f).x;
                    }
                    else
                    {
                        _1471 = _1367;
                    }
                    float _1760 = 0.0f;
                    if (_1471 > 0.0f)
                    {
                        int _1524 = 0;
                        if (_1320)
                        {
                            _1524 = int(_LightDataBuffer_PunctualLightData[_1179].x);
                        }
                        else
                        {
                            uint _1479 = asuint(_LightDataBuffer_PunctualLightData[_1176].w);
                            uint _1481 = asuint(_LightDataBuffer_PunctualLightData[_1179].x);
                            float3 _1482 = _4 - _LightDataBuffer_PunctualLightData[_1173].xyz;
                            float3 _1483 = abs(_1482);
                            float _1484 = _1483.x;
                            float _1485 = _1483.y;
                            float _1487 = _1483.z;
                            int _1519 = 0;
                            if ((_1484 > _1485) && (_1484 > _1487))
                            {
                                _1519 = int((_1482.x > 0.0f) ? (_1479 >> 24u) : ((_1479 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1511 = 0;
                                if (_1485 > _1487)
                                {
                                    _1511 = int((_1482.y > 0.0f) ? ((_1479 >> 8u) & 255u) : (_1479 & 255u));
                                }
                                else
                                {
                                    _1511 = int((_1482.z > 0.0f) ? ((_1481 >> 8u) & 255u) : (_1481 & 255u));
                                }
                                _1519 = _1511;
                            }
                            _1524 = (_1519 < 80) ? _1519 : (-1);
                        }
                        float4 _1541 = mul(_PunctualLightWorldToShadow[_1524], float4((_4 - ((-_1307) * _PunctualLightShadowParams[_1524].x)) + (_8 * (_PunctualLightShadowParams[_1524].y * 5.0f)), 1.0f));
                        float _1542 = _1541.w;
                        float3 _1545 = _1541.xyz / _1542.xxx;
                        float2 _1546 = _1545.xy;
                        float3 _1554 = _1545.xyz;
                        bool3 _1555 = bool3(_1554.x <= 0.0f.xxx.x, _1554.y <= 0.0f.xxx.y, _1554.z <= 0.0f.xxx.z);
                        bool3 _1556 = bool3(_1554.x >= 1.0f.xxx.x, _1554.y >= 1.0f.xxx.y, _1554.z >= 1.0f.xxx.z);
                        float _1559 = _1545.z;
                        float2 _1570 = ((_1546 * (_PunctualLightShadowParams2[_1524].zw - _PunctualLightShadowParams2[_1524].xy)) + _PunctualLightShadowParams2[_1524].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1572 = floor(_1570 + 0.5f.xx);
                        float2 _1573 = _1570 - _1572;
                        float _1574 = _1573.x;
                        float _1575 = _1574 + 0.5f;
                        float _1576 = _1575 * _1575;
                        float _1579 = 1.0f - _1574;
                        float _1580 = min(_1574, 0.0f);
                        float _1583 = _1574 + 1.0f;
                        float _1584 = max(_1574, 0.0f);
                        float _1595 = _1573.y;
                        float _1596 = _1595 + 0.5f;
                        float _1597 = _1596 * _1596;
                        float _1600 = 1.0f - _1595;
                        float _1601 = min(_1595, 0.0f);
                        float _1604 = _1595 + 1.0f;
                        float _1605 = max(_1595, 0.0f);
                        float3 _1617 = float3(0.1599999964237213134765625f * _1579, 0.1599999964237213134765625f * ((_1583 - (_1584 * _1584)) + 1.0f), _1576 * 0.07999999821186065673828125f);
                        float3 _1618 = float3(0.1599999964237213134765625f * ((_1576 * 0.5f) - _1574), 0.1599999964237213134765625f * ((_1579 - (_1580 * _1580)) + 1.0f), 0.1599999964237213134765625f * _1583) + _1617;
                        float3 _1620 = float3(0.1599999964237213134765625f * _1600, 0.1599999964237213134765625f * ((_1604 - (_1605 * _1605)) + 1.0f), _1597 * 0.07999999821186065673828125f);
                        float3 _1621 = float3(0.1599999964237213134765625f * ((_1597 * 0.5f) - _1595), 0.1599999964237213134765625f * ((_1600 - (_1601 * _1601)) + 1.0f), 0.1599999964237213134765625f * _1604) + _1620;
                        float3 _1627 = ((_1617 / _1618) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1629 = ((_1620 / _1621) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1631 = _1572 * _PunctualLightShadowTexelSize.xy;
                        float _1632 = _1627.x;
                        float _1633 = _1629.x;
                        float2 _1635 = _1631 + float2(_1632, _1633);
                        float _1636 = _1627.y;
                        float2 _1638 = _1631 + float2(_1636, _1633);
                        float _1639 = _1627.z;
                        float2 _1641 = _1631 + float2(_1639, _1633);
                        float _1642 = _1629.y;
                        float2 _1644 = _1631 + float2(_1632, _1642);
                        float2 _1646 = _1631 + float2(_1636, _1642);
                        float2 _1648 = _1631 + float2(_1639, _1642);
                        float _1649 = _1629.z;
                        float2 _1651 = _1631 + float2(_1632, _1649);
                        float2 _1653 = _1631 + float2(_1636, _1649);
                        float2 _1655 = _1631 + float2(_1639, _1649);
                        float _1656 = _1618.x;
                        float _1657 = _1621.x;
                        float _1659 = _1618.y;
                        float _1661 = _1618.z;
                        float _1663 = _1621.y;
                        float _1667 = _1621.z;
                        float _1733 = ((((((((_1656 * _1657) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1635, _282).xy, _1559)) + ((_1659 * _1657) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1638, _282).xy, _1559))) + ((_1661 * _1657) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1641, _282).xy, _1559))) + ((_1656 * _1663) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1644, _282).xy, _1559))) + ((_1659 * _1663) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1646, _282).xy, _1559))) + ((_1661 * _1663) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1648, _282).xy, _1559))) + ((_1656 * _1667) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1651, _282).xy, _1559))) + ((_1659 * _1667) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1653, _282).xy, _1559));
                        float2 _1746 = min(_1546, 1.0f.xx - _1546);
                        _1760 = (_1524 >= 0) ? lerp(1.0f, (any(bool3(_1555.x || _1556.x, _1555.y || _1556.y, _1555.z || _1556.z)) || ((asuint(_1559) & 2147483647u) > 2139095040u)) ? 1.0f : (_1733 + ((_1661 * _1667) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1655, _282).xy, _1559))), _1320 ? min(_PunctualLightShadowParams[_1524].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1524].z - _1542) * 0.25f, min(_1746.x, _1746.y)))) : _PunctualLightShadowParams[_1524].w) : 1.0f;
                    }
                    else
                    {
                        _1760 = 1.0f;
                    }
                    _1761 = _1760;
                    break;
                } while(false);
                _2286 = _1133 * _1761;
                _2287 = 0.0f.xxx;
            }
            _1155 = _2286;
            _1158 = _1157 + _2287;
        }
        _1130 = _1129 + _1157;
    }
    float3 _2293 = (lerp(dot(_1057, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1057, _1063) * _VFXParams1.xyz) + (_1103.xyz + (_1129 * _1132)).xyz;
    float4 _2294 = float4(_2293.x, _2293.y, _2293.z, _283.w);
    _2294.w = _493;
    float3 _2298 = -_325;
    float _2316 = _4.y * _AtmosphereFogParams3.w;
    float _2321 = max(0.00999999977648258209228515625f, _2316 + _AtmosphereFogParams4.w);
    float3 _2335 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_326 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2321)) / _2321) * exp(_2316 + _AtmosphereFogParams5.w))));
    float _2338 = dot(_2298, _AtmosphereFogParams1.xyz);
    float _2344 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2348 = (1.0f + _2344) - ((2.0f * _AtmosphereFogParams2.w) * _2338);
    float3 _2682 = 0.0f.xxx;
    float _2683 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2506 = (uint3(int3(int(_577.x), int(_577.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2507 = _2506.y;
        uint _2508 = _2506.z;
        uint _2511 = _2506.x + (_2507 * _2508);
        uint _2513 = _2507 + (_2508 * _2511);
        uint _2515 = _2508 + (_2511 * _2513);
        uint _2517 = _2511 + (_2513 * _2515);
        float _2543 = dot(_2298, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2553 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2555 = (_VolumetricFogParams0.w * ((_2543 > 5.9604644775390625e-08f) ? (1.0f / _2543) : 0.0f)) * (1.0f / _326);
        float _2556 = _2553.y;
        float _2557 = _2555 * _2556;
        float _2559 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2557;
        float _2560 = _2556 - _2557;
        float _2562 = (1.0f - _2555) * _326;
        float _2576 = max(-127.0f, _ExponentialFogParams0.z * _2560);
        float _2600 = max(-127.0f, _ExponentialFogParams3.x * _2560);
        float _2611 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2559 - _ExponentialFogParams0.x)))) * ((abs(_2576) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2576)) / _2576) : (0.693147182464599609375f - (0.2402265071868896484375f * _2576)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2559 - _ExponentialFogParams3.z)))) * ((abs(_2600) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2600)) / _2600) : (0.693147182464599609375f - (0.2402265071868896484375f * _2600))));
        float _2633 = clamp((_326 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2636 = clamp((max(clamp(exp2(-(_2611 * _2562)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_326 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2633, 0.0f, 1.0f);
        float4 _2676 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1104 + ((((float3(uint3(_2517, _2513 + (_2515 * _2517), _285) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_578 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_578 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2682 = _2676.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2636)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_325, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2611 * max(_2562 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2633))) * _2676.w);
        _2683 = _2676.w * _2636;
    }
    else
    {
        float3 _2378 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2380 = _2378.y;
        float _2394 = max(-127.0f, _ExponentialFogParams0.z * _2380);
        float _2418 = max(-127.0f, _ExponentialFogParams3.x * _2380);
        float _2429 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2394) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2394)) / _2394) : (0.693147182464599609375f - (0.2402265071868896484375f * _2394)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2418) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2418)) / _2418) : (0.693147182464599609375f - (0.2402265071868896484375f * _2418))));
        float _2451 = clamp((_326 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2454 = clamp((max(clamp(exp2(-(_2429 * _326)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_326 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2451, 0.0f, 1.0f);
        _2682 = (_ExponentialFogParams2.xyz * (1.0f - _2454)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_325, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2429 * max(_326 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2451));
        _2683 = _2454;
    }
    float3 _2691 = ((_2294.xyz * (_2335 * _2683)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2338 * _2338)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2344) / max((12.56637096405029296875f * _2348) * sqrt(_2348), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2335)) * _2683) + _2682) * (1.0f - _BlendMode))).xyz;
    float3 _2695 = lerp(dot(_2691, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2691, _1063) * _VFXParams1.xyz;
    float2 _2705 = min((((sqrt(sqrt(abs(_521 * 0.5f))) * float2(int2(sign(_521)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2706 = float4(_2705.x, _2705.y, _283.z, _283.w);
    _2706.z = float(clamp(max(dot(_2695.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _493, _493) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2706.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_491, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _490, _490) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2695.x, _2695.y, _2695.z, _2294.w);
    _14 = _2706;
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
