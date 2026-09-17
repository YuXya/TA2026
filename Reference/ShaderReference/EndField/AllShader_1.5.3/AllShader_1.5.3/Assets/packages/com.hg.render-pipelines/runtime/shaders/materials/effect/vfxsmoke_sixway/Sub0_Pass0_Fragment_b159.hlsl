// Stage: Fragment  Blob: 159  ParamBlob: 3  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float2 _239 = 0.0f.xx;
static float _240 = 0.0f;
static float4 _241 = 0.0f.xxxx;

static const int2 _224[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _225[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _PositiveAxesLightmap : register(t2, space1);
SamplerState sampler_PointClamp_PositiveAxesLightmap : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t3, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
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
    float _252 = 1.0f / gl_FragCoord.w;
    uint2 _265 = uint2(gl_FragCoord.xy);
    float3 _282 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _282 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _282 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _286 = _282 * rsqrt(max(dot(_282, _282), 9.9999999392252902907785028219223e-09f));
    float _305 = radians(_LightMapUVRotate);
    float _306 = cos(_305);
    float _307 = sin(_305);
    float2 _320 = ((mul(((float2(_5.x, _5.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_306, -_307), float2(_307, _306))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw;
    bool4 _326 = (_DisableVertColor != 0.0f).xxxx;
    float4 _328 = _TintColor * float4(_326.x ? 1.0f.xxxx.x : _10.x, _326.y ? 1.0f.xxxx.y : _10.y, _326.z ? 1.0f.xxxx.z : _10.z, _326.w ? 1.0f.xxxx.w : _10.w);
    float4 _342 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp_PositiveAxesLightmap, _320, _GlobalMipBias);
    float4 _346 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _320, _GlobalMipBias);
    float3 _348 = _342.xyz;
    float3 _349 = _346.xyz;
    float _353 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _354 = -_8;
    float3x3 _357 = float3x3(_9.xyz, cross(_354, _9.xyz), _354);
    _357[2] = _354 * 1.0f;
    float2 _372 = ((float2(_265) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _375 = float4(_372, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_EmissiveRampMap, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _375.y = -_372.y;
    float4 _378 = mul(_TransformVariables_InvViewProjMatrix, _375);
    float3 _421 = (_328.xyz * _TintColorIntensity).xyz;
    float _433 = clamp(((_328.w * _TintColorAlpha) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_378.xyz / _378.w.xxx, 1.0f)).z) - _252) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_252 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_252 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _434 = clamp((_421 + (max(_421 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _436 = _342.w * clamp(_433, 0.0f, 1.0f);
    float2 _464 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _464.y = -_464.y;
    uint2 _518 = uint2(0u, 0u);
    float _519 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _495 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _498 = _495;
        _498.y = -_495.y;
        float4 _501 = _498 * (1.0f / _495.w);
        _518 = uint2(clamp(((_501.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _519 = 1.0f / ((_ZBufferParams.z * _501.z) + _ZBufferParams.w);
    }
    else
    {
        _518 = _265;
        _519 = _252;
    }
    bool _523 = _IVParam0.w != 0.0f;
    float3 _940 = 0.0f.xxx;
    if (_523)
    {
        float3 _528 = _4 + (_8 * 0.25f);
        float3 _538 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _546 = _528 - (_IVParam0.xyz + (_538 * (-_IVParam2.w)));
        float _560 = max(clamp((max(abs(_546.x), abs(_546.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_546.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _859 = 0.0f.xxxx;
        float4 _860 = 0.0f.xxxx;
        float4 _861 = 0.0f.xxxx;
        float _862 = 0.0f;
        float _863 = 0.0f;
        if (_523 && (_560 < 1.0f))
        {
            float3 _570 = _528 - (_IVParam0.xyz + (_538 * (-_IVParam2.y)));
            float _584 = max(clamp((max(abs(_570.x), abs(_570.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_570.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _660 = 0.0f;
            float4 _661 = 0.0f.xxxx;
            float4 _662 = 0.0f.xxxx;
            float4 _663 = 0.0f.xxxx;
            if (_584 < 1.0f)
            {
                float3 _593 = ((_528 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _595 = _593 - floor(_593);
                float4 _599 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _595, 0.0f);
                float _600 = 1.0f - _584;
                float _604 = _IVParam1.y * 0.5f;
                float _609 = _595.x;
                float _610 = clamp(_595.y, _604, 1.0f - _604) * 0.3333333432674407958984375f;
                float _611 = _595.z;
                float4 _614 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_609, _610, _611), 0.0f);
                float _630 = _599.x;
                float _640 = _599.y;
                float _650 = _599.z;
                _660 = _560 + (_614.w * _600);
                _661 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_609, _610 + 0.666666686534881591796875f, _611), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _650, _650) * _600;
                _662 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_609, _610 + 0.3333333432674407958984375f, _611), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _640, _640) * _600;
                _663 = float4(((_614.xyz * 4.0f) - 2.0f.xxx) * _630, _630) * _600;
            }
            else
            {
                _660 = _560;
                _661 = 0.0f.xxxx;
                _662 = 0.0f.xxxx;
                _663 = 0.0f.xxxx;
            }
            float3 _669 = _528 - (_IVParam0.xyz + (_538 * (-_IVParam2.z)));
            float _683 = max(clamp((max(abs(_669.x), abs(_669.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_669.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _763 = 0.0f;
            float4 _764 = 0.0f.xxxx;
            float4 _765 = 0.0f.xxxx;
            float4 _766 = 0.0f.xxxx;
            if (_683 < 1.0f)
            {
                float3 _692 = ((_528 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _694 = _692 - floor(_692);
                float4 _698 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _694, 0.0f);
                float _700 = _584 * (1.0f - _683);
                float _704 = _IVParam1.y * 0.5f;
                float _709 = _694.x;
                float _710 = clamp(_694.y, _704, 1.0f - _704) * 0.3333333432674407958984375f;
                float _711 = _694.z;
                float4 _714 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_709, _710, _711), 0.0f);
                float _730 = _698.x;
                float _741 = _698.y;
                float _752 = _698.z;
                _763 = _660 + (_714.w * _700);
                _764 = _661 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_709, _710 + 0.666666686534881591796875f, _711), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _752, _752) * _700);
                _765 = _662 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_709, _710 + 0.3333333432674407958984375f, _711), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _741, _741) * _700);
                _766 = _663 + (float4(((_714.xyz * 4.0f) - 2.0f.xxx) * _730, _730) * _700);
            }
            else
            {
                _763 = _660;
                _764 = _661;
                _765 = _662;
                _766 = _663;
            }
            float4 _849 = 0.0f.xxxx;
            float4 _850 = 0.0f.xxxx;
            float4 _851 = 0.0f.xxxx;
            float _852 = 0.0f;
            if (_683 > 0.0f)
            {
                float3 _775 = ((_528 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _778 = _IVParam1.xyz * 0.5f;
                float3 _780 = clamp(_775 - floor(_775), _778, 1.0f.xxx - _778);
                float4 _784 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _780, 0.0f);
                float _786 = _683 * (1.0f - _560);
                float _790 = _IVParam1.y * 0.5f;
                float _795 = _780.x;
                float _796 = clamp(_780.y, _790, 1.0f - _790) * 0.3333333432674407958984375f;
                float _797 = _780.z;
                float4 _800 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_795, _796, _797), 0.0f);
                float _816 = _784.x;
                float _827 = _784.y;
                float _838 = _784.z;
                _849 = _764 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_795, _796 + 0.666666686534881591796875f, _797), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _838, _838) * _786);
                _850 = _765 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_795, _796 + 0.3333333432674407958984375f, _797), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _827, _827) * _786);
                _851 = _766 + (float4(((_800.xyz * 4.0f) - 2.0f.xxx) * _816, _816) * _786);
                _852 = _763 + (_800.w * _786);
            }
            else
            {
                _849 = _764;
                _850 = _765;
                _851 = _766;
                _852 = _763;
            }
            float _855 = clamp((_852 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _859 = _849;
            _860 = _850;
            _861 = _851;
            _862 = _855 - _560;
            _863 = (_855 + _560) * 0.5f;
        }
        else
        {
            _859 = 0.0f.xxxx;
            _860 = 0.0f.xxxx;
            _861 = 0.0f.xxxx;
            _862 = 0.0f;
            _863 = 1.0f;
        }
        float4 _883 = _861 + float4(_IVDefaultSHAr.x * _863, (_IVDefaultSHAr.y * _863) + ((_IVDefaultSHAr.w * _862) * 0.5f), _IVDefaultSHAr.z * _863, (_IVDefaultSHAr.w * _863) + ((_IVDefaultSHAr.y * _862) * 0.375f));
        float4 _903 = _860 + float4(_IVDefaultSHAg.x * _863, (_IVDefaultSHAg.y * _863) + ((_IVDefaultSHAg.w * _862) * 0.5f), _IVDefaultSHAg.z * _863, (_IVDefaultSHAg.w * _863) + ((_IVDefaultSHAg.y * _862) * 0.375f));
        float4 _923 = _859 + float4(_IVDefaultSHAb.x * _863, (_IVDefaultSHAb.y * _863) + ((_IVDefaultSHAb.w * _862) * 0.5f), _IVDefaultSHAb.z * _863, (_IVDefaultSHAb.w * _863) + ((_IVDefaultSHAb.y * _862) * 0.375f));
        _940 = float3(max(0.0f, dot(_883.xyz, _8) + _883.w), max(0.0f, dot(_903.xyz, _8) + _903.w), max(0.0f, dot(_923.xyz, _8) + _923.w));
    }
    else
    {
        _940 = 0.0f.xxx;
    }
    float3 _944 = 1.0f.xxx + (log2(_434) * (-0.43067657947540283203125f).xxx);
    float3 _950 = _353.xxx;
    float3 _992 = (((((min(_950, pow(clamp(_342.x / _353, 0.0f, 1.0f).xxx, _944) * _353) + min(_950, pow(clamp(_342.y / _353, 0.0f, 1.0f).xxx, _944) * _353)) + min(_950, pow(clamp(_342.z / _353, 0.0f, 1.0f).xxx, _944) * _353)) + min(_950, pow(clamp(_346.x / _353, 0.0f, 1.0f).xxx, _944) * _353)) + min(_950, pow(clamp(_346.y / _353, 0.0f, 1.0f).xxx, _944) * _353)) + min(_950, pow(clamp(_346.z / _353, 0.0f, 1.0f).xxx, _944) * _353)) * _940;
    float3 _998 = lerp(dot(_992, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _992, _EnvLightSaturation.xxx);
    float3 _1004 = _VFXParams1.w.xxx;
    float4 _1044 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1019 = mul(_357, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1020 = bool3(_1019.x >= 0.0f.xxx.x, _1019.y >= 0.0f.xxx.y, _1019.z >= 0.0f.xxx.z);
        float3 _1031 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_950, pow(clamp(dot(_1019 * _1019, float3(_1020.x ? _348.x : _349.x, _1020.y ? _348.y : _349.y, _1020.z ? _348.z : _349.z)) / _353, 0.0f, 1.0f).xxx, _944) * _353) * 1.0f);
        float3 _1042 = lerp(_1031, _1031 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1044 = float4(_1042.x, _1042.y, _1042.z, 0.0f.xxxx.w);
    }
    else
    {
        _1044 = 0.0f.xxxx;
    }
    float2 _1047 = floor(float2(_518) * 0.03125f);
    int _1055 = int((_1047.x + (_1047.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1062 = floor(_519 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1066 = clamp(_1062, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1068 = int(_1066 * 8.0f);
    float3 _1070 = 0.0f.xxx;
    float _1073 = 0.0f;
    _1070 = 0.0f.xxx;
    _1073 = 1.0f;
    float3 _1071 = 0.0f.xxx;
    float _1074 = 0.0f;
    [loop]
    for (int _1075 = 0; _1075 <= 7; _1070 = _1071, _1073 = _1074, _1075++)
    {
        uint _1093 = (_1062 <= _1066) ? (_GlobalBinningBuffer.Load<uint>(uint(_1055 + _1075) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1068) + _1075) * 4 + 0)) : 0u;
        uint _1094 = uint(_1075);
        float3 _1098 = 0.0f.xxx;
        _1074 = _1073;
        _1098 = 0.0f.xxx;
        uint _1101 = 0u;
        float _1096 = 0.0f;
        float3 _1099 = 0.0f.xxx;
        [loop]
        for (uint _1100 = _1093; _1100 != 0u; _1074 = _1096, _1098 = _1099, _1100 = _1101)
        {
            uint _1105 = firstbitlow(_1100);
            _1101 = _1100 ^ (1u << (_1105 & 31u));
            int _1111 = int((32u * _1094) + _1105) * 8;
            int _1114 = _1111 + 1;
            int _1117 = _1111 + 2;
            int _1120 = _1111 + 3;
            int _1123 = _1111 + 5;
            int _1126 = _1111 + 6;
            int _1129 = _1111 + 7;
            uint _1133 = uint(_LightDataBuffer_PunctualLightData[_1123].w);
            float _1208 = 0.0f;
            if ((_1133 & 1u) == 1u)
            {
                uint _1139 = asuint(_LightDataBuffer_PunctualLightData[_1123].x);
                uint _1146 = asuint(_LightDataBuffer_PunctualLightData[_1123].y);
                uint _1153 = asuint(_LightDataBuffer_PunctualLightData[_1123].z);
                uint _1160 = asuint(_LightDataBuffer_PunctualLightData[_1126].x);
                uint _1167 = asuint(_LightDataBuffer_PunctualLightData[_1126].y);
                uint _1174 = asuint(_LightDataBuffer_PunctualLightData[_1126].z);
                float3 _1193 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1114].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1139).x, spvUnpackHalf2x16(_1153).x, spvUnpackHalf2x16(_1167).x, 0.0f), float4(spvUnpackHalf2x16(_1139 >> 16u).x, spvUnpackHalf2x16(_1153 >> 16u).x, spvUnpackHalf2x16(_1167 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1146).x, spvUnpackHalf2x16(_1160).x, spvUnpackHalf2x16(_1174).x, 0.0f), float4(spvUnpackHalf2x16(_1146 >> 16u).x, spvUnpackHalf2x16(_1160 >> 16u).x, spvUnpackHalf2x16(_1174 >> 16u).x, 0.0f))).xyz);
                float _1200 = _LightDataBuffer_PunctualLightData[_1129].x * 0.5f;
                float _1206 = 1.0f - clamp((max(max(_1193.x, _1193.y), _1193.z) - (_1200 + 0.5f)) / (0.5f - _1200), 0.0f, 1.0f);
                _1208 = _1206 * _1206;
            }
            else
            {
                _1208 = 1.0f;
            }
            bool _1212 = _LightDataBuffer_PunctualLightData[_1120].z > 0.5f;
            if ((false || (_1208 < 0.001000000047497451305389404296875f)) || _1212)
            {
                _1096 = _1074;
                _1099 = _1098;
                continue;
            }
            float _2227 = 0.0f;
            float3 _2228 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1111].w < 1.5f)
            {
                float _1712 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1117].y)) - abs(_LightDataBuffer_PunctualLightData[_1117].x);
                float _1713 = _LightDataBuffer_PunctualLightData[_1117].y - _1712;
                float _1720 = abs(max((1.0f - abs(_1712)) - abs(_1713), 0.00048828125f));
                float3 _1724 = normalize(float3(_1712, _1713, (_LightDataBuffer_PunctualLightData[_1117].x >= 0.0f) ? _1720 : (-_1720)));
                float3 _1725 = _LightDataBuffer_PunctualLightData[_1114].xyz - _4;
                float _1726 = dot(_1725, _1725);
                float _1727 = rsqrt(_1726);
                float3 _1728 = _1725 * _1727;
                int _1731 = int(_LightDataBuffer_PunctualLightData[_1129].w);
                float3 _1732 = _1724 * _LightDataBuffer_PunctualLightData[_1117].z;
                float3 _1733 = _1732 * 0.5f;
                float3 _1734 = _1725 - _1733;
                float3 _1735 = _1725 + _1733;
                bool _1738 = (uint(_LightDataBuffer_PunctualLightData[_1111].w) & 1u) == 0u;
                bool _1741 = _1738 || ((_1133 & 2u) != 0u);
                bool _1744 = (!_1738) && (_LightDataBuffer_PunctualLightData[_1117].z > 0.0f);
                float _1756 = 0.0f;
                if (_1744)
                {
                    _1756 = 1.0f / ((((length(_1734) * length(_1735)) + dot(_1734, _1735)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1756 = 1.0f;
                }
                float _1778 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1126].w < 0.0f)
                {
                    float _1772 = _1726 * (_LightDataBuffer_PunctualLightData[_1114].w * _LightDataBuffer_PunctualLightData[_1114].w);
                    float _1775 = clamp(1.0f - (_1772 * _1772), 0.0f, 1.0f);
                    _1778 = lerp(1.0f / (_1726 + 1.0f), _1756, float(_1744)) * (_1775 * _1775);
                }
                else
                {
                    float3 _1761 = _1725 * _LightDataBuffer_PunctualLightData[_1114].w;
                    _1778 = _1756 * pow(1.0f - clamp(dot(_1761, _1761), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1126].w);
                }
                float _1784 = clamp((dot(_1728, -_1724) - _LightDataBuffer_PunctualLightData[_1117].z) * _LightDataBuffer_PunctualLightData[_1117].w, 0.0f, 1.0f);
                float _1788 = _1778 * lerp(1.0f, _1784 * _1784, float(_1738));
                float _1892 = 0.0f;
                if ((!_1744) && (_1731 >= 0))
                {
                    uint _1794 = uint(_1731);
                    float2 _1885 = 0.0f.xx;
                    [branch]
                    if (_1738)
                    {
                        float4 _1875 = mul(_lightCookieMatrices[_1794], float4(_4, 1.0f));
                        _1885 = _lightCookieData[_1794].xy + (clamp(_1875.xy / _1875.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1794].zw);
                    }
                    else
                    {
                        float3 _1808 = mul(float4(-_1725, 0.0f), _lightCookieMatrices[_1794]).xyz;
                        float3 _246 = _1808;
                        float3 _245 = _1808;
                        float3 _244 = abs(_1808);
                        uint _1817 = uint(int(_244.y > _244.x));
                        uint _1823 = (_244.z > _244[_1817]) ? 2u : _1817;
                        uint _1829 = (_1823 * 2u) + uint(_245[_1823] < 0.0f);
                        float _1833 = abs(_246[_1829 / 2u]);
                        float _1853 = 0.5f - (0.000244140625f / _lightCookieData[_1794].w);
                        _1885 = _lightCookieData[_1794].xy + (clamp(float2((float(_1829) + ((((_246[uint(_224[_1829].x)] * _225[_1829].x) / _1833) * _1853) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_246[uint(_224[_1829].y)] * _225[_1829].y) / _1833) * _1853)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1794].zw);
                    }
                    _1892 = _1788 * _LightCookie.SampleLevel(sampler_LinearMirror, _1885, 0.0f).x;
                }
                else
                {
                    _1892 = _1788;
                }
                bool _1893 = _1892 > 0.0f;
                float _2181 = 0.0f;
                if (_1893)
                {
                    int _1945 = 0;
                    if (_1741)
                    {
                        _1945 = int(_LightDataBuffer_PunctualLightData[_1120].x);
                    }
                    else
                    {
                        uint _1900 = asuint(_LightDataBuffer_PunctualLightData[_1117].w);
                        uint _1902 = asuint(_LightDataBuffer_PunctualLightData[_1120].x);
                        float3 _1903 = _4 - _LightDataBuffer_PunctualLightData[_1114].xyz;
                        float3 _1904 = abs(_1903);
                        float _1905 = _1904.x;
                        float _1906 = _1904.y;
                        float _1908 = _1904.z;
                        int _1940 = 0;
                        if ((_1905 > _1906) && (_1905 > _1908))
                        {
                            _1940 = int((_1903.x > 0.0f) ? (_1900 >> 24u) : ((_1900 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1932 = 0;
                            if (_1906 > _1908)
                            {
                                _1932 = int((_1903.y > 0.0f) ? ((_1900 >> 8u) & 255u) : (_1900 & 255u));
                            }
                            else
                            {
                                _1932 = int((_1903.z > 0.0f) ? ((_1902 >> 8u) & 255u) : (_1902 & 255u));
                            }
                            _1940 = _1932;
                        }
                        _1945 = (_1940 < 80) ? _1940 : (-1);
                    }
                    float4 _1962 = mul(_PunctualLightWorldToShadow[_1945], float4((_4 - ((-_1728) * _PunctualLightShadowParams[_1945].x)) + (_8 * (_PunctualLightShadowParams[_1945].y * 5.0f)), 1.0f));
                    float _1963 = _1962.w;
                    float3 _1966 = _1962.xyz / _1963.xxx;
                    float2 _1967 = _1966.xy;
                    float3 _1975 = _1966.xyz;
                    bool3 _1976 = bool3(_1975.x <= 0.0f.xxx.x, _1975.y <= 0.0f.xxx.y, _1975.z <= 0.0f.xxx.z);
                    bool3 _1977 = bool3(_1975.x >= 1.0f.xxx.x, _1975.y >= 1.0f.xxx.y, _1975.z >= 1.0f.xxx.z);
                    float _1980 = _1966.z;
                    float2 _1991 = ((_1967 * (_PunctualLightShadowParams2[_1945].zw - _PunctualLightShadowParams2[_1945].xy)) + _PunctualLightShadowParams2[_1945].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _1993 = floor(_1991 + 0.5f.xx);
                    float2 _1994 = _1991 - _1993;
                    float _1995 = _1994.x;
                    float _1996 = _1995 + 0.5f;
                    float _1997 = _1996 * _1996;
                    float _2000 = 1.0f - _1995;
                    float _2001 = min(_1995, 0.0f);
                    float _2004 = _1995 + 1.0f;
                    float _2005 = max(_1995, 0.0f);
                    float _2016 = _1994.y;
                    float _2017 = _2016 + 0.5f;
                    float _2018 = _2017 * _2017;
                    float _2021 = 1.0f - _2016;
                    float _2022 = min(_2016, 0.0f);
                    float _2025 = _2016 + 1.0f;
                    float _2026 = max(_2016, 0.0f);
                    float3 _2038 = float3(0.1599999964237213134765625f * _2000, 0.1599999964237213134765625f * ((_2004 - (_2005 * _2005)) + 1.0f), _1997 * 0.07999999821186065673828125f);
                    float3 _2039 = float3(0.1599999964237213134765625f * ((_1997 * 0.5f) - _1995), 0.1599999964237213134765625f * ((_2000 - (_2001 * _2001)) + 1.0f), 0.1599999964237213134765625f * _2004) + _2038;
                    float3 _2041 = float3(0.1599999964237213134765625f * _2021, 0.1599999964237213134765625f * ((_2025 - (_2026 * _2026)) + 1.0f), _2018 * 0.07999999821186065673828125f);
                    float3 _2042 = float3(0.1599999964237213134765625f * ((_2018 * 0.5f) - _2016), 0.1599999964237213134765625f * ((_2021 - (_2022 * _2022)) + 1.0f), 0.1599999964237213134765625f * _2025) + _2041;
                    float3 _2048 = ((_2038 / _2039) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2050 = ((_2041 / _2042) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2052 = _1993 * _PunctualLightShadowTexelSize.xy;
                    float _2053 = _2048.x;
                    float _2054 = _2050.x;
                    float2 _2056 = _2052 + float2(_2053, _2054);
                    float _2057 = _2048.y;
                    float2 _2059 = _2052 + float2(_2057, _2054);
                    float _2060 = _2048.z;
                    float2 _2062 = _2052 + float2(_2060, _2054);
                    float _2063 = _2050.y;
                    float2 _2065 = _2052 + float2(_2053, _2063);
                    float2 _2067 = _2052 + float2(_2057, _2063);
                    float2 _2069 = _2052 + float2(_2060, _2063);
                    float _2070 = _2050.z;
                    float2 _2072 = _2052 + float2(_2053, _2070);
                    float2 _2074 = _2052 + float2(_2057, _2070);
                    float2 _2076 = _2052 + float2(_2060, _2070);
                    float _2077 = _2039.x;
                    float _2078 = _2042.x;
                    float _2080 = _2039.y;
                    float _2082 = _2039.z;
                    float _2084 = _2042.y;
                    float _2088 = _2042.z;
                    float _2154 = ((((((((_2077 * _2078) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2056, _240).xy, _1980)) + ((_2080 * _2078) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2059, _240).xy, _1980))) + ((_2082 * _2078) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2062, _240).xy, _1980))) + ((_2077 * _2084) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2065, _240).xy, _1980))) + ((_2080 * _2084) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2067, _240).xy, _1980))) + ((_2082 * _2084) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2069, _240).xy, _1980))) + ((_2077 * _2088) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2072, _240).xy, _1980))) + ((_2080 * _2088) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2074, _240).xy, _1980));
                    float2 _2167 = min(_1967, 1.0f.xx - _1967);
                    _2181 = (_1945 >= 0) ? lerp(1.0f, (any(bool3(_1976.x || _1977.x, _1976.y || _1977.y, _1976.z || _1977.z)) || ((asuint(_1980) & 2147483647u) > 2139095040u)) ? 1.0f : (_2154 + ((_2082 * _2088) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2076, _240).xy, _1980))), _1741 ? min(_PunctualLightShadowParams[_1945].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1945].z - _1963) * 0.25f, min(_2167.x, _2167.y)))) : _PunctualLightShadowParams[_1945].w) : 1.0f;
                }
                else
                {
                    _2181 = 1.0f;
                }
                float3 _2205 = 0.0f.xxx;
                float3 _2206 = 0.0f.xxx;
                if (_1744)
                {
                    float3 _2185 = reflect(-_286, _8);
                    float _2194 = dot(_2185, _1732);
                    _2205 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1117].z * _1727, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2206 = normalize(_1734 + (_1732 * clamp(dot(_1734, (_2185 * _2194) - _1732) / ((_LightDataBuffer_PunctualLightData[_1117].z * _LightDataBuffer_PunctualLightData[_1117].z) - (_2194 * _2194)), 0.0f, 1.0f)));
                }
                else
                {
                    _2205 = 1.0f.xxx;
                    _2206 = _1728;
                }
                float3 _2226 = 0.0f.xxx;
                if (_1893)
                {
                    float3 _2209 = mul(_357, _2206);
                    bool3 _2210 = bool3(_2209.x >= 0.0f.xxx.x, _2209.y >= 0.0f.xxx.y, _2209.z >= 0.0f.xxx.z);
                    _2226 = (((_LightDataBuffer_PunctualLightData[_1111].xyz * _1892) * _2181) * _1208) * (min(_950, pow(clamp(dot(_2209 * _2209, float3(_2210.x ? _348.x : _349.x, _2210.y ? _348.y : _349.y, _2210.z ? _348.z : _349.z)) / _353, 0.0f, 1.0f).xxx, _944) * _353) * _2205.z);
                }
                else
                {
                    _2226 = 0.0f.xxx;
                }
                _2227 = _1074;
                _2228 = _2226;
            }
            else
            {
                float _1702 = 0.0f;
                do
                {
                    if (_1212)
                    {
                        _1702 = 1.0f;
                        break;
                    }
                    float _1232 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1117].y)) - abs(_LightDataBuffer_PunctualLightData[_1117].x);
                    float _1233 = _LightDataBuffer_PunctualLightData[_1117].y - _1232;
                    float _1240 = abs(max((1.0f - abs(_1232)) - abs(_1233), 0.00048828125f));
                    float3 _1244 = normalize(float3(_1232, _1233, (_LightDataBuffer_PunctualLightData[_1117].x >= 0.0f) ? _1240 : (-_1240)));
                    float3 _1245 = _LightDataBuffer_PunctualLightData[_1114].xyz - _4;
                    float _1246 = dot(_1245, _1245);
                    float3 _1248 = _1245 * rsqrt(_1246);
                    int _1251 = int(_LightDataBuffer_PunctualLightData[_1129].w);
                    float3 _1253 = (_1244 * _LightDataBuffer_PunctualLightData[_1117].z) * 0.5f;
                    float3 _1254 = _1245 - _1253;
                    float3 _1255 = _1245 + _1253;
                    bool _1258 = (uint(_LightDataBuffer_PunctualLightData[_1111].w) & 1u) == 0u;
                    bool _1261 = _1258 || ((_1133 & 2u) != 0u);
                    bool _1264 = (!_1258) && (_LightDataBuffer_PunctualLightData[_1117].z > 0.0f);
                    float _1276 = 0.0f;
                    if (_1264)
                    {
                        _1276 = 1.0f / ((((length(_1254) * length(_1255)) + dot(_1254, _1255)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1276 = 1.0f;
                    }
                    float _1298 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1126].w < 0.0f)
                    {
                        float _1292 = _1246 * (_LightDataBuffer_PunctualLightData[_1114].w * _LightDataBuffer_PunctualLightData[_1114].w);
                        float _1295 = clamp(1.0f - (_1292 * _1292), 0.0f, 1.0f);
                        _1298 = lerp(1.0f / (_1246 + 1.0f), _1276, float(_1264)) * (_1295 * _1295);
                    }
                    else
                    {
                        float3 _1281 = _1245 * _LightDataBuffer_PunctualLightData[_1114].w;
                        _1298 = _1276 * pow(1.0f - clamp(dot(_1281, _1281), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1126].w);
                    }
                    float _1304 = clamp((dot(_1248, -_1244) - _LightDataBuffer_PunctualLightData[_1117].z) * _LightDataBuffer_PunctualLightData[_1117].w, 0.0f, 1.0f);
                    float _1308 = _1298 * lerp(1.0f, _1304 * _1304, float(_1258));
                    float _1412 = 0.0f;
                    if ((!_1264) && (_1251 >= 0))
                    {
                        uint _1314 = uint(_1251);
                        float2 _1405 = 0.0f.xx;
                        [branch]
                        if (_1258)
                        {
                            float4 _1395 = mul(_lightCookieMatrices[_1314], float4(_4, 1.0f));
                            _1405 = _lightCookieData[_1314].xy + (clamp(_1395.xy / _1395.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1314].zw);
                        }
                        else
                        {
                            float3 _1328 = mul(float4(-_1245, 0.0f), _lightCookieMatrices[_1314]).xyz;
                            float3 _249 = _1328;
                            float3 _248 = _1328;
                            float3 _247 = abs(_1328);
                            uint _1337 = uint(int(_247.y > _247.x));
                            uint _1343 = (_247.z > _247[_1337]) ? 2u : _1337;
                            uint _1349 = (_1343 * 2u) + uint(_248[_1343] < 0.0f);
                            float _1353 = abs(_249[_1349 / 2u]);
                            float _1373 = 0.5f - (0.000244140625f / _lightCookieData[_1314].w);
                            _1405 = _lightCookieData[_1314].xy + (clamp(float2((float(_1349) + ((((_249[uint(_224[_1349].x)] * _225[_1349].x) / _1353) * _1373) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_249[uint(_224[_1349].y)] * _225[_1349].y) / _1353) * _1373)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1314].zw);
                        }
                        _1412 = _1308 * _LightCookie.SampleLevel(sampler_LinearMirror, _1405, 0.0f).x;
                    }
                    else
                    {
                        _1412 = _1308;
                    }
                    float _1701 = 0.0f;
                    if (_1412 > 0.0f)
                    {
                        int _1465 = 0;
                        if (_1261)
                        {
                            _1465 = int(_LightDataBuffer_PunctualLightData[_1120].x);
                        }
                        else
                        {
                            uint _1420 = asuint(_LightDataBuffer_PunctualLightData[_1117].w);
                            uint _1422 = asuint(_LightDataBuffer_PunctualLightData[_1120].x);
                            float3 _1423 = _4 - _LightDataBuffer_PunctualLightData[_1114].xyz;
                            float3 _1424 = abs(_1423);
                            float _1425 = _1424.x;
                            float _1426 = _1424.y;
                            float _1428 = _1424.z;
                            int _1460 = 0;
                            if ((_1425 > _1426) && (_1425 > _1428))
                            {
                                _1460 = int((_1423.x > 0.0f) ? (_1420 >> 24u) : ((_1420 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1452 = 0;
                                if (_1426 > _1428)
                                {
                                    _1452 = int((_1423.y > 0.0f) ? ((_1420 >> 8u) & 255u) : (_1420 & 255u));
                                }
                                else
                                {
                                    _1452 = int((_1423.z > 0.0f) ? ((_1422 >> 8u) & 255u) : (_1422 & 255u));
                                }
                                _1460 = _1452;
                            }
                            _1465 = (_1460 < 80) ? _1460 : (-1);
                        }
                        float4 _1482 = mul(_PunctualLightWorldToShadow[_1465], float4((_4 - ((-_1248) * _PunctualLightShadowParams[_1465].x)) + (_8 * (_PunctualLightShadowParams[_1465].y * 5.0f)), 1.0f));
                        float _1483 = _1482.w;
                        float3 _1486 = _1482.xyz / _1483.xxx;
                        float2 _1487 = _1486.xy;
                        float3 _1495 = _1486.xyz;
                        bool3 _1496 = bool3(_1495.x <= 0.0f.xxx.x, _1495.y <= 0.0f.xxx.y, _1495.z <= 0.0f.xxx.z);
                        bool3 _1497 = bool3(_1495.x >= 1.0f.xxx.x, _1495.y >= 1.0f.xxx.y, _1495.z >= 1.0f.xxx.z);
                        float _1500 = _1486.z;
                        float2 _1511 = ((_1487 * (_PunctualLightShadowParams2[_1465].zw - _PunctualLightShadowParams2[_1465].xy)) + _PunctualLightShadowParams2[_1465].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1513 = floor(_1511 + 0.5f.xx);
                        float2 _1514 = _1511 - _1513;
                        float _1515 = _1514.x;
                        float _1516 = _1515 + 0.5f;
                        float _1517 = _1516 * _1516;
                        float _1520 = 1.0f - _1515;
                        float _1521 = min(_1515, 0.0f);
                        float _1524 = _1515 + 1.0f;
                        float _1525 = max(_1515, 0.0f);
                        float _1536 = _1514.y;
                        float _1537 = _1536 + 0.5f;
                        float _1538 = _1537 * _1537;
                        float _1541 = 1.0f - _1536;
                        float _1542 = min(_1536, 0.0f);
                        float _1545 = _1536 + 1.0f;
                        float _1546 = max(_1536, 0.0f);
                        float3 _1558 = float3(0.1599999964237213134765625f * _1520, 0.1599999964237213134765625f * ((_1524 - (_1525 * _1525)) + 1.0f), _1517 * 0.07999999821186065673828125f);
                        float3 _1559 = float3(0.1599999964237213134765625f * ((_1517 * 0.5f) - _1515), 0.1599999964237213134765625f * ((_1520 - (_1521 * _1521)) + 1.0f), 0.1599999964237213134765625f * _1524) + _1558;
                        float3 _1561 = float3(0.1599999964237213134765625f * _1541, 0.1599999964237213134765625f * ((_1545 - (_1546 * _1546)) + 1.0f), _1538 * 0.07999999821186065673828125f);
                        float3 _1562 = float3(0.1599999964237213134765625f * ((_1538 * 0.5f) - _1536), 0.1599999964237213134765625f * ((_1541 - (_1542 * _1542)) + 1.0f), 0.1599999964237213134765625f * _1545) + _1561;
                        float3 _1568 = ((_1558 / _1559) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1570 = ((_1561 / _1562) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1572 = _1513 * _PunctualLightShadowTexelSize.xy;
                        float _1573 = _1568.x;
                        float _1574 = _1570.x;
                        float2 _1576 = _1572 + float2(_1573, _1574);
                        float _1577 = _1568.y;
                        float2 _1579 = _1572 + float2(_1577, _1574);
                        float _1580 = _1568.z;
                        float2 _1582 = _1572 + float2(_1580, _1574);
                        float _1583 = _1570.y;
                        float2 _1585 = _1572 + float2(_1573, _1583);
                        float2 _1587 = _1572 + float2(_1577, _1583);
                        float2 _1589 = _1572 + float2(_1580, _1583);
                        float _1590 = _1570.z;
                        float2 _1592 = _1572 + float2(_1573, _1590);
                        float2 _1594 = _1572 + float2(_1577, _1590);
                        float2 _1596 = _1572 + float2(_1580, _1590);
                        float _1597 = _1559.x;
                        float _1598 = _1562.x;
                        float _1600 = _1559.y;
                        float _1602 = _1559.z;
                        float _1604 = _1562.y;
                        float _1608 = _1562.z;
                        float _1674 = ((((((((_1597 * _1598) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1576, _240).xy, _1500)) + ((_1600 * _1598) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1579, _240).xy, _1500))) + ((_1602 * _1598) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1582, _240).xy, _1500))) + ((_1597 * _1604) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1585, _240).xy, _1500))) + ((_1600 * _1604) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1587, _240).xy, _1500))) + ((_1602 * _1604) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1589, _240).xy, _1500))) + ((_1597 * _1608) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1592, _240).xy, _1500))) + ((_1600 * _1608) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1594, _240).xy, _1500));
                        float2 _1687 = min(_1487, 1.0f.xx - _1487);
                        _1701 = (_1465 >= 0) ? lerp(1.0f, (any(bool3(_1496.x || _1497.x, _1496.y || _1497.y, _1496.z || _1497.z)) || ((asuint(_1500) & 2147483647u) > 2139095040u)) ? 1.0f : (_1674 + ((_1602 * _1608) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1596, _240).xy, _1500))), _1261 ? min(_PunctualLightShadowParams[_1465].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1465].z - _1483) * 0.25f, min(_1687.x, _1687.y)))) : _PunctualLightShadowParams[_1465].w) : 1.0f;
                    }
                    else
                    {
                        _1701 = 1.0f;
                    }
                    _1702 = _1701;
                    break;
                } while(false);
                _2227 = _1074 * _1702;
                _2228 = 0.0f.xxx;
            }
            _1096 = _2227;
            _1099 = _1098 + _2228;
        }
        _1071 = _1070 + _1098;
    }
    float3 _2234 = (lerp(dot(_998, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _998, _1004) * _VFXParams1.xyz) + (_1044.xyz + (_1070 * _1073)).xyz;
    float4 _2235 = float4(_2234.x, _2234.y, _2234.z, _241.w);
    _2235.w = _436;
    float3 _2241 = lerp(dot(_2235.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2235.xyz, _1004) * _VFXParams1.xyz;
    float2 _2251 = min((((sqrt(sqrt(abs(_464 * 0.5f))) * float2(int2(sign(_464)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2252 = float4(_2251.x, _2251.y, _241.z, _241.w);
    _2252.z = float(clamp(max(dot(_2241.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _436, _436) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2252.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_434, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _433, _433) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2241.x, _2241.y, _2241.z, _2235.w);
    _14 = _2252;
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
