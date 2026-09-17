// Stage: Fragment  Blob: 203  ParamBlob: 47  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_FOG _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float2 _285 = 0.0f.xx;
static float _286 = 0.0f;
static float4 _287 = 0.0f.xxxx;
static uint _289 = 0u;

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

ByteAddressBuffer _GlobalBinningBuffer : register(t52, space0);
cbuffer type_UnityPerMaterial : register(b4, space1)
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
    float _SoftDistance : packoffset(c10);
    float _SoftBias : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
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
Texture2D<float4> _PositiveAxesLightmap : register(t2, space1);
SamplerState sampler_PointClamp_PositiveAxesLightmap : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t3, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
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
    float _299 = 1.0f / gl_FragCoord.w;
    float2 _312 = gl_FragCoord.xy * _ScreenSize.zw;
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
    float _354 = radians(_LightMapUVRotate);
    float _355 = cos(_354);
    float _356 = sin(_354);
    float2 _369 = ((mul(((float2(_5.x, _5.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_355, -_356), float2(_356, _355))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw;
    bool4 _375 = (_DisableVertColor != 0.0f).xxxx;
    float4 _377 = _TintColor * float4(_375.x ? 1.0f.xxxx.x : _10.x, _375.y ? 1.0f.xxxx.y : _10.y, _375.z ? 1.0f.xxxx.z : _10.z, _375.w ? 1.0f.xxxx.w : _10.w);
    float4 _391 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp_PositiveAxesLightmap, _369, _GlobalMipBias);
    float4 _395 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _369, _GlobalMipBias);
    float3 _397 = _391.xyz;
    float3 _398 = _395.xyz;
    float _402 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _403 = -_8;
    float3x3 _406 = float3x3(_9.xyz, cross(_403, _9.xyz), _403);
    _406[2] = _403 * 1.0f;
    float2 _421 = ((float2(_313) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _424 = float4(_421, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_EmissiveRampMap, _312, 0.0f).x, 1.0f);
    _424.y = -_421.y;
    float4 _427 = mul(_TransformVariables_InvViewProjMatrix, _424);
    float3 _470 = (_377.xyz * _TintColorIntensity).xyz;
    float _482 = clamp(((_377.w * _TintColorAlpha) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_427.xyz / _427.w.xxx, 1.0f)).z) - _299) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_299 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_299 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _483 = clamp((_470 + (max(_470 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _485 = _391.w * clamp(_482, 0.0f, 1.0f);
    float2 _513 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _513.y = -_513.y;
    uint2 _567 = uint2(0u, 0u);
    float _568 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _544 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _547 = _544;
        _547.y = -_544.y;
        float4 _550 = _547 * (1.0f / _544.w);
        _567 = uint2(clamp(((_550.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _568 = 1.0f / ((_ZBufferParams.z * _550.z) + _ZBufferParams.w);
    }
    else
    {
        _567 = _313;
        _568 = _299;
    }
    bool _572 = _IVParam0.w != 0.0f;
    float3 _989 = 0.0f.xxx;
    if (_572)
    {
        float3 _577 = _4 + (_8 * 0.25f);
        float3 _587 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _595 = _577 - (_IVParam0.xyz + (_587 * (-_IVParam2.w)));
        float _609 = max(clamp((max(abs(_595.x), abs(_595.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_595.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _908 = 0.0f.xxxx;
        float4 _909 = 0.0f.xxxx;
        float4 _910 = 0.0f.xxxx;
        float _911 = 0.0f;
        float _912 = 0.0f;
        if (_572 && (_609 < 1.0f))
        {
            float3 _619 = _577 - (_IVParam0.xyz + (_587 * (-_IVParam2.y)));
            float _633 = max(clamp((max(abs(_619.x), abs(_619.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_619.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _709 = 0.0f;
            float4 _710 = 0.0f.xxxx;
            float4 _711 = 0.0f.xxxx;
            float4 _712 = 0.0f.xxxx;
            if (_633 < 1.0f)
            {
                float3 _642 = ((_577 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _644 = _642 - floor(_642);
                float4 _648 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _644, 0.0f);
                float _649 = 1.0f - _633;
                float _653 = _IVParam1.y * 0.5f;
                float _658 = _644.x;
                float _659 = clamp(_644.y, _653, 1.0f - _653) * 0.3333333432674407958984375f;
                float _660 = _644.z;
                float4 _663 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_658, _659, _660), 0.0f);
                float _679 = _648.x;
                float _689 = _648.y;
                float _699 = _648.z;
                _709 = _609 + (_663.w * _649);
                _710 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_658, _659 + 0.666666686534881591796875f, _660), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _699, _699) * _649;
                _711 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_658, _659 + 0.3333333432674407958984375f, _660), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _689, _689) * _649;
                _712 = float4(((_663.xyz * 4.0f) - 2.0f.xxx) * _679, _679) * _649;
            }
            else
            {
                _709 = _609;
                _710 = 0.0f.xxxx;
                _711 = 0.0f.xxxx;
                _712 = 0.0f.xxxx;
            }
            float3 _718 = _577 - (_IVParam0.xyz + (_587 * (-_IVParam2.z)));
            float _732 = max(clamp((max(abs(_718.x), abs(_718.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_718.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _812 = 0.0f;
            float4 _813 = 0.0f.xxxx;
            float4 _814 = 0.0f.xxxx;
            float4 _815 = 0.0f.xxxx;
            if (_732 < 1.0f)
            {
                float3 _741 = ((_577 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _743 = _741 - floor(_741);
                float4 _747 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _743, 0.0f);
                float _749 = _633 * (1.0f - _732);
                float _753 = _IVParam1.y * 0.5f;
                float _758 = _743.x;
                float _759 = clamp(_743.y, _753, 1.0f - _753) * 0.3333333432674407958984375f;
                float _760 = _743.z;
                float4 _763 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_758, _759, _760), 0.0f);
                float _779 = _747.x;
                float _790 = _747.y;
                float _801 = _747.z;
                _812 = _709 + (_763.w * _749);
                _813 = _710 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_758, _759 + 0.666666686534881591796875f, _760), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _801, _801) * _749);
                _814 = _711 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_758, _759 + 0.3333333432674407958984375f, _760), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _790, _790) * _749);
                _815 = _712 + (float4(((_763.xyz * 4.0f) - 2.0f.xxx) * _779, _779) * _749);
            }
            else
            {
                _812 = _709;
                _813 = _710;
                _814 = _711;
                _815 = _712;
            }
            float4 _898 = 0.0f.xxxx;
            float4 _899 = 0.0f.xxxx;
            float4 _900 = 0.0f.xxxx;
            float _901 = 0.0f;
            if (_732 > 0.0f)
            {
                float3 _824 = ((_577 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _827 = _IVParam1.xyz * 0.5f;
                float3 _829 = clamp(_824 - floor(_824), _827, 1.0f.xxx - _827);
                float4 _833 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _829, 0.0f);
                float _835 = _732 * (1.0f - _609);
                float _839 = _IVParam1.y * 0.5f;
                float _844 = _829.x;
                float _845 = clamp(_829.y, _839, 1.0f - _839) * 0.3333333432674407958984375f;
                float _846 = _829.z;
                float4 _849 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_844, _845, _846), 0.0f);
                float _865 = _833.x;
                float _876 = _833.y;
                float _887 = _833.z;
                _898 = _813 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_844, _845 + 0.666666686534881591796875f, _846), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _835);
                _899 = _814 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_844, _845 + 0.3333333432674407958984375f, _846), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _876, _876) * _835);
                _900 = _815 + (float4(((_849.xyz * 4.0f) - 2.0f.xxx) * _865, _865) * _835);
                _901 = _812 + (_849.w * _835);
            }
            else
            {
                _898 = _813;
                _899 = _814;
                _900 = _815;
                _901 = _812;
            }
            float _904 = clamp((_901 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _908 = _898;
            _909 = _899;
            _910 = _900;
            _911 = _904 - _609;
            _912 = (_904 + _609) * 0.5f;
        }
        else
        {
            _908 = 0.0f.xxxx;
            _909 = 0.0f.xxxx;
            _910 = 0.0f.xxxx;
            _911 = 0.0f;
            _912 = 1.0f;
        }
        float4 _932 = _910 + float4(_IVDefaultSHAr.x * _912, (_IVDefaultSHAr.y * _912) + ((_IVDefaultSHAr.w * _911) * 0.5f), _IVDefaultSHAr.z * _912, (_IVDefaultSHAr.w * _912) + ((_IVDefaultSHAr.y * _911) * 0.375f));
        float4 _952 = _909 + float4(_IVDefaultSHAg.x * _912, (_IVDefaultSHAg.y * _912) + ((_IVDefaultSHAg.w * _911) * 0.5f), _IVDefaultSHAg.z * _912, (_IVDefaultSHAg.w * _912) + ((_IVDefaultSHAg.y * _911) * 0.375f));
        float4 _972 = _908 + float4(_IVDefaultSHAb.x * _912, (_IVDefaultSHAb.y * _912) + ((_IVDefaultSHAb.w * _911) * 0.5f), _IVDefaultSHAb.z * _912, (_IVDefaultSHAb.w * _912) + ((_IVDefaultSHAb.y * _911) * 0.375f));
        _989 = float3(max(0.0f, dot(_932.xyz, _8) + _932.w), max(0.0f, dot(_952.xyz, _8) + _952.w), max(0.0f, dot(_972.xyz, _8) + _972.w));
    }
    else
    {
        _989 = 0.0f.xxx;
    }
    float3 _993 = 1.0f.xxx + (log2(_483) * (-0.43067657947540283203125f).xxx);
    float3 _999 = _402.xxx;
    float3 _1041 = (((((min(_999, pow(clamp(_391.x / _402, 0.0f, 1.0f).xxx, _993) * _402) + min(_999, pow(clamp(_391.y / _402, 0.0f, 1.0f).xxx, _993) * _402)) + min(_999, pow(clamp(_391.z / _402, 0.0f, 1.0f).xxx, _993) * _402)) + min(_999, pow(clamp(_395.x / _402, 0.0f, 1.0f).xxx, _993) * _402)) + min(_999, pow(clamp(_395.y / _402, 0.0f, 1.0f).xxx, _993) * _402)) + min(_999, pow(clamp(_395.z / _402, 0.0f, 1.0f).xxx, _993) * _402)) * _989;
    float3 _1047 = lerp(dot(_1041, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1041, _EnvLightSaturation.xxx);
    float3 _1053 = _VFXParams1.w.xxx;
    float4 _1093 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1068 = mul(_406, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1069 = bool3(_1068.x >= 0.0f.xxx.x, _1068.y >= 0.0f.xxx.y, _1068.z >= 0.0f.xxx.z);
        float3 _1080 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_999, pow(clamp(dot(_1068 * _1068, float3(_1069.x ? _397.x : _398.x, _1069.y ? _397.y : _398.y, _1069.z ? _397.z : _398.z)) / _402, 0.0f, 1.0f).xxx, _993) * _402) * 1.0f);
        float3 _1091 = lerp(_1080, _1080 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1093 = float4(_1091.x, _1091.y, _1091.z, 0.0f.xxxx.w);
    }
    else
    {
        _1093 = 0.0f.xxxx;
    }
    float2 _1094 = float2(_567);
    float2 _1096 = floor(_1094 * 0.03125f);
    int _1104 = int((_1096.x + (_1096.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1111 = floor(_568 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1115 = clamp(_1111, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1117 = int(_1115 * 8.0f);
    float3 _1119 = 0.0f.xxx;
    float _1122 = 0.0f;
    _1119 = 0.0f.xxx;
    _1122 = 1.0f;
    float3 _1120 = 0.0f.xxx;
    float _1123 = 0.0f;
    [loop]
    for (int _1124 = 0; _1124 <= 7; _1119 = _1120, _1122 = _1123, _1124++)
    {
        uint _1142 = (_1111 <= _1115) ? (_GlobalBinningBuffer.Load<uint>(uint(_1104 + _1124) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1117) + _1124) * 4 + 0)) : 0u;
        uint _1143 = uint(_1124);
        float3 _1147 = 0.0f.xxx;
        _1123 = _1122;
        _1147 = 0.0f.xxx;
        uint _1150 = 0u;
        float _1145 = 0.0f;
        float3 _1148 = 0.0f.xxx;
        [loop]
        for (uint _1149 = _1142; _1149 != 0u; _1123 = _1145, _1147 = _1148, _1149 = _1150)
        {
            uint _1154 = firstbitlow(_1149);
            _1150 = _1149 ^ (1u << (_1154 & 31u));
            int _1160 = int((32u * _1143) + _1154) * 8;
            int _1163 = _1160 + 1;
            int _1166 = _1160 + 2;
            int _1169 = _1160 + 3;
            int _1172 = _1160 + 5;
            int _1175 = _1160 + 6;
            int _1178 = _1160 + 7;
            uint _1182 = uint(_LightDataBuffer_PunctualLightData[_1172].w);
            float _1257 = 0.0f;
            if ((_1182 & 1u) == 1u)
            {
                uint _1188 = asuint(_LightDataBuffer_PunctualLightData[_1172].x);
                uint _1195 = asuint(_LightDataBuffer_PunctualLightData[_1172].y);
                uint _1202 = asuint(_LightDataBuffer_PunctualLightData[_1172].z);
                uint _1209 = asuint(_LightDataBuffer_PunctualLightData[_1175].x);
                uint _1216 = asuint(_LightDataBuffer_PunctualLightData[_1175].y);
                uint _1223 = asuint(_LightDataBuffer_PunctualLightData[_1175].z);
                float3 _1242 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1163].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1188).x, spvUnpackHalf2x16(_1202).x, spvUnpackHalf2x16(_1216).x, 0.0f), float4(spvUnpackHalf2x16(_1188 >> 16u).x, spvUnpackHalf2x16(_1202 >> 16u).x, spvUnpackHalf2x16(_1216 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1195).x, spvUnpackHalf2x16(_1209).x, spvUnpackHalf2x16(_1223).x, 0.0f), float4(spvUnpackHalf2x16(_1195 >> 16u).x, spvUnpackHalf2x16(_1209 >> 16u).x, spvUnpackHalf2x16(_1223 >> 16u).x, 0.0f))).xyz);
                float _1249 = _LightDataBuffer_PunctualLightData[_1178].x * 0.5f;
                float _1255 = 1.0f - clamp((max(max(_1242.x, _1242.y), _1242.z) - (_1249 + 0.5f)) / (0.5f - _1249), 0.0f, 1.0f);
                _1257 = _1255 * _1255;
            }
            else
            {
                _1257 = 1.0f;
            }
            bool _1261 = _LightDataBuffer_PunctualLightData[_1169].z > 0.5f;
            if ((false || (_1257 < 0.001000000047497451305389404296875f)) || _1261)
            {
                _1145 = _1123;
                _1148 = _1147;
                continue;
            }
            float _2276 = 0.0f;
            float3 _2277 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1160].w < 1.5f)
            {
                float _1761 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1166].y)) - abs(_LightDataBuffer_PunctualLightData[_1166].x);
                float _1762 = _LightDataBuffer_PunctualLightData[_1166].y - _1761;
                float _1769 = abs(max((1.0f - abs(_1761)) - abs(_1762), 0.00048828125f));
                float3 _1773 = normalize(float3(_1761, _1762, (_LightDataBuffer_PunctualLightData[_1166].x >= 0.0f) ? _1769 : (-_1769)));
                float3 _1774 = _LightDataBuffer_PunctualLightData[_1163].xyz - _4;
                float _1775 = dot(_1774, _1774);
                float _1776 = rsqrt(_1775);
                float3 _1777 = _1774 * _1776;
                int _1780 = int(_LightDataBuffer_PunctualLightData[_1178].w);
                float3 _1781 = _1773 * _LightDataBuffer_PunctualLightData[_1166].z;
                float3 _1782 = _1781 * 0.5f;
                float3 _1783 = _1774 - _1782;
                float3 _1784 = _1774 + _1782;
                bool _1787 = (uint(_LightDataBuffer_PunctualLightData[_1160].w) & 1u) == 0u;
                bool _1790 = _1787 || ((_1182 & 2u) != 0u);
                bool _1793 = (!_1787) && (_LightDataBuffer_PunctualLightData[_1166].z > 0.0f);
                float _1805 = 0.0f;
                if (_1793)
                {
                    _1805 = 1.0f / ((((length(_1783) * length(_1784)) + dot(_1783, _1784)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1805 = 1.0f;
                }
                float _1827 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1175].w < 0.0f)
                {
                    float _1821 = _1775 * (_LightDataBuffer_PunctualLightData[_1163].w * _LightDataBuffer_PunctualLightData[_1163].w);
                    float _1824 = clamp(1.0f - (_1821 * _1821), 0.0f, 1.0f);
                    _1827 = lerp(1.0f / (_1775 + 1.0f), _1805, float(_1793)) * (_1824 * _1824);
                }
                else
                {
                    float3 _1810 = _1774 * _LightDataBuffer_PunctualLightData[_1163].w;
                    _1827 = _1805 * pow(1.0f - clamp(dot(_1810, _1810), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1175].w);
                }
                float _1833 = clamp((dot(_1777, -_1773) - _LightDataBuffer_PunctualLightData[_1166].z) * _LightDataBuffer_PunctualLightData[_1166].w, 0.0f, 1.0f);
                float _1837 = _1827 * lerp(1.0f, _1833 * _1833, float(_1787));
                float _1941 = 0.0f;
                if ((!_1793) && (_1780 >= 0))
                {
                    uint _1843 = uint(_1780);
                    float2 _1934 = 0.0f.xx;
                    [branch]
                    if (_1787)
                    {
                        float4 _1924 = mul(_lightCookieMatrices[_1843], float4(_4, 1.0f));
                        _1934 = _lightCookieData[_1843].xy + (clamp(_1924.xy / _1924.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1843].zw);
                    }
                    else
                    {
                        float3 _1857 = mul(float4(-_1774, 0.0f), _lightCookieMatrices[_1843]).xyz;
                        float3 _293 = _1857;
                        float3 _292 = _1857;
                        float3 _291 = abs(_1857);
                        uint _1866 = uint(int(_291.y > _291.x));
                        uint _1872 = (_291.z > _291[_1866]) ? 2u : _1866;
                        uint _1878 = (_1872 * 2u) + uint(_292[_1872] < 0.0f);
                        float _1882 = abs(_293[_1878 / 2u]);
                        float _1902 = 0.5f - (0.000244140625f / _lightCookieData[_1843].w);
                        _1934 = _lightCookieData[_1843].xy + (clamp(float2((float(_1878) + ((((_293[uint(_265[_1878].x)] * _266[_1878].x) / _1882) * _1902) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_293[uint(_265[_1878].y)] * _266[_1878].y) / _1882) * _1902)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1843].zw);
                    }
                    _1941 = _1837 * _LightCookie.SampleLevel(sampler_LinearMirror, _1934, 0.0f).x;
                }
                else
                {
                    _1941 = _1837;
                }
                bool _1942 = _1941 > 0.0f;
                float _2230 = 0.0f;
                if (_1942)
                {
                    int _1994 = 0;
                    if (_1790)
                    {
                        _1994 = int(_LightDataBuffer_PunctualLightData[_1169].x);
                    }
                    else
                    {
                        uint _1949 = asuint(_LightDataBuffer_PunctualLightData[_1166].w);
                        uint _1951 = asuint(_LightDataBuffer_PunctualLightData[_1169].x);
                        float3 _1952 = _4 - _LightDataBuffer_PunctualLightData[_1163].xyz;
                        float3 _1953 = abs(_1952);
                        float _1954 = _1953.x;
                        float _1955 = _1953.y;
                        float _1957 = _1953.z;
                        int _1989 = 0;
                        if ((_1954 > _1955) && (_1954 > _1957))
                        {
                            _1989 = int((_1952.x > 0.0f) ? (_1949 >> 24u) : ((_1949 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1981 = 0;
                            if (_1955 > _1957)
                            {
                                _1981 = int((_1952.y > 0.0f) ? ((_1949 >> 8u) & 255u) : (_1949 & 255u));
                            }
                            else
                            {
                                _1981 = int((_1952.z > 0.0f) ? ((_1951 >> 8u) & 255u) : (_1951 & 255u));
                            }
                            _1989 = _1981;
                        }
                        _1994 = (_1989 < 80) ? _1989 : (-1);
                    }
                    float4 _2011 = mul(_PunctualLightWorldToShadow[_1994], float4((_4 - ((-_1777) * _PunctualLightShadowParams[_1994].x)) + (_8 * (_PunctualLightShadowParams[_1994].y * 5.0f)), 1.0f));
                    float _2012 = _2011.w;
                    float3 _2015 = _2011.xyz / _2012.xxx;
                    float2 _2016 = _2015.xy;
                    float3 _2024 = _2015.xyz;
                    bool3 _2025 = bool3(_2024.x <= 0.0f.xxx.x, _2024.y <= 0.0f.xxx.y, _2024.z <= 0.0f.xxx.z);
                    bool3 _2026 = bool3(_2024.x >= 1.0f.xxx.x, _2024.y >= 1.0f.xxx.y, _2024.z >= 1.0f.xxx.z);
                    float _2029 = _2015.z;
                    float2 _2040 = ((_2016 * (_PunctualLightShadowParams2[_1994].zw - _PunctualLightShadowParams2[_1994].xy)) + _PunctualLightShadowParams2[_1994].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2042 = floor(_2040 + 0.5f.xx);
                    float2 _2043 = _2040 - _2042;
                    float _2044 = _2043.x;
                    float _2045 = _2044 + 0.5f;
                    float _2046 = _2045 * _2045;
                    float _2049 = 1.0f - _2044;
                    float _2050 = min(_2044, 0.0f);
                    float _2053 = _2044 + 1.0f;
                    float _2054 = max(_2044, 0.0f);
                    float _2065 = _2043.y;
                    float _2066 = _2065 + 0.5f;
                    float _2067 = _2066 * _2066;
                    float _2070 = 1.0f - _2065;
                    float _2071 = min(_2065, 0.0f);
                    float _2074 = _2065 + 1.0f;
                    float _2075 = max(_2065, 0.0f);
                    float3 _2087 = float3(0.1599999964237213134765625f * _2049, 0.1599999964237213134765625f * ((_2053 - (_2054 * _2054)) + 1.0f), _2046 * 0.07999999821186065673828125f);
                    float3 _2088 = float3(0.1599999964237213134765625f * ((_2046 * 0.5f) - _2044), 0.1599999964237213134765625f * ((_2049 - (_2050 * _2050)) + 1.0f), 0.1599999964237213134765625f * _2053) + _2087;
                    float3 _2090 = float3(0.1599999964237213134765625f * _2070, 0.1599999964237213134765625f * ((_2074 - (_2075 * _2075)) + 1.0f), _2067 * 0.07999999821186065673828125f);
                    float3 _2091 = float3(0.1599999964237213134765625f * ((_2067 * 0.5f) - _2065), 0.1599999964237213134765625f * ((_2070 - (_2071 * _2071)) + 1.0f), 0.1599999964237213134765625f * _2074) + _2090;
                    float3 _2097 = ((_2087 / _2088) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2099 = ((_2090 / _2091) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2101 = _2042 * _PunctualLightShadowTexelSize.xy;
                    float _2102 = _2097.x;
                    float _2103 = _2099.x;
                    float2 _2105 = _2101 + float2(_2102, _2103);
                    float _2106 = _2097.y;
                    float2 _2108 = _2101 + float2(_2106, _2103);
                    float _2109 = _2097.z;
                    float2 _2111 = _2101 + float2(_2109, _2103);
                    float _2112 = _2099.y;
                    float2 _2114 = _2101 + float2(_2102, _2112);
                    float2 _2116 = _2101 + float2(_2106, _2112);
                    float2 _2118 = _2101 + float2(_2109, _2112);
                    float _2119 = _2099.z;
                    float2 _2121 = _2101 + float2(_2102, _2119);
                    float2 _2123 = _2101 + float2(_2106, _2119);
                    float2 _2125 = _2101 + float2(_2109, _2119);
                    float _2126 = _2088.x;
                    float _2127 = _2091.x;
                    float _2129 = _2088.y;
                    float _2131 = _2088.z;
                    float _2133 = _2091.y;
                    float _2137 = _2091.z;
                    float _2203 = ((((((((_2126 * _2127) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2105, _286).xy, _2029)) + ((_2129 * _2127) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2108, _286).xy, _2029))) + ((_2131 * _2127) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2111, _286).xy, _2029))) + ((_2126 * _2133) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2114, _286).xy, _2029))) + ((_2129 * _2133) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2116, _286).xy, _2029))) + ((_2131 * _2133) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2118, _286).xy, _2029))) + ((_2126 * _2137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2121, _286).xy, _2029))) + ((_2129 * _2137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2123, _286).xy, _2029));
                    float2 _2216 = min(_2016, 1.0f.xx - _2016);
                    _2230 = (_1994 >= 0) ? lerp(1.0f, (any(bool3(_2025.x || _2026.x, _2025.y || _2026.y, _2025.z || _2026.z)) || ((asuint(_2029) & 2147483647u) > 2139095040u)) ? 1.0f : (_2203 + ((_2131 * _2137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2125, _286).xy, _2029))), _1790 ? min(_PunctualLightShadowParams[_1994].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1994].z - _2012) * 0.25f, min(_2216.x, _2216.y)))) : _PunctualLightShadowParams[_1994].w) : 1.0f;
                }
                else
                {
                    _2230 = 1.0f;
                }
                float3 _2254 = 0.0f.xxx;
                float3 _2255 = 0.0f.xxx;
                if (_1793)
                {
                    float3 _2234 = reflect(-_334, _8);
                    float _2243 = dot(_2234, _1781);
                    _2254 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1166].z * _1776, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2255 = normalize(_1783 + (_1781 * clamp(dot(_1783, (_2234 * _2243) - _1781) / ((_LightDataBuffer_PunctualLightData[_1166].z * _LightDataBuffer_PunctualLightData[_1166].z) - (_2243 * _2243)), 0.0f, 1.0f)));
                }
                else
                {
                    _2254 = 1.0f.xxx;
                    _2255 = _1777;
                }
                float3 _2275 = 0.0f.xxx;
                if (_1942)
                {
                    float3 _2258 = mul(_406, _2255);
                    bool3 _2259 = bool3(_2258.x >= 0.0f.xxx.x, _2258.y >= 0.0f.xxx.y, _2258.z >= 0.0f.xxx.z);
                    _2275 = (((_LightDataBuffer_PunctualLightData[_1160].xyz * _1941) * _2230) * _1257) * (min(_999, pow(clamp(dot(_2258 * _2258, float3(_2259.x ? _397.x : _398.x, _2259.y ? _397.y : _398.y, _2259.z ? _397.z : _398.z)) / _402, 0.0f, 1.0f).xxx, _993) * _402) * _2254.z);
                }
                else
                {
                    _2275 = 0.0f.xxx;
                }
                _2276 = _1123;
                _2277 = _2275;
            }
            else
            {
                float _1751 = 0.0f;
                do
                {
                    if (_1261)
                    {
                        _1751 = 1.0f;
                        break;
                    }
                    float _1281 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1166].y)) - abs(_LightDataBuffer_PunctualLightData[_1166].x);
                    float _1282 = _LightDataBuffer_PunctualLightData[_1166].y - _1281;
                    float _1289 = abs(max((1.0f - abs(_1281)) - abs(_1282), 0.00048828125f));
                    float3 _1293 = normalize(float3(_1281, _1282, (_LightDataBuffer_PunctualLightData[_1166].x >= 0.0f) ? _1289 : (-_1289)));
                    float3 _1294 = _LightDataBuffer_PunctualLightData[_1163].xyz - _4;
                    float _1295 = dot(_1294, _1294);
                    float3 _1297 = _1294 * rsqrt(_1295);
                    int _1300 = int(_LightDataBuffer_PunctualLightData[_1178].w);
                    float3 _1302 = (_1293 * _LightDataBuffer_PunctualLightData[_1166].z) * 0.5f;
                    float3 _1303 = _1294 - _1302;
                    float3 _1304 = _1294 + _1302;
                    bool _1307 = (uint(_LightDataBuffer_PunctualLightData[_1160].w) & 1u) == 0u;
                    bool _1310 = _1307 || ((_1182 & 2u) != 0u);
                    bool _1313 = (!_1307) && (_LightDataBuffer_PunctualLightData[_1166].z > 0.0f);
                    float _1325 = 0.0f;
                    if (_1313)
                    {
                        _1325 = 1.0f / ((((length(_1303) * length(_1304)) + dot(_1303, _1304)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1325 = 1.0f;
                    }
                    float _1347 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1175].w < 0.0f)
                    {
                        float _1341 = _1295 * (_LightDataBuffer_PunctualLightData[_1163].w * _LightDataBuffer_PunctualLightData[_1163].w);
                        float _1344 = clamp(1.0f - (_1341 * _1341), 0.0f, 1.0f);
                        _1347 = lerp(1.0f / (_1295 + 1.0f), _1325, float(_1313)) * (_1344 * _1344);
                    }
                    else
                    {
                        float3 _1330 = _1294 * _LightDataBuffer_PunctualLightData[_1163].w;
                        _1347 = _1325 * pow(1.0f - clamp(dot(_1330, _1330), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1175].w);
                    }
                    float _1353 = clamp((dot(_1297, -_1293) - _LightDataBuffer_PunctualLightData[_1166].z) * _LightDataBuffer_PunctualLightData[_1166].w, 0.0f, 1.0f);
                    float _1357 = _1347 * lerp(1.0f, _1353 * _1353, float(_1307));
                    float _1461 = 0.0f;
                    if ((!_1313) && (_1300 >= 0))
                    {
                        uint _1363 = uint(_1300);
                        float2 _1454 = 0.0f.xx;
                        [branch]
                        if (_1307)
                        {
                            float4 _1444 = mul(_lightCookieMatrices[_1363], float4(_4, 1.0f));
                            _1454 = _lightCookieData[_1363].xy + (clamp(_1444.xy / _1444.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1363].zw);
                        }
                        else
                        {
                            float3 _1377 = mul(float4(-_1294, 0.0f), _lightCookieMatrices[_1363]).xyz;
                            float3 _296 = _1377;
                            float3 _295 = _1377;
                            float3 _294 = abs(_1377);
                            uint _1386 = uint(int(_294.y > _294.x));
                            uint _1392 = (_294.z > _294[_1386]) ? 2u : _1386;
                            uint _1398 = (_1392 * 2u) + uint(_295[_1392] < 0.0f);
                            float _1402 = abs(_296[_1398 / 2u]);
                            float _1422 = 0.5f - (0.000244140625f / _lightCookieData[_1363].w);
                            _1454 = _lightCookieData[_1363].xy + (clamp(float2((float(_1398) + ((((_296[uint(_265[_1398].x)] * _266[_1398].x) / _1402) * _1422) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_296[uint(_265[_1398].y)] * _266[_1398].y) / _1402) * _1422)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1363].zw);
                        }
                        _1461 = _1357 * _LightCookie.SampleLevel(sampler_LinearMirror, _1454, 0.0f).x;
                    }
                    else
                    {
                        _1461 = _1357;
                    }
                    float _1750 = 0.0f;
                    if (_1461 > 0.0f)
                    {
                        int _1514 = 0;
                        if (_1310)
                        {
                            _1514 = int(_LightDataBuffer_PunctualLightData[_1169].x);
                        }
                        else
                        {
                            uint _1469 = asuint(_LightDataBuffer_PunctualLightData[_1166].w);
                            uint _1471 = asuint(_LightDataBuffer_PunctualLightData[_1169].x);
                            float3 _1472 = _4 - _LightDataBuffer_PunctualLightData[_1163].xyz;
                            float3 _1473 = abs(_1472);
                            float _1474 = _1473.x;
                            float _1475 = _1473.y;
                            float _1477 = _1473.z;
                            int _1509 = 0;
                            if ((_1474 > _1475) && (_1474 > _1477))
                            {
                                _1509 = int((_1472.x > 0.0f) ? (_1469 >> 24u) : ((_1469 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1501 = 0;
                                if (_1475 > _1477)
                                {
                                    _1501 = int((_1472.y > 0.0f) ? ((_1469 >> 8u) & 255u) : (_1469 & 255u));
                                }
                                else
                                {
                                    _1501 = int((_1472.z > 0.0f) ? ((_1471 >> 8u) & 255u) : (_1471 & 255u));
                                }
                                _1509 = _1501;
                            }
                            _1514 = (_1509 < 80) ? _1509 : (-1);
                        }
                        float4 _1531 = mul(_PunctualLightWorldToShadow[_1514], float4((_4 - ((-_1297) * _PunctualLightShadowParams[_1514].x)) + (_8 * (_PunctualLightShadowParams[_1514].y * 5.0f)), 1.0f));
                        float _1532 = _1531.w;
                        float3 _1535 = _1531.xyz / _1532.xxx;
                        float2 _1536 = _1535.xy;
                        float3 _1544 = _1535.xyz;
                        bool3 _1545 = bool3(_1544.x <= 0.0f.xxx.x, _1544.y <= 0.0f.xxx.y, _1544.z <= 0.0f.xxx.z);
                        bool3 _1546 = bool3(_1544.x >= 1.0f.xxx.x, _1544.y >= 1.0f.xxx.y, _1544.z >= 1.0f.xxx.z);
                        float _1549 = _1535.z;
                        float2 _1560 = ((_1536 * (_PunctualLightShadowParams2[_1514].zw - _PunctualLightShadowParams2[_1514].xy)) + _PunctualLightShadowParams2[_1514].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1562 = floor(_1560 + 0.5f.xx);
                        float2 _1563 = _1560 - _1562;
                        float _1564 = _1563.x;
                        float _1565 = _1564 + 0.5f;
                        float _1566 = _1565 * _1565;
                        float _1569 = 1.0f - _1564;
                        float _1570 = min(_1564, 0.0f);
                        float _1573 = _1564 + 1.0f;
                        float _1574 = max(_1564, 0.0f);
                        float _1585 = _1563.y;
                        float _1586 = _1585 + 0.5f;
                        float _1587 = _1586 * _1586;
                        float _1590 = 1.0f - _1585;
                        float _1591 = min(_1585, 0.0f);
                        float _1594 = _1585 + 1.0f;
                        float _1595 = max(_1585, 0.0f);
                        float3 _1607 = float3(0.1599999964237213134765625f * _1569, 0.1599999964237213134765625f * ((_1573 - (_1574 * _1574)) + 1.0f), _1566 * 0.07999999821186065673828125f);
                        float3 _1608 = float3(0.1599999964237213134765625f * ((_1566 * 0.5f) - _1564), 0.1599999964237213134765625f * ((_1569 - (_1570 * _1570)) + 1.0f), 0.1599999964237213134765625f * _1573) + _1607;
                        float3 _1610 = float3(0.1599999964237213134765625f * _1590, 0.1599999964237213134765625f * ((_1594 - (_1595 * _1595)) + 1.0f), _1587 * 0.07999999821186065673828125f);
                        float3 _1611 = float3(0.1599999964237213134765625f * ((_1587 * 0.5f) - _1585), 0.1599999964237213134765625f * ((_1590 - (_1591 * _1591)) + 1.0f), 0.1599999964237213134765625f * _1594) + _1610;
                        float3 _1617 = ((_1607 / _1608) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1619 = ((_1610 / _1611) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1621 = _1562 * _PunctualLightShadowTexelSize.xy;
                        float _1622 = _1617.x;
                        float _1623 = _1619.x;
                        float2 _1625 = _1621 + float2(_1622, _1623);
                        float _1626 = _1617.y;
                        float2 _1628 = _1621 + float2(_1626, _1623);
                        float _1629 = _1617.z;
                        float2 _1631 = _1621 + float2(_1629, _1623);
                        float _1632 = _1619.y;
                        float2 _1634 = _1621 + float2(_1622, _1632);
                        float2 _1636 = _1621 + float2(_1626, _1632);
                        float2 _1638 = _1621 + float2(_1629, _1632);
                        float _1639 = _1619.z;
                        float2 _1641 = _1621 + float2(_1622, _1639);
                        float2 _1643 = _1621 + float2(_1626, _1639);
                        float2 _1645 = _1621 + float2(_1629, _1639);
                        float _1646 = _1608.x;
                        float _1647 = _1611.x;
                        float _1649 = _1608.y;
                        float _1651 = _1608.z;
                        float _1653 = _1611.y;
                        float _1657 = _1611.z;
                        float _1723 = ((((((((_1646 * _1647) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1625, _286).xy, _1549)) + ((_1649 * _1647) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1628, _286).xy, _1549))) + ((_1651 * _1647) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1631, _286).xy, _1549))) + ((_1646 * _1653) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1634, _286).xy, _1549))) + ((_1649 * _1653) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1636, _286).xy, _1549))) + ((_1651 * _1653) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1638, _286).xy, _1549))) + ((_1646 * _1657) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1641, _286).xy, _1549))) + ((_1649 * _1657) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1643, _286).xy, _1549));
                        float2 _1736 = min(_1536, 1.0f.xx - _1536);
                        _1750 = (_1514 >= 0) ? lerp(1.0f, (any(bool3(_1545.x || _1546.x, _1545.y || _1546.y, _1545.z || _1546.z)) || ((asuint(_1549) & 2147483647u) > 2139095040u)) ? 1.0f : (_1723 + ((_1651 * _1657) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1645, _286).xy, _1549))), _1310 ? min(_PunctualLightShadowParams[_1514].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1514].z - _1532) * 0.25f, min(_1736.x, _1736.y)))) : _PunctualLightShadowParams[_1514].w) : 1.0f;
                    }
                    else
                    {
                        _1750 = 1.0f;
                    }
                    _1751 = _1750;
                    break;
                } while(false);
                _2276 = _1123 * _1751;
                _2277 = 0.0f.xxx;
            }
            _1145 = _2276;
            _1148 = _1147 + _2277;
        }
        _1120 = _1119 + _1147;
    }
    float3 _2283 = (lerp(dot(_1047, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1047, _1053) * _VFXParams1.xyz) + (_1093.xyz + (_1119 * _1122)).xyz;
    float4 _2284 = float4(_2283.x, _2283.y, _2283.z, _287.w);
    _2284.w = _485;
    float3 _2288 = -_334;
    float _2306 = _4.y * _AtmosphereFogParams3.w;
    float _2311 = max(0.00999999977648258209228515625f, _2306 + _AtmosphereFogParams4.w);
    float3 _2325 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_335 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2311)) / _2311) * exp(_2306 + _AtmosphereFogParams5.w))));
    float _2328 = dot(_2288, _AtmosphereFogParams1.xyz);
    float _2334 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2338 = (1.0f + _2334) - ((2.0f * _AtmosphereFogParams2.w) * _2328);
    float3 _2670 = 0.0f.xxx;
    float _2671 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2496 = (uint3(int3(int(_567.x), int(_567.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2497 = _2496.y;
        uint _2498 = _2496.z;
        uint _2501 = _2496.x + (_2497 * _2498);
        uint _2503 = _2497 + (_2498 * _2501);
        uint _2505 = _2498 + (_2501 * _2503);
        uint _2507 = _2501 + (_2503 * _2505);
        float _2531 = dot(_2288, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2541 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2543 = (_VolumetricFogParams0.w * ((_2531 > 5.9604644775390625e-08f) ? (1.0f / _2531) : 0.0f)) * (1.0f / _335);
        float _2544 = _2541.y;
        float _2545 = _2543 * _2544;
        float _2547 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2545;
        float _2548 = _2544 - _2545;
        float _2550 = (1.0f - _2543) * _335;
        float _2564 = max(-127.0f, _ExponentialFogParams0.z * _2548);
        float _2588 = max(-127.0f, _ExponentialFogParams3.x * _2548);
        float _2599 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2547 - _ExponentialFogParams0.x)))) * ((abs(_2564) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2564)) / _2564) : (0.693147182464599609375f - (0.2402265071868896484375f * _2564)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2547 - _ExponentialFogParams3.z)))) * ((abs(_2588) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2588)) / _2588) : (0.693147182464599609375f - (0.2402265071868896484375f * _2588))));
        float _2621 = clamp((_335 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2624 = clamp((max(clamp(exp2(-(_2599 * _2550)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_335 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2621, 0.0f, 1.0f);
        float4 _2664 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1094 + ((((float3(uint3(_2507, _2503 + (_2505 * _2507), _289) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_568 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_568 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2670 = _2664.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2624)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_334, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2599 * max(_2550 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2621))) * _2664.w);
        _2671 = _2664.w * _2624;
    }
    else
    {
        float3 _2368 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2370 = _2368.y;
        float _2384 = max(-127.0f, _ExponentialFogParams0.z * _2370);
        float _2408 = max(-127.0f, _ExponentialFogParams3.x * _2370);
        float _2419 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2384) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2384)) / _2384) : (0.693147182464599609375f - (0.2402265071868896484375f * _2384)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2408) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2408)) / _2408) : (0.693147182464599609375f - (0.2402265071868896484375f * _2408))));
        float _2441 = clamp((_335 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2444 = clamp((max(clamp(exp2(-(_2419 * _335)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_335 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2441, 0.0f, 1.0f);
        _2670 = (_ExponentialFogParams2.xyz * (1.0f - _2444)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_334, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2419 * max(_335 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2441));
        _2671 = _2444;
    }
    float3 _2678 = (_2284.xyz * (_2325 * _2671)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2328 * _2328)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2334) / max((12.56637096405029296875f * _2338) * sqrt(_2338), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2325)) * _2671) + _2670) * (1.0f - _BlendMode));
    float4 _2679 = float4(_2678.x, _2678.y, _2678.z, _2284.w);
    float4 _2736 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2689 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _312, 0.0f);
        float _2690 = _2689.x;
        float _2699 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2690)) / (1.0f + (50.0f * _2690)))) + _VolumetricComposeParams.w;
        float _2709 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2720 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _312, 0.0f), clamp((_2709 - _2699) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2735 = 0.0f.xxxx;
        [flatten]
        if (_2709 > _2699)
        {
            float3 _2733 = ((_2720.xyz * _485) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2678.xyz * _2720.w);
            _2735 = float4(_2733.x, _2733.y, _2733.z, _2284.w);
        }
        else
        {
            _2735 = _2679;
        }
        _2736 = _2735;
    }
    else
    {
        _2736 = _2679;
    }
    float3 _2741 = lerp(dot(_2736.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2736.xyz, _1053) * _VFXParams1.xyz;
    float2 _2752 = min((((sqrt(sqrt(abs(_513 * 0.5f))) * float2(int2(sign(_513)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2753 = float4(_2752.x, _2752.y, _287.z, _287.w);
    _2753.z = float(clamp(max(dot(_2741.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2736.w, _2736.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2753.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_483, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _482, _482) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2741.x, _2741.y, _2741.z, _2736.w);
    _14 = _2753;
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
