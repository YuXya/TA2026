// Stage: Fragment  Blob: 217  ParamBlob: 61  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_DISTURB _USE_FOG _USE_SIXWAY_LIGHTMAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float2 _288 = 0.0f.xx;
static float _289 = 0.0f;
static float4 _290 = 0.0f.xxxx;
static uint _292 = 0u;

static const int2 _268[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _269[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _PositiveAxesLightmap : register(t3, space1);
SamplerState sampler_LinearMirrorOnce : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t4, space1);
SamplerState sampler_PointClamp_NegativeAxesLightmap : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t5, space1);
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
    float _302 = 1.0f / gl_FragCoord.w;
    float2 _315 = gl_FragCoord.xy * _ScreenSize.zw;
    float3 _333 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _333 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _333 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _334 = dot(_333, _333);
    float _336 = rsqrt(max(_334, 9.9999999392252902907785028219223e-09f));
    float3 _337 = _333 * _336;
    float _338 = _334 * _336;
    float _360 = radians(_LightMapUVRotate);
    float _361 = cos(_360);
    float _362 = sin(_360);
    bool4 _397 = (_DisableVertColor != 0.0f).xxxx;
    float4 _399 = _TintColor * float4(_397.x ? 1.0f.xxxx.x : _10.x, _397.y ? 1.0f.xxxx.y : _10.y, _397.z ? 1.0f.xxxx.z : _10.z, _397.w ? 1.0f.xxxx.w : _10.w);
    float4 _423 = _DisturbTex1.SampleBias(sampler_PointRepeat, float4(((float2(_5.x, _5.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * (_6.y * _InParticle)))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _289, _289).xy, _GlobalMipBias);
    float _427 = (_423.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _430 = float2(_427 * _DisturbUIntensity1, _427 * _DisturbVIntensity1);
    float4 _433 = _423;
    _433.w = _423.w * _427;
    float2 _439 = (((_433.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _441 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _446 = (((mul(((float2(_5.x, _5.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_361, -_362), float2(_362, _361))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (float2(_441.x ? _439.x : _430.x, _441.y ? _439.y : _430.y) * _LightMapUseDisturb);
    float4 _450 = _PositiveAxesLightmap.SampleBias(sampler_LinearMirrorOnce, _446, _GlobalMipBias);
    float4 _454 = _NegativeAxesLightmap.SampleBias(sampler_PointClamp_NegativeAxesLightmap, _446, _GlobalMipBias);
    float3 _456 = _450.xyz;
    float3 _457 = _454.xyz;
    float _461 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _462 = -_8;
    float3x3 _465 = float3x3(_9.xyz, cross(_462, _9.xyz), _462);
    _465[2] = _462 * 1.0f;
    float3 _490 = (_399.xyz * _TintColorIntensity).xyz;
    float _502 = clamp((_399.w * _TintColorAlpha) * ((_UseNearCameraFade != 0.0f) ? (clamp((_302 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_302 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _503 = clamp((_490 + (max(_490 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _505 = _450.w * clamp(_502, 0.0f, 1.0f);
    float2 _533 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _533.y = -_533.y;
    uint2 _587 = uint2(0u, 0u);
    float _588 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _564 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _567 = _564;
        _567.y = -_564.y;
        float4 _570 = _567 * (1.0f / _564.w);
        _587 = uint2(clamp(((_570.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _588 = 1.0f / ((_ZBufferParams.z * _570.z) + _ZBufferParams.w);
    }
    else
    {
        _587 = uint2(gl_FragCoord.xy);
        _588 = _302;
    }
    bool _592 = _IVParam0.w != 0.0f;
    float3 _1009 = 0.0f.xxx;
    if (_592)
    {
        float3 _597 = _4 + (_8 * 0.25f);
        float3 _607 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _615 = _597 - (_IVParam0.xyz + (_607 * (-_IVParam2.w)));
        float _629 = max(clamp((max(abs(_615.x), abs(_615.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_615.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _928 = 0.0f.xxxx;
        float4 _929 = 0.0f.xxxx;
        float4 _930 = 0.0f.xxxx;
        float _931 = 0.0f;
        float _932 = 0.0f;
        if (_592 && (_629 < 1.0f))
        {
            float3 _639 = _597 - (_IVParam0.xyz + (_607 * (-_IVParam2.y)));
            float _653 = max(clamp((max(abs(_639.x), abs(_639.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_639.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _729 = 0.0f;
            float4 _730 = 0.0f.xxxx;
            float4 _731 = 0.0f.xxxx;
            float4 _732 = 0.0f.xxxx;
            if (_653 < 1.0f)
            {
                float3 _662 = ((_597 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _664 = _662 - floor(_662);
                float4 _668 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp_DissolveTex, _664, 0.0f);
                float _669 = 1.0f - _653;
                float _673 = _IVParam1.y * 0.5f;
                float _678 = _664.x;
                float _679 = clamp(_664.y, _673, 1.0f - _673) * 0.3333333432674407958984375f;
                float _680 = _664.z;
                float4 _683 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_678, _679, _680), 0.0f);
                float _699 = _668.x;
                float _709 = _668.y;
                float _719 = _668.z;
                _729 = _629 + (_683.w * _669);
                _730 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_678, _679 + 0.666666686534881591796875f, _680), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _719, _719) * _669;
                _731 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_678, _679 + 0.3333333432674407958984375f, _680), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _709, _709) * _669;
                _732 = float4(((_683.xyz * 4.0f) - 2.0f.xxx) * _699, _699) * _669;
            }
            else
            {
                _729 = _629;
                _730 = 0.0f.xxxx;
                _731 = 0.0f.xxxx;
                _732 = 0.0f.xxxx;
            }
            float3 _738 = _597 - (_IVParam0.xyz + (_607 * (-_IVParam2.z)));
            float _752 = max(clamp((max(abs(_738.x), abs(_738.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_738.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _832 = 0.0f;
            float4 _833 = 0.0f.xxxx;
            float4 _834 = 0.0f.xxxx;
            float4 _835 = 0.0f.xxxx;
            if (_752 < 1.0f)
            {
                float3 _761 = ((_597 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _763 = _761 - floor(_761);
                float4 _767 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp_DissolveTex, _763, 0.0f);
                float _769 = _653 * (1.0f - _752);
                float _773 = _IVParam1.y * 0.5f;
                float _778 = _763.x;
                float _779 = clamp(_763.y, _773, 1.0f - _773) * 0.3333333432674407958984375f;
                float _780 = _763.z;
                float4 _783 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_778, _779, _780), 0.0f);
                float _799 = _767.x;
                float _810 = _767.y;
                float _821 = _767.z;
                _832 = _729 + (_783.w * _769);
                _833 = _730 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_778, _779 + 0.666666686534881591796875f, _780), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _821, _821) * _769);
                _834 = _731 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_778, _779 + 0.3333333432674407958984375f, _780), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _810, _810) * _769);
                _835 = _732 + (float4(((_783.xyz * 4.0f) - 2.0f.xxx) * _799, _799) * _769);
            }
            else
            {
                _832 = _729;
                _833 = _730;
                _834 = _731;
                _835 = _732;
            }
            float4 _918 = 0.0f.xxxx;
            float4 _919 = 0.0f.xxxx;
            float4 _920 = 0.0f.xxxx;
            float _921 = 0.0f;
            if (_752 > 0.0f)
            {
                float3 _844 = ((_597 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _847 = _IVParam1.xyz * 0.5f;
                float3 _849 = clamp(_844 - floor(_844), _847, 1.0f.xxx - _847);
                float4 _853 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp_DissolveTex, _849, 0.0f);
                float _855 = _752 * (1.0f - _629);
                float _859 = _IVParam1.y * 0.5f;
                float _864 = _849.x;
                float _865 = clamp(_849.y, _859, 1.0f - _859) * 0.3333333432674407958984375f;
                float _866 = _849.z;
                float4 _869 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_864, _865, _866), 0.0f);
                float _885 = _853.x;
                float _896 = _853.y;
                float _907 = _853.z;
                _918 = _833 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_864, _865 + 0.666666686534881591796875f, _866), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _907, _907) * _855);
                _919 = _834 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_864, _865 + 0.3333333432674407958984375f, _866), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _896, _896) * _855);
                _920 = _835 + (float4(((_869.xyz * 4.0f) - 2.0f.xxx) * _885, _885) * _855);
                _921 = _832 + (_869.w * _855);
            }
            else
            {
                _918 = _833;
                _919 = _834;
                _920 = _835;
                _921 = _832;
            }
            float _924 = clamp((_921 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _928 = _918;
            _929 = _919;
            _930 = _920;
            _931 = _924 - _629;
            _932 = (_924 + _629) * 0.5f;
        }
        else
        {
            _928 = 0.0f.xxxx;
            _929 = 0.0f.xxxx;
            _930 = 0.0f.xxxx;
            _931 = 0.0f;
            _932 = 1.0f;
        }
        float4 _952 = _930 + float4(_IVDefaultSHAr.x * _932, (_IVDefaultSHAr.y * _932) + ((_IVDefaultSHAr.w * _931) * 0.5f), _IVDefaultSHAr.z * _932, (_IVDefaultSHAr.w * _932) + ((_IVDefaultSHAr.y * _931) * 0.375f));
        float4 _972 = _929 + float4(_IVDefaultSHAg.x * _932, (_IVDefaultSHAg.y * _932) + ((_IVDefaultSHAg.w * _931) * 0.5f), _IVDefaultSHAg.z * _932, (_IVDefaultSHAg.w * _932) + ((_IVDefaultSHAg.y * _931) * 0.375f));
        float4 _992 = _928 + float4(_IVDefaultSHAb.x * _932, (_IVDefaultSHAb.y * _932) + ((_IVDefaultSHAb.w * _931) * 0.5f), _IVDefaultSHAb.z * _932, (_IVDefaultSHAb.w * _932) + ((_IVDefaultSHAb.y * _931) * 0.375f));
        _1009 = float3(max(0.0f, dot(_952.xyz, _8) + _952.w), max(0.0f, dot(_972.xyz, _8) + _972.w), max(0.0f, dot(_992.xyz, _8) + _992.w));
    }
    else
    {
        _1009 = 0.0f.xxx;
    }
    float3 _1013 = 1.0f.xxx + (log2(_503) * (-0.43067657947540283203125f).xxx);
    float3 _1019 = _461.xxx;
    float3 _1061 = (((((min(_1019, pow(clamp(_450.x / _461, 0.0f, 1.0f).xxx, _1013) * _461) + min(_1019, pow(clamp(_450.y / _461, 0.0f, 1.0f).xxx, _1013) * _461)) + min(_1019, pow(clamp(_450.z / _461, 0.0f, 1.0f).xxx, _1013) * _461)) + min(_1019, pow(clamp(_454.x / _461, 0.0f, 1.0f).xxx, _1013) * _461)) + min(_1019, pow(clamp(_454.y / _461, 0.0f, 1.0f).xxx, _1013) * _461)) + min(_1019, pow(clamp(_454.z / _461, 0.0f, 1.0f).xxx, _1013) * _461)) * _1009;
    float3 _1067 = lerp(dot(_1061, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1061, _EnvLightSaturation.xxx);
    float3 _1073 = _VFXParams1.w.xxx;
    float4 _1113 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1088 = mul(_465, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1089 = bool3(_1088.x >= 0.0f.xxx.x, _1088.y >= 0.0f.xxx.y, _1088.z >= 0.0f.xxx.z);
        float3 _1100 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1019, pow(clamp(dot(_1088 * _1088, float3(_1089.x ? _456.x : _457.x, _1089.y ? _456.y : _457.y, _1089.z ? _456.z : _457.z)) / _461, 0.0f, 1.0f).xxx, _1013) * _461) * 1.0f);
        float3 _1111 = lerp(_1100, _1100 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1113 = float4(_1111.x, _1111.y, _1111.z, 0.0f.xxxx.w);
    }
    else
    {
        _1113 = 0.0f.xxxx;
    }
    float2 _1114 = float2(_587);
    float2 _1116 = floor(_1114 * 0.03125f);
    int _1124 = int((_1116.x + (_1116.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1131 = floor(_588 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1135 = clamp(_1131, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1137 = int(_1135 * 8.0f);
    float3 _1139 = 0.0f.xxx;
    float _1142 = 0.0f;
    _1139 = 0.0f.xxx;
    _1142 = 1.0f;
    float3 _1140 = 0.0f.xxx;
    float _1143 = 0.0f;
    [loop]
    for (int _1144 = 0; _1144 <= 7; _1139 = _1140, _1142 = _1143, _1144++)
    {
        uint _1162 = (_1131 <= _1135) ? (_GlobalBinningBuffer.Load<uint>(uint(_1124 + _1144) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1137) + _1144) * 4 + 0)) : 0u;
        uint _1163 = uint(_1144);
        float3 _1167 = 0.0f.xxx;
        _1143 = _1142;
        _1167 = 0.0f.xxx;
        uint _1170 = 0u;
        float _1165 = 0.0f;
        float3 _1168 = 0.0f.xxx;
        [loop]
        for (uint _1169 = _1162; _1169 != 0u; _1143 = _1165, _1167 = _1168, _1169 = _1170)
        {
            uint _1174 = firstbitlow(_1169);
            _1170 = _1169 ^ (1u << (_1174 & 31u));
            int _1180 = int((32u * _1163) + _1174) * 8;
            int _1183 = _1180 + 1;
            int _1186 = _1180 + 2;
            int _1189 = _1180 + 3;
            int _1192 = _1180 + 5;
            int _1195 = _1180 + 6;
            int _1198 = _1180 + 7;
            uint _1202 = uint(_LightDataBuffer_PunctualLightData[_1192].w);
            float _1277 = 0.0f;
            if ((_1202 & 1u) == 1u)
            {
                uint _1208 = asuint(_LightDataBuffer_PunctualLightData[_1192].x);
                uint _1215 = asuint(_LightDataBuffer_PunctualLightData[_1192].y);
                uint _1222 = asuint(_LightDataBuffer_PunctualLightData[_1192].z);
                uint _1229 = asuint(_LightDataBuffer_PunctualLightData[_1195].x);
                uint _1236 = asuint(_LightDataBuffer_PunctualLightData[_1195].y);
                uint _1243 = asuint(_LightDataBuffer_PunctualLightData[_1195].z);
                float3 _1262 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1183].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1208).x, spvUnpackHalf2x16(_1222).x, spvUnpackHalf2x16(_1236).x, 0.0f), float4(spvUnpackHalf2x16(_1208 >> 16u).x, spvUnpackHalf2x16(_1222 >> 16u).x, spvUnpackHalf2x16(_1236 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1215).x, spvUnpackHalf2x16(_1229).x, spvUnpackHalf2x16(_1243).x, 0.0f), float4(spvUnpackHalf2x16(_1215 >> 16u).x, spvUnpackHalf2x16(_1229 >> 16u).x, spvUnpackHalf2x16(_1243 >> 16u).x, 0.0f))).xyz);
                float _1269 = _LightDataBuffer_PunctualLightData[_1198].x * 0.5f;
                float _1275 = 1.0f - clamp((max(max(_1262.x, _1262.y), _1262.z) - (_1269 + 0.5f)) / (0.5f - _1269), 0.0f, 1.0f);
                _1277 = _1275 * _1275;
            }
            else
            {
                _1277 = 1.0f;
            }
            bool _1281 = _LightDataBuffer_PunctualLightData[_1189].z > 0.5f;
            if ((false || (_1277 < 0.001000000047497451305389404296875f)) || _1281)
            {
                _1165 = _1143;
                _1168 = _1167;
                continue;
            }
            float _2296 = 0.0f;
            float3 _2297 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1180].w < 1.5f)
            {
                float _1781 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1186].y)) - abs(_LightDataBuffer_PunctualLightData[_1186].x);
                float _1782 = _LightDataBuffer_PunctualLightData[_1186].y - _1781;
                float _1789 = abs(max((1.0f - abs(_1781)) - abs(_1782), 0.00048828125f));
                float3 _1793 = normalize(float3(_1781, _1782, (_LightDataBuffer_PunctualLightData[_1186].x >= 0.0f) ? _1789 : (-_1789)));
                float3 _1794 = _LightDataBuffer_PunctualLightData[_1183].xyz - _4;
                float _1795 = dot(_1794, _1794);
                float _1796 = rsqrt(_1795);
                float3 _1797 = _1794 * _1796;
                int _1800 = int(_LightDataBuffer_PunctualLightData[_1198].w);
                float3 _1801 = _1793 * _LightDataBuffer_PunctualLightData[_1186].z;
                float3 _1802 = _1801 * 0.5f;
                float3 _1803 = _1794 - _1802;
                float3 _1804 = _1794 + _1802;
                bool _1807 = (uint(_LightDataBuffer_PunctualLightData[_1180].w) & 1u) == 0u;
                bool _1810 = _1807 || ((_1202 & 2u) != 0u);
                bool _1813 = (!_1807) && (_LightDataBuffer_PunctualLightData[_1186].z > 0.0f);
                float _1825 = 0.0f;
                if (_1813)
                {
                    _1825 = 1.0f / ((((length(_1803) * length(_1804)) + dot(_1803, _1804)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1825 = 1.0f;
                }
                float _1847 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1195].w < 0.0f)
                {
                    float _1841 = _1795 * (_LightDataBuffer_PunctualLightData[_1183].w * _LightDataBuffer_PunctualLightData[_1183].w);
                    float _1844 = clamp(1.0f - (_1841 * _1841), 0.0f, 1.0f);
                    _1847 = lerp(1.0f / (_1795 + 1.0f), _1825, float(_1813)) * (_1844 * _1844);
                }
                else
                {
                    float3 _1830 = _1794 * _LightDataBuffer_PunctualLightData[_1183].w;
                    _1847 = _1825 * pow(1.0f - clamp(dot(_1830, _1830), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1195].w);
                }
                float _1853 = clamp((dot(_1797, -_1793) - _LightDataBuffer_PunctualLightData[_1186].z) * _LightDataBuffer_PunctualLightData[_1186].w, 0.0f, 1.0f);
                float _1857 = _1847 * lerp(1.0f, _1853 * _1853, float(_1807));
                float _1961 = 0.0f;
                if ((!_1813) && (_1800 >= 0))
                {
                    uint _1863 = uint(_1800);
                    float2 _1954 = 0.0f.xx;
                    [branch]
                    if (_1807)
                    {
                        float4 _1944 = mul(_lightCookieMatrices[_1863], float4(_4, 1.0f));
                        _1954 = _lightCookieData[_1863].xy + (clamp(_1944.xy / _1944.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1863].zw);
                    }
                    else
                    {
                        float3 _1877 = mul(float4(-_1794, 0.0f), _lightCookieMatrices[_1863]).xyz;
                        float3 _296 = _1877;
                        float3 _295 = _1877;
                        float3 _294 = abs(_1877);
                        uint _1886 = uint(int(_294.y > _294.x));
                        uint _1892 = (_294.z > _294[_1886]) ? 2u : _1886;
                        uint _1898 = (_1892 * 2u) + uint(_295[_1892] < 0.0f);
                        float _1902 = abs(_296[_1898 / 2u]);
                        float _1922 = 0.5f - (0.000244140625f / _lightCookieData[_1863].w);
                        _1954 = _lightCookieData[_1863].xy + (clamp(float2((float(_1898) + ((((_296[uint(_268[_1898].x)] * _269[_1898].x) / _1902) * _1922) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_296[uint(_268[_1898].y)] * _269[_1898].y) / _1902) * _1922)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1863].zw);
                    }
                    _1961 = _1857 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1954, 0.0f).x;
                }
                else
                {
                    _1961 = _1857;
                }
                bool _1962 = _1961 > 0.0f;
                float _2250 = 0.0f;
                if (_1962)
                {
                    int _2014 = 0;
                    if (_1810)
                    {
                        _2014 = int(_LightDataBuffer_PunctualLightData[_1189].x);
                    }
                    else
                    {
                        uint _1969 = asuint(_LightDataBuffer_PunctualLightData[_1186].w);
                        uint _1971 = asuint(_LightDataBuffer_PunctualLightData[_1189].x);
                        float3 _1972 = _4 - _LightDataBuffer_PunctualLightData[_1183].xyz;
                        float3 _1973 = abs(_1972);
                        float _1974 = _1973.x;
                        float _1975 = _1973.y;
                        float _1977 = _1973.z;
                        int _2009 = 0;
                        if ((_1974 > _1975) && (_1974 > _1977))
                        {
                            _2009 = int((_1972.x > 0.0f) ? (_1969 >> 24u) : ((_1969 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2001 = 0;
                            if (_1975 > _1977)
                            {
                                _2001 = int((_1972.y > 0.0f) ? ((_1969 >> 8u) & 255u) : (_1969 & 255u));
                            }
                            else
                            {
                                _2001 = int((_1972.z > 0.0f) ? ((_1971 >> 8u) & 255u) : (_1971 & 255u));
                            }
                            _2009 = _2001;
                        }
                        _2014 = (_2009 < 80) ? _2009 : (-1);
                    }
                    float4 _2031 = mul(_PunctualLightWorldToShadow[_2014], float4((_4 - ((-_1797) * _PunctualLightShadowParams[_2014].x)) + (_8 * (_PunctualLightShadowParams[_2014].y * 5.0f)), 1.0f));
                    float _2032 = _2031.w;
                    float3 _2035 = _2031.xyz / _2032.xxx;
                    float2 _2036 = _2035.xy;
                    float3 _2044 = _2035.xyz;
                    bool3 _2045 = bool3(_2044.x <= 0.0f.xxx.x, _2044.y <= 0.0f.xxx.y, _2044.z <= 0.0f.xxx.z);
                    bool3 _2046 = bool3(_2044.x >= 1.0f.xxx.x, _2044.y >= 1.0f.xxx.y, _2044.z >= 1.0f.xxx.z);
                    float _2049 = _2035.z;
                    float2 _2060 = ((_2036 * (_PunctualLightShadowParams2[_2014].zw - _PunctualLightShadowParams2[_2014].xy)) + _PunctualLightShadowParams2[_2014].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2062 = floor(_2060 + 0.5f.xx);
                    float2 _2063 = _2060 - _2062;
                    float _2064 = _2063.x;
                    float _2065 = _2064 + 0.5f;
                    float _2066 = _2065 * _2065;
                    float _2069 = 1.0f - _2064;
                    float _2070 = min(_2064, 0.0f);
                    float _2073 = _2064 + 1.0f;
                    float _2074 = max(_2064, 0.0f);
                    float _2085 = _2063.y;
                    float _2086 = _2085 + 0.5f;
                    float _2087 = _2086 * _2086;
                    float _2090 = 1.0f - _2085;
                    float _2091 = min(_2085, 0.0f);
                    float _2094 = _2085 + 1.0f;
                    float _2095 = max(_2085, 0.0f);
                    float3 _2107 = float3(0.1599999964237213134765625f * _2069, 0.1599999964237213134765625f * ((_2073 - (_2074 * _2074)) + 1.0f), _2066 * 0.07999999821186065673828125f);
                    float3 _2108 = float3(0.1599999964237213134765625f * ((_2066 * 0.5f) - _2064), 0.1599999964237213134765625f * ((_2069 - (_2070 * _2070)) + 1.0f), 0.1599999964237213134765625f * _2073) + _2107;
                    float3 _2110 = float3(0.1599999964237213134765625f * _2090, 0.1599999964237213134765625f * ((_2094 - (_2095 * _2095)) + 1.0f), _2087 * 0.07999999821186065673828125f);
                    float3 _2111 = float3(0.1599999964237213134765625f * ((_2087 * 0.5f) - _2085), 0.1599999964237213134765625f * ((_2090 - (_2091 * _2091)) + 1.0f), 0.1599999964237213134765625f * _2094) + _2110;
                    float3 _2117 = ((_2107 / _2108) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2119 = ((_2110 / _2111) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2121 = _2062 * _PunctualLightShadowTexelSize.xy;
                    float _2122 = _2117.x;
                    float _2123 = _2119.x;
                    float2 _2125 = _2121 + float2(_2122, _2123);
                    float _2126 = _2117.y;
                    float2 _2128 = _2121 + float2(_2126, _2123);
                    float _2129 = _2117.z;
                    float2 _2131 = _2121 + float2(_2129, _2123);
                    float _2132 = _2119.y;
                    float2 _2134 = _2121 + float2(_2122, _2132);
                    float2 _2136 = _2121 + float2(_2126, _2132);
                    float2 _2138 = _2121 + float2(_2129, _2132);
                    float _2139 = _2119.z;
                    float2 _2141 = _2121 + float2(_2122, _2139);
                    float2 _2143 = _2121 + float2(_2126, _2139);
                    float2 _2145 = _2121 + float2(_2129, _2139);
                    float _2146 = _2108.x;
                    float _2147 = _2111.x;
                    float _2149 = _2108.y;
                    float _2151 = _2108.z;
                    float _2153 = _2111.y;
                    float _2157 = _2111.z;
                    float _2223 = ((((((((_2146 * _2147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2125, _289).xy, _2049)) + ((_2149 * _2147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2128, _289).xy, _2049))) + ((_2151 * _2147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2131, _289).xy, _2049))) + ((_2146 * _2153) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2134, _289).xy, _2049))) + ((_2149 * _2153) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2136, _289).xy, _2049))) + ((_2151 * _2153) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2138, _289).xy, _2049))) + ((_2146 * _2157) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2141, _289).xy, _2049))) + ((_2149 * _2157) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2143, _289).xy, _2049));
                    float2 _2236 = min(_2036, 1.0f.xx - _2036);
                    _2250 = (_2014 >= 0) ? lerp(1.0f, (any(bool3(_2045.x || _2046.x, _2045.y || _2046.y, _2045.z || _2046.z)) || ((asuint(_2049) & 2147483647u) > 2139095040u)) ? 1.0f : (_2223 + ((_2151 * _2157) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2145, _289).xy, _2049))), _1810 ? min(_PunctualLightShadowParams[_2014].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2014].z - _2032) * 0.25f, min(_2236.x, _2236.y)))) : _PunctualLightShadowParams[_2014].w) : 1.0f;
                }
                else
                {
                    _2250 = 1.0f;
                }
                float3 _2274 = 0.0f.xxx;
                float3 _2275 = 0.0f.xxx;
                if (_1813)
                {
                    float3 _2254 = reflect(-_337, _8);
                    float _2263 = dot(_2254, _1801);
                    _2274 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1186].z * _1796, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2275 = normalize(_1803 + (_1801 * clamp(dot(_1803, (_2254 * _2263) - _1801) / ((_LightDataBuffer_PunctualLightData[_1186].z * _LightDataBuffer_PunctualLightData[_1186].z) - (_2263 * _2263)), 0.0f, 1.0f)));
                }
                else
                {
                    _2274 = 1.0f.xxx;
                    _2275 = _1797;
                }
                float3 _2295 = 0.0f.xxx;
                if (_1962)
                {
                    float3 _2278 = mul(_465, _2275);
                    bool3 _2279 = bool3(_2278.x >= 0.0f.xxx.x, _2278.y >= 0.0f.xxx.y, _2278.z >= 0.0f.xxx.z);
                    _2295 = (((_LightDataBuffer_PunctualLightData[_1180].xyz * _1961) * _2250) * _1277) * (min(_1019, pow(clamp(dot(_2278 * _2278, float3(_2279.x ? _456.x : _457.x, _2279.y ? _456.y : _457.y, _2279.z ? _456.z : _457.z)) / _461, 0.0f, 1.0f).xxx, _1013) * _461) * _2274.z);
                }
                else
                {
                    _2295 = 0.0f.xxx;
                }
                _2296 = _1143;
                _2297 = _2295;
            }
            else
            {
                float _1771 = 0.0f;
                do
                {
                    if (_1281)
                    {
                        _1771 = 1.0f;
                        break;
                    }
                    float _1301 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1186].y)) - abs(_LightDataBuffer_PunctualLightData[_1186].x);
                    float _1302 = _LightDataBuffer_PunctualLightData[_1186].y - _1301;
                    float _1309 = abs(max((1.0f - abs(_1301)) - abs(_1302), 0.00048828125f));
                    float3 _1313 = normalize(float3(_1301, _1302, (_LightDataBuffer_PunctualLightData[_1186].x >= 0.0f) ? _1309 : (-_1309)));
                    float3 _1314 = _LightDataBuffer_PunctualLightData[_1183].xyz - _4;
                    float _1315 = dot(_1314, _1314);
                    float3 _1317 = _1314 * rsqrt(_1315);
                    int _1320 = int(_LightDataBuffer_PunctualLightData[_1198].w);
                    float3 _1322 = (_1313 * _LightDataBuffer_PunctualLightData[_1186].z) * 0.5f;
                    float3 _1323 = _1314 - _1322;
                    float3 _1324 = _1314 + _1322;
                    bool _1327 = (uint(_LightDataBuffer_PunctualLightData[_1180].w) & 1u) == 0u;
                    bool _1330 = _1327 || ((_1202 & 2u) != 0u);
                    bool _1333 = (!_1327) && (_LightDataBuffer_PunctualLightData[_1186].z > 0.0f);
                    float _1345 = 0.0f;
                    if (_1333)
                    {
                        _1345 = 1.0f / ((((length(_1323) * length(_1324)) + dot(_1323, _1324)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1345 = 1.0f;
                    }
                    float _1367 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1195].w < 0.0f)
                    {
                        float _1361 = _1315 * (_LightDataBuffer_PunctualLightData[_1183].w * _LightDataBuffer_PunctualLightData[_1183].w);
                        float _1364 = clamp(1.0f - (_1361 * _1361), 0.0f, 1.0f);
                        _1367 = lerp(1.0f / (_1315 + 1.0f), _1345, float(_1333)) * (_1364 * _1364);
                    }
                    else
                    {
                        float3 _1350 = _1314 * _LightDataBuffer_PunctualLightData[_1183].w;
                        _1367 = _1345 * pow(1.0f - clamp(dot(_1350, _1350), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1195].w);
                    }
                    float _1373 = clamp((dot(_1317, -_1313) - _LightDataBuffer_PunctualLightData[_1186].z) * _LightDataBuffer_PunctualLightData[_1186].w, 0.0f, 1.0f);
                    float _1377 = _1367 * lerp(1.0f, _1373 * _1373, float(_1327));
                    float _1481 = 0.0f;
                    if ((!_1333) && (_1320 >= 0))
                    {
                        uint _1383 = uint(_1320);
                        float2 _1474 = 0.0f.xx;
                        [branch]
                        if (_1327)
                        {
                            float4 _1464 = mul(_lightCookieMatrices[_1383], float4(_4, 1.0f));
                            _1474 = _lightCookieData[_1383].xy + (clamp(_1464.xy / _1464.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1383].zw);
                        }
                        else
                        {
                            float3 _1397 = mul(float4(-_1314, 0.0f), _lightCookieMatrices[_1383]).xyz;
                            float3 _299 = _1397;
                            float3 _298 = _1397;
                            float3 _297 = abs(_1397);
                            uint _1406 = uint(int(_297.y > _297.x));
                            uint _1412 = (_297.z > _297[_1406]) ? 2u : _1406;
                            uint _1418 = (_1412 * 2u) + uint(_298[_1412] < 0.0f);
                            float _1422 = abs(_299[_1418 / 2u]);
                            float _1442 = 0.5f - (0.000244140625f / _lightCookieData[_1383].w);
                            _1474 = _lightCookieData[_1383].xy + (clamp(float2((float(_1418) + ((((_299[uint(_268[_1418].x)] * _269[_1418].x) / _1422) * _1442) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_299[uint(_268[_1418].y)] * _269[_1418].y) / _1422) * _1442)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1383].zw);
                        }
                        _1481 = _1377 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1474, 0.0f).x;
                    }
                    else
                    {
                        _1481 = _1377;
                    }
                    float _1770 = 0.0f;
                    if (_1481 > 0.0f)
                    {
                        int _1534 = 0;
                        if (_1330)
                        {
                            _1534 = int(_LightDataBuffer_PunctualLightData[_1189].x);
                        }
                        else
                        {
                            uint _1489 = asuint(_LightDataBuffer_PunctualLightData[_1186].w);
                            uint _1491 = asuint(_LightDataBuffer_PunctualLightData[_1189].x);
                            float3 _1492 = _4 - _LightDataBuffer_PunctualLightData[_1183].xyz;
                            float3 _1493 = abs(_1492);
                            float _1494 = _1493.x;
                            float _1495 = _1493.y;
                            float _1497 = _1493.z;
                            int _1529 = 0;
                            if ((_1494 > _1495) && (_1494 > _1497))
                            {
                                _1529 = int((_1492.x > 0.0f) ? (_1489 >> 24u) : ((_1489 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1521 = 0;
                                if (_1495 > _1497)
                                {
                                    _1521 = int((_1492.y > 0.0f) ? ((_1489 >> 8u) & 255u) : (_1489 & 255u));
                                }
                                else
                                {
                                    _1521 = int((_1492.z > 0.0f) ? ((_1491 >> 8u) & 255u) : (_1491 & 255u));
                                }
                                _1529 = _1521;
                            }
                            _1534 = (_1529 < 80) ? _1529 : (-1);
                        }
                        float4 _1551 = mul(_PunctualLightWorldToShadow[_1534], float4((_4 - ((-_1317) * _PunctualLightShadowParams[_1534].x)) + (_8 * (_PunctualLightShadowParams[_1534].y * 5.0f)), 1.0f));
                        float _1552 = _1551.w;
                        float3 _1555 = _1551.xyz / _1552.xxx;
                        float2 _1556 = _1555.xy;
                        float3 _1564 = _1555.xyz;
                        bool3 _1565 = bool3(_1564.x <= 0.0f.xxx.x, _1564.y <= 0.0f.xxx.y, _1564.z <= 0.0f.xxx.z);
                        bool3 _1566 = bool3(_1564.x >= 1.0f.xxx.x, _1564.y >= 1.0f.xxx.y, _1564.z >= 1.0f.xxx.z);
                        float _1569 = _1555.z;
                        float2 _1580 = ((_1556 * (_PunctualLightShadowParams2[_1534].zw - _PunctualLightShadowParams2[_1534].xy)) + _PunctualLightShadowParams2[_1534].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1582 = floor(_1580 + 0.5f.xx);
                        float2 _1583 = _1580 - _1582;
                        float _1584 = _1583.x;
                        float _1585 = _1584 + 0.5f;
                        float _1586 = _1585 * _1585;
                        float _1589 = 1.0f - _1584;
                        float _1590 = min(_1584, 0.0f);
                        float _1593 = _1584 + 1.0f;
                        float _1594 = max(_1584, 0.0f);
                        float _1605 = _1583.y;
                        float _1606 = _1605 + 0.5f;
                        float _1607 = _1606 * _1606;
                        float _1610 = 1.0f - _1605;
                        float _1611 = min(_1605, 0.0f);
                        float _1614 = _1605 + 1.0f;
                        float _1615 = max(_1605, 0.0f);
                        float3 _1627 = float3(0.1599999964237213134765625f * _1589, 0.1599999964237213134765625f * ((_1593 - (_1594 * _1594)) + 1.0f), _1586 * 0.07999999821186065673828125f);
                        float3 _1628 = float3(0.1599999964237213134765625f * ((_1586 * 0.5f) - _1584), 0.1599999964237213134765625f * ((_1589 - (_1590 * _1590)) + 1.0f), 0.1599999964237213134765625f * _1593) + _1627;
                        float3 _1630 = float3(0.1599999964237213134765625f * _1610, 0.1599999964237213134765625f * ((_1614 - (_1615 * _1615)) + 1.0f), _1607 * 0.07999999821186065673828125f);
                        float3 _1631 = float3(0.1599999964237213134765625f * ((_1607 * 0.5f) - _1605), 0.1599999964237213134765625f * ((_1610 - (_1611 * _1611)) + 1.0f), 0.1599999964237213134765625f * _1614) + _1630;
                        float3 _1637 = ((_1627 / _1628) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1639 = ((_1630 / _1631) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1641 = _1582 * _PunctualLightShadowTexelSize.xy;
                        float _1642 = _1637.x;
                        float _1643 = _1639.x;
                        float2 _1645 = _1641 + float2(_1642, _1643);
                        float _1646 = _1637.y;
                        float2 _1648 = _1641 + float2(_1646, _1643);
                        float _1649 = _1637.z;
                        float2 _1651 = _1641 + float2(_1649, _1643);
                        float _1652 = _1639.y;
                        float2 _1654 = _1641 + float2(_1642, _1652);
                        float2 _1656 = _1641 + float2(_1646, _1652);
                        float2 _1658 = _1641 + float2(_1649, _1652);
                        float _1659 = _1639.z;
                        float2 _1661 = _1641 + float2(_1642, _1659);
                        float2 _1663 = _1641 + float2(_1646, _1659);
                        float2 _1665 = _1641 + float2(_1649, _1659);
                        float _1666 = _1628.x;
                        float _1667 = _1631.x;
                        float _1669 = _1628.y;
                        float _1671 = _1628.z;
                        float _1673 = _1631.y;
                        float _1677 = _1631.z;
                        float _1743 = ((((((((_1666 * _1667) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1645, _289).xy, _1569)) + ((_1669 * _1667) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1648, _289).xy, _1569))) + ((_1671 * _1667) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1651, _289).xy, _1569))) + ((_1666 * _1673) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1654, _289).xy, _1569))) + ((_1669 * _1673) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1656, _289).xy, _1569))) + ((_1671 * _1673) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1658, _289).xy, _1569))) + ((_1666 * _1677) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1661, _289).xy, _1569))) + ((_1669 * _1677) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1663, _289).xy, _1569));
                        float2 _1756 = min(_1556, 1.0f.xx - _1556);
                        _1770 = (_1534 >= 0) ? lerp(1.0f, (any(bool3(_1565.x || _1566.x, _1565.y || _1566.y, _1565.z || _1566.z)) || ((asuint(_1569) & 2147483647u) > 2139095040u)) ? 1.0f : (_1743 + ((_1671 * _1677) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1665, _289).xy, _1569))), _1330 ? min(_PunctualLightShadowParams[_1534].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1534].z - _1552) * 0.25f, min(_1756.x, _1756.y)))) : _PunctualLightShadowParams[_1534].w) : 1.0f;
                    }
                    else
                    {
                        _1770 = 1.0f;
                    }
                    _1771 = _1770;
                    break;
                } while(false);
                _2296 = _1143 * _1771;
                _2297 = 0.0f.xxx;
            }
            _1165 = _2296;
            _1168 = _1167 + _2297;
        }
        _1140 = _1139 + _1167;
    }
    float3 _2303 = (lerp(dot(_1067, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1067, _1073) * _VFXParams1.xyz) + (_1113.xyz + (_1139 * _1142)).xyz;
    float4 _2304 = float4(_2303.x, _2303.y, _2303.z, _290.w);
    _2304.w = _505;
    float3 _2308 = -_337;
    float _2326 = _4.y * _AtmosphereFogParams3.w;
    float _2331 = max(0.00999999977648258209228515625f, _2326 + _AtmosphereFogParams4.w);
    float3 _2345 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_338 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2331)) / _2331) * exp(_2326 + _AtmosphereFogParams5.w))));
    float _2348 = dot(_2308, _AtmosphereFogParams1.xyz);
    float _2354 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2358 = (1.0f + _2354) - ((2.0f * _AtmosphereFogParams2.w) * _2348);
    float3 _2692 = 0.0f.xxx;
    float _2693 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2516 = (uint3(int3(int(_587.x), int(_587.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2517 = _2516.y;
        uint _2518 = _2516.z;
        uint _2521 = _2516.x + (_2517 * _2518);
        uint _2523 = _2517 + (_2518 * _2521);
        uint _2525 = _2518 + (_2521 * _2523);
        uint _2527 = _2521 + (_2523 * _2525);
        float _2553 = dot(_2308, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2563 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2565 = (_VolumetricFogParams0.w * ((_2553 > 5.9604644775390625e-08f) ? (1.0f / _2553) : 0.0f)) * (1.0f / _338);
        float _2566 = _2563.y;
        float _2567 = _2565 * _2566;
        float _2569 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2567;
        float _2570 = _2566 - _2567;
        float _2572 = (1.0f - _2565) * _338;
        float _2586 = max(-127.0f, _ExponentialFogParams0.z * _2570);
        float _2610 = max(-127.0f, _ExponentialFogParams3.x * _2570);
        float _2621 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2569 - _ExponentialFogParams0.x)))) * ((abs(_2586) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2586)) / _2586) : (0.693147182464599609375f - (0.2402265071868896484375f * _2586)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2569 - _ExponentialFogParams3.z)))) * ((abs(_2610) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2610)) / _2610) : (0.693147182464599609375f - (0.2402265071868896484375f * _2610))));
        float _2643 = clamp((_338 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2646 = clamp((max(clamp(exp2(-(_2621 * _2572)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_338 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2643, 0.0f, 1.0f);
        float4 _2686 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1114 + ((((float3(uint3(_2527, _2523 + (_2525 * _2527), _292) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_588 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_588 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2692 = _2686.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2646)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_337, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2621 * max(_2572 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2643))) * _2686.w);
        _2693 = _2686.w * _2646;
    }
    else
    {
        float3 _2388 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2390 = _2388.y;
        float _2404 = max(-127.0f, _ExponentialFogParams0.z * _2390);
        float _2428 = max(-127.0f, _ExponentialFogParams3.x * _2390);
        float _2439 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2404) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2404)) / _2404) : (0.693147182464599609375f - (0.2402265071868896484375f * _2404)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2428) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2428)) / _2428) : (0.693147182464599609375f - (0.2402265071868896484375f * _2428))));
        float _2461 = clamp((_338 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2464 = clamp((max(clamp(exp2(-(_2439 * _338)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_338 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2461, 0.0f, 1.0f);
        _2692 = (_ExponentialFogParams2.xyz * (1.0f - _2464)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_337, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2439 * max(_338 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2461));
        _2693 = _2464;
    }
    float3 _2700 = (_2304.xyz * (_2345 * _2693)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2348 * _2348)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2354) / max((12.56637096405029296875f * _2358) * sqrt(_2358), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2345)) * _2693) + _2692) * (1.0f - _BlendMode));
    float4 _2701 = float4(_2700.x, _2700.y, _2700.z, _2304.w);
    float4 _2758 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2711 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _315, 0.0f);
        float _2712 = _2711.x;
        float _2721 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2712)) / (1.0f + (50.0f * _2712)))) + _VolumetricComposeParams.w;
        float _2731 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2742 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _315, 0.0f), clamp((_2731 - _2721) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2757 = 0.0f.xxxx;
        [flatten]
        if (_2731 > _2721)
        {
            float3 _2755 = ((_2742.xyz * _505) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2700.xyz * _2742.w);
            _2757 = float4(_2755.x, _2755.y, _2755.z, _2304.w);
        }
        else
        {
            _2757 = _2701;
        }
        _2758 = _2757;
    }
    else
    {
        _2758 = _2701;
    }
    float3 _2763 = lerp(dot(_2758.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2758.xyz, _1073) * _VFXParams1.xyz;
    float2 _2774 = min((((sqrt(sqrt(abs(_533 * 0.5f))) * float2(int2(sign(_533)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2775 = float4(_2774.x, _2774.y, _290.z, _290.w);
    _2775.z = float(clamp(max(dot(_2763.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2758.w, _2758.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2775.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_503, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _502, _502) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2763.x, _2763.y, _2763.z, _2758.w);
    _14 = _2775;
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
