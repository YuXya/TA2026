// Stage: Fragment  Blob: 197  ParamBlob: 41  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_MASK _USE_SIXWAY_LIGHTMAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _251 = 0.0f;
static float4 _252 = 0.0f.xxxx;

static const int2 _236[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _237[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MaskTex : register(t5, space1);
SamplerState sampler_PointRepeat : register(s2, space1);
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
    float _263 = 1.0f / gl_FragCoord.w;
    float2 _277 = gl_FragCoord.xy * _ScreenSize.zw;
    float3 _295 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _295 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _295 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _299 = _295 * rsqrt(max(dot(_295, _295), 9.9999999392252902907785028219223e-09f));
    float2 _308 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _328 = radians(_LightMapUVRotate);
    float _329 = cos(_328);
    float _330 = sin(_328);
    float2 _343 = ((mul(((float2(_5.x, _5.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_329, -_330), float2(_330, _329))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw;
    bool2 _347 = (_MaskUVSet != 0.0f).xx;
    float _361 = radians(_MaskTexUVRotate);
    float _362 = cos(_361);
    float _363 = sin(_361);
    bool4 _380 = (_DisableVertColor != 0.0f).xxxx;
    float4 _382 = _TintColor * float4(_380.x ? 1.0f.xxxx.x : _10.x, _380.y ? 1.0f.xxxx.y : _10.y, _380.z ? 1.0f.xxxx.z : _10.z, _380.w ? 1.0f.xxxx.w : _10.w);
    float3 _386 = _382.xyz * _TintColorIntensity;
    float4 _387 = float4(_386.x, _386.y, _386.z, _382.w);
    _387.w = _382.w * _TintColorAlpha;
    float4 _398 = _PositiveAxesLightmap.SampleBias(sampler_LinearMirrorOnce, _343, _GlobalMipBias);
    float4 _402 = _NegativeAxesLightmap.SampleBias(sampler_PointClamp_NegativeAxesLightmap, _343, _GlobalMipBias);
    float3 _404 = _398.xyz;
    float3 _405 = _402.xyz;
    float _409 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _410 = -_8;
    float3x3 _413 = float3x3(_9.xyz, cross(_410, _9.xyz), _410);
    _413[2] = _410 * 1.0f;
    float4 _421 = _MaskTex.SampleBias(sampler_PointRepeat, ((mul(((float2(_347.x ? _308.x : _5.xy.x, _347.y ? _308.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * (_6.y * _InParticle))) - 0.5f.xx, float2x2(float2(_362, -_363), float2(_363, _362))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _426 = _387 * lerp(_421, float4(1.0f, 1.0f, 1.0f, _421.x), _UseMaskTexAsAlpha.xxxx);
    float3 _450 = _426.xyz;
    float _462 = clamp(_426.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_263 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_263 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _463 = clamp((_450 + (max(_450 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _465 = _398.w * clamp(_462, 0.0f, 1.0f);
    float2 _493 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _493.y = -_493.y;
    uint2 _547 = uint2(0u, 0u);
    float _548 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _524 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _527 = _524;
        _527.y = -_524.y;
        float4 _530 = _527 * (1.0f / _524.w);
        _547 = uint2(clamp(((_530.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _548 = 1.0f / ((_ZBufferParams.z * _530.z) + _ZBufferParams.w);
    }
    else
    {
        _547 = uint2(gl_FragCoord.xy);
        _548 = _263;
    }
    bool _552 = _IVParam0.w != 0.0f;
    float3 _969 = 0.0f.xxx;
    if (_552)
    {
        float3 _557 = _4 + (_8 * 0.25f);
        float3 _567 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _575 = _557 - (_IVParam0.xyz + (_567 * (-_IVParam2.w)));
        float _589 = max(clamp((max(abs(_575.x), abs(_575.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_575.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _888 = 0.0f.xxxx;
        float4 _889 = 0.0f.xxxx;
        float4 _890 = 0.0f.xxxx;
        float _891 = 0.0f;
        float _892 = 0.0f;
        if (_552 && (_589 < 1.0f))
        {
            float3 _599 = _557 - (_IVParam0.xyz + (_567 * (-_IVParam2.y)));
            float _613 = max(clamp((max(abs(_599.x), abs(_599.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_599.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _689 = 0.0f;
            float4 _690 = 0.0f.xxxx;
            float4 _691 = 0.0f.xxxx;
            float4 _692 = 0.0f.xxxx;
            if (_613 < 1.0f)
            {
                float3 _622 = ((_557 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _624 = _622 - floor(_622);
                float4 _628 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp_DissolveTex, _624, 0.0f);
                float _629 = 1.0f - _613;
                float _633 = _IVParam1.y * 0.5f;
                float _638 = _624.x;
                float _639 = clamp(_624.y, _633, 1.0f - _633) * 0.3333333432674407958984375f;
                float _640 = _624.z;
                float4 _643 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_638, _639, _640), 0.0f);
                float _659 = _628.x;
                float _669 = _628.y;
                float _679 = _628.z;
                _689 = _589 + (_643.w * _629);
                _690 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_638, _639 + 0.666666686534881591796875f, _640), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _679, _679) * _629;
                _691 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_638, _639 + 0.3333333432674407958984375f, _640), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _669, _669) * _629;
                _692 = float4(((_643.xyz * 4.0f) - 2.0f.xxx) * _659, _659) * _629;
            }
            else
            {
                _689 = _589;
                _690 = 0.0f.xxxx;
                _691 = 0.0f.xxxx;
                _692 = 0.0f.xxxx;
            }
            float3 _698 = _557 - (_IVParam0.xyz + (_567 * (-_IVParam2.z)));
            float _712 = max(clamp((max(abs(_698.x), abs(_698.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_698.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _792 = 0.0f;
            float4 _793 = 0.0f.xxxx;
            float4 _794 = 0.0f.xxxx;
            float4 _795 = 0.0f.xxxx;
            if (_712 < 1.0f)
            {
                float3 _721 = ((_557 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _723 = _721 - floor(_721);
                float4 _727 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp_DissolveTex, _723, 0.0f);
                float _729 = _613 * (1.0f - _712);
                float _733 = _IVParam1.y * 0.5f;
                float _738 = _723.x;
                float _739 = clamp(_723.y, _733, 1.0f - _733) * 0.3333333432674407958984375f;
                float _740 = _723.z;
                float4 _743 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_738, _739, _740), 0.0f);
                float _759 = _727.x;
                float _770 = _727.y;
                float _781 = _727.z;
                _792 = _689 + (_743.w * _729);
                _793 = _690 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_738, _739 + 0.666666686534881591796875f, _740), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _781, _781) * _729);
                _794 = _691 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_738, _739 + 0.3333333432674407958984375f, _740), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _770, _770) * _729);
                _795 = _692 + (float4(((_743.xyz * 4.0f) - 2.0f.xxx) * _759, _759) * _729);
            }
            else
            {
                _792 = _689;
                _793 = _690;
                _794 = _691;
                _795 = _692;
            }
            float4 _878 = 0.0f.xxxx;
            float4 _879 = 0.0f.xxxx;
            float4 _880 = 0.0f.xxxx;
            float _881 = 0.0f;
            if (_712 > 0.0f)
            {
                float3 _804 = ((_557 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _807 = _IVParam1.xyz * 0.5f;
                float3 _809 = clamp(_804 - floor(_804), _807, 1.0f.xxx - _807);
                float4 _813 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp_DissolveTex, _809, 0.0f);
                float _815 = _712 * (1.0f - _589);
                float _819 = _IVParam1.y * 0.5f;
                float _824 = _809.x;
                float _825 = clamp(_809.y, _819, 1.0f - _819) * 0.3333333432674407958984375f;
                float _826 = _809.z;
                float4 _829 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_824, _825, _826), 0.0f);
                float _845 = _813.x;
                float _856 = _813.y;
                float _867 = _813.z;
                _878 = _793 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_824, _825 + 0.666666686534881591796875f, _826), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _867, _867) * _815);
                _879 = _794 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_824, _825 + 0.3333333432674407958984375f, _826), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _856, _856) * _815);
                _880 = _795 + (float4(((_829.xyz * 4.0f) - 2.0f.xxx) * _845, _845) * _815);
                _881 = _792 + (_829.w * _815);
            }
            else
            {
                _878 = _793;
                _879 = _794;
                _880 = _795;
                _881 = _792;
            }
            float _884 = clamp((_881 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _888 = _878;
            _889 = _879;
            _890 = _880;
            _891 = _884 - _589;
            _892 = (_884 + _589) * 0.5f;
        }
        else
        {
            _888 = 0.0f.xxxx;
            _889 = 0.0f.xxxx;
            _890 = 0.0f.xxxx;
            _891 = 0.0f;
            _892 = 1.0f;
        }
        float4 _912 = _890 + float4(_IVDefaultSHAr.x * _892, (_IVDefaultSHAr.y * _892) + ((_IVDefaultSHAr.w * _891) * 0.5f), _IVDefaultSHAr.z * _892, (_IVDefaultSHAr.w * _892) + ((_IVDefaultSHAr.y * _891) * 0.375f));
        float4 _932 = _889 + float4(_IVDefaultSHAg.x * _892, (_IVDefaultSHAg.y * _892) + ((_IVDefaultSHAg.w * _891) * 0.5f), _IVDefaultSHAg.z * _892, (_IVDefaultSHAg.w * _892) + ((_IVDefaultSHAg.y * _891) * 0.375f));
        float4 _952 = _888 + float4(_IVDefaultSHAb.x * _892, (_IVDefaultSHAb.y * _892) + ((_IVDefaultSHAb.w * _891) * 0.5f), _IVDefaultSHAb.z * _892, (_IVDefaultSHAb.w * _892) + ((_IVDefaultSHAb.y * _891) * 0.375f));
        _969 = float3(max(0.0f, dot(_912.xyz, _8) + _912.w), max(0.0f, dot(_932.xyz, _8) + _932.w), max(0.0f, dot(_952.xyz, _8) + _952.w));
    }
    else
    {
        _969 = 0.0f.xxx;
    }
    float3 _973 = 1.0f.xxx + (log2(_463) * (-0.43067657947540283203125f).xxx);
    float3 _979 = _409.xxx;
    float3 _1021 = (((((min(_979, pow(clamp(_398.x / _409, 0.0f, 1.0f).xxx, _973) * _409) + min(_979, pow(clamp(_398.y / _409, 0.0f, 1.0f).xxx, _973) * _409)) + min(_979, pow(clamp(_398.z / _409, 0.0f, 1.0f).xxx, _973) * _409)) + min(_979, pow(clamp(_402.x / _409, 0.0f, 1.0f).xxx, _973) * _409)) + min(_979, pow(clamp(_402.y / _409, 0.0f, 1.0f).xxx, _973) * _409)) + min(_979, pow(clamp(_402.z / _409, 0.0f, 1.0f).xxx, _973) * _409)) * _969;
    float3 _1027 = lerp(dot(_1021, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1021, _EnvLightSaturation.xxx);
    float3 _1033 = _VFXParams1.w.xxx;
    float4 _1073 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1048 = mul(_413, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1049 = bool3(_1048.x >= 0.0f.xxx.x, _1048.y >= 0.0f.xxx.y, _1048.z >= 0.0f.xxx.z);
        float3 _1060 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_979, pow(clamp(dot(_1048 * _1048, float3(_1049.x ? _404.x : _405.x, _1049.y ? _404.y : _405.y, _1049.z ? _404.z : _405.z)) / _409, 0.0f, 1.0f).xxx, _973) * _409) * 1.0f);
        float3 _1071 = lerp(_1060, _1060 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1073 = float4(_1071.x, _1071.y, _1071.z, 0.0f.xxxx.w);
    }
    else
    {
        _1073 = 0.0f.xxxx;
    }
    float2 _1076 = floor(float2(_547) * 0.03125f);
    int _1084 = int((_1076.x + (_1076.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1091 = floor(_548 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1095 = clamp(_1091, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1097 = int(_1095 * 8.0f);
    float3 _1099 = 0.0f.xxx;
    float _1102 = 0.0f;
    _1099 = 0.0f.xxx;
    _1102 = 1.0f;
    float3 _1100 = 0.0f.xxx;
    float _1103 = 0.0f;
    [loop]
    for (int _1104 = 0; _1104 <= 7; _1099 = _1100, _1102 = _1103, _1104++)
    {
        uint _1122 = (_1091 <= _1095) ? (_GlobalBinningBuffer.Load<uint>(uint(_1084 + _1104) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1097) + _1104) * 4 + 0)) : 0u;
        uint _1123 = uint(_1104);
        float3 _1127 = 0.0f.xxx;
        _1103 = _1102;
        _1127 = 0.0f.xxx;
        uint _1130 = 0u;
        float _1125 = 0.0f;
        float3 _1128 = 0.0f.xxx;
        [loop]
        for (uint _1129 = _1122; _1129 != 0u; _1103 = _1125, _1127 = _1128, _1129 = _1130)
        {
            uint _1134 = firstbitlow(_1129);
            _1130 = _1129 ^ (1u << (_1134 & 31u));
            int _1140 = int((32u * _1123) + _1134) * 8;
            int _1143 = _1140 + 1;
            int _1146 = _1140 + 2;
            int _1149 = _1140 + 3;
            int _1152 = _1140 + 5;
            int _1155 = _1140 + 6;
            int _1158 = _1140 + 7;
            uint _1162 = uint(_LightDataBuffer_PunctualLightData[_1152].w);
            float _1237 = 0.0f;
            if ((_1162 & 1u) == 1u)
            {
                uint _1168 = asuint(_LightDataBuffer_PunctualLightData[_1152].x);
                uint _1175 = asuint(_LightDataBuffer_PunctualLightData[_1152].y);
                uint _1182 = asuint(_LightDataBuffer_PunctualLightData[_1152].z);
                uint _1189 = asuint(_LightDataBuffer_PunctualLightData[_1155].x);
                uint _1196 = asuint(_LightDataBuffer_PunctualLightData[_1155].y);
                uint _1203 = asuint(_LightDataBuffer_PunctualLightData[_1155].z);
                float3 _1222 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1143].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1168).x, spvUnpackHalf2x16(_1182).x, spvUnpackHalf2x16(_1196).x, 0.0f), float4(spvUnpackHalf2x16(_1168 >> 16u).x, spvUnpackHalf2x16(_1182 >> 16u).x, spvUnpackHalf2x16(_1196 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1175).x, spvUnpackHalf2x16(_1189).x, spvUnpackHalf2x16(_1203).x, 0.0f), float4(spvUnpackHalf2x16(_1175 >> 16u).x, spvUnpackHalf2x16(_1189 >> 16u).x, spvUnpackHalf2x16(_1203 >> 16u).x, 0.0f))).xyz);
                float _1229 = _LightDataBuffer_PunctualLightData[_1158].x * 0.5f;
                float _1235 = 1.0f - clamp((max(max(_1222.x, _1222.y), _1222.z) - (_1229 + 0.5f)) / (0.5f - _1229), 0.0f, 1.0f);
                _1237 = _1235 * _1235;
            }
            else
            {
                _1237 = 1.0f;
            }
            bool _1241 = _LightDataBuffer_PunctualLightData[_1149].z > 0.5f;
            if ((false || (_1237 < 0.001000000047497451305389404296875f)) || _1241)
            {
                _1125 = _1103;
                _1128 = _1127;
                continue;
            }
            float _2256 = 0.0f;
            float3 _2257 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1140].w < 1.5f)
            {
                float _1741 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1146].y)) - abs(_LightDataBuffer_PunctualLightData[_1146].x);
                float _1742 = _LightDataBuffer_PunctualLightData[_1146].y - _1741;
                float _1749 = abs(max((1.0f - abs(_1741)) - abs(_1742), 0.00048828125f));
                float3 _1753 = normalize(float3(_1741, _1742, (_LightDataBuffer_PunctualLightData[_1146].x >= 0.0f) ? _1749 : (-_1749)));
                float3 _1754 = _LightDataBuffer_PunctualLightData[_1143].xyz - _4;
                float _1755 = dot(_1754, _1754);
                float _1756 = rsqrt(_1755);
                float3 _1757 = _1754 * _1756;
                int _1760 = int(_LightDataBuffer_PunctualLightData[_1158].w);
                float3 _1761 = _1753 * _LightDataBuffer_PunctualLightData[_1146].z;
                float3 _1762 = _1761 * 0.5f;
                float3 _1763 = _1754 - _1762;
                float3 _1764 = _1754 + _1762;
                bool _1767 = (uint(_LightDataBuffer_PunctualLightData[_1140].w) & 1u) == 0u;
                bool _1770 = _1767 || ((_1162 & 2u) != 0u);
                bool _1773 = (!_1767) && (_LightDataBuffer_PunctualLightData[_1146].z > 0.0f);
                float _1785 = 0.0f;
                if (_1773)
                {
                    _1785 = 1.0f / ((((length(_1763) * length(_1764)) + dot(_1763, _1764)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1785 = 1.0f;
                }
                float _1807 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1155].w < 0.0f)
                {
                    float _1801 = _1755 * (_LightDataBuffer_PunctualLightData[_1143].w * _LightDataBuffer_PunctualLightData[_1143].w);
                    float _1804 = clamp(1.0f - (_1801 * _1801), 0.0f, 1.0f);
                    _1807 = lerp(1.0f / (_1755 + 1.0f), _1785, float(_1773)) * (_1804 * _1804);
                }
                else
                {
                    float3 _1790 = _1754 * _LightDataBuffer_PunctualLightData[_1143].w;
                    _1807 = _1785 * pow(1.0f - clamp(dot(_1790, _1790), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1155].w);
                }
                float _1813 = clamp((dot(_1757, -_1753) - _LightDataBuffer_PunctualLightData[_1146].z) * _LightDataBuffer_PunctualLightData[_1146].w, 0.0f, 1.0f);
                float _1817 = _1807 * lerp(1.0f, _1813 * _1813, float(_1767));
                float _1921 = 0.0f;
                if ((!_1773) && (_1760 >= 0))
                {
                    uint _1823 = uint(_1760);
                    float2 _1914 = 0.0f.xx;
                    [branch]
                    if (_1767)
                    {
                        float4 _1904 = mul(_lightCookieMatrices[_1823], float4(_4, 1.0f));
                        _1914 = _lightCookieData[_1823].xy + (clamp(_1904.xy / _1904.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1823].zw);
                    }
                    else
                    {
                        float3 _1837 = mul(float4(-_1754, 0.0f), _lightCookieMatrices[_1823]).xyz;
                        float3 _257 = _1837;
                        float3 _256 = _1837;
                        float3 _255 = abs(_1837);
                        uint _1846 = uint(int(_255.y > _255.x));
                        uint _1852 = (_255.z > _255[_1846]) ? 2u : _1846;
                        uint _1858 = (_1852 * 2u) + uint(_256[_1852] < 0.0f);
                        float _1862 = abs(_257[_1858 / 2u]);
                        float _1882 = 0.5f - (0.000244140625f / _lightCookieData[_1823].w);
                        _1914 = _lightCookieData[_1823].xy + (clamp(float2((float(_1858) + ((((_257[uint(_236[_1858].x)] * _237[_1858].x) / _1862) * _1882) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_257[uint(_236[_1858].y)] * _237[_1858].y) / _1862) * _1882)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1823].zw);
                    }
                    _1921 = _1817 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1914, 0.0f).x;
                }
                else
                {
                    _1921 = _1817;
                }
                bool _1922 = _1921 > 0.0f;
                float _2210 = 0.0f;
                if (_1922)
                {
                    int _1974 = 0;
                    if (_1770)
                    {
                        _1974 = int(_LightDataBuffer_PunctualLightData[_1149].x);
                    }
                    else
                    {
                        uint _1929 = asuint(_LightDataBuffer_PunctualLightData[_1146].w);
                        uint _1931 = asuint(_LightDataBuffer_PunctualLightData[_1149].x);
                        float3 _1932 = _4 - _LightDataBuffer_PunctualLightData[_1143].xyz;
                        float3 _1933 = abs(_1932);
                        float _1934 = _1933.x;
                        float _1935 = _1933.y;
                        float _1937 = _1933.z;
                        int _1969 = 0;
                        if ((_1934 > _1935) && (_1934 > _1937))
                        {
                            _1969 = int((_1932.x > 0.0f) ? (_1929 >> 24u) : ((_1929 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1961 = 0;
                            if (_1935 > _1937)
                            {
                                _1961 = int((_1932.y > 0.0f) ? ((_1929 >> 8u) & 255u) : (_1929 & 255u));
                            }
                            else
                            {
                                _1961 = int((_1932.z > 0.0f) ? ((_1931 >> 8u) & 255u) : (_1931 & 255u));
                            }
                            _1969 = _1961;
                        }
                        _1974 = (_1969 < 80) ? _1969 : (-1);
                    }
                    float4 _1991 = mul(_PunctualLightWorldToShadow[_1974], float4((_4 - ((-_1757) * _PunctualLightShadowParams[_1974].x)) + (_8 * (_PunctualLightShadowParams[_1974].y * 5.0f)), 1.0f));
                    float _1992 = _1991.w;
                    float3 _1995 = _1991.xyz / _1992.xxx;
                    float2 _1996 = _1995.xy;
                    float3 _2004 = _1995.xyz;
                    bool3 _2005 = bool3(_2004.x <= 0.0f.xxx.x, _2004.y <= 0.0f.xxx.y, _2004.z <= 0.0f.xxx.z);
                    bool3 _2006 = bool3(_2004.x >= 1.0f.xxx.x, _2004.y >= 1.0f.xxx.y, _2004.z >= 1.0f.xxx.z);
                    float _2009 = _1995.z;
                    float2 _2020 = ((_1996 * (_PunctualLightShadowParams2[_1974].zw - _PunctualLightShadowParams2[_1974].xy)) + _PunctualLightShadowParams2[_1974].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2022 = floor(_2020 + 0.5f.xx);
                    float2 _2023 = _2020 - _2022;
                    float _2024 = _2023.x;
                    float _2025 = _2024 + 0.5f;
                    float _2026 = _2025 * _2025;
                    float _2029 = 1.0f - _2024;
                    float _2030 = min(_2024, 0.0f);
                    float _2033 = _2024 + 1.0f;
                    float _2034 = max(_2024, 0.0f);
                    float _2045 = _2023.y;
                    float _2046 = _2045 + 0.5f;
                    float _2047 = _2046 * _2046;
                    float _2050 = 1.0f - _2045;
                    float _2051 = min(_2045, 0.0f);
                    float _2054 = _2045 + 1.0f;
                    float _2055 = max(_2045, 0.0f);
                    float3 _2067 = float3(0.1599999964237213134765625f * _2029, 0.1599999964237213134765625f * ((_2033 - (_2034 * _2034)) + 1.0f), _2026 * 0.07999999821186065673828125f);
                    float3 _2068 = float3(0.1599999964237213134765625f * ((_2026 * 0.5f) - _2024), 0.1599999964237213134765625f * ((_2029 - (_2030 * _2030)) + 1.0f), 0.1599999964237213134765625f * _2033) + _2067;
                    float3 _2070 = float3(0.1599999964237213134765625f * _2050, 0.1599999964237213134765625f * ((_2054 - (_2055 * _2055)) + 1.0f), _2047 * 0.07999999821186065673828125f);
                    float3 _2071 = float3(0.1599999964237213134765625f * ((_2047 * 0.5f) - _2045), 0.1599999964237213134765625f * ((_2050 - (_2051 * _2051)) + 1.0f), 0.1599999964237213134765625f * _2054) + _2070;
                    float3 _2077 = ((_2067 / _2068) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2079 = ((_2070 / _2071) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2081 = _2022 * _PunctualLightShadowTexelSize.xy;
                    float _2082 = _2077.x;
                    float _2083 = _2079.x;
                    float2 _2085 = _2081 + float2(_2082, _2083);
                    float _2086 = _2077.y;
                    float2 _2088 = _2081 + float2(_2086, _2083);
                    float _2089 = _2077.z;
                    float2 _2091 = _2081 + float2(_2089, _2083);
                    float _2092 = _2079.y;
                    float2 _2094 = _2081 + float2(_2082, _2092);
                    float2 _2096 = _2081 + float2(_2086, _2092);
                    float2 _2098 = _2081 + float2(_2089, _2092);
                    float _2099 = _2079.z;
                    float2 _2101 = _2081 + float2(_2082, _2099);
                    float2 _2103 = _2081 + float2(_2086, _2099);
                    float2 _2105 = _2081 + float2(_2089, _2099);
                    float _2106 = _2068.x;
                    float _2107 = _2071.x;
                    float _2109 = _2068.y;
                    float _2111 = _2068.z;
                    float _2113 = _2071.y;
                    float _2117 = _2071.z;
                    float _2183 = ((((((((_2106 * _2107) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2085, _251).xy, _2009)) + ((_2109 * _2107) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2088, _251).xy, _2009))) + ((_2111 * _2107) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2091, _251).xy, _2009))) + ((_2106 * _2113) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2094, _251).xy, _2009))) + ((_2109 * _2113) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2096, _251).xy, _2009))) + ((_2111 * _2113) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2098, _251).xy, _2009))) + ((_2106 * _2117) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2101, _251).xy, _2009))) + ((_2109 * _2117) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2103, _251).xy, _2009));
                    float2 _2196 = min(_1996, 1.0f.xx - _1996);
                    _2210 = (_1974 >= 0) ? lerp(1.0f, (any(bool3(_2005.x || _2006.x, _2005.y || _2006.y, _2005.z || _2006.z)) || ((asuint(_2009) & 2147483647u) > 2139095040u)) ? 1.0f : (_2183 + ((_2111 * _2117) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2105, _251).xy, _2009))), _1770 ? min(_PunctualLightShadowParams[_1974].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1974].z - _1992) * 0.25f, min(_2196.x, _2196.y)))) : _PunctualLightShadowParams[_1974].w) : 1.0f;
                }
                else
                {
                    _2210 = 1.0f;
                }
                float3 _2234 = 0.0f.xxx;
                float3 _2235 = 0.0f.xxx;
                if (_1773)
                {
                    float3 _2214 = reflect(-_299, _8);
                    float _2223 = dot(_2214, _1761);
                    _2234 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1146].z * _1756, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2235 = normalize(_1763 + (_1761 * clamp(dot(_1763, (_2214 * _2223) - _1761) / ((_LightDataBuffer_PunctualLightData[_1146].z * _LightDataBuffer_PunctualLightData[_1146].z) - (_2223 * _2223)), 0.0f, 1.0f)));
                }
                else
                {
                    _2234 = 1.0f.xxx;
                    _2235 = _1757;
                }
                float3 _2255 = 0.0f.xxx;
                if (_1922)
                {
                    float3 _2238 = mul(_413, _2235);
                    bool3 _2239 = bool3(_2238.x >= 0.0f.xxx.x, _2238.y >= 0.0f.xxx.y, _2238.z >= 0.0f.xxx.z);
                    _2255 = (((_LightDataBuffer_PunctualLightData[_1140].xyz * _1921) * _2210) * _1237) * (min(_979, pow(clamp(dot(_2238 * _2238, float3(_2239.x ? _404.x : _405.x, _2239.y ? _404.y : _405.y, _2239.z ? _404.z : _405.z)) / _409, 0.0f, 1.0f).xxx, _973) * _409) * _2234.z);
                }
                else
                {
                    _2255 = 0.0f.xxx;
                }
                _2256 = _1103;
                _2257 = _2255;
            }
            else
            {
                float _1731 = 0.0f;
                do
                {
                    if (_1241)
                    {
                        _1731 = 1.0f;
                        break;
                    }
                    float _1261 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1146].y)) - abs(_LightDataBuffer_PunctualLightData[_1146].x);
                    float _1262 = _LightDataBuffer_PunctualLightData[_1146].y - _1261;
                    float _1269 = abs(max((1.0f - abs(_1261)) - abs(_1262), 0.00048828125f));
                    float3 _1273 = normalize(float3(_1261, _1262, (_LightDataBuffer_PunctualLightData[_1146].x >= 0.0f) ? _1269 : (-_1269)));
                    float3 _1274 = _LightDataBuffer_PunctualLightData[_1143].xyz - _4;
                    float _1275 = dot(_1274, _1274);
                    float3 _1277 = _1274 * rsqrt(_1275);
                    int _1280 = int(_LightDataBuffer_PunctualLightData[_1158].w);
                    float3 _1282 = (_1273 * _LightDataBuffer_PunctualLightData[_1146].z) * 0.5f;
                    float3 _1283 = _1274 - _1282;
                    float3 _1284 = _1274 + _1282;
                    bool _1287 = (uint(_LightDataBuffer_PunctualLightData[_1140].w) & 1u) == 0u;
                    bool _1290 = _1287 || ((_1162 & 2u) != 0u);
                    bool _1293 = (!_1287) && (_LightDataBuffer_PunctualLightData[_1146].z > 0.0f);
                    float _1305 = 0.0f;
                    if (_1293)
                    {
                        _1305 = 1.0f / ((((length(_1283) * length(_1284)) + dot(_1283, _1284)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1305 = 1.0f;
                    }
                    float _1327 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1155].w < 0.0f)
                    {
                        float _1321 = _1275 * (_LightDataBuffer_PunctualLightData[_1143].w * _LightDataBuffer_PunctualLightData[_1143].w);
                        float _1324 = clamp(1.0f - (_1321 * _1321), 0.0f, 1.0f);
                        _1327 = lerp(1.0f / (_1275 + 1.0f), _1305, float(_1293)) * (_1324 * _1324);
                    }
                    else
                    {
                        float3 _1310 = _1274 * _LightDataBuffer_PunctualLightData[_1143].w;
                        _1327 = _1305 * pow(1.0f - clamp(dot(_1310, _1310), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1155].w);
                    }
                    float _1333 = clamp((dot(_1277, -_1273) - _LightDataBuffer_PunctualLightData[_1146].z) * _LightDataBuffer_PunctualLightData[_1146].w, 0.0f, 1.0f);
                    float _1337 = _1327 * lerp(1.0f, _1333 * _1333, float(_1287));
                    float _1441 = 0.0f;
                    if ((!_1293) && (_1280 >= 0))
                    {
                        uint _1343 = uint(_1280);
                        float2 _1434 = 0.0f.xx;
                        [branch]
                        if (_1287)
                        {
                            float4 _1424 = mul(_lightCookieMatrices[_1343], float4(_4, 1.0f));
                            _1434 = _lightCookieData[_1343].xy + (clamp(_1424.xy / _1424.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1343].zw);
                        }
                        else
                        {
                            float3 _1357 = mul(float4(-_1274, 0.0f), _lightCookieMatrices[_1343]).xyz;
                            float3 _260 = _1357;
                            float3 _259 = _1357;
                            float3 _258 = abs(_1357);
                            uint _1366 = uint(int(_258.y > _258.x));
                            uint _1372 = (_258.z > _258[_1366]) ? 2u : _1366;
                            uint _1378 = (_1372 * 2u) + uint(_259[_1372] < 0.0f);
                            float _1382 = abs(_260[_1378 / 2u]);
                            float _1402 = 0.5f - (0.000244140625f / _lightCookieData[_1343].w);
                            _1434 = _lightCookieData[_1343].xy + (clamp(float2((float(_1378) + ((((_260[uint(_236[_1378].x)] * _237[_1378].x) / _1382) * _1402) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_260[uint(_236[_1378].y)] * _237[_1378].y) / _1382) * _1402)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1343].zw);
                        }
                        _1441 = _1337 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1434, 0.0f).x;
                    }
                    else
                    {
                        _1441 = _1337;
                    }
                    float _1730 = 0.0f;
                    if (_1441 > 0.0f)
                    {
                        int _1494 = 0;
                        if (_1290)
                        {
                            _1494 = int(_LightDataBuffer_PunctualLightData[_1149].x);
                        }
                        else
                        {
                            uint _1449 = asuint(_LightDataBuffer_PunctualLightData[_1146].w);
                            uint _1451 = asuint(_LightDataBuffer_PunctualLightData[_1149].x);
                            float3 _1452 = _4 - _LightDataBuffer_PunctualLightData[_1143].xyz;
                            float3 _1453 = abs(_1452);
                            float _1454 = _1453.x;
                            float _1455 = _1453.y;
                            float _1457 = _1453.z;
                            int _1489 = 0;
                            if ((_1454 > _1455) && (_1454 > _1457))
                            {
                                _1489 = int((_1452.x > 0.0f) ? (_1449 >> 24u) : ((_1449 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1481 = 0;
                                if (_1455 > _1457)
                                {
                                    _1481 = int((_1452.y > 0.0f) ? ((_1449 >> 8u) & 255u) : (_1449 & 255u));
                                }
                                else
                                {
                                    _1481 = int((_1452.z > 0.0f) ? ((_1451 >> 8u) & 255u) : (_1451 & 255u));
                                }
                                _1489 = _1481;
                            }
                            _1494 = (_1489 < 80) ? _1489 : (-1);
                        }
                        float4 _1511 = mul(_PunctualLightWorldToShadow[_1494], float4((_4 - ((-_1277) * _PunctualLightShadowParams[_1494].x)) + (_8 * (_PunctualLightShadowParams[_1494].y * 5.0f)), 1.0f));
                        float _1512 = _1511.w;
                        float3 _1515 = _1511.xyz / _1512.xxx;
                        float2 _1516 = _1515.xy;
                        float3 _1524 = _1515.xyz;
                        bool3 _1525 = bool3(_1524.x <= 0.0f.xxx.x, _1524.y <= 0.0f.xxx.y, _1524.z <= 0.0f.xxx.z);
                        bool3 _1526 = bool3(_1524.x >= 1.0f.xxx.x, _1524.y >= 1.0f.xxx.y, _1524.z >= 1.0f.xxx.z);
                        float _1529 = _1515.z;
                        float2 _1540 = ((_1516 * (_PunctualLightShadowParams2[_1494].zw - _PunctualLightShadowParams2[_1494].xy)) + _PunctualLightShadowParams2[_1494].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1542 = floor(_1540 + 0.5f.xx);
                        float2 _1543 = _1540 - _1542;
                        float _1544 = _1543.x;
                        float _1545 = _1544 + 0.5f;
                        float _1546 = _1545 * _1545;
                        float _1549 = 1.0f - _1544;
                        float _1550 = min(_1544, 0.0f);
                        float _1553 = _1544 + 1.0f;
                        float _1554 = max(_1544, 0.0f);
                        float _1565 = _1543.y;
                        float _1566 = _1565 + 0.5f;
                        float _1567 = _1566 * _1566;
                        float _1570 = 1.0f - _1565;
                        float _1571 = min(_1565, 0.0f);
                        float _1574 = _1565 + 1.0f;
                        float _1575 = max(_1565, 0.0f);
                        float3 _1587 = float3(0.1599999964237213134765625f * _1549, 0.1599999964237213134765625f * ((_1553 - (_1554 * _1554)) + 1.0f), _1546 * 0.07999999821186065673828125f);
                        float3 _1588 = float3(0.1599999964237213134765625f * ((_1546 * 0.5f) - _1544), 0.1599999964237213134765625f * ((_1549 - (_1550 * _1550)) + 1.0f), 0.1599999964237213134765625f * _1553) + _1587;
                        float3 _1590 = float3(0.1599999964237213134765625f * _1570, 0.1599999964237213134765625f * ((_1574 - (_1575 * _1575)) + 1.0f), _1567 * 0.07999999821186065673828125f);
                        float3 _1591 = float3(0.1599999964237213134765625f * ((_1567 * 0.5f) - _1565), 0.1599999964237213134765625f * ((_1570 - (_1571 * _1571)) + 1.0f), 0.1599999964237213134765625f * _1574) + _1590;
                        float3 _1597 = ((_1587 / _1588) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1599 = ((_1590 / _1591) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1601 = _1542 * _PunctualLightShadowTexelSize.xy;
                        float _1602 = _1597.x;
                        float _1603 = _1599.x;
                        float2 _1605 = _1601 + float2(_1602, _1603);
                        float _1606 = _1597.y;
                        float2 _1608 = _1601 + float2(_1606, _1603);
                        float _1609 = _1597.z;
                        float2 _1611 = _1601 + float2(_1609, _1603);
                        float _1612 = _1599.y;
                        float2 _1614 = _1601 + float2(_1602, _1612);
                        float2 _1616 = _1601 + float2(_1606, _1612);
                        float2 _1618 = _1601 + float2(_1609, _1612);
                        float _1619 = _1599.z;
                        float2 _1621 = _1601 + float2(_1602, _1619);
                        float2 _1623 = _1601 + float2(_1606, _1619);
                        float2 _1625 = _1601 + float2(_1609, _1619);
                        float _1626 = _1588.x;
                        float _1627 = _1591.x;
                        float _1629 = _1588.y;
                        float _1631 = _1588.z;
                        float _1633 = _1591.y;
                        float _1637 = _1591.z;
                        float _1703 = ((((((((_1626 * _1627) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1605, _251).xy, _1529)) + ((_1629 * _1627) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1608, _251).xy, _1529))) + ((_1631 * _1627) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1611, _251).xy, _1529))) + ((_1626 * _1633) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1614, _251).xy, _1529))) + ((_1629 * _1633) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1616, _251).xy, _1529))) + ((_1631 * _1633) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1618, _251).xy, _1529))) + ((_1626 * _1637) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1621, _251).xy, _1529))) + ((_1629 * _1637) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1623, _251).xy, _1529));
                        float2 _1716 = min(_1516, 1.0f.xx - _1516);
                        _1730 = (_1494 >= 0) ? lerp(1.0f, (any(bool3(_1525.x || _1526.x, _1525.y || _1526.y, _1525.z || _1526.z)) || ((asuint(_1529) & 2147483647u) > 2139095040u)) ? 1.0f : (_1703 + ((_1631 * _1637) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1625, _251).xy, _1529))), _1290 ? min(_PunctualLightShadowParams[_1494].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1494].z - _1512) * 0.25f, min(_1716.x, _1716.y)))) : _PunctualLightShadowParams[_1494].w) : 1.0f;
                    }
                    else
                    {
                        _1730 = 1.0f;
                    }
                    _1731 = _1730;
                    break;
                } while(false);
                _2256 = _1103 * _1731;
                _2257 = 0.0f.xxx;
            }
            _1125 = _2256;
            _1128 = _1127 + _2257;
        }
        _1100 = _1099 + _1127;
    }
    float3 _2263 = (lerp(dot(_1027, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1027, _1033) * _VFXParams1.xyz) + (_1073.xyz + (_1099 * _1102)).xyz;
    float4 _2264 = float4(_2263.x, _2263.y, _2263.z, _252.w);
    _2264.w = _465;
    float4 _2324 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2277 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _277, 0.0f);
        float _2278 = _2277.x;
        float _2287 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2278)) / (1.0f + (50.0f * _2278)))) + _VolumetricComposeParams.w;
        float _2297 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2308 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _277, 0.0f), clamp((_2297 - _2287) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2323 = 0.0f.xxxx;
        [flatten]
        if (_2297 > _2287)
        {
            float3 _2321 = ((_2308.xyz * _465) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2264.xyz * _2308.w);
            _2323 = float4(_2321.x, _2321.y, _2321.z, _2264.w);
        }
        else
        {
            _2323 = _2264;
        }
        _2324 = _2323;
    }
    else
    {
        _2324 = _2264;
    }
    float3 _2329 = lerp(dot(_2324.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2324.xyz, _1033) * _VFXParams1.xyz;
    float2 _2340 = min((((sqrt(sqrt(abs(_493 * 0.5f))) * float2(int2(sign(_493)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2341 = float4(_2340.x, _2340.y, _252.z, _252.w);
    _2341.z = float(clamp(max(dot(_2329.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2324.w, _2324.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2341.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_463, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _462, _462) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2329.x, _2329.y, _2329.z, _2324.w);
    _14 = _2341;
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
