// Stage: Fragment  Blob: 235  ParamBlob: 79  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_SIXWAY_LIGHTMAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float2 _235 = 0.0f.xx;
static float _236 = 0.0f;
static float4 _237 = 0.0f.xxxx;

static const int2 _220[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _221[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _PositiveAxesLightmap : register(t2, space1);
SamplerState sampler_LinearMirrorOnce_PositiveAxesLightmap : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t3, space1);
SamplerState sampler_PointClamp : register(s1, space1);
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
    float _248 = 1.0f / gl_FragCoord.w;
    float3 _274 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _274 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _274 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _278 = _274 * rsqrt(max(dot(_274, _274), 9.9999999392252902907785028219223e-09f));
    float _297 = radians(_LightMapUVRotate);
    float _298 = cos(_297);
    float _299 = sin(_297);
    float2 _312 = ((mul(((float2(_5.x, _5.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_298, -_299), float2(_299, _298))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw;
    bool4 _318 = (_DisableVertColor != 0.0f).xxxx;
    float4 _320 = _TintColor * float4(_318.x ? 1.0f.xxxx.x : _10.x, _318.y ? 1.0f.xxxx.y : _10.y, _318.z ? 1.0f.xxxx.z : _10.z, _318.w ? 1.0f.xxxx.w : _10.w);
    float4 _334 = _PositiveAxesLightmap.SampleBias(sampler_LinearMirrorOnce_PositiveAxesLightmap, _312, _GlobalMipBias);
    float4 _338 = _NegativeAxesLightmap.SampleBias(sampler_PointClamp, _312, _GlobalMipBias);
    float3 _340 = _334.xyz;
    float3 _341 = _338.xyz;
    float _345 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _346 = -_8;
    float3x3 _349 = float3x3(_9.xyz, cross(_346, _9.xyz), _346);
    _349[2] = _346 * 1.0f;
    float3 _374 = (_320.xyz * _TintColorIntensity).xyz;
    float _386 = clamp((_320.w * _TintColorAlpha) * ((_UseNearCameraFade != 0.0f) ? (clamp((_248 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_248 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _387 = clamp((_374 + (max(_374 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _389 = _334.w * clamp(_386, 0.0f, 1.0f);
    float2 _417 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _417.y = -_417.y;
    uint2 _473 = uint2(0u, 0u);
    float _474 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _448 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _451 = _448;
        _451.y = -_448.y;
        float4 _454 = _451 * (1.0f / _448.w);
        _473 = uint2(clamp(((_454.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _474 = 1.0f / ((_ZBufferParams.z * _454.z) + _ZBufferParams.w);
    }
    else
    {
        _473 = uint2(gl_FragCoord.xy);
        _474 = _248;
    }
    bool _478 = _IVParam0.w != 0.0f;
    float3 _895 = 0.0f.xxx;
    if (_478)
    {
        float3 _483 = _4 + (_8 * 0.25f);
        float3 _493 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _501 = _483 - (_IVParam0.xyz + (_493 * (-_IVParam2.w)));
        float _515 = max(clamp((max(abs(_501.x), abs(_501.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_501.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _814 = 0.0f.xxxx;
        float4 _815 = 0.0f.xxxx;
        float4 _816 = 0.0f.xxxx;
        float _817 = 0.0f;
        float _818 = 0.0f;
        if (_478 && (_515 < 1.0f))
        {
            float3 _525 = _483 - (_IVParam0.xyz + (_493 * (-_IVParam2.y)));
            float _539 = max(clamp((max(abs(_525.x), abs(_525.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_525.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _615 = 0.0f;
            float4 _616 = 0.0f.xxxx;
            float4 _617 = 0.0f.xxxx;
            float4 _618 = 0.0f.xxxx;
            if (_539 < 1.0f)
            {
                float3 _548 = ((_483 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _550 = _548 - floor(_548);
                float4 _554 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp_DissolveTex, _550, 0.0f);
                float _555 = 1.0f - _539;
                float _559 = _IVParam1.y * 0.5f;
                float _564 = _550.x;
                float _565 = clamp(_550.y, _559, 1.0f - _559) * 0.3333333432674407958984375f;
                float _566 = _550.z;
                float4 _569 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_564, _565, _566), 0.0f);
                float _585 = _554.x;
                float _595 = _554.y;
                float _605 = _554.z;
                _615 = _515 + (_569.w * _555);
                _616 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_564, _565 + 0.666666686534881591796875f, _566), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _605, _605) * _555;
                _617 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_564, _565 + 0.3333333432674407958984375f, _566), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _595, _595) * _555;
                _618 = float4(((_569.xyz * 4.0f) - 2.0f.xxx) * _585, _585) * _555;
            }
            else
            {
                _615 = _515;
                _616 = 0.0f.xxxx;
                _617 = 0.0f.xxxx;
                _618 = 0.0f.xxxx;
            }
            float3 _624 = _483 - (_IVParam0.xyz + (_493 * (-_IVParam2.z)));
            float _638 = max(clamp((max(abs(_624.x), abs(_624.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_624.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _718 = 0.0f;
            float4 _719 = 0.0f.xxxx;
            float4 _720 = 0.0f.xxxx;
            float4 _721 = 0.0f.xxxx;
            if (_638 < 1.0f)
            {
                float3 _647 = ((_483 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _649 = _647 - floor(_647);
                float4 _653 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp_DissolveTex, _649, 0.0f);
                float _655 = _539 * (1.0f - _638);
                float _659 = _IVParam1.y * 0.5f;
                float _664 = _649.x;
                float _665 = clamp(_649.y, _659, 1.0f - _659) * 0.3333333432674407958984375f;
                float _666 = _649.z;
                float4 _669 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_664, _665, _666), 0.0f);
                float _685 = _653.x;
                float _696 = _653.y;
                float _707 = _653.z;
                _718 = _615 + (_669.w * _655);
                _719 = _616 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_664, _665 + 0.666666686534881591796875f, _666), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _707, _707) * _655);
                _720 = _617 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_664, _665 + 0.3333333432674407958984375f, _666), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _696, _696) * _655);
                _721 = _618 + (float4(((_669.xyz * 4.0f) - 2.0f.xxx) * _685, _685) * _655);
            }
            else
            {
                _718 = _615;
                _719 = _616;
                _720 = _617;
                _721 = _618;
            }
            float4 _804 = 0.0f.xxxx;
            float4 _805 = 0.0f.xxxx;
            float4 _806 = 0.0f.xxxx;
            float _807 = 0.0f;
            if (_638 > 0.0f)
            {
                float3 _730 = ((_483 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _733 = _IVParam1.xyz * 0.5f;
                float3 _735 = clamp(_730 - floor(_730), _733, 1.0f.xxx - _733);
                float4 _739 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp_DissolveTex, _735, 0.0f);
                float _741 = _638 * (1.0f - _515);
                float _745 = _IVParam1.y * 0.5f;
                float _750 = _735.x;
                float _751 = clamp(_735.y, _745, 1.0f - _745) * 0.3333333432674407958984375f;
                float _752 = _735.z;
                float4 _755 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_750, _751, _752), 0.0f);
                float _771 = _739.x;
                float _782 = _739.y;
                float _793 = _739.z;
                _804 = _719 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_750, _751 + 0.666666686534881591796875f, _752), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _793, _793) * _741);
                _805 = _720 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_750, _751 + 0.3333333432674407958984375f, _752), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _782, _782) * _741);
                _806 = _721 + (float4(((_755.xyz * 4.0f) - 2.0f.xxx) * _771, _771) * _741);
                _807 = _718 + (_755.w * _741);
            }
            else
            {
                _804 = _719;
                _805 = _720;
                _806 = _721;
                _807 = _718;
            }
            float _810 = clamp((_807 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _814 = _804;
            _815 = _805;
            _816 = _806;
            _817 = _810 - _515;
            _818 = (_810 + _515) * 0.5f;
        }
        else
        {
            _814 = 0.0f.xxxx;
            _815 = 0.0f.xxxx;
            _816 = 0.0f.xxxx;
            _817 = 0.0f;
            _818 = 1.0f;
        }
        float4 _838 = _816 + float4(_IVDefaultSHAr.x * _818, (_IVDefaultSHAr.y * _818) + ((_IVDefaultSHAr.w * _817) * 0.5f), _IVDefaultSHAr.z * _818, (_IVDefaultSHAr.w * _818) + ((_IVDefaultSHAr.y * _817) * 0.375f));
        float4 _858 = _815 + float4(_IVDefaultSHAg.x * _818, (_IVDefaultSHAg.y * _818) + ((_IVDefaultSHAg.w * _817) * 0.5f), _IVDefaultSHAg.z * _818, (_IVDefaultSHAg.w * _818) + ((_IVDefaultSHAg.y * _817) * 0.375f));
        float4 _878 = _814 + float4(_IVDefaultSHAb.x * _818, (_IVDefaultSHAb.y * _818) + ((_IVDefaultSHAb.w * _817) * 0.5f), _IVDefaultSHAb.z * _818, (_IVDefaultSHAb.w * _818) + ((_IVDefaultSHAb.y * _817) * 0.375f));
        _895 = float3(max(0.0f, dot(_838.xyz, _8) + _838.w), max(0.0f, dot(_858.xyz, _8) + _858.w), max(0.0f, dot(_878.xyz, _8) + _878.w));
    }
    else
    {
        _895 = 0.0f.xxx;
    }
    float3 _899 = 1.0f.xxx + (log2(_387) * (-0.43067657947540283203125f).xxx);
    float3 _905 = _345.xxx;
    float3 _947 = (((((min(_905, pow(clamp(_334.x / _345, 0.0f, 1.0f).xxx, _899) * _345) + min(_905, pow(clamp(_334.y / _345, 0.0f, 1.0f).xxx, _899) * _345)) + min(_905, pow(clamp(_334.z / _345, 0.0f, 1.0f).xxx, _899) * _345)) + min(_905, pow(clamp(_338.x / _345, 0.0f, 1.0f).xxx, _899) * _345)) + min(_905, pow(clamp(_338.y / _345, 0.0f, 1.0f).xxx, _899) * _345)) + min(_905, pow(clamp(_338.z / _345, 0.0f, 1.0f).xxx, _899) * _345)) * _895;
    float3 _953 = lerp(dot(_947, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _947, _EnvLightSaturation.xxx);
    float3 _959 = _VFXParams1.w.xxx;
    float4 _999 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _974 = mul(_349, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _975 = bool3(_974.x >= 0.0f.xxx.x, _974.y >= 0.0f.xxx.y, _974.z >= 0.0f.xxx.z);
        float3 _986 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_905, pow(clamp(dot(_974 * _974, float3(_975.x ? _340.x : _341.x, _975.y ? _340.y : _341.y, _975.z ? _340.z : _341.z)) / _345, 0.0f, 1.0f).xxx, _899) * _345) * 1.0f);
        float3 _997 = lerp(_986, _986 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _999 = float4(_997.x, _997.y, _997.z, 0.0f.xxxx.w);
    }
    else
    {
        _999 = 0.0f.xxxx;
    }
    float2 _1002 = floor(float2(_473) * 0.03125f);
    int _1010 = int((_1002.x + (_1002.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1017 = floor(_474 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1021 = clamp(_1017, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1023 = int(_1021 * 8.0f);
    float3 _1025 = 0.0f.xxx;
    float _1028 = 0.0f;
    _1025 = 0.0f.xxx;
    _1028 = 1.0f;
    float3 _1026 = 0.0f.xxx;
    float _1029 = 0.0f;
    [loop]
    for (int _1030 = 0; _1030 <= 7; _1025 = _1026, _1028 = _1029, _1030++)
    {
        uint _1048 = (_1017 <= _1021) ? (_GlobalBinningBuffer.Load<uint>(uint(_1010 + _1030) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1023) + _1030) * 4 + 0)) : 0u;
        uint _1049 = uint(_1030);
        float3 _1053 = 0.0f.xxx;
        _1029 = _1028;
        _1053 = 0.0f.xxx;
        uint _1056 = 0u;
        float _1051 = 0.0f;
        float3 _1054 = 0.0f.xxx;
        [loop]
        for (uint _1055 = _1048; _1055 != 0u; _1029 = _1051, _1053 = _1054, _1055 = _1056)
        {
            uint _1060 = firstbitlow(_1055);
            _1056 = _1055 ^ (1u << (_1060 & 31u));
            int _1066 = int((32u * _1049) + _1060) * 8;
            int _1069 = _1066 + 1;
            int _1072 = _1066 + 2;
            int _1075 = _1066 + 3;
            int _1078 = _1066 + 5;
            int _1081 = _1066 + 6;
            int _1084 = _1066 + 7;
            uint _1088 = uint(_LightDataBuffer_PunctualLightData[_1078].w);
            float _1163 = 0.0f;
            if ((_1088 & 1u) == 1u)
            {
                uint _1094 = asuint(_LightDataBuffer_PunctualLightData[_1078].x);
                uint _1101 = asuint(_LightDataBuffer_PunctualLightData[_1078].y);
                uint _1108 = asuint(_LightDataBuffer_PunctualLightData[_1078].z);
                uint _1115 = asuint(_LightDataBuffer_PunctualLightData[_1081].x);
                uint _1122 = asuint(_LightDataBuffer_PunctualLightData[_1081].y);
                uint _1129 = asuint(_LightDataBuffer_PunctualLightData[_1081].z);
                float3 _1148 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1069].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1094).x, spvUnpackHalf2x16(_1108).x, spvUnpackHalf2x16(_1122).x, 0.0f), float4(spvUnpackHalf2x16(_1094 >> 16u).x, spvUnpackHalf2x16(_1108 >> 16u).x, spvUnpackHalf2x16(_1122 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1101).x, spvUnpackHalf2x16(_1115).x, spvUnpackHalf2x16(_1129).x, 0.0f), float4(spvUnpackHalf2x16(_1101 >> 16u).x, spvUnpackHalf2x16(_1115 >> 16u).x, spvUnpackHalf2x16(_1129 >> 16u).x, 0.0f))).xyz);
                float _1155 = _LightDataBuffer_PunctualLightData[_1084].x * 0.5f;
                float _1161 = 1.0f - clamp((max(max(_1148.x, _1148.y), _1148.z) - (_1155 + 0.5f)) / (0.5f - _1155), 0.0f, 1.0f);
                _1163 = _1161 * _1161;
            }
            else
            {
                _1163 = 1.0f;
            }
            bool _1167 = _LightDataBuffer_PunctualLightData[_1075].z > 0.5f;
            if ((false || (_1163 < 0.001000000047497451305389404296875f)) || _1167)
            {
                _1051 = _1029;
                _1054 = _1053;
                continue;
            }
            float _2182 = 0.0f;
            float3 _2183 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1066].w < 1.5f)
            {
                float _1667 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1072].y)) - abs(_LightDataBuffer_PunctualLightData[_1072].x);
                float _1668 = _LightDataBuffer_PunctualLightData[_1072].y - _1667;
                float _1675 = abs(max((1.0f - abs(_1667)) - abs(_1668), 0.00048828125f));
                float3 _1679 = normalize(float3(_1667, _1668, (_LightDataBuffer_PunctualLightData[_1072].x >= 0.0f) ? _1675 : (-_1675)));
                float3 _1680 = _LightDataBuffer_PunctualLightData[_1069].xyz - _4;
                float _1681 = dot(_1680, _1680);
                float _1682 = rsqrt(_1681);
                float3 _1683 = _1680 * _1682;
                int _1686 = int(_LightDataBuffer_PunctualLightData[_1084].w);
                float3 _1687 = _1679 * _LightDataBuffer_PunctualLightData[_1072].z;
                float3 _1688 = _1687 * 0.5f;
                float3 _1689 = _1680 - _1688;
                float3 _1690 = _1680 + _1688;
                bool _1693 = (uint(_LightDataBuffer_PunctualLightData[_1066].w) & 1u) == 0u;
                bool _1696 = _1693 || ((_1088 & 2u) != 0u);
                bool _1699 = (!_1693) && (_LightDataBuffer_PunctualLightData[_1072].z > 0.0f);
                float _1711 = 0.0f;
                if (_1699)
                {
                    _1711 = 1.0f / ((((length(_1689) * length(_1690)) + dot(_1689, _1690)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1711 = 1.0f;
                }
                float _1733 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1081].w < 0.0f)
                {
                    float _1727 = _1681 * (_LightDataBuffer_PunctualLightData[_1069].w * _LightDataBuffer_PunctualLightData[_1069].w);
                    float _1730 = clamp(1.0f - (_1727 * _1727), 0.0f, 1.0f);
                    _1733 = lerp(1.0f / (_1681 + 1.0f), _1711, float(_1699)) * (_1730 * _1730);
                }
                else
                {
                    float3 _1716 = _1680 * _LightDataBuffer_PunctualLightData[_1069].w;
                    _1733 = _1711 * pow(1.0f - clamp(dot(_1716, _1716), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1081].w);
                }
                float _1739 = clamp((dot(_1683, -_1679) - _LightDataBuffer_PunctualLightData[_1072].z) * _LightDataBuffer_PunctualLightData[_1072].w, 0.0f, 1.0f);
                float _1743 = _1733 * lerp(1.0f, _1739 * _1739, float(_1693));
                float _1847 = 0.0f;
                if ((!_1699) && (_1686 >= 0))
                {
                    uint _1749 = uint(_1686);
                    float2 _1840 = 0.0f.xx;
                    [branch]
                    if (_1693)
                    {
                        float4 _1830 = mul(_lightCookieMatrices[_1749], float4(_4, 1.0f));
                        _1840 = _lightCookieData[_1749].xy + (clamp(_1830.xy / _1830.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1749].zw);
                    }
                    else
                    {
                        float3 _1763 = mul(float4(-_1680, 0.0f), _lightCookieMatrices[_1749]).xyz;
                        float3 _242 = _1763;
                        float3 _241 = _1763;
                        float3 _240 = abs(_1763);
                        uint _1772 = uint(int(_240.y > _240.x));
                        uint _1778 = (_240.z > _240[_1772]) ? 2u : _1772;
                        uint _1784 = (_1778 * 2u) + uint(_241[_1778] < 0.0f);
                        float _1788 = abs(_242[_1784 / 2u]);
                        float _1808 = 0.5f - (0.000244140625f / _lightCookieData[_1749].w);
                        _1840 = _lightCookieData[_1749].xy + (clamp(float2((float(_1784) + ((((_242[uint(_220[_1784].x)] * _221[_1784].x) / _1788) * _1808) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_242[uint(_220[_1784].y)] * _221[_1784].y) / _1788) * _1808)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1749].zw);
                    }
                    _1847 = _1743 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1840, 0.0f).x;
                }
                else
                {
                    _1847 = _1743;
                }
                bool _1848 = _1847 > 0.0f;
                float _2136 = 0.0f;
                if (_1848)
                {
                    int _1900 = 0;
                    if (_1696)
                    {
                        _1900 = int(_LightDataBuffer_PunctualLightData[_1075].x);
                    }
                    else
                    {
                        uint _1855 = asuint(_LightDataBuffer_PunctualLightData[_1072].w);
                        uint _1857 = asuint(_LightDataBuffer_PunctualLightData[_1075].x);
                        float3 _1858 = _4 - _LightDataBuffer_PunctualLightData[_1069].xyz;
                        float3 _1859 = abs(_1858);
                        float _1860 = _1859.x;
                        float _1861 = _1859.y;
                        float _1863 = _1859.z;
                        int _1895 = 0;
                        if ((_1860 > _1861) && (_1860 > _1863))
                        {
                            _1895 = int((_1858.x > 0.0f) ? (_1855 >> 24u) : ((_1855 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1887 = 0;
                            if (_1861 > _1863)
                            {
                                _1887 = int((_1858.y > 0.0f) ? ((_1855 >> 8u) & 255u) : (_1855 & 255u));
                            }
                            else
                            {
                                _1887 = int((_1858.z > 0.0f) ? ((_1857 >> 8u) & 255u) : (_1857 & 255u));
                            }
                            _1895 = _1887;
                        }
                        _1900 = (_1895 < 80) ? _1895 : (-1);
                    }
                    float4 _1917 = mul(_PunctualLightWorldToShadow[_1900], float4((_4 - ((-_1683) * _PunctualLightShadowParams[_1900].x)) + (_8 * (_PunctualLightShadowParams[_1900].y * 5.0f)), 1.0f));
                    float _1918 = _1917.w;
                    float3 _1921 = _1917.xyz / _1918.xxx;
                    float2 _1922 = _1921.xy;
                    float3 _1930 = _1921.xyz;
                    bool3 _1931 = bool3(_1930.x <= 0.0f.xxx.x, _1930.y <= 0.0f.xxx.y, _1930.z <= 0.0f.xxx.z);
                    bool3 _1932 = bool3(_1930.x >= 1.0f.xxx.x, _1930.y >= 1.0f.xxx.y, _1930.z >= 1.0f.xxx.z);
                    float _1935 = _1921.z;
                    float2 _1946 = ((_1922 * (_PunctualLightShadowParams2[_1900].zw - _PunctualLightShadowParams2[_1900].xy)) + _PunctualLightShadowParams2[_1900].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _1948 = floor(_1946 + 0.5f.xx);
                    float2 _1949 = _1946 - _1948;
                    float _1950 = _1949.x;
                    float _1951 = _1950 + 0.5f;
                    float _1952 = _1951 * _1951;
                    float _1955 = 1.0f - _1950;
                    float _1956 = min(_1950, 0.0f);
                    float _1959 = _1950 + 1.0f;
                    float _1960 = max(_1950, 0.0f);
                    float _1971 = _1949.y;
                    float _1972 = _1971 + 0.5f;
                    float _1973 = _1972 * _1972;
                    float _1976 = 1.0f - _1971;
                    float _1977 = min(_1971, 0.0f);
                    float _1980 = _1971 + 1.0f;
                    float _1981 = max(_1971, 0.0f);
                    float3 _1993 = float3(0.1599999964237213134765625f * _1955, 0.1599999964237213134765625f * ((_1959 - (_1960 * _1960)) + 1.0f), _1952 * 0.07999999821186065673828125f);
                    float3 _1994 = float3(0.1599999964237213134765625f * ((_1952 * 0.5f) - _1950), 0.1599999964237213134765625f * ((_1955 - (_1956 * _1956)) + 1.0f), 0.1599999964237213134765625f * _1959) + _1993;
                    float3 _1996 = float3(0.1599999964237213134765625f * _1976, 0.1599999964237213134765625f * ((_1980 - (_1981 * _1981)) + 1.0f), _1973 * 0.07999999821186065673828125f);
                    float3 _1997 = float3(0.1599999964237213134765625f * ((_1973 * 0.5f) - _1971), 0.1599999964237213134765625f * ((_1976 - (_1977 * _1977)) + 1.0f), 0.1599999964237213134765625f * _1980) + _1996;
                    float3 _2003 = ((_1993 / _1994) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2005 = ((_1996 / _1997) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2007 = _1948 * _PunctualLightShadowTexelSize.xy;
                    float _2008 = _2003.x;
                    float _2009 = _2005.x;
                    float2 _2011 = _2007 + float2(_2008, _2009);
                    float _2012 = _2003.y;
                    float2 _2014 = _2007 + float2(_2012, _2009);
                    float _2015 = _2003.z;
                    float2 _2017 = _2007 + float2(_2015, _2009);
                    float _2018 = _2005.y;
                    float2 _2020 = _2007 + float2(_2008, _2018);
                    float2 _2022 = _2007 + float2(_2012, _2018);
                    float2 _2024 = _2007 + float2(_2015, _2018);
                    float _2025 = _2005.z;
                    float2 _2027 = _2007 + float2(_2008, _2025);
                    float2 _2029 = _2007 + float2(_2012, _2025);
                    float2 _2031 = _2007 + float2(_2015, _2025);
                    float _2032 = _1994.x;
                    float _2033 = _1997.x;
                    float _2035 = _1994.y;
                    float _2037 = _1994.z;
                    float _2039 = _1997.y;
                    float _2043 = _1997.z;
                    float _2109 = ((((((((_2032 * _2033) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2011, _236).xy, _1935)) + ((_2035 * _2033) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2014, _236).xy, _1935))) + ((_2037 * _2033) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2017, _236).xy, _1935))) + ((_2032 * _2039) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2020, _236).xy, _1935))) + ((_2035 * _2039) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2022, _236).xy, _1935))) + ((_2037 * _2039) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2024, _236).xy, _1935))) + ((_2032 * _2043) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2027, _236).xy, _1935))) + ((_2035 * _2043) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2029, _236).xy, _1935));
                    float2 _2122 = min(_1922, 1.0f.xx - _1922);
                    _2136 = (_1900 >= 0) ? lerp(1.0f, (any(bool3(_1931.x || _1932.x, _1931.y || _1932.y, _1931.z || _1932.z)) || ((asuint(_1935) & 2147483647u) > 2139095040u)) ? 1.0f : (_2109 + ((_2037 * _2043) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2031, _236).xy, _1935))), _1696 ? min(_PunctualLightShadowParams[_1900].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1900].z - _1918) * 0.25f, min(_2122.x, _2122.y)))) : _PunctualLightShadowParams[_1900].w) : 1.0f;
                }
                else
                {
                    _2136 = 1.0f;
                }
                float3 _2160 = 0.0f.xxx;
                float3 _2161 = 0.0f.xxx;
                if (_1699)
                {
                    float3 _2140 = reflect(-_278, _8);
                    float _2149 = dot(_2140, _1687);
                    _2160 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1072].z * _1682, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2161 = normalize(_1689 + (_1687 * clamp(dot(_1689, (_2140 * _2149) - _1687) / ((_LightDataBuffer_PunctualLightData[_1072].z * _LightDataBuffer_PunctualLightData[_1072].z) - (_2149 * _2149)), 0.0f, 1.0f)));
                }
                else
                {
                    _2160 = 1.0f.xxx;
                    _2161 = _1683;
                }
                float3 _2181 = 0.0f.xxx;
                if (_1848)
                {
                    float3 _2164 = mul(_349, _2161);
                    bool3 _2165 = bool3(_2164.x >= 0.0f.xxx.x, _2164.y >= 0.0f.xxx.y, _2164.z >= 0.0f.xxx.z);
                    _2181 = (((_LightDataBuffer_PunctualLightData[_1066].xyz * _1847) * _2136) * _1163) * (min(_905, pow(clamp(dot(_2164 * _2164, float3(_2165.x ? _340.x : _341.x, _2165.y ? _340.y : _341.y, _2165.z ? _340.z : _341.z)) / _345, 0.0f, 1.0f).xxx, _899) * _345) * _2160.z);
                }
                else
                {
                    _2181 = 0.0f.xxx;
                }
                _2182 = _1029;
                _2183 = _2181;
            }
            else
            {
                float _1657 = 0.0f;
                do
                {
                    if (_1167)
                    {
                        _1657 = 1.0f;
                        break;
                    }
                    float _1187 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1072].y)) - abs(_LightDataBuffer_PunctualLightData[_1072].x);
                    float _1188 = _LightDataBuffer_PunctualLightData[_1072].y - _1187;
                    float _1195 = abs(max((1.0f - abs(_1187)) - abs(_1188), 0.00048828125f));
                    float3 _1199 = normalize(float3(_1187, _1188, (_LightDataBuffer_PunctualLightData[_1072].x >= 0.0f) ? _1195 : (-_1195)));
                    float3 _1200 = _LightDataBuffer_PunctualLightData[_1069].xyz - _4;
                    float _1201 = dot(_1200, _1200);
                    float3 _1203 = _1200 * rsqrt(_1201);
                    int _1206 = int(_LightDataBuffer_PunctualLightData[_1084].w);
                    float3 _1208 = (_1199 * _LightDataBuffer_PunctualLightData[_1072].z) * 0.5f;
                    float3 _1209 = _1200 - _1208;
                    float3 _1210 = _1200 + _1208;
                    bool _1213 = (uint(_LightDataBuffer_PunctualLightData[_1066].w) & 1u) == 0u;
                    bool _1216 = _1213 || ((_1088 & 2u) != 0u);
                    bool _1219 = (!_1213) && (_LightDataBuffer_PunctualLightData[_1072].z > 0.0f);
                    float _1231 = 0.0f;
                    if (_1219)
                    {
                        _1231 = 1.0f / ((((length(_1209) * length(_1210)) + dot(_1209, _1210)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1231 = 1.0f;
                    }
                    float _1253 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1081].w < 0.0f)
                    {
                        float _1247 = _1201 * (_LightDataBuffer_PunctualLightData[_1069].w * _LightDataBuffer_PunctualLightData[_1069].w);
                        float _1250 = clamp(1.0f - (_1247 * _1247), 0.0f, 1.0f);
                        _1253 = lerp(1.0f / (_1201 + 1.0f), _1231, float(_1219)) * (_1250 * _1250);
                    }
                    else
                    {
                        float3 _1236 = _1200 * _LightDataBuffer_PunctualLightData[_1069].w;
                        _1253 = _1231 * pow(1.0f - clamp(dot(_1236, _1236), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1081].w);
                    }
                    float _1259 = clamp((dot(_1203, -_1199) - _LightDataBuffer_PunctualLightData[_1072].z) * _LightDataBuffer_PunctualLightData[_1072].w, 0.0f, 1.0f);
                    float _1263 = _1253 * lerp(1.0f, _1259 * _1259, float(_1213));
                    float _1367 = 0.0f;
                    if ((!_1219) && (_1206 >= 0))
                    {
                        uint _1269 = uint(_1206);
                        float2 _1360 = 0.0f.xx;
                        [branch]
                        if (_1213)
                        {
                            float4 _1350 = mul(_lightCookieMatrices[_1269], float4(_4, 1.0f));
                            _1360 = _lightCookieData[_1269].xy + (clamp(_1350.xy / _1350.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1269].zw);
                        }
                        else
                        {
                            float3 _1283 = mul(float4(-_1200, 0.0f), _lightCookieMatrices[_1269]).xyz;
                            float3 _245 = _1283;
                            float3 _244 = _1283;
                            float3 _243 = abs(_1283);
                            uint _1292 = uint(int(_243.y > _243.x));
                            uint _1298 = (_243.z > _243[_1292]) ? 2u : _1292;
                            uint _1304 = (_1298 * 2u) + uint(_244[_1298] < 0.0f);
                            float _1308 = abs(_245[_1304 / 2u]);
                            float _1328 = 0.5f - (0.000244140625f / _lightCookieData[_1269].w);
                            _1360 = _lightCookieData[_1269].xy + (clamp(float2((float(_1304) + ((((_245[uint(_220[_1304].x)] * _221[_1304].x) / _1308) * _1328) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_245[uint(_220[_1304].y)] * _221[_1304].y) / _1308) * _1328)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1269].zw);
                        }
                        _1367 = _1263 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1360, 0.0f).x;
                    }
                    else
                    {
                        _1367 = _1263;
                    }
                    float _1656 = 0.0f;
                    if (_1367 > 0.0f)
                    {
                        int _1420 = 0;
                        if (_1216)
                        {
                            _1420 = int(_LightDataBuffer_PunctualLightData[_1075].x);
                        }
                        else
                        {
                            uint _1375 = asuint(_LightDataBuffer_PunctualLightData[_1072].w);
                            uint _1377 = asuint(_LightDataBuffer_PunctualLightData[_1075].x);
                            float3 _1378 = _4 - _LightDataBuffer_PunctualLightData[_1069].xyz;
                            float3 _1379 = abs(_1378);
                            float _1380 = _1379.x;
                            float _1381 = _1379.y;
                            float _1383 = _1379.z;
                            int _1415 = 0;
                            if ((_1380 > _1381) && (_1380 > _1383))
                            {
                                _1415 = int((_1378.x > 0.0f) ? (_1375 >> 24u) : ((_1375 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1407 = 0;
                                if (_1381 > _1383)
                                {
                                    _1407 = int((_1378.y > 0.0f) ? ((_1375 >> 8u) & 255u) : (_1375 & 255u));
                                }
                                else
                                {
                                    _1407 = int((_1378.z > 0.0f) ? ((_1377 >> 8u) & 255u) : (_1377 & 255u));
                                }
                                _1415 = _1407;
                            }
                            _1420 = (_1415 < 80) ? _1415 : (-1);
                        }
                        float4 _1437 = mul(_PunctualLightWorldToShadow[_1420], float4((_4 - ((-_1203) * _PunctualLightShadowParams[_1420].x)) + (_8 * (_PunctualLightShadowParams[_1420].y * 5.0f)), 1.0f));
                        float _1438 = _1437.w;
                        float3 _1441 = _1437.xyz / _1438.xxx;
                        float2 _1442 = _1441.xy;
                        float3 _1450 = _1441.xyz;
                        bool3 _1451 = bool3(_1450.x <= 0.0f.xxx.x, _1450.y <= 0.0f.xxx.y, _1450.z <= 0.0f.xxx.z);
                        bool3 _1452 = bool3(_1450.x >= 1.0f.xxx.x, _1450.y >= 1.0f.xxx.y, _1450.z >= 1.0f.xxx.z);
                        float _1455 = _1441.z;
                        float2 _1466 = ((_1442 * (_PunctualLightShadowParams2[_1420].zw - _PunctualLightShadowParams2[_1420].xy)) + _PunctualLightShadowParams2[_1420].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1468 = floor(_1466 + 0.5f.xx);
                        float2 _1469 = _1466 - _1468;
                        float _1470 = _1469.x;
                        float _1471 = _1470 + 0.5f;
                        float _1472 = _1471 * _1471;
                        float _1475 = 1.0f - _1470;
                        float _1476 = min(_1470, 0.0f);
                        float _1479 = _1470 + 1.0f;
                        float _1480 = max(_1470, 0.0f);
                        float _1491 = _1469.y;
                        float _1492 = _1491 + 0.5f;
                        float _1493 = _1492 * _1492;
                        float _1496 = 1.0f - _1491;
                        float _1497 = min(_1491, 0.0f);
                        float _1500 = _1491 + 1.0f;
                        float _1501 = max(_1491, 0.0f);
                        float3 _1513 = float3(0.1599999964237213134765625f * _1475, 0.1599999964237213134765625f * ((_1479 - (_1480 * _1480)) + 1.0f), _1472 * 0.07999999821186065673828125f);
                        float3 _1514 = float3(0.1599999964237213134765625f * ((_1472 * 0.5f) - _1470), 0.1599999964237213134765625f * ((_1475 - (_1476 * _1476)) + 1.0f), 0.1599999964237213134765625f * _1479) + _1513;
                        float3 _1516 = float3(0.1599999964237213134765625f * _1496, 0.1599999964237213134765625f * ((_1500 - (_1501 * _1501)) + 1.0f), _1493 * 0.07999999821186065673828125f);
                        float3 _1517 = float3(0.1599999964237213134765625f * ((_1493 * 0.5f) - _1491), 0.1599999964237213134765625f * ((_1496 - (_1497 * _1497)) + 1.0f), 0.1599999964237213134765625f * _1500) + _1516;
                        float3 _1523 = ((_1513 / _1514) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1525 = ((_1516 / _1517) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1527 = _1468 * _PunctualLightShadowTexelSize.xy;
                        float _1528 = _1523.x;
                        float _1529 = _1525.x;
                        float2 _1531 = _1527 + float2(_1528, _1529);
                        float _1532 = _1523.y;
                        float2 _1534 = _1527 + float2(_1532, _1529);
                        float _1535 = _1523.z;
                        float2 _1537 = _1527 + float2(_1535, _1529);
                        float _1538 = _1525.y;
                        float2 _1540 = _1527 + float2(_1528, _1538);
                        float2 _1542 = _1527 + float2(_1532, _1538);
                        float2 _1544 = _1527 + float2(_1535, _1538);
                        float _1545 = _1525.z;
                        float2 _1547 = _1527 + float2(_1528, _1545);
                        float2 _1549 = _1527 + float2(_1532, _1545);
                        float2 _1551 = _1527 + float2(_1535, _1545);
                        float _1552 = _1514.x;
                        float _1553 = _1517.x;
                        float _1555 = _1514.y;
                        float _1557 = _1514.z;
                        float _1559 = _1517.y;
                        float _1563 = _1517.z;
                        float _1629 = ((((((((_1552 * _1553) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1531, _236).xy, _1455)) + ((_1555 * _1553) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1534, _236).xy, _1455))) + ((_1557 * _1553) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1537, _236).xy, _1455))) + ((_1552 * _1559) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1540, _236).xy, _1455))) + ((_1555 * _1559) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1542, _236).xy, _1455))) + ((_1557 * _1559) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1544, _236).xy, _1455))) + ((_1552 * _1563) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1547, _236).xy, _1455))) + ((_1555 * _1563) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1549, _236).xy, _1455));
                        float2 _1642 = min(_1442, 1.0f.xx - _1442);
                        _1656 = (_1420 >= 0) ? lerp(1.0f, (any(bool3(_1451.x || _1452.x, _1451.y || _1452.y, _1451.z || _1452.z)) || ((asuint(_1455) & 2147483647u) > 2139095040u)) ? 1.0f : (_1629 + ((_1557 * _1563) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1551, _236).xy, _1455))), _1216 ? min(_PunctualLightShadowParams[_1420].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1420].z - _1438) * 0.25f, min(_1642.x, _1642.y)))) : _PunctualLightShadowParams[_1420].w) : 1.0f;
                    }
                    else
                    {
                        _1656 = 1.0f;
                    }
                    _1657 = _1656;
                    break;
                } while(false);
                _2182 = _1029 * _1657;
                _2183 = 0.0f.xxx;
            }
            _1051 = _2182;
            _1054 = _1053 + _2183;
        }
        _1026 = _1025 + _1053;
    }
    float3 _2189 = (lerp(dot(_953, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _953, _959) * _VFXParams1.xyz) + (_999.xyz + (_1025 * _1028)).xyz;
    float4 _2190 = float4(_2189.x, _2189.y, _2189.z, _237.w);
    _2190.w = _389;
    float3 _2196 = lerp(dot(_2190.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2190.xyz, _959) * _VFXParams1.xyz;
    float2 _2206 = min((((sqrt(sqrt(abs(_417 * 0.5f))) * float2(int2(sign(_417)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2207 = float4(_2206.x, _2206.y, _237.z, _237.w);
    _2207.z = float(clamp(max(dot(_2196.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _389, _389) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2207.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_387, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _386, _386) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2196.x, _2196.y, _2196.z, _2190.w);
    _14 = _2207;
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
