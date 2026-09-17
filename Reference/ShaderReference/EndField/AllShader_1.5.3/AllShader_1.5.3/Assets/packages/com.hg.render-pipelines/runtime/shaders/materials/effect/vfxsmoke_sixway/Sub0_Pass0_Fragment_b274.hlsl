// Stage: Fragment  Blob: 274  ParamBlob: 118  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_SIXWAY_LIGHTMAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float2 _243 = 0.0f.xx;
static float _244 = 0.0f;
static float4 _245 = 0.0f.xxxx;

static const int2 _228[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _229[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _PositiveAxesLightmap : register(t2, space1);
SamplerState sampler_LinearMirrorOnce_PositiveAxesLightmap : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t3, space1);
SamplerState sampler_PointClamp : register(s1, space1);
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
    float _256 = 1.0f / gl_FragCoord.w;
    float2 _269 = gl_FragCoord.xy * _ScreenSize.zw;
    float3 _287 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _287 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _287 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _291 = _287 * rsqrt(max(dot(_287, _287), 9.9999999392252902907785028219223e-09f));
    float _310 = radians(_LightMapUVRotate);
    float _311 = cos(_310);
    float _312 = sin(_310);
    float2 _325 = ((mul(((float2(_5.x, _5.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_311, -_312), float2(_312, _311))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw;
    bool4 _331 = (_DisableVertColor != 0.0f).xxxx;
    float4 _333 = _TintColor * float4(_331.x ? 1.0f.xxxx.x : _10.x, _331.y ? 1.0f.xxxx.y : _10.y, _331.z ? 1.0f.xxxx.z : _10.z, _331.w ? 1.0f.xxxx.w : _10.w);
    float4 _347 = _PositiveAxesLightmap.SampleBias(sampler_LinearMirrorOnce_PositiveAxesLightmap, _325, _GlobalMipBias);
    float4 _351 = _NegativeAxesLightmap.SampleBias(sampler_PointClamp, _325, _GlobalMipBias);
    float3 _353 = _347.xyz;
    float3 _354 = _351.xyz;
    float _358 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _359 = -_8;
    float3x3 _362 = float3x3(_9.xyz, cross(_359, _9.xyz), _359);
    _362[2] = _359 * 1.0f;
    float3 _387 = (_333.xyz * _TintColorIntensity).xyz;
    float _399 = clamp((_333.w * _TintColorAlpha) * ((_UseNearCameraFade != 0.0f) ? (clamp((_256 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_256 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _400 = clamp((_387 + (max(_387 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _402 = _347.w * clamp(_399, 0.0f, 1.0f);
    float2 _430 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _430.y = -_430.y;
    uint2 _484 = uint2(0u, 0u);
    float _485 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _461 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _464 = _461;
        _464.y = -_461.y;
        float4 _467 = _464 * (1.0f / _461.w);
        _484 = uint2(clamp(((_467.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _485 = 1.0f / ((_ZBufferParams.z * _467.z) + _ZBufferParams.w);
    }
    else
    {
        _484 = uint2(gl_FragCoord.xy);
        _485 = _256;
    }
    bool _489 = _IVParam0.w != 0.0f;
    float3 _906 = 0.0f.xxx;
    if (_489)
    {
        float3 _494 = _4 + (_8 * 0.25f);
        float3 _504 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _512 = _494 - (_IVParam0.xyz + (_504 * (-_IVParam2.w)));
        float _526 = max(clamp((max(abs(_512.x), abs(_512.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_512.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _825 = 0.0f.xxxx;
        float4 _826 = 0.0f.xxxx;
        float4 _827 = 0.0f.xxxx;
        float _828 = 0.0f;
        float _829 = 0.0f;
        if (_489 && (_526 < 1.0f))
        {
            float3 _536 = _494 - (_IVParam0.xyz + (_504 * (-_IVParam2.y)));
            float _550 = max(clamp((max(abs(_536.x), abs(_536.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_536.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _626 = 0.0f;
            float4 _627 = 0.0f.xxxx;
            float4 _628 = 0.0f.xxxx;
            float4 _629 = 0.0f.xxxx;
            if (_550 < 1.0f)
            {
                float3 _559 = ((_494 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _561 = _559 - floor(_559);
                float4 _565 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp_DissolveTex, _561, 0.0f);
                float _566 = 1.0f - _550;
                float _570 = _IVParam1.y * 0.5f;
                float _575 = _561.x;
                float _576 = clamp(_561.y, _570, 1.0f - _570) * 0.3333333432674407958984375f;
                float _577 = _561.z;
                float4 _580 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_575, _576, _577), 0.0f);
                float _596 = _565.x;
                float _606 = _565.y;
                float _616 = _565.z;
                _626 = _526 + (_580.w * _566);
                _627 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_575, _576 + 0.666666686534881591796875f, _577), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _616, _616) * _566;
                _628 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_575, _576 + 0.3333333432674407958984375f, _577), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _606, _606) * _566;
                _629 = float4(((_580.xyz * 4.0f) - 2.0f.xxx) * _596, _596) * _566;
            }
            else
            {
                _626 = _526;
                _627 = 0.0f.xxxx;
                _628 = 0.0f.xxxx;
                _629 = 0.0f.xxxx;
            }
            float3 _635 = _494 - (_IVParam0.xyz + (_504 * (-_IVParam2.z)));
            float _649 = max(clamp((max(abs(_635.x), abs(_635.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_635.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _729 = 0.0f;
            float4 _730 = 0.0f.xxxx;
            float4 _731 = 0.0f.xxxx;
            float4 _732 = 0.0f.xxxx;
            if (_649 < 1.0f)
            {
                float3 _658 = ((_494 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _660 = _658 - floor(_658);
                float4 _664 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp_DissolveTex, _660, 0.0f);
                float _666 = _550 * (1.0f - _649);
                float _670 = _IVParam1.y * 0.5f;
                float _675 = _660.x;
                float _676 = clamp(_660.y, _670, 1.0f - _670) * 0.3333333432674407958984375f;
                float _677 = _660.z;
                float4 _680 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_675, _676, _677), 0.0f);
                float _696 = _664.x;
                float _707 = _664.y;
                float _718 = _664.z;
                _729 = _626 + (_680.w * _666);
                _730 = _627 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_675, _676 + 0.666666686534881591796875f, _677), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _718, _718) * _666);
                _731 = _628 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_675, _676 + 0.3333333432674407958984375f, _677), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _707, _707) * _666);
                _732 = _629 + (float4(((_680.xyz * 4.0f) - 2.0f.xxx) * _696, _696) * _666);
            }
            else
            {
                _729 = _626;
                _730 = _627;
                _731 = _628;
                _732 = _629;
            }
            float4 _815 = 0.0f.xxxx;
            float4 _816 = 0.0f.xxxx;
            float4 _817 = 0.0f.xxxx;
            float _818 = 0.0f;
            if (_649 > 0.0f)
            {
                float3 _741 = ((_494 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _744 = _IVParam1.xyz * 0.5f;
                float3 _746 = clamp(_741 - floor(_741), _744, 1.0f.xxx - _744);
                float4 _750 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp_DissolveTex, _746, 0.0f);
                float _752 = _649 * (1.0f - _526);
                float _756 = _IVParam1.y * 0.5f;
                float _761 = _746.x;
                float _762 = clamp(_746.y, _756, 1.0f - _756) * 0.3333333432674407958984375f;
                float _763 = _746.z;
                float4 _766 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_761, _762, _763), 0.0f);
                float _782 = _750.x;
                float _793 = _750.y;
                float _804 = _750.z;
                _815 = _730 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_761, _762 + 0.666666686534881591796875f, _763), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _804, _804) * _752);
                _816 = _731 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_761, _762 + 0.3333333432674407958984375f, _763), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _793, _793) * _752);
                _817 = _732 + (float4(((_766.xyz * 4.0f) - 2.0f.xxx) * _782, _782) * _752);
                _818 = _729 + (_766.w * _752);
            }
            else
            {
                _815 = _730;
                _816 = _731;
                _817 = _732;
                _818 = _729;
            }
            float _821 = clamp((_818 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _825 = _815;
            _826 = _816;
            _827 = _817;
            _828 = _821 - _526;
            _829 = (_821 + _526) * 0.5f;
        }
        else
        {
            _825 = 0.0f.xxxx;
            _826 = 0.0f.xxxx;
            _827 = 0.0f.xxxx;
            _828 = 0.0f;
            _829 = 1.0f;
        }
        float4 _849 = _827 + float4(_IVDefaultSHAr.x * _829, (_IVDefaultSHAr.y * _829) + ((_IVDefaultSHAr.w * _828) * 0.5f), _IVDefaultSHAr.z * _829, (_IVDefaultSHAr.w * _829) + ((_IVDefaultSHAr.y * _828) * 0.375f));
        float4 _869 = _826 + float4(_IVDefaultSHAg.x * _829, (_IVDefaultSHAg.y * _829) + ((_IVDefaultSHAg.w * _828) * 0.5f), _IVDefaultSHAg.z * _829, (_IVDefaultSHAg.w * _829) + ((_IVDefaultSHAg.y * _828) * 0.375f));
        float4 _889 = _825 + float4(_IVDefaultSHAb.x * _829, (_IVDefaultSHAb.y * _829) + ((_IVDefaultSHAb.w * _828) * 0.5f), _IVDefaultSHAb.z * _829, (_IVDefaultSHAb.w * _829) + ((_IVDefaultSHAb.y * _828) * 0.375f));
        _906 = float3(max(0.0f, dot(_849.xyz, _8) + _849.w), max(0.0f, dot(_869.xyz, _8) + _869.w), max(0.0f, dot(_889.xyz, _8) + _889.w));
    }
    else
    {
        _906 = 0.0f.xxx;
    }
    float3 _910 = 1.0f.xxx + (log2(_400) * (-0.43067657947540283203125f).xxx);
    float3 _916 = _358.xxx;
    float3 _958 = (((((min(_916, pow(clamp(_347.x / _358, 0.0f, 1.0f).xxx, _910) * _358) + min(_916, pow(clamp(_347.y / _358, 0.0f, 1.0f).xxx, _910) * _358)) + min(_916, pow(clamp(_347.z / _358, 0.0f, 1.0f).xxx, _910) * _358)) + min(_916, pow(clamp(_351.x / _358, 0.0f, 1.0f).xxx, _910) * _358)) + min(_916, pow(clamp(_351.y / _358, 0.0f, 1.0f).xxx, _910) * _358)) + min(_916, pow(clamp(_351.z / _358, 0.0f, 1.0f).xxx, _910) * _358)) * _906;
    float3 _964 = lerp(dot(_958, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _958, _EnvLightSaturation.xxx);
    float3 _970 = _VFXParams1.w.xxx;
    float4 _1010 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _985 = mul(_362, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _986 = bool3(_985.x >= 0.0f.xxx.x, _985.y >= 0.0f.xxx.y, _985.z >= 0.0f.xxx.z);
        float3 _997 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_916, pow(clamp(dot(_985 * _985, float3(_986.x ? _353.x : _354.x, _986.y ? _353.y : _354.y, _986.z ? _353.z : _354.z)) / _358, 0.0f, 1.0f).xxx, _910) * _358) * 1.0f);
        float3 _1008 = lerp(_997, _997 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1010 = float4(_1008.x, _1008.y, _1008.z, 0.0f.xxxx.w);
    }
    else
    {
        _1010 = 0.0f.xxxx;
    }
    float2 _1013 = floor(float2(_484) * 0.03125f);
    int _1021 = int((_1013.x + (_1013.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1028 = floor(_485 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1032 = clamp(_1028, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1034 = int(_1032 * 8.0f);
    float3 _1036 = 0.0f.xxx;
    float _1039 = 0.0f;
    _1036 = 0.0f.xxx;
    _1039 = 1.0f;
    float3 _1037 = 0.0f.xxx;
    float _1040 = 0.0f;
    [loop]
    for (int _1041 = 0; _1041 <= 7; _1036 = _1037, _1039 = _1040, _1041++)
    {
        uint _1059 = (_1028 <= _1032) ? (_GlobalBinningBuffer.Load<uint>(uint(_1021 + _1041) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1034) + _1041) * 4 + 0)) : 0u;
        uint _1060 = uint(_1041);
        float3 _1064 = 0.0f.xxx;
        _1040 = _1039;
        _1064 = 0.0f.xxx;
        uint _1067 = 0u;
        float _1062 = 0.0f;
        float3 _1065 = 0.0f.xxx;
        [loop]
        for (uint _1066 = _1059; _1066 != 0u; _1040 = _1062, _1064 = _1065, _1066 = _1067)
        {
            uint _1071 = firstbitlow(_1066);
            _1067 = _1066 ^ (1u << (_1071 & 31u));
            int _1077 = int((32u * _1060) + _1071) * 8;
            int _1080 = _1077 + 1;
            int _1083 = _1077 + 2;
            int _1086 = _1077 + 3;
            int _1089 = _1077 + 5;
            int _1092 = _1077 + 6;
            int _1095 = _1077 + 7;
            uint _1099 = uint(_LightDataBuffer_PunctualLightData[_1089].w);
            float _1174 = 0.0f;
            if ((_1099 & 1u) == 1u)
            {
                uint _1105 = asuint(_LightDataBuffer_PunctualLightData[_1089].x);
                uint _1112 = asuint(_LightDataBuffer_PunctualLightData[_1089].y);
                uint _1119 = asuint(_LightDataBuffer_PunctualLightData[_1089].z);
                uint _1126 = asuint(_LightDataBuffer_PunctualLightData[_1092].x);
                uint _1133 = asuint(_LightDataBuffer_PunctualLightData[_1092].y);
                uint _1140 = asuint(_LightDataBuffer_PunctualLightData[_1092].z);
                float3 _1159 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1080].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1105).x, spvUnpackHalf2x16(_1119).x, spvUnpackHalf2x16(_1133).x, 0.0f), float4(spvUnpackHalf2x16(_1105 >> 16u).x, spvUnpackHalf2x16(_1119 >> 16u).x, spvUnpackHalf2x16(_1133 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1112).x, spvUnpackHalf2x16(_1126).x, spvUnpackHalf2x16(_1140).x, 0.0f), float4(spvUnpackHalf2x16(_1112 >> 16u).x, spvUnpackHalf2x16(_1126 >> 16u).x, spvUnpackHalf2x16(_1140 >> 16u).x, 0.0f))).xyz);
                float _1166 = _LightDataBuffer_PunctualLightData[_1095].x * 0.5f;
                float _1172 = 1.0f - clamp((max(max(_1159.x, _1159.y), _1159.z) - (_1166 + 0.5f)) / (0.5f - _1166), 0.0f, 1.0f);
                _1174 = _1172 * _1172;
            }
            else
            {
                _1174 = 1.0f;
            }
            bool _1178 = _LightDataBuffer_PunctualLightData[_1086].z > 0.5f;
            if ((false || (_1174 < 0.001000000047497451305389404296875f)) || _1178)
            {
                _1062 = _1040;
                _1065 = _1064;
                continue;
            }
            float _2193 = 0.0f;
            float3 _2194 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1077].w < 1.5f)
            {
                float _1678 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1083].y)) - abs(_LightDataBuffer_PunctualLightData[_1083].x);
                float _1679 = _LightDataBuffer_PunctualLightData[_1083].y - _1678;
                float _1686 = abs(max((1.0f - abs(_1678)) - abs(_1679), 0.00048828125f));
                float3 _1690 = normalize(float3(_1678, _1679, (_LightDataBuffer_PunctualLightData[_1083].x >= 0.0f) ? _1686 : (-_1686)));
                float3 _1691 = _LightDataBuffer_PunctualLightData[_1080].xyz - _4;
                float _1692 = dot(_1691, _1691);
                float _1693 = rsqrt(_1692);
                float3 _1694 = _1691 * _1693;
                int _1697 = int(_LightDataBuffer_PunctualLightData[_1095].w);
                float3 _1698 = _1690 * _LightDataBuffer_PunctualLightData[_1083].z;
                float3 _1699 = _1698 * 0.5f;
                float3 _1700 = _1691 - _1699;
                float3 _1701 = _1691 + _1699;
                bool _1704 = (uint(_LightDataBuffer_PunctualLightData[_1077].w) & 1u) == 0u;
                bool _1707 = _1704 || ((_1099 & 2u) != 0u);
                bool _1710 = (!_1704) && (_LightDataBuffer_PunctualLightData[_1083].z > 0.0f);
                float _1722 = 0.0f;
                if (_1710)
                {
                    _1722 = 1.0f / ((((length(_1700) * length(_1701)) + dot(_1700, _1701)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1722 = 1.0f;
                }
                float _1744 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1092].w < 0.0f)
                {
                    float _1738 = _1692 * (_LightDataBuffer_PunctualLightData[_1080].w * _LightDataBuffer_PunctualLightData[_1080].w);
                    float _1741 = clamp(1.0f - (_1738 * _1738), 0.0f, 1.0f);
                    _1744 = lerp(1.0f / (_1692 + 1.0f), _1722, float(_1710)) * (_1741 * _1741);
                }
                else
                {
                    float3 _1727 = _1691 * _LightDataBuffer_PunctualLightData[_1080].w;
                    _1744 = _1722 * pow(1.0f - clamp(dot(_1727, _1727), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1092].w);
                }
                float _1750 = clamp((dot(_1694, -_1690) - _LightDataBuffer_PunctualLightData[_1083].z) * _LightDataBuffer_PunctualLightData[_1083].w, 0.0f, 1.0f);
                float _1754 = _1744 * lerp(1.0f, _1750 * _1750, float(_1704));
                float _1858 = 0.0f;
                if ((!_1710) && (_1697 >= 0))
                {
                    uint _1760 = uint(_1697);
                    float2 _1851 = 0.0f.xx;
                    [branch]
                    if (_1704)
                    {
                        float4 _1841 = mul(_lightCookieMatrices[_1760], float4(_4, 1.0f));
                        _1851 = _lightCookieData[_1760].xy + (clamp(_1841.xy / _1841.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1760].zw);
                    }
                    else
                    {
                        float3 _1774 = mul(float4(-_1691, 0.0f), _lightCookieMatrices[_1760]).xyz;
                        float3 _250 = _1774;
                        float3 _249 = _1774;
                        float3 _248 = abs(_1774);
                        uint _1783 = uint(int(_248.y > _248.x));
                        uint _1789 = (_248.z > _248[_1783]) ? 2u : _1783;
                        uint _1795 = (_1789 * 2u) + uint(_249[_1789] < 0.0f);
                        float _1799 = abs(_250[_1795 / 2u]);
                        float _1819 = 0.5f - (0.000244140625f / _lightCookieData[_1760].w);
                        _1851 = _lightCookieData[_1760].xy + (clamp(float2((float(_1795) + ((((_250[uint(_228[_1795].x)] * _229[_1795].x) / _1799) * _1819) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_250[uint(_228[_1795].y)] * _229[_1795].y) / _1799) * _1819)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1760].zw);
                    }
                    _1858 = _1754 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1851, 0.0f).x;
                }
                else
                {
                    _1858 = _1754;
                }
                bool _1859 = _1858 > 0.0f;
                float _2147 = 0.0f;
                if (_1859)
                {
                    int _1911 = 0;
                    if (_1707)
                    {
                        _1911 = int(_LightDataBuffer_PunctualLightData[_1086].x);
                    }
                    else
                    {
                        uint _1866 = asuint(_LightDataBuffer_PunctualLightData[_1083].w);
                        uint _1868 = asuint(_LightDataBuffer_PunctualLightData[_1086].x);
                        float3 _1869 = _4 - _LightDataBuffer_PunctualLightData[_1080].xyz;
                        float3 _1870 = abs(_1869);
                        float _1871 = _1870.x;
                        float _1872 = _1870.y;
                        float _1874 = _1870.z;
                        int _1906 = 0;
                        if ((_1871 > _1872) && (_1871 > _1874))
                        {
                            _1906 = int((_1869.x > 0.0f) ? (_1866 >> 24u) : ((_1866 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1898 = 0;
                            if (_1872 > _1874)
                            {
                                _1898 = int((_1869.y > 0.0f) ? ((_1866 >> 8u) & 255u) : (_1866 & 255u));
                            }
                            else
                            {
                                _1898 = int((_1869.z > 0.0f) ? ((_1868 >> 8u) & 255u) : (_1868 & 255u));
                            }
                            _1906 = _1898;
                        }
                        _1911 = (_1906 < 80) ? _1906 : (-1);
                    }
                    float4 _1928 = mul(_PunctualLightWorldToShadow[_1911], float4((_4 - ((-_1694) * _PunctualLightShadowParams[_1911].x)) + (_8 * (_PunctualLightShadowParams[_1911].y * 5.0f)), 1.0f));
                    float _1929 = _1928.w;
                    float3 _1932 = _1928.xyz / _1929.xxx;
                    float2 _1933 = _1932.xy;
                    float3 _1941 = _1932.xyz;
                    bool3 _1942 = bool3(_1941.x <= 0.0f.xxx.x, _1941.y <= 0.0f.xxx.y, _1941.z <= 0.0f.xxx.z);
                    bool3 _1943 = bool3(_1941.x >= 1.0f.xxx.x, _1941.y >= 1.0f.xxx.y, _1941.z >= 1.0f.xxx.z);
                    float _1946 = _1932.z;
                    float2 _1957 = ((_1933 * (_PunctualLightShadowParams2[_1911].zw - _PunctualLightShadowParams2[_1911].xy)) + _PunctualLightShadowParams2[_1911].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _1959 = floor(_1957 + 0.5f.xx);
                    float2 _1960 = _1957 - _1959;
                    float _1961 = _1960.x;
                    float _1962 = _1961 + 0.5f;
                    float _1963 = _1962 * _1962;
                    float _1966 = 1.0f - _1961;
                    float _1967 = min(_1961, 0.0f);
                    float _1970 = _1961 + 1.0f;
                    float _1971 = max(_1961, 0.0f);
                    float _1982 = _1960.y;
                    float _1983 = _1982 + 0.5f;
                    float _1984 = _1983 * _1983;
                    float _1987 = 1.0f - _1982;
                    float _1988 = min(_1982, 0.0f);
                    float _1991 = _1982 + 1.0f;
                    float _1992 = max(_1982, 0.0f);
                    float3 _2004 = float3(0.1599999964237213134765625f * _1966, 0.1599999964237213134765625f * ((_1970 - (_1971 * _1971)) + 1.0f), _1963 * 0.07999999821186065673828125f);
                    float3 _2005 = float3(0.1599999964237213134765625f * ((_1963 * 0.5f) - _1961), 0.1599999964237213134765625f * ((_1966 - (_1967 * _1967)) + 1.0f), 0.1599999964237213134765625f * _1970) + _2004;
                    float3 _2007 = float3(0.1599999964237213134765625f * _1987, 0.1599999964237213134765625f * ((_1991 - (_1992 * _1992)) + 1.0f), _1984 * 0.07999999821186065673828125f);
                    float3 _2008 = float3(0.1599999964237213134765625f * ((_1984 * 0.5f) - _1982), 0.1599999964237213134765625f * ((_1987 - (_1988 * _1988)) + 1.0f), 0.1599999964237213134765625f * _1991) + _2007;
                    float3 _2014 = ((_2004 / _2005) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2016 = ((_2007 / _2008) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2018 = _1959 * _PunctualLightShadowTexelSize.xy;
                    float _2019 = _2014.x;
                    float _2020 = _2016.x;
                    float2 _2022 = _2018 + float2(_2019, _2020);
                    float _2023 = _2014.y;
                    float2 _2025 = _2018 + float2(_2023, _2020);
                    float _2026 = _2014.z;
                    float2 _2028 = _2018 + float2(_2026, _2020);
                    float _2029 = _2016.y;
                    float2 _2031 = _2018 + float2(_2019, _2029);
                    float2 _2033 = _2018 + float2(_2023, _2029);
                    float2 _2035 = _2018 + float2(_2026, _2029);
                    float _2036 = _2016.z;
                    float2 _2038 = _2018 + float2(_2019, _2036);
                    float2 _2040 = _2018 + float2(_2023, _2036);
                    float2 _2042 = _2018 + float2(_2026, _2036);
                    float _2043 = _2005.x;
                    float _2044 = _2008.x;
                    float _2046 = _2005.y;
                    float _2048 = _2005.z;
                    float _2050 = _2008.y;
                    float _2054 = _2008.z;
                    float _2120 = ((((((((_2043 * _2044) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2022, _244).xy, _1946)) + ((_2046 * _2044) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2025, _244).xy, _1946))) + ((_2048 * _2044) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2028, _244).xy, _1946))) + ((_2043 * _2050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2031, _244).xy, _1946))) + ((_2046 * _2050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2033, _244).xy, _1946))) + ((_2048 * _2050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2035, _244).xy, _1946))) + ((_2043 * _2054) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2038, _244).xy, _1946))) + ((_2046 * _2054) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2040, _244).xy, _1946));
                    float2 _2133 = min(_1933, 1.0f.xx - _1933);
                    _2147 = (_1911 >= 0) ? lerp(1.0f, (any(bool3(_1942.x || _1943.x, _1942.y || _1943.y, _1942.z || _1943.z)) || ((asuint(_1946) & 2147483647u) > 2139095040u)) ? 1.0f : (_2120 + ((_2048 * _2054) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2042, _244).xy, _1946))), _1707 ? min(_PunctualLightShadowParams[_1911].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1911].z - _1929) * 0.25f, min(_2133.x, _2133.y)))) : _PunctualLightShadowParams[_1911].w) : 1.0f;
                }
                else
                {
                    _2147 = 1.0f;
                }
                float3 _2171 = 0.0f.xxx;
                float3 _2172 = 0.0f.xxx;
                if (_1710)
                {
                    float3 _2151 = reflect(-_291, _8);
                    float _2160 = dot(_2151, _1698);
                    _2171 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1083].z * _1693, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2172 = normalize(_1700 + (_1698 * clamp(dot(_1700, (_2151 * _2160) - _1698) / ((_LightDataBuffer_PunctualLightData[_1083].z * _LightDataBuffer_PunctualLightData[_1083].z) - (_2160 * _2160)), 0.0f, 1.0f)));
                }
                else
                {
                    _2171 = 1.0f.xxx;
                    _2172 = _1694;
                }
                float3 _2192 = 0.0f.xxx;
                if (_1859)
                {
                    float3 _2175 = mul(_362, _2172);
                    bool3 _2176 = bool3(_2175.x >= 0.0f.xxx.x, _2175.y >= 0.0f.xxx.y, _2175.z >= 0.0f.xxx.z);
                    _2192 = (((_LightDataBuffer_PunctualLightData[_1077].xyz * _1858) * _2147) * _1174) * (min(_916, pow(clamp(dot(_2175 * _2175, float3(_2176.x ? _353.x : _354.x, _2176.y ? _353.y : _354.y, _2176.z ? _353.z : _354.z)) / _358, 0.0f, 1.0f).xxx, _910) * _358) * _2171.z);
                }
                else
                {
                    _2192 = 0.0f.xxx;
                }
                _2193 = _1040;
                _2194 = _2192;
            }
            else
            {
                float _1668 = 0.0f;
                do
                {
                    if (_1178)
                    {
                        _1668 = 1.0f;
                        break;
                    }
                    float _1198 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1083].y)) - abs(_LightDataBuffer_PunctualLightData[_1083].x);
                    float _1199 = _LightDataBuffer_PunctualLightData[_1083].y - _1198;
                    float _1206 = abs(max((1.0f - abs(_1198)) - abs(_1199), 0.00048828125f));
                    float3 _1210 = normalize(float3(_1198, _1199, (_LightDataBuffer_PunctualLightData[_1083].x >= 0.0f) ? _1206 : (-_1206)));
                    float3 _1211 = _LightDataBuffer_PunctualLightData[_1080].xyz - _4;
                    float _1212 = dot(_1211, _1211);
                    float3 _1214 = _1211 * rsqrt(_1212);
                    int _1217 = int(_LightDataBuffer_PunctualLightData[_1095].w);
                    float3 _1219 = (_1210 * _LightDataBuffer_PunctualLightData[_1083].z) * 0.5f;
                    float3 _1220 = _1211 - _1219;
                    float3 _1221 = _1211 + _1219;
                    bool _1224 = (uint(_LightDataBuffer_PunctualLightData[_1077].w) & 1u) == 0u;
                    bool _1227 = _1224 || ((_1099 & 2u) != 0u);
                    bool _1230 = (!_1224) && (_LightDataBuffer_PunctualLightData[_1083].z > 0.0f);
                    float _1242 = 0.0f;
                    if (_1230)
                    {
                        _1242 = 1.0f / ((((length(_1220) * length(_1221)) + dot(_1220, _1221)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1242 = 1.0f;
                    }
                    float _1264 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1092].w < 0.0f)
                    {
                        float _1258 = _1212 * (_LightDataBuffer_PunctualLightData[_1080].w * _LightDataBuffer_PunctualLightData[_1080].w);
                        float _1261 = clamp(1.0f - (_1258 * _1258), 0.0f, 1.0f);
                        _1264 = lerp(1.0f / (_1212 + 1.0f), _1242, float(_1230)) * (_1261 * _1261);
                    }
                    else
                    {
                        float3 _1247 = _1211 * _LightDataBuffer_PunctualLightData[_1080].w;
                        _1264 = _1242 * pow(1.0f - clamp(dot(_1247, _1247), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1092].w);
                    }
                    float _1270 = clamp((dot(_1214, -_1210) - _LightDataBuffer_PunctualLightData[_1083].z) * _LightDataBuffer_PunctualLightData[_1083].w, 0.0f, 1.0f);
                    float _1274 = _1264 * lerp(1.0f, _1270 * _1270, float(_1224));
                    float _1378 = 0.0f;
                    if ((!_1230) && (_1217 >= 0))
                    {
                        uint _1280 = uint(_1217);
                        float2 _1371 = 0.0f.xx;
                        [branch]
                        if (_1224)
                        {
                            float4 _1361 = mul(_lightCookieMatrices[_1280], float4(_4, 1.0f));
                            _1371 = _lightCookieData[_1280].xy + (clamp(_1361.xy / _1361.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1280].zw);
                        }
                        else
                        {
                            float3 _1294 = mul(float4(-_1211, 0.0f), _lightCookieMatrices[_1280]).xyz;
                            float3 _253 = _1294;
                            float3 _252 = _1294;
                            float3 _251 = abs(_1294);
                            uint _1303 = uint(int(_251.y > _251.x));
                            uint _1309 = (_251.z > _251[_1303]) ? 2u : _1303;
                            uint _1315 = (_1309 * 2u) + uint(_252[_1309] < 0.0f);
                            float _1319 = abs(_253[_1315 / 2u]);
                            float _1339 = 0.5f - (0.000244140625f / _lightCookieData[_1280].w);
                            _1371 = _lightCookieData[_1280].xy + (clamp(float2((float(_1315) + ((((_253[uint(_228[_1315].x)] * _229[_1315].x) / _1319) * _1339) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_253[uint(_228[_1315].y)] * _229[_1315].y) / _1319) * _1339)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1280].zw);
                        }
                        _1378 = _1274 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1371, 0.0f).x;
                    }
                    else
                    {
                        _1378 = _1274;
                    }
                    float _1667 = 0.0f;
                    if (_1378 > 0.0f)
                    {
                        int _1431 = 0;
                        if (_1227)
                        {
                            _1431 = int(_LightDataBuffer_PunctualLightData[_1086].x);
                        }
                        else
                        {
                            uint _1386 = asuint(_LightDataBuffer_PunctualLightData[_1083].w);
                            uint _1388 = asuint(_LightDataBuffer_PunctualLightData[_1086].x);
                            float3 _1389 = _4 - _LightDataBuffer_PunctualLightData[_1080].xyz;
                            float3 _1390 = abs(_1389);
                            float _1391 = _1390.x;
                            float _1392 = _1390.y;
                            float _1394 = _1390.z;
                            int _1426 = 0;
                            if ((_1391 > _1392) && (_1391 > _1394))
                            {
                                _1426 = int((_1389.x > 0.0f) ? (_1386 >> 24u) : ((_1386 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1418 = 0;
                                if (_1392 > _1394)
                                {
                                    _1418 = int((_1389.y > 0.0f) ? ((_1386 >> 8u) & 255u) : (_1386 & 255u));
                                }
                                else
                                {
                                    _1418 = int((_1389.z > 0.0f) ? ((_1388 >> 8u) & 255u) : (_1388 & 255u));
                                }
                                _1426 = _1418;
                            }
                            _1431 = (_1426 < 80) ? _1426 : (-1);
                        }
                        float4 _1448 = mul(_PunctualLightWorldToShadow[_1431], float4((_4 - ((-_1214) * _PunctualLightShadowParams[_1431].x)) + (_8 * (_PunctualLightShadowParams[_1431].y * 5.0f)), 1.0f));
                        float _1449 = _1448.w;
                        float3 _1452 = _1448.xyz / _1449.xxx;
                        float2 _1453 = _1452.xy;
                        float3 _1461 = _1452.xyz;
                        bool3 _1462 = bool3(_1461.x <= 0.0f.xxx.x, _1461.y <= 0.0f.xxx.y, _1461.z <= 0.0f.xxx.z);
                        bool3 _1463 = bool3(_1461.x >= 1.0f.xxx.x, _1461.y >= 1.0f.xxx.y, _1461.z >= 1.0f.xxx.z);
                        float _1466 = _1452.z;
                        float2 _1477 = ((_1453 * (_PunctualLightShadowParams2[_1431].zw - _PunctualLightShadowParams2[_1431].xy)) + _PunctualLightShadowParams2[_1431].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1479 = floor(_1477 + 0.5f.xx);
                        float2 _1480 = _1477 - _1479;
                        float _1481 = _1480.x;
                        float _1482 = _1481 + 0.5f;
                        float _1483 = _1482 * _1482;
                        float _1486 = 1.0f - _1481;
                        float _1487 = min(_1481, 0.0f);
                        float _1490 = _1481 + 1.0f;
                        float _1491 = max(_1481, 0.0f);
                        float _1502 = _1480.y;
                        float _1503 = _1502 + 0.5f;
                        float _1504 = _1503 * _1503;
                        float _1507 = 1.0f - _1502;
                        float _1508 = min(_1502, 0.0f);
                        float _1511 = _1502 + 1.0f;
                        float _1512 = max(_1502, 0.0f);
                        float3 _1524 = float3(0.1599999964237213134765625f * _1486, 0.1599999964237213134765625f * ((_1490 - (_1491 * _1491)) + 1.0f), _1483 * 0.07999999821186065673828125f);
                        float3 _1525 = float3(0.1599999964237213134765625f * ((_1483 * 0.5f) - _1481), 0.1599999964237213134765625f * ((_1486 - (_1487 * _1487)) + 1.0f), 0.1599999964237213134765625f * _1490) + _1524;
                        float3 _1527 = float3(0.1599999964237213134765625f * _1507, 0.1599999964237213134765625f * ((_1511 - (_1512 * _1512)) + 1.0f), _1504 * 0.07999999821186065673828125f);
                        float3 _1528 = float3(0.1599999964237213134765625f * ((_1504 * 0.5f) - _1502), 0.1599999964237213134765625f * ((_1507 - (_1508 * _1508)) + 1.0f), 0.1599999964237213134765625f * _1511) + _1527;
                        float3 _1534 = ((_1524 / _1525) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1536 = ((_1527 / _1528) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1538 = _1479 * _PunctualLightShadowTexelSize.xy;
                        float _1539 = _1534.x;
                        float _1540 = _1536.x;
                        float2 _1542 = _1538 + float2(_1539, _1540);
                        float _1543 = _1534.y;
                        float2 _1545 = _1538 + float2(_1543, _1540);
                        float _1546 = _1534.z;
                        float2 _1548 = _1538 + float2(_1546, _1540);
                        float _1549 = _1536.y;
                        float2 _1551 = _1538 + float2(_1539, _1549);
                        float2 _1553 = _1538 + float2(_1543, _1549);
                        float2 _1555 = _1538 + float2(_1546, _1549);
                        float _1556 = _1536.z;
                        float2 _1558 = _1538 + float2(_1539, _1556);
                        float2 _1560 = _1538 + float2(_1543, _1556);
                        float2 _1562 = _1538 + float2(_1546, _1556);
                        float _1563 = _1525.x;
                        float _1564 = _1528.x;
                        float _1566 = _1525.y;
                        float _1568 = _1525.z;
                        float _1570 = _1528.y;
                        float _1574 = _1528.z;
                        float _1640 = ((((((((_1563 * _1564) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1542, _244).xy, _1466)) + ((_1566 * _1564) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1545, _244).xy, _1466))) + ((_1568 * _1564) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1548, _244).xy, _1466))) + ((_1563 * _1570) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1551, _244).xy, _1466))) + ((_1566 * _1570) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1553, _244).xy, _1466))) + ((_1568 * _1570) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1555, _244).xy, _1466))) + ((_1563 * _1574) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1558, _244).xy, _1466))) + ((_1566 * _1574) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1560, _244).xy, _1466));
                        float2 _1653 = min(_1453, 1.0f.xx - _1453);
                        _1667 = (_1431 >= 0) ? lerp(1.0f, (any(bool3(_1462.x || _1463.x, _1462.y || _1463.y, _1462.z || _1463.z)) || ((asuint(_1466) & 2147483647u) > 2139095040u)) ? 1.0f : (_1640 + ((_1568 * _1574) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1562, _244).xy, _1466))), _1227 ? min(_PunctualLightShadowParams[_1431].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1431].z - _1449) * 0.25f, min(_1653.x, _1653.y)))) : _PunctualLightShadowParams[_1431].w) : 1.0f;
                    }
                    else
                    {
                        _1667 = 1.0f;
                    }
                    _1668 = _1667;
                    break;
                } while(false);
                _2193 = _1040 * _1668;
                _2194 = 0.0f.xxx;
            }
            _1062 = _2193;
            _1065 = _1064 + _2194;
        }
        _1037 = _1036 + _1064;
    }
    float3 _2200 = (lerp(dot(_964, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _964, _970) * _VFXParams1.xyz) + (_1010.xyz + (_1036 * _1039)).xyz;
    float4 _2201 = float4(_2200.x, _2200.y, _2200.z, _245.w);
    _2201.w = _402;
    float4 _2261 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2214 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _269, 0.0f);
        float _2215 = _2214.x;
        float _2224 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2215)) / (1.0f + (50.0f * _2215)))) + _VolumetricComposeParams.w;
        float _2234 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2245 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _269, 0.0f), clamp((_2234 - _2224) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2260 = 0.0f.xxxx;
        [flatten]
        if (_2234 > _2224)
        {
            float3 _2258 = ((_2245.xyz * _402) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2201.xyz * _2245.w);
            _2260 = float4(_2258.x, _2258.y, _2258.z, _2201.w);
        }
        else
        {
            _2260 = _2201;
        }
        _2261 = _2260;
    }
    else
    {
        _2261 = _2201;
    }
    float3 _2266 = lerp(dot(_2261.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2261.xyz, _970) * _VFXParams1.xyz;
    float2 _2277 = min((((sqrt(sqrt(abs(_430 * 0.5f))) * float2(int2(sign(_430)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2278 = float4(_2277.x, _2277.y, _245.z, _245.w);
    _2278.z = float(clamp(max(dot(_2266.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2261.w, _2261.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2278.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_400, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _399, _399) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2266.x, _2266.y, _2266.z, _2261.w);
    _14 = _2278;
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
