// Stage: Fragment  Blob: 164  ParamBlob: 8  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FOG _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float2 _278 = 0.0f.xx;
static float _279 = 0.0f;
static float4 _280 = 0.0f.xxxx;
static uint _282 = 0u;

static const int2 _258[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _259[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _292 = 1.0f / gl_FragCoord.w;
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
    float _346 = radians(_LightMapUVRotate);
    float _347 = cos(_346);
    float _348 = sin(_346);
    float2 _361 = ((mul(((float2(_5.x, _5.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_347, -_348), float2(_348, _347))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw;
    bool4 _367 = (_DisableVertColor != 0.0f).xxxx;
    float4 _369 = _TintColor * float4(_367.x ? 1.0f.xxxx.x : _10.x, _367.y ? 1.0f.xxxx.y : _10.y, _367.z ? 1.0f.xxxx.z : _10.z, _367.w ? 1.0f.xxxx.w : _10.w);
    float4 _383 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp_PositiveAxesLightmap, _361, _GlobalMipBias);
    float4 _387 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _361, _GlobalMipBias);
    float3 _389 = _383.xyz;
    float3 _390 = _387.xyz;
    float _394 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _395 = -_8;
    float3x3 _398 = float3x3(_9.xyz, cross(_395, _9.xyz), _395);
    _398[2] = _395 * 1.0f;
    float2 _413 = ((float2(_305) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _416 = float4(_413, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_EmissiveRampMap, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _416.y = -_413.y;
    float4 _419 = mul(_TransformVariables_InvViewProjMatrix, _416);
    float3 _462 = (_369.xyz * _TintColorIntensity).xyz;
    float _474 = clamp(((_369.w * _TintColorAlpha) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_419.xyz / _419.w.xxx, 1.0f)).z) - _292) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_292 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_292 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _475 = clamp((_462 + (max(_462 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _477 = _383.w * clamp(_474, 0.0f, 1.0f);
    float2 _505 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _505.y = -_505.y;
    uint2 _559 = uint2(0u, 0u);
    float _560 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _536 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _539 = _536;
        _539.y = -_536.y;
        float4 _542 = _539 * (1.0f / _536.w);
        _559 = uint2(clamp(((_542.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _560 = 1.0f / ((_ZBufferParams.z * _542.z) + _ZBufferParams.w);
    }
    else
    {
        _559 = _305;
        _560 = _292;
    }
    bool _564 = _IVParam0.w != 0.0f;
    float3 _981 = 0.0f.xxx;
    if (_564)
    {
        float3 _569 = _4 + (_8 * 0.25f);
        float3 _579 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _587 = _569 - (_IVParam0.xyz + (_579 * (-_IVParam2.w)));
        float _601 = max(clamp((max(abs(_587.x), abs(_587.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_587.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _900 = 0.0f.xxxx;
        float4 _901 = 0.0f.xxxx;
        float4 _902 = 0.0f.xxxx;
        float _903 = 0.0f;
        float _904 = 0.0f;
        if (_564 && (_601 < 1.0f))
        {
            float3 _611 = _569 - (_IVParam0.xyz + (_579 * (-_IVParam2.y)));
            float _625 = max(clamp((max(abs(_611.x), abs(_611.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_611.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _701 = 0.0f;
            float4 _702 = 0.0f.xxxx;
            float4 _703 = 0.0f.xxxx;
            float4 _704 = 0.0f.xxxx;
            if (_625 < 1.0f)
            {
                float3 _634 = ((_569 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _636 = _634 - floor(_634);
                float4 _640 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _636, 0.0f);
                float _641 = 1.0f - _625;
                float _645 = _IVParam1.y * 0.5f;
                float _650 = _636.x;
                float _651 = clamp(_636.y, _645, 1.0f - _645) * 0.3333333432674407958984375f;
                float _652 = _636.z;
                float4 _655 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_650, _651, _652), 0.0f);
                float _671 = _640.x;
                float _681 = _640.y;
                float _691 = _640.z;
                _701 = _601 + (_655.w * _641);
                _702 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_650, _651 + 0.666666686534881591796875f, _652), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _691, _691) * _641;
                _703 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_650, _651 + 0.3333333432674407958984375f, _652), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _681, _681) * _641;
                _704 = float4(((_655.xyz * 4.0f) - 2.0f.xxx) * _671, _671) * _641;
            }
            else
            {
                _701 = _601;
                _702 = 0.0f.xxxx;
                _703 = 0.0f.xxxx;
                _704 = 0.0f.xxxx;
            }
            float3 _710 = _569 - (_IVParam0.xyz + (_579 * (-_IVParam2.z)));
            float _724 = max(clamp((max(abs(_710.x), abs(_710.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_710.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _804 = 0.0f;
            float4 _805 = 0.0f.xxxx;
            float4 _806 = 0.0f.xxxx;
            float4 _807 = 0.0f.xxxx;
            if (_724 < 1.0f)
            {
                float3 _733 = ((_569 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _735 = _733 - floor(_733);
                float4 _739 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _735, 0.0f);
                float _741 = _625 * (1.0f - _724);
                float _745 = _IVParam1.y * 0.5f;
                float _750 = _735.x;
                float _751 = clamp(_735.y, _745, 1.0f - _745) * 0.3333333432674407958984375f;
                float _752 = _735.z;
                float4 _755 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_750, _751, _752), 0.0f);
                float _771 = _739.x;
                float _782 = _739.y;
                float _793 = _739.z;
                _804 = _701 + (_755.w * _741);
                _805 = _702 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_750, _751 + 0.666666686534881591796875f, _752), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _793, _793) * _741);
                _806 = _703 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_750, _751 + 0.3333333432674407958984375f, _752), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _782, _782) * _741);
                _807 = _704 + (float4(((_755.xyz * 4.0f) - 2.0f.xxx) * _771, _771) * _741);
            }
            else
            {
                _804 = _701;
                _805 = _702;
                _806 = _703;
                _807 = _704;
            }
            float4 _890 = 0.0f.xxxx;
            float4 _891 = 0.0f.xxxx;
            float4 _892 = 0.0f.xxxx;
            float _893 = 0.0f;
            if (_724 > 0.0f)
            {
                float3 _816 = ((_569 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _819 = _IVParam1.xyz * 0.5f;
                float3 _821 = clamp(_816 - floor(_816), _819, 1.0f.xxx - _819);
                float4 _825 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _821, 0.0f);
                float _827 = _724 * (1.0f - _601);
                float _831 = _IVParam1.y * 0.5f;
                float _836 = _821.x;
                float _837 = clamp(_821.y, _831, 1.0f - _831) * 0.3333333432674407958984375f;
                float _838 = _821.z;
                float4 _841 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_836, _837, _838), 0.0f);
                float _857 = _825.x;
                float _868 = _825.y;
                float _879 = _825.z;
                _890 = _805 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_836, _837 + 0.666666686534881591796875f, _838), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _879, _879) * _827);
                _891 = _806 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_836, _837 + 0.3333333432674407958984375f, _838), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _827);
                _892 = _807 + (float4(((_841.xyz * 4.0f) - 2.0f.xxx) * _857, _857) * _827);
                _893 = _804 + (_841.w * _827);
            }
            else
            {
                _890 = _805;
                _891 = _806;
                _892 = _807;
                _893 = _804;
            }
            float _896 = clamp((_893 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _900 = _890;
            _901 = _891;
            _902 = _892;
            _903 = _896 - _601;
            _904 = (_896 + _601) * 0.5f;
        }
        else
        {
            _900 = 0.0f.xxxx;
            _901 = 0.0f.xxxx;
            _902 = 0.0f.xxxx;
            _903 = 0.0f;
            _904 = 1.0f;
        }
        float4 _924 = _902 + float4(_IVDefaultSHAr.x * _904, (_IVDefaultSHAr.y * _904) + ((_IVDefaultSHAr.w * _903) * 0.5f), _IVDefaultSHAr.z * _904, (_IVDefaultSHAr.w * _904) + ((_IVDefaultSHAr.y * _903) * 0.375f));
        float4 _944 = _901 + float4(_IVDefaultSHAg.x * _904, (_IVDefaultSHAg.y * _904) + ((_IVDefaultSHAg.w * _903) * 0.5f), _IVDefaultSHAg.z * _904, (_IVDefaultSHAg.w * _904) + ((_IVDefaultSHAg.y * _903) * 0.375f));
        float4 _964 = _900 + float4(_IVDefaultSHAb.x * _904, (_IVDefaultSHAb.y * _904) + ((_IVDefaultSHAb.w * _903) * 0.5f), _IVDefaultSHAb.z * _904, (_IVDefaultSHAb.w * _904) + ((_IVDefaultSHAb.y * _903) * 0.375f));
        _981 = float3(max(0.0f, dot(_924.xyz, _8) + _924.w), max(0.0f, dot(_944.xyz, _8) + _944.w), max(0.0f, dot(_964.xyz, _8) + _964.w));
    }
    else
    {
        _981 = 0.0f.xxx;
    }
    float3 _985 = 1.0f.xxx + (log2(_475) * (-0.43067657947540283203125f).xxx);
    float3 _991 = _394.xxx;
    float3 _1033 = (((((min(_991, pow(clamp(_383.x / _394, 0.0f, 1.0f).xxx, _985) * _394) + min(_991, pow(clamp(_383.y / _394, 0.0f, 1.0f).xxx, _985) * _394)) + min(_991, pow(clamp(_383.z / _394, 0.0f, 1.0f).xxx, _985) * _394)) + min(_991, pow(clamp(_387.x / _394, 0.0f, 1.0f).xxx, _985) * _394)) + min(_991, pow(clamp(_387.y / _394, 0.0f, 1.0f).xxx, _985) * _394)) + min(_991, pow(clamp(_387.z / _394, 0.0f, 1.0f).xxx, _985) * _394)) * _981;
    float3 _1039 = lerp(dot(_1033, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1033, _EnvLightSaturation.xxx);
    float3 _1045 = _VFXParams1.w.xxx;
    float4 _1085 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1060 = mul(_398, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1061 = bool3(_1060.x >= 0.0f.xxx.x, _1060.y >= 0.0f.xxx.y, _1060.z >= 0.0f.xxx.z);
        float3 _1072 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_991, pow(clamp(dot(_1060 * _1060, float3(_1061.x ? _389.x : _390.x, _1061.y ? _389.y : _390.y, _1061.z ? _389.z : _390.z)) / _394, 0.0f, 1.0f).xxx, _985) * _394) * 1.0f);
        float3 _1083 = lerp(_1072, _1072 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1085 = float4(_1083.x, _1083.y, _1083.z, 0.0f.xxxx.w);
    }
    else
    {
        _1085 = 0.0f.xxxx;
    }
    float2 _1086 = float2(_559);
    float2 _1088 = floor(_1086 * 0.03125f);
    int _1096 = int((_1088.x + (_1088.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1103 = floor(_560 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1107 = clamp(_1103, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1109 = int(_1107 * 8.0f);
    float3 _1111 = 0.0f.xxx;
    float _1114 = 0.0f;
    _1111 = 0.0f.xxx;
    _1114 = 1.0f;
    float3 _1112 = 0.0f.xxx;
    float _1115 = 0.0f;
    [loop]
    for (int _1116 = 0; _1116 <= 7; _1111 = _1112, _1114 = _1115, _1116++)
    {
        uint _1134 = (_1103 <= _1107) ? (_GlobalBinningBuffer.Load<uint>(uint(_1096 + _1116) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1109) + _1116) * 4 + 0)) : 0u;
        uint _1135 = uint(_1116);
        float3 _1139 = 0.0f.xxx;
        _1115 = _1114;
        _1139 = 0.0f.xxx;
        uint _1142 = 0u;
        float _1137 = 0.0f;
        float3 _1140 = 0.0f.xxx;
        [loop]
        for (uint _1141 = _1134; _1141 != 0u; _1115 = _1137, _1139 = _1140, _1141 = _1142)
        {
            uint _1146 = firstbitlow(_1141);
            _1142 = _1141 ^ (1u << (_1146 & 31u));
            int _1152 = int((32u * _1135) + _1146) * 8;
            int _1155 = _1152 + 1;
            int _1158 = _1152 + 2;
            int _1161 = _1152 + 3;
            int _1164 = _1152 + 5;
            int _1167 = _1152 + 6;
            int _1170 = _1152 + 7;
            uint _1174 = uint(_LightDataBuffer_PunctualLightData[_1164].w);
            float _1249 = 0.0f;
            if ((_1174 & 1u) == 1u)
            {
                uint _1180 = asuint(_LightDataBuffer_PunctualLightData[_1164].x);
                uint _1187 = asuint(_LightDataBuffer_PunctualLightData[_1164].y);
                uint _1194 = asuint(_LightDataBuffer_PunctualLightData[_1164].z);
                uint _1201 = asuint(_LightDataBuffer_PunctualLightData[_1167].x);
                uint _1208 = asuint(_LightDataBuffer_PunctualLightData[_1167].y);
                uint _1215 = asuint(_LightDataBuffer_PunctualLightData[_1167].z);
                float3 _1234 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1155].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1180).x, spvUnpackHalf2x16(_1194).x, spvUnpackHalf2x16(_1208).x, 0.0f), float4(spvUnpackHalf2x16(_1180 >> 16u).x, spvUnpackHalf2x16(_1194 >> 16u).x, spvUnpackHalf2x16(_1208 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1187).x, spvUnpackHalf2x16(_1201).x, spvUnpackHalf2x16(_1215).x, 0.0f), float4(spvUnpackHalf2x16(_1187 >> 16u).x, spvUnpackHalf2x16(_1201 >> 16u).x, spvUnpackHalf2x16(_1215 >> 16u).x, 0.0f))).xyz);
                float _1241 = _LightDataBuffer_PunctualLightData[_1170].x * 0.5f;
                float _1247 = 1.0f - clamp((max(max(_1234.x, _1234.y), _1234.z) - (_1241 + 0.5f)) / (0.5f - _1241), 0.0f, 1.0f);
                _1249 = _1247 * _1247;
            }
            else
            {
                _1249 = 1.0f;
            }
            bool _1253 = _LightDataBuffer_PunctualLightData[_1161].z > 0.5f;
            if ((false || (_1249 < 0.001000000047497451305389404296875f)) || _1253)
            {
                _1137 = _1115;
                _1140 = _1139;
                continue;
            }
            float _2268 = 0.0f;
            float3 _2269 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1152].w < 1.5f)
            {
                float _1753 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1158].y)) - abs(_LightDataBuffer_PunctualLightData[_1158].x);
                float _1754 = _LightDataBuffer_PunctualLightData[_1158].y - _1753;
                float _1761 = abs(max((1.0f - abs(_1753)) - abs(_1754), 0.00048828125f));
                float3 _1765 = normalize(float3(_1753, _1754, (_LightDataBuffer_PunctualLightData[_1158].x >= 0.0f) ? _1761 : (-_1761)));
                float3 _1766 = _LightDataBuffer_PunctualLightData[_1155].xyz - _4;
                float _1767 = dot(_1766, _1766);
                float _1768 = rsqrt(_1767);
                float3 _1769 = _1766 * _1768;
                int _1772 = int(_LightDataBuffer_PunctualLightData[_1170].w);
                float3 _1773 = _1765 * _LightDataBuffer_PunctualLightData[_1158].z;
                float3 _1774 = _1773 * 0.5f;
                float3 _1775 = _1766 - _1774;
                float3 _1776 = _1766 + _1774;
                bool _1779 = (uint(_LightDataBuffer_PunctualLightData[_1152].w) & 1u) == 0u;
                bool _1782 = _1779 || ((_1174 & 2u) != 0u);
                bool _1785 = (!_1779) && (_LightDataBuffer_PunctualLightData[_1158].z > 0.0f);
                float _1797 = 0.0f;
                if (_1785)
                {
                    _1797 = 1.0f / ((((length(_1775) * length(_1776)) + dot(_1775, _1776)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1797 = 1.0f;
                }
                float _1819 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1167].w < 0.0f)
                {
                    float _1813 = _1767 * (_LightDataBuffer_PunctualLightData[_1155].w * _LightDataBuffer_PunctualLightData[_1155].w);
                    float _1816 = clamp(1.0f - (_1813 * _1813), 0.0f, 1.0f);
                    _1819 = lerp(1.0f / (_1767 + 1.0f), _1797, float(_1785)) * (_1816 * _1816);
                }
                else
                {
                    float3 _1802 = _1766 * _LightDataBuffer_PunctualLightData[_1155].w;
                    _1819 = _1797 * pow(1.0f - clamp(dot(_1802, _1802), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1167].w);
                }
                float _1825 = clamp((dot(_1769, -_1765) - _LightDataBuffer_PunctualLightData[_1158].z) * _LightDataBuffer_PunctualLightData[_1158].w, 0.0f, 1.0f);
                float _1829 = _1819 * lerp(1.0f, _1825 * _1825, float(_1779));
                float _1933 = 0.0f;
                if ((!_1785) && (_1772 >= 0))
                {
                    uint _1835 = uint(_1772);
                    float2 _1926 = 0.0f.xx;
                    [branch]
                    if (_1779)
                    {
                        float4 _1916 = mul(_lightCookieMatrices[_1835], float4(_4, 1.0f));
                        _1926 = _lightCookieData[_1835].xy + (clamp(_1916.xy / _1916.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1835].zw);
                    }
                    else
                    {
                        float3 _1849 = mul(float4(-_1766, 0.0f), _lightCookieMatrices[_1835]).xyz;
                        float3 _286 = _1849;
                        float3 _285 = _1849;
                        float3 _284 = abs(_1849);
                        uint _1858 = uint(int(_284.y > _284.x));
                        uint _1864 = (_284.z > _284[_1858]) ? 2u : _1858;
                        uint _1870 = (_1864 * 2u) + uint(_285[_1864] < 0.0f);
                        float _1874 = abs(_286[_1870 / 2u]);
                        float _1894 = 0.5f - (0.000244140625f / _lightCookieData[_1835].w);
                        _1926 = _lightCookieData[_1835].xy + (clamp(float2((float(_1870) + ((((_286[uint(_258[_1870].x)] * _259[_1870].x) / _1874) * _1894) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_286[uint(_258[_1870].y)] * _259[_1870].y) / _1874) * _1894)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1835].zw);
                    }
                    _1933 = _1829 * _LightCookie.SampleLevel(sampler_LinearMirror, _1926, 0.0f).x;
                }
                else
                {
                    _1933 = _1829;
                }
                bool _1934 = _1933 > 0.0f;
                float _2222 = 0.0f;
                if (_1934)
                {
                    int _1986 = 0;
                    if (_1782)
                    {
                        _1986 = int(_LightDataBuffer_PunctualLightData[_1161].x);
                    }
                    else
                    {
                        uint _1941 = asuint(_LightDataBuffer_PunctualLightData[_1158].w);
                        uint _1943 = asuint(_LightDataBuffer_PunctualLightData[_1161].x);
                        float3 _1944 = _4 - _LightDataBuffer_PunctualLightData[_1155].xyz;
                        float3 _1945 = abs(_1944);
                        float _1946 = _1945.x;
                        float _1947 = _1945.y;
                        float _1949 = _1945.z;
                        int _1981 = 0;
                        if ((_1946 > _1947) && (_1946 > _1949))
                        {
                            _1981 = int((_1944.x > 0.0f) ? (_1941 >> 24u) : ((_1941 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1973 = 0;
                            if (_1947 > _1949)
                            {
                                _1973 = int((_1944.y > 0.0f) ? ((_1941 >> 8u) & 255u) : (_1941 & 255u));
                            }
                            else
                            {
                                _1973 = int((_1944.z > 0.0f) ? ((_1943 >> 8u) & 255u) : (_1943 & 255u));
                            }
                            _1981 = _1973;
                        }
                        _1986 = (_1981 < 80) ? _1981 : (-1);
                    }
                    float4 _2003 = mul(_PunctualLightWorldToShadow[_1986], float4((_4 - ((-_1769) * _PunctualLightShadowParams[_1986].x)) + (_8 * (_PunctualLightShadowParams[_1986].y * 5.0f)), 1.0f));
                    float _2004 = _2003.w;
                    float3 _2007 = _2003.xyz / _2004.xxx;
                    float2 _2008 = _2007.xy;
                    float3 _2016 = _2007.xyz;
                    bool3 _2017 = bool3(_2016.x <= 0.0f.xxx.x, _2016.y <= 0.0f.xxx.y, _2016.z <= 0.0f.xxx.z);
                    bool3 _2018 = bool3(_2016.x >= 1.0f.xxx.x, _2016.y >= 1.0f.xxx.y, _2016.z >= 1.0f.xxx.z);
                    float _2021 = _2007.z;
                    float2 _2032 = ((_2008 * (_PunctualLightShadowParams2[_1986].zw - _PunctualLightShadowParams2[_1986].xy)) + _PunctualLightShadowParams2[_1986].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2034 = floor(_2032 + 0.5f.xx);
                    float2 _2035 = _2032 - _2034;
                    float _2036 = _2035.x;
                    float _2037 = _2036 + 0.5f;
                    float _2038 = _2037 * _2037;
                    float _2041 = 1.0f - _2036;
                    float _2042 = min(_2036, 0.0f);
                    float _2045 = _2036 + 1.0f;
                    float _2046 = max(_2036, 0.0f);
                    float _2057 = _2035.y;
                    float _2058 = _2057 + 0.5f;
                    float _2059 = _2058 * _2058;
                    float _2062 = 1.0f - _2057;
                    float _2063 = min(_2057, 0.0f);
                    float _2066 = _2057 + 1.0f;
                    float _2067 = max(_2057, 0.0f);
                    float3 _2079 = float3(0.1599999964237213134765625f * _2041, 0.1599999964237213134765625f * ((_2045 - (_2046 * _2046)) + 1.0f), _2038 * 0.07999999821186065673828125f);
                    float3 _2080 = float3(0.1599999964237213134765625f * ((_2038 * 0.5f) - _2036), 0.1599999964237213134765625f * ((_2041 - (_2042 * _2042)) + 1.0f), 0.1599999964237213134765625f * _2045) + _2079;
                    float3 _2082 = float3(0.1599999964237213134765625f * _2062, 0.1599999964237213134765625f * ((_2066 - (_2067 * _2067)) + 1.0f), _2059 * 0.07999999821186065673828125f);
                    float3 _2083 = float3(0.1599999964237213134765625f * ((_2059 * 0.5f) - _2057), 0.1599999964237213134765625f * ((_2062 - (_2063 * _2063)) + 1.0f), 0.1599999964237213134765625f * _2066) + _2082;
                    float3 _2089 = ((_2079 / _2080) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2091 = ((_2082 / _2083) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2093 = _2034 * _PunctualLightShadowTexelSize.xy;
                    float _2094 = _2089.x;
                    float _2095 = _2091.x;
                    float2 _2097 = _2093 + float2(_2094, _2095);
                    float _2098 = _2089.y;
                    float2 _2100 = _2093 + float2(_2098, _2095);
                    float _2101 = _2089.z;
                    float2 _2103 = _2093 + float2(_2101, _2095);
                    float _2104 = _2091.y;
                    float2 _2106 = _2093 + float2(_2094, _2104);
                    float2 _2108 = _2093 + float2(_2098, _2104);
                    float2 _2110 = _2093 + float2(_2101, _2104);
                    float _2111 = _2091.z;
                    float2 _2113 = _2093 + float2(_2094, _2111);
                    float2 _2115 = _2093 + float2(_2098, _2111);
                    float2 _2117 = _2093 + float2(_2101, _2111);
                    float _2118 = _2080.x;
                    float _2119 = _2083.x;
                    float _2121 = _2080.y;
                    float _2123 = _2080.z;
                    float _2125 = _2083.y;
                    float _2129 = _2083.z;
                    float _2195 = ((((((((_2118 * _2119) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2097, _279).xy, _2021)) + ((_2121 * _2119) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2100, _279).xy, _2021))) + ((_2123 * _2119) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2103, _279).xy, _2021))) + ((_2118 * _2125) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2106, _279).xy, _2021))) + ((_2121 * _2125) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2108, _279).xy, _2021))) + ((_2123 * _2125) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2110, _279).xy, _2021))) + ((_2118 * _2129) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2113, _279).xy, _2021))) + ((_2121 * _2129) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2115, _279).xy, _2021));
                    float2 _2208 = min(_2008, 1.0f.xx - _2008);
                    _2222 = (_1986 >= 0) ? lerp(1.0f, (any(bool3(_2017.x || _2018.x, _2017.y || _2018.y, _2017.z || _2018.z)) || ((asuint(_2021) & 2147483647u) > 2139095040u)) ? 1.0f : (_2195 + ((_2123 * _2129) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2117, _279).xy, _2021))), _1782 ? min(_PunctualLightShadowParams[_1986].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1986].z - _2004) * 0.25f, min(_2208.x, _2208.y)))) : _PunctualLightShadowParams[_1986].w) : 1.0f;
                }
                else
                {
                    _2222 = 1.0f;
                }
                float3 _2246 = 0.0f.xxx;
                float3 _2247 = 0.0f.xxx;
                if (_1785)
                {
                    float3 _2226 = reflect(-_326, _8);
                    float _2235 = dot(_2226, _1773);
                    _2246 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1158].z * _1768, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2247 = normalize(_1775 + (_1773 * clamp(dot(_1775, (_2226 * _2235) - _1773) / ((_LightDataBuffer_PunctualLightData[_1158].z * _LightDataBuffer_PunctualLightData[_1158].z) - (_2235 * _2235)), 0.0f, 1.0f)));
                }
                else
                {
                    _2246 = 1.0f.xxx;
                    _2247 = _1769;
                }
                float3 _2267 = 0.0f.xxx;
                if (_1934)
                {
                    float3 _2250 = mul(_398, _2247);
                    bool3 _2251 = bool3(_2250.x >= 0.0f.xxx.x, _2250.y >= 0.0f.xxx.y, _2250.z >= 0.0f.xxx.z);
                    _2267 = (((_LightDataBuffer_PunctualLightData[_1152].xyz * _1933) * _2222) * _1249) * (min(_991, pow(clamp(dot(_2250 * _2250, float3(_2251.x ? _389.x : _390.x, _2251.y ? _389.y : _390.y, _2251.z ? _389.z : _390.z)) / _394, 0.0f, 1.0f).xxx, _985) * _394) * _2246.z);
                }
                else
                {
                    _2267 = 0.0f.xxx;
                }
                _2268 = _1115;
                _2269 = _2267;
            }
            else
            {
                float _1743 = 0.0f;
                do
                {
                    if (_1253)
                    {
                        _1743 = 1.0f;
                        break;
                    }
                    float _1273 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1158].y)) - abs(_LightDataBuffer_PunctualLightData[_1158].x);
                    float _1274 = _LightDataBuffer_PunctualLightData[_1158].y - _1273;
                    float _1281 = abs(max((1.0f - abs(_1273)) - abs(_1274), 0.00048828125f));
                    float3 _1285 = normalize(float3(_1273, _1274, (_LightDataBuffer_PunctualLightData[_1158].x >= 0.0f) ? _1281 : (-_1281)));
                    float3 _1286 = _LightDataBuffer_PunctualLightData[_1155].xyz - _4;
                    float _1287 = dot(_1286, _1286);
                    float3 _1289 = _1286 * rsqrt(_1287);
                    int _1292 = int(_LightDataBuffer_PunctualLightData[_1170].w);
                    float3 _1294 = (_1285 * _LightDataBuffer_PunctualLightData[_1158].z) * 0.5f;
                    float3 _1295 = _1286 - _1294;
                    float3 _1296 = _1286 + _1294;
                    bool _1299 = (uint(_LightDataBuffer_PunctualLightData[_1152].w) & 1u) == 0u;
                    bool _1302 = _1299 || ((_1174 & 2u) != 0u);
                    bool _1305 = (!_1299) && (_LightDataBuffer_PunctualLightData[_1158].z > 0.0f);
                    float _1317 = 0.0f;
                    if (_1305)
                    {
                        _1317 = 1.0f / ((((length(_1295) * length(_1296)) + dot(_1295, _1296)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1317 = 1.0f;
                    }
                    float _1339 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1167].w < 0.0f)
                    {
                        float _1333 = _1287 * (_LightDataBuffer_PunctualLightData[_1155].w * _LightDataBuffer_PunctualLightData[_1155].w);
                        float _1336 = clamp(1.0f - (_1333 * _1333), 0.0f, 1.0f);
                        _1339 = lerp(1.0f / (_1287 + 1.0f), _1317, float(_1305)) * (_1336 * _1336);
                    }
                    else
                    {
                        float3 _1322 = _1286 * _LightDataBuffer_PunctualLightData[_1155].w;
                        _1339 = _1317 * pow(1.0f - clamp(dot(_1322, _1322), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1167].w);
                    }
                    float _1345 = clamp((dot(_1289, -_1285) - _LightDataBuffer_PunctualLightData[_1158].z) * _LightDataBuffer_PunctualLightData[_1158].w, 0.0f, 1.0f);
                    float _1349 = _1339 * lerp(1.0f, _1345 * _1345, float(_1299));
                    float _1453 = 0.0f;
                    if ((!_1305) && (_1292 >= 0))
                    {
                        uint _1355 = uint(_1292);
                        float2 _1446 = 0.0f.xx;
                        [branch]
                        if (_1299)
                        {
                            float4 _1436 = mul(_lightCookieMatrices[_1355], float4(_4, 1.0f));
                            _1446 = _lightCookieData[_1355].xy + (clamp(_1436.xy / _1436.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1355].zw);
                        }
                        else
                        {
                            float3 _1369 = mul(float4(-_1286, 0.0f), _lightCookieMatrices[_1355]).xyz;
                            float3 _289 = _1369;
                            float3 _288 = _1369;
                            float3 _287 = abs(_1369);
                            uint _1378 = uint(int(_287.y > _287.x));
                            uint _1384 = (_287.z > _287[_1378]) ? 2u : _1378;
                            uint _1390 = (_1384 * 2u) + uint(_288[_1384] < 0.0f);
                            float _1394 = abs(_289[_1390 / 2u]);
                            float _1414 = 0.5f - (0.000244140625f / _lightCookieData[_1355].w);
                            _1446 = _lightCookieData[_1355].xy + (clamp(float2((float(_1390) + ((((_289[uint(_258[_1390].x)] * _259[_1390].x) / _1394) * _1414) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_289[uint(_258[_1390].y)] * _259[_1390].y) / _1394) * _1414)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1355].zw);
                        }
                        _1453 = _1349 * _LightCookie.SampleLevel(sampler_LinearMirror, _1446, 0.0f).x;
                    }
                    else
                    {
                        _1453 = _1349;
                    }
                    float _1742 = 0.0f;
                    if (_1453 > 0.0f)
                    {
                        int _1506 = 0;
                        if (_1302)
                        {
                            _1506 = int(_LightDataBuffer_PunctualLightData[_1161].x);
                        }
                        else
                        {
                            uint _1461 = asuint(_LightDataBuffer_PunctualLightData[_1158].w);
                            uint _1463 = asuint(_LightDataBuffer_PunctualLightData[_1161].x);
                            float3 _1464 = _4 - _LightDataBuffer_PunctualLightData[_1155].xyz;
                            float3 _1465 = abs(_1464);
                            float _1466 = _1465.x;
                            float _1467 = _1465.y;
                            float _1469 = _1465.z;
                            int _1501 = 0;
                            if ((_1466 > _1467) && (_1466 > _1469))
                            {
                                _1501 = int((_1464.x > 0.0f) ? (_1461 >> 24u) : ((_1461 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1493 = 0;
                                if (_1467 > _1469)
                                {
                                    _1493 = int((_1464.y > 0.0f) ? ((_1461 >> 8u) & 255u) : (_1461 & 255u));
                                }
                                else
                                {
                                    _1493 = int((_1464.z > 0.0f) ? ((_1463 >> 8u) & 255u) : (_1463 & 255u));
                                }
                                _1501 = _1493;
                            }
                            _1506 = (_1501 < 80) ? _1501 : (-1);
                        }
                        float4 _1523 = mul(_PunctualLightWorldToShadow[_1506], float4((_4 - ((-_1289) * _PunctualLightShadowParams[_1506].x)) + (_8 * (_PunctualLightShadowParams[_1506].y * 5.0f)), 1.0f));
                        float _1524 = _1523.w;
                        float3 _1527 = _1523.xyz / _1524.xxx;
                        float2 _1528 = _1527.xy;
                        float3 _1536 = _1527.xyz;
                        bool3 _1537 = bool3(_1536.x <= 0.0f.xxx.x, _1536.y <= 0.0f.xxx.y, _1536.z <= 0.0f.xxx.z);
                        bool3 _1538 = bool3(_1536.x >= 1.0f.xxx.x, _1536.y >= 1.0f.xxx.y, _1536.z >= 1.0f.xxx.z);
                        float _1541 = _1527.z;
                        float2 _1552 = ((_1528 * (_PunctualLightShadowParams2[_1506].zw - _PunctualLightShadowParams2[_1506].xy)) + _PunctualLightShadowParams2[_1506].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1554 = floor(_1552 + 0.5f.xx);
                        float2 _1555 = _1552 - _1554;
                        float _1556 = _1555.x;
                        float _1557 = _1556 + 0.5f;
                        float _1558 = _1557 * _1557;
                        float _1561 = 1.0f - _1556;
                        float _1562 = min(_1556, 0.0f);
                        float _1565 = _1556 + 1.0f;
                        float _1566 = max(_1556, 0.0f);
                        float _1577 = _1555.y;
                        float _1578 = _1577 + 0.5f;
                        float _1579 = _1578 * _1578;
                        float _1582 = 1.0f - _1577;
                        float _1583 = min(_1577, 0.0f);
                        float _1586 = _1577 + 1.0f;
                        float _1587 = max(_1577, 0.0f);
                        float3 _1599 = float3(0.1599999964237213134765625f * _1561, 0.1599999964237213134765625f * ((_1565 - (_1566 * _1566)) + 1.0f), _1558 * 0.07999999821186065673828125f);
                        float3 _1600 = float3(0.1599999964237213134765625f * ((_1558 * 0.5f) - _1556), 0.1599999964237213134765625f * ((_1561 - (_1562 * _1562)) + 1.0f), 0.1599999964237213134765625f * _1565) + _1599;
                        float3 _1602 = float3(0.1599999964237213134765625f * _1582, 0.1599999964237213134765625f * ((_1586 - (_1587 * _1587)) + 1.0f), _1579 * 0.07999999821186065673828125f);
                        float3 _1603 = float3(0.1599999964237213134765625f * ((_1579 * 0.5f) - _1577), 0.1599999964237213134765625f * ((_1582 - (_1583 * _1583)) + 1.0f), 0.1599999964237213134765625f * _1586) + _1602;
                        float3 _1609 = ((_1599 / _1600) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1611 = ((_1602 / _1603) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1613 = _1554 * _PunctualLightShadowTexelSize.xy;
                        float _1614 = _1609.x;
                        float _1615 = _1611.x;
                        float2 _1617 = _1613 + float2(_1614, _1615);
                        float _1618 = _1609.y;
                        float2 _1620 = _1613 + float2(_1618, _1615);
                        float _1621 = _1609.z;
                        float2 _1623 = _1613 + float2(_1621, _1615);
                        float _1624 = _1611.y;
                        float2 _1626 = _1613 + float2(_1614, _1624);
                        float2 _1628 = _1613 + float2(_1618, _1624);
                        float2 _1630 = _1613 + float2(_1621, _1624);
                        float _1631 = _1611.z;
                        float2 _1633 = _1613 + float2(_1614, _1631);
                        float2 _1635 = _1613 + float2(_1618, _1631);
                        float2 _1637 = _1613 + float2(_1621, _1631);
                        float _1638 = _1600.x;
                        float _1639 = _1603.x;
                        float _1641 = _1600.y;
                        float _1643 = _1600.z;
                        float _1645 = _1603.y;
                        float _1649 = _1603.z;
                        float _1715 = ((((((((_1638 * _1639) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1617, _279).xy, _1541)) + ((_1641 * _1639) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1620, _279).xy, _1541))) + ((_1643 * _1639) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1623, _279).xy, _1541))) + ((_1638 * _1645) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1626, _279).xy, _1541))) + ((_1641 * _1645) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1628, _279).xy, _1541))) + ((_1643 * _1645) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1630, _279).xy, _1541))) + ((_1638 * _1649) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1633, _279).xy, _1541))) + ((_1641 * _1649) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1635, _279).xy, _1541));
                        float2 _1728 = min(_1528, 1.0f.xx - _1528);
                        _1742 = (_1506 >= 0) ? lerp(1.0f, (any(bool3(_1537.x || _1538.x, _1537.y || _1538.y, _1537.z || _1538.z)) || ((asuint(_1541) & 2147483647u) > 2139095040u)) ? 1.0f : (_1715 + ((_1643 * _1649) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1637, _279).xy, _1541))), _1302 ? min(_PunctualLightShadowParams[_1506].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1506].z - _1524) * 0.25f, min(_1728.x, _1728.y)))) : _PunctualLightShadowParams[_1506].w) : 1.0f;
                    }
                    else
                    {
                        _1742 = 1.0f;
                    }
                    _1743 = _1742;
                    break;
                } while(false);
                _2268 = _1115 * _1743;
                _2269 = 0.0f.xxx;
            }
            _1137 = _2268;
            _1140 = _1139 + _2269;
        }
        _1112 = _1111 + _1139;
    }
    float3 _2275 = (lerp(dot(_1039, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1039, _1045) * _VFXParams1.xyz) + (_1085.xyz + (_1111 * _1114)).xyz;
    float4 _2276 = float4(_2275.x, _2275.y, _2275.z, _280.w);
    _2276.w = _477;
    float3 _2280 = -_326;
    float _2298 = _4.y * _AtmosphereFogParams3.w;
    float _2303 = max(0.00999999977648258209228515625f, _2298 + _AtmosphereFogParams4.w);
    float3 _2317 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_327 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2303)) / _2303) * exp(_2298 + _AtmosphereFogParams5.w))));
    float _2320 = dot(_2280, _AtmosphereFogParams1.xyz);
    float _2326 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2330 = (1.0f + _2326) - ((2.0f * _AtmosphereFogParams2.w) * _2320);
    float3 _2662 = 0.0f.xxx;
    float _2663 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2488 = (uint3(int3(int(_559.x), int(_559.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2489 = _2488.y;
        uint _2490 = _2488.z;
        uint _2493 = _2488.x + (_2489 * _2490);
        uint _2495 = _2489 + (_2490 * _2493);
        uint _2497 = _2490 + (_2493 * _2495);
        uint _2499 = _2493 + (_2495 * _2497);
        float _2523 = dot(_2280, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2533 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2535 = (_VolumetricFogParams0.w * ((_2523 > 5.9604644775390625e-08f) ? (1.0f / _2523) : 0.0f)) * (1.0f / _327);
        float _2536 = _2533.y;
        float _2537 = _2535 * _2536;
        float _2539 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2537;
        float _2540 = _2536 - _2537;
        float _2542 = (1.0f - _2535) * _327;
        float _2556 = max(-127.0f, _ExponentialFogParams0.z * _2540);
        float _2580 = max(-127.0f, _ExponentialFogParams3.x * _2540);
        float _2591 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2539 - _ExponentialFogParams0.x)))) * ((abs(_2556) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2556)) / _2556) : (0.693147182464599609375f - (0.2402265071868896484375f * _2556)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2539 - _ExponentialFogParams3.z)))) * ((abs(_2580) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2580)) / _2580) : (0.693147182464599609375f - (0.2402265071868896484375f * _2580))));
        float _2613 = clamp((_327 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2616 = clamp((max(clamp(exp2(-(_2591 * _2542)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_327 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2613, 0.0f, 1.0f);
        float4 _2656 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1086 + ((((float3(uint3(_2499, _2495 + (_2497 * _2499), _282) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_560 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_560 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2662 = _2656.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2616)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_326, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2591 * max(_2542 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2613))) * _2656.w);
        _2663 = _2656.w * _2616;
    }
    else
    {
        float3 _2360 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2362 = _2360.y;
        float _2376 = max(-127.0f, _ExponentialFogParams0.z * _2362);
        float _2400 = max(-127.0f, _ExponentialFogParams3.x * _2362);
        float _2411 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2376) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2376)) / _2376) : (0.693147182464599609375f - (0.2402265071868896484375f * _2376)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2400) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2400)) / _2400) : (0.693147182464599609375f - (0.2402265071868896484375f * _2400))));
        float _2433 = clamp((_327 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2436 = clamp((max(clamp(exp2(-(_2411 * _327)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_327 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2433, 0.0f, 1.0f);
        _2662 = (_ExponentialFogParams2.xyz * (1.0f - _2436)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_326, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2411 * max(_327 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2433));
        _2663 = _2436;
    }
    float3 _2671 = ((_2276.xyz * (_2317 * _2663)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2320 * _2320)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2326) / max((12.56637096405029296875f * _2330) * sqrt(_2330), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2317)) * _2663) + _2662) * (1.0f - _BlendMode))).xyz;
    float3 _2675 = lerp(dot(_2671, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2671, _1045) * _VFXParams1.xyz;
    float2 _2685 = min((((sqrt(sqrt(abs(_505 * 0.5f))) * float2(int2(sign(_505)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2686 = float4(_2685.x, _2685.y, _280.z, _280.w);
    _2686.z = float(clamp(max(dot(_2675.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _477, _477) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2686.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_475, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _474, _474) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2675.x, _2675.y, _2675.z, _2276.w);
    _14 = _2686;
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
