// Stage: Fragment  Blob: 236  ParamBlob: 80  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_MASK _USE_SIXWAY_LIGHTMAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _243 = 0.0f;
static float4 _244 = 0.0f.xxxx;

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
Texture2D<float4> _MaskTex : register(t5, space1);
SamplerState sampler_PointRepeat : register(s2, space1);
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
    float _255 = 1.0f / gl_FragCoord.w;
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
    float2 _295 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _315 = radians(_LightMapUVRotate);
    float _316 = cos(_315);
    float _317 = sin(_315);
    float2 _330 = ((mul(((float2(_5.x, _5.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_316, -_317), float2(_317, _316))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw;
    bool2 _334 = (_MaskUVSet != 0.0f).xx;
    float _348 = radians(_MaskTexUVRotate);
    float _349 = cos(_348);
    float _350 = sin(_348);
    bool4 _367 = (_DisableVertColor != 0.0f).xxxx;
    float4 _369 = _TintColor * float4(_367.x ? 1.0f.xxxx.x : _10.x, _367.y ? 1.0f.xxxx.y : _10.y, _367.z ? 1.0f.xxxx.z : _10.z, _367.w ? 1.0f.xxxx.w : _10.w);
    float3 _373 = _369.xyz * _TintColorIntensity;
    float4 _374 = float4(_373.x, _373.y, _373.z, _369.w);
    _374.w = _369.w * _TintColorAlpha;
    float4 _385 = _PositiveAxesLightmap.SampleBias(sampler_LinearMirrorOnce, _330, _GlobalMipBias);
    float4 _389 = _NegativeAxesLightmap.SampleBias(sampler_PointClamp_NegativeAxesLightmap, _330, _GlobalMipBias);
    float3 _391 = _385.xyz;
    float3 _392 = _389.xyz;
    float _396 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _397 = -_8;
    float3x3 _400 = float3x3(_9.xyz, cross(_397, _9.xyz), _397);
    _400[2] = _397 * 1.0f;
    float4 _408 = _MaskTex.SampleBias(sampler_PointRepeat, ((mul(((float2(_334.x ? _295.x : _5.xy.x, _334.y ? _295.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * (_6.y * _InParticle))) - 0.5f.xx, float2x2(float2(_349, -_350), float2(_350, _349))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _413 = _374 * lerp(_408, float4(1.0f, 1.0f, 1.0f, _408.x), _UseMaskTexAsAlpha.xxxx);
    float3 _437 = _413.xyz;
    float _449 = clamp(_413.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_255 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_255 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _450 = clamp((_437 + (max(_437 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _452 = _385.w * clamp(_449, 0.0f, 1.0f);
    float2 _480 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _480.y = -_480.y;
    uint2 _536 = uint2(0u, 0u);
    float _537 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _511 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _514 = _511;
        _514.y = -_511.y;
        float4 _517 = _514 * (1.0f / _511.w);
        _536 = uint2(clamp(((_517.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _537 = 1.0f / ((_ZBufferParams.z * _517.z) + _ZBufferParams.w);
    }
    else
    {
        _536 = uint2(gl_FragCoord.xy);
        _537 = _255;
    }
    bool _541 = _IVParam0.w != 0.0f;
    float3 _958 = 0.0f.xxx;
    if (_541)
    {
        float3 _546 = _4 + (_8 * 0.25f);
        float3 _556 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _564 = _546 - (_IVParam0.xyz + (_556 * (-_IVParam2.w)));
        float _578 = max(clamp((max(abs(_564.x), abs(_564.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_564.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _877 = 0.0f.xxxx;
        float4 _878 = 0.0f.xxxx;
        float4 _879 = 0.0f.xxxx;
        float _880 = 0.0f;
        float _881 = 0.0f;
        if (_541 && (_578 < 1.0f))
        {
            float3 _588 = _546 - (_IVParam0.xyz + (_556 * (-_IVParam2.y)));
            float _602 = max(clamp((max(abs(_588.x), abs(_588.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_588.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _678 = 0.0f;
            float4 _679 = 0.0f.xxxx;
            float4 _680 = 0.0f.xxxx;
            float4 _681 = 0.0f.xxxx;
            if (_602 < 1.0f)
            {
                float3 _611 = ((_546 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _613 = _611 - floor(_611);
                float4 _617 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp_DissolveTex, _613, 0.0f);
                float _618 = 1.0f - _602;
                float _622 = _IVParam1.y * 0.5f;
                float _627 = _613.x;
                float _628 = clamp(_613.y, _622, 1.0f - _622) * 0.3333333432674407958984375f;
                float _629 = _613.z;
                float4 _632 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_627, _628, _629), 0.0f);
                float _648 = _617.x;
                float _658 = _617.y;
                float _668 = _617.z;
                _678 = _578 + (_632.w * _618);
                _679 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_627, _628 + 0.666666686534881591796875f, _629), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _668, _668) * _618;
                _680 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_627, _628 + 0.3333333432674407958984375f, _629), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _658, _658) * _618;
                _681 = float4(((_632.xyz * 4.0f) - 2.0f.xxx) * _648, _648) * _618;
            }
            else
            {
                _678 = _578;
                _679 = 0.0f.xxxx;
                _680 = 0.0f.xxxx;
                _681 = 0.0f.xxxx;
            }
            float3 _687 = _546 - (_IVParam0.xyz + (_556 * (-_IVParam2.z)));
            float _701 = max(clamp((max(abs(_687.x), abs(_687.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_687.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _781 = 0.0f;
            float4 _782 = 0.0f.xxxx;
            float4 _783 = 0.0f.xxxx;
            float4 _784 = 0.0f.xxxx;
            if (_701 < 1.0f)
            {
                float3 _710 = ((_546 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _712 = _710 - floor(_710);
                float4 _716 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp_DissolveTex, _712, 0.0f);
                float _718 = _602 * (1.0f - _701);
                float _722 = _IVParam1.y * 0.5f;
                float _727 = _712.x;
                float _728 = clamp(_712.y, _722, 1.0f - _722) * 0.3333333432674407958984375f;
                float _729 = _712.z;
                float4 _732 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_727, _728, _729), 0.0f);
                float _748 = _716.x;
                float _759 = _716.y;
                float _770 = _716.z;
                _781 = _678 + (_732.w * _718);
                _782 = _679 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_727, _728 + 0.666666686534881591796875f, _729), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _770, _770) * _718);
                _783 = _680 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_727, _728 + 0.3333333432674407958984375f, _729), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _759, _759) * _718);
                _784 = _681 + (float4(((_732.xyz * 4.0f) - 2.0f.xxx) * _748, _748) * _718);
            }
            else
            {
                _781 = _678;
                _782 = _679;
                _783 = _680;
                _784 = _681;
            }
            float4 _867 = 0.0f.xxxx;
            float4 _868 = 0.0f.xxxx;
            float4 _869 = 0.0f.xxxx;
            float _870 = 0.0f;
            if (_701 > 0.0f)
            {
                float3 _793 = ((_546 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _796 = _IVParam1.xyz * 0.5f;
                float3 _798 = clamp(_793 - floor(_793), _796, 1.0f.xxx - _796);
                float4 _802 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp_DissolveTex, _798, 0.0f);
                float _804 = _701 * (1.0f - _578);
                float _808 = _IVParam1.y * 0.5f;
                float _813 = _798.x;
                float _814 = clamp(_798.y, _808, 1.0f - _808) * 0.3333333432674407958984375f;
                float _815 = _798.z;
                float4 _818 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_813, _814, _815), 0.0f);
                float _834 = _802.x;
                float _845 = _802.y;
                float _856 = _802.z;
                _867 = _782 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_813, _814 + 0.666666686534881591796875f, _815), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _856, _856) * _804);
                _868 = _783 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_813, _814 + 0.3333333432674407958984375f, _815), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _845, _845) * _804);
                _869 = _784 + (float4(((_818.xyz * 4.0f) - 2.0f.xxx) * _834, _834) * _804);
                _870 = _781 + (_818.w * _804);
            }
            else
            {
                _867 = _782;
                _868 = _783;
                _869 = _784;
                _870 = _781;
            }
            float _873 = clamp((_870 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _877 = _867;
            _878 = _868;
            _879 = _869;
            _880 = _873 - _578;
            _881 = (_873 + _578) * 0.5f;
        }
        else
        {
            _877 = 0.0f.xxxx;
            _878 = 0.0f.xxxx;
            _879 = 0.0f.xxxx;
            _880 = 0.0f;
            _881 = 1.0f;
        }
        float4 _901 = _879 + float4(_IVDefaultSHAr.x * _881, (_IVDefaultSHAr.y * _881) + ((_IVDefaultSHAr.w * _880) * 0.5f), _IVDefaultSHAr.z * _881, (_IVDefaultSHAr.w * _881) + ((_IVDefaultSHAr.y * _880) * 0.375f));
        float4 _921 = _878 + float4(_IVDefaultSHAg.x * _881, (_IVDefaultSHAg.y * _881) + ((_IVDefaultSHAg.w * _880) * 0.5f), _IVDefaultSHAg.z * _881, (_IVDefaultSHAg.w * _881) + ((_IVDefaultSHAg.y * _880) * 0.375f));
        float4 _941 = _877 + float4(_IVDefaultSHAb.x * _881, (_IVDefaultSHAb.y * _881) + ((_IVDefaultSHAb.w * _880) * 0.5f), _IVDefaultSHAb.z * _881, (_IVDefaultSHAb.w * _881) + ((_IVDefaultSHAb.y * _880) * 0.375f));
        _958 = float3(max(0.0f, dot(_901.xyz, _8) + _901.w), max(0.0f, dot(_921.xyz, _8) + _921.w), max(0.0f, dot(_941.xyz, _8) + _941.w));
    }
    else
    {
        _958 = 0.0f.xxx;
    }
    float3 _962 = 1.0f.xxx + (log2(_450) * (-0.43067657947540283203125f).xxx);
    float3 _968 = _396.xxx;
    float3 _1010 = (((((min(_968, pow(clamp(_385.x / _396, 0.0f, 1.0f).xxx, _962) * _396) + min(_968, pow(clamp(_385.y / _396, 0.0f, 1.0f).xxx, _962) * _396)) + min(_968, pow(clamp(_385.z / _396, 0.0f, 1.0f).xxx, _962) * _396)) + min(_968, pow(clamp(_389.x / _396, 0.0f, 1.0f).xxx, _962) * _396)) + min(_968, pow(clamp(_389.y / _396, 0.0f, 1.0f).xxx, _962) * _396)) + min(_968, pow(clamp(_389.z / _396, 0.0f, 1.0f).xxx, _962) * _396)) * _958;
    float3 _1016 = lerp(dot(_1010, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1010, _EnvLightSaturation.xxx);
    float3 _1022 = _VFXParams1.w.xxx;
    float4 _1062 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1037 = mul(_400, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1038 = bool3(_1037.x >= 0.0f.xxx.x, _1037.y >= 0.0f.xxx.y, _1037.z >= 0.0f.xxx.z);
        float3 _1049 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_968, pow(clamp(dot(_1037 * _1037, float3(_1038.x ? _391.x : _392.x, _1038.y ? _391.y : _392.y, _1038.z ? _391.z : _392.z)) / _396, 0.0f, 1.0f).xxx, _962) * _396) * 1.0f);
        float3 _1060 = lerp(_1049, _1049 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1062 = float4(_1060.x, _1060.y, _1060.z, 0.0f.xxxx.w);
    }
    else
    {
        _1062 = 0.0f.xxxx;
    }
    float2 _1065 = floor(float2(_536) * 0.03125f);
    int _1073 = int((_1065.x + (_1065.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1080 = floor(_537 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1084 = clamp(_1080, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1086 = int(_1084 * 8.0f);
    float3 _1088 = 0.0f.xxx;
    float _1091 = 0.0f;
    _1088 = 0.0f.xxx;
    _1091 = 1.0f;
    float3 _1089 = 0.0f.xxx;
    float _1092 = 0.0f;
    [loop]
    for (int _1093 = 0; _1093 <= 7; _1088 = _1089, _1091 = _1092, _1093++)
    {
        uint _1111 = (_1080 <= _1084) ? (_GlobalBinningBuffer.Load<uint>(uint(_1073 + _1093) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1086) + _1093) * 4 + 0)) : 0u;
        uint _1112 = uint(_1093);
        float3 _1116 = 0.0f.xxx;
        _1092 = _1091;
        _1116 = 0.0f.xxx;
        uint _1119 = 0u;
        float _1114 = 0.0f;
        float3 _1117 = 0.0f.xxx;
        [loop]
        for (uint _1118 = _1111; _1118 != 0u; _1092 = _1114, _1116 = _1117, _1118 = _1119)
        {
            uint _1123 = firstbitlow(_1118);
            _1119 = _1118 ^ (1u << (_1123 & 31u));
            int _1129 = int((32u * _1112) + _1123) * 8;
            int _1132 = _1129 + 1;
            int _1135 = _1129 + 2;
            int _1138 = _1129 + 3;
            int _1141 = _1129 + 5;
            int _1144 = _1129 + 6;
            int _1147 = _1129 + 7;
            uint _1151 = uint(_LightDataBuffer_PunctualLightData[_1141].w);
            float _1226 = 0.0f;
            if ((_1151 & 1u) == 1u)
            {
                uint _1157 = asuint(_LightDataBuffer_PunctualLightData[_1141].x);
                uint _1164 = asuint(_LightDataBuffer_PunctualLightData[_1141].y);
                uint _1171 = asuint(_LightDataBuffer_PunctualLightData[_1141].z);
                uint _1178 = asuint(_LightDataBuffer_PunctualLightData[_1144].x);
                uint _1185 = asuint(_LightDataBuffer_PunctualLightData[_1144].y);
                uint _1192 = asuint(_LightDataBuffer_PunctualLightData[_1144].z);
                float3 _1211 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1132].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1157).x, spvUnpackHalf2x16(_1171).x, spvUnpackHalf2x16(_1185).x, 0.0f), float4(spvUnpackHalf2x16(_1157 >> 16u).x, spvUnpackHalf2x16(_1171 >> 16u).x, spvUnpackHalf2x16(_1185 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1164).x, spvUnpackHalf2x16(_1178).x, spvUnpackHalf2x16(_1192).x, 0.0f), float4(spvUnpackHalf2x16(_1164 >> 16u).x, spvUnpackHalf2x16(_1178 >> 16u).x, spvUnpackHalf2x16(_1192 >> 16u).x, 0.0f))).xyz);
                float _1218 = _LightDataBuffer_PunctualLightData[_1147].x * 0.5f;
                float _1224 = 1.0f - clamp((max(max(_1211.x, _1211.y), _1211.z) - (_1218 + 0.5f)) / (0.5f - _1218), 0.0f, 1.0f);
                _1226 = _1224 * _1224;
            }
            else
            {
                _1226 = 1.0f;
            }
            bool _1230 = _LightDataBuffer_PunctualLightData[_1138].z > 0.5f;
            if ((false || (_1226 < 0.001000000047497451305389404296875f)) || _1230)
            {
                _1114 = _1092;
                _1117 = _1116;
                continue;
            }
            float _2245 = 0.0f;
            float3 _2246 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1129].w < 1.5f)
            {
                float _1730 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1135].y)) - abs(_LightDataBuffer_PunctualLightData[_1135].x);
                float _1731 = _LightDataBuffer_PunctualLightData[_1135].y - _1730;
                float _1738 = abs(max((1.0f - abs(_1730)) - abs(_1731), 0.00048828125f));
                float3 _1742 = normalize(float3(_1730, _1731, (_LightDataBuffer_PunctualLightData[_1135].x >= 0.0f) ? _1738 : (-_1738)));
                float3 _1743 = _LightDataBuffer_PunctualLightData[_1132].xyz - _4;
                float _1744 = dot(_1743, _1743);
                float _1745 = rsqrt(_1744);
                float3 _1746 = _1743 * _1745;
                int _1749 = int(_LightDataBuffer_PunctualLightData[_1147].w);
                float3 _1750 = _1742 * _LightDataBuffer_PunctualLightData[_1135].z;
                float3 _1751 = _1750 * 0.5f;
                float3 _1752 = _1743 - _1751;
                float3 _1753 = _1743 + _1751;
                bool _1756 = (uint(_LightDataBuffer_PunctualLightData[_1129].w) & 1u) == 0u;
                bool _1759 = _1756 || ((_1151 & 2u) != 0u);
                bool _1762 = (!_1756) && (_LightDataBuffer_PunctualLightData[_1135].z > 0.0f);
                float _1774 = 0.0f;
                if (_1762)
                {
                    _1774 = 1.0f / ((((length(_1752) * length(_1753)) + dot(_1752, _1753)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1774 = 1.0f;
                }
                float _1796 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1144].w < 0.0f)
                {
                    float _1790 = _1744 * (_LightDataBuffer_PunctualLightData[_1132].w * _LightDataBuffer_PunctualLightData[_1132].w);
                    float _1793 = clamp(1.0f - (_1790 * _1790), 0.0f, 1.0f);
                    _1796 = lerp(1.0f / (_1744 + 1.0f), _1774, float(_1762)) * (_1793 * _1793);
                }
                else
                {
                    float3 _1779 = _1743 * _LightDataBuffer_PunctualLightData[_1132].w;
                    _1796 = _1774 * pow(1.0f - clamp(dot(_1779, _1779), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1144].w);
                }
                float _1802 = clamp((dot(_1746, -_1742) - _LightDataBuffer_PunctualLightData[_1135].z) * _LightDataBuffer_PunctualLightData[_1135].w, 0.0f, 1.0f);
                float _1806 = _1796 * lerp(1.0f, _1802 * _1802, float(_1756));
                float _1910 = 0.0f;
                if ((!_1762) && (_1749 >= 0))
                {
                    uint _1812 = uint(_1749);
                    float2 _1903 = 0.0f.xx;
                    [branch]
                    if (_1756)
                    {
                        float4 _1893 = mul(_lightCookieMatrices[_1812], float4(_4, 1.0f));
                        _1903 = _lightCookieData[_1812].xy + (clamp(_1893.xy / _1893.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1812].zw);
                    }
                    else
                    {
                        float3 _1826 = mul(float4(-_1743, 0.0f), _lightCookieMatrices[_1812]).xyz;
                        float3 _249 = _1826;
                        float3 _248 = _1826;
                        float3 _247 = abs(_1826);
                        uint _1835 = uint(int(_247.y > _247.x));
                        uint _1841 = (_247.z > _247[_1835]) ? 2u : _1835;
                        uint _1847 = (_1841 * 2u) + uint(_248[_1841] < 0.0f);
                        float _1851 = abs(_249[_1847 / 2u]);
                        float _1871 = 0.5f - (0.000244140625f / _lightCookieData[_1812].w);
                        _1903 = _lightCookieData[_1812].xy + (clamp(float2((float(_1847) + ((((_249[uint(_228[_1847].x)] * _229[_1847].x) / _1851) * _1871) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_249[uint(_228[_1847].y)] * _229[_1847].y) / _1851) * _1871)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1812].zw);
                    }
                    _1910 = _1806 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1903, 0.0f).x;
                }
                else
                {
                    _1910 = _1806;
                }
                bool _1911 = _1910 > 0.0f;
                float _2199 = 0.0f;
                if (_1911)
                {
                    int _1963 = 0;
                    if (_1759)
                    {
                        _1963 = int(_LightDataBuffer_PunctualLightData[_1138].x);
                    }
                    else
                    {
                        uint _1918 = asuint(_LightDataBuffer_PunctualLightData[_1135].w);
                        uint _1920 = asuint(_LightDataBuffer_PunctualLightData[_1138].x);
                        float3 _1921 = _4 - _LightDataBuffer_PunctualLightData[_1132].xyz;
                        float3 _1922 = abs(_1921);
                        float _1923 = _1922.x;
                        float _1924 = _1922.y;
                        float _1926 = _1922.z;
                        int _1958 = 0;
                        if ((_1923 > _1924) && (_1923 > _1926))
                        {
                            _1958 = int((_1921.x > 0.0f) ? (_1918 >> 24u) : ((_1918 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1950 = 0;
                            if (_1924 > _1926)
                            {
                                _1950 = int((_1921.y > 0.0f) ? ((_1918 >> 8u) & 255u) : (_1918 & 255u));
                            }
                            else
                            {
                                _1950 = int((_1921.z > 0.0f) ? ((_1920 >> 8u) & 255u) : (_1920 & 255u));
                            }
                            _1958 = _1950;
                        }
                        _1963 = (_1958 < 80) ? _1958 : (-1);
                    }
                    float4 _1980 = mul(_PunctualLightWorldToShadow[_1963], float4((_4 - ((-_1746) * _PunctualLightShadowParams[_1963].x)) + (_8 * (_PunctualLightShadowParams[_1963].y * 5.0f)), 1.0f));
                    float _1981 = _1980.w;
                    float3 _1984 = _1980.xyz / _1981.xxx;
                    float2 _1985 = _1984.xy;
                    float3 _1993 = _1984.xyz;
                    bool3 _1994 = bool3(_1993.x <= 0.0f.xxx.x, _1993.y <= 0.0f.xxx.y, _1993.z <= 0.0f.xxx.z);
                    bool3 _1995 = bool3(_1993.x >= 1.0f.xxx.x, _1993.y >= 1.0f.xxx.y, _1993.z >= 1.0f.xxx.z);
                    float _1998 = _1984.z;
                    float2 _2009 = ((_1985 * (_PunctualLightShadowParams2[_1963].zw - _PunctualLightShadowParams2[_1963].xy)) + _PunctualLightShadowParams2[_1963].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2011 = floor(_2009 + 0.5f.xx);
                    float2 _2012 = _2009 - _2011;
                    float _2013 = _2012.x;
                    float _2014 = _2013 + 0.5f;
                    float _2015 = _2014 * _2014;
                    float _2018 = 1.0f - _2013;
                    float _2019 = min(_2013, 0.0f);
                    float _2022 = _2013 + 1.0f;
                    float _2023 = max(_2013, 0.0f);
                    float _2034 = _2012.y;
                    float _2035 = _2034 + 0.5f;
                    float _2036 = _2035 * _2035;
                    float _2039 = 1.0f - _2034;
                    float _2040 = min(_2034, 0.0f);
                    float _2043 = _2034 + 1.0f;
                    float _2044 = max(_2034, 0.0f);
                    float3 _2056 = float3(0.1599999964237213134765625f * _2018, 0.1599999964237213134765625f * ((_2022 - (_2023 * _2023)) + 1.0f), _2015 * 0.07999999821186065673828125f);
                    float3 _2057 = float3(0.1599999964237213134765625f * ((_2015 * 0.5f) - _2013), 0.1599999964237213134765625f * ((_2018 - (_2019 * _2019)) + 1.0f), 0.1599999964237213134765625f * _2022) + _2056;
                    float3 _2059 = float3(0.1599999964237213134765625f * _2039, 0.1599999964237213134765625f * ((_2043 - (_2044 * _2044)) + 1.0f), _2036 * 0.07999999821186065673828125f);
                    float3 _2060 = float3(0.1599999964237213134765625f * ((_2036 * 0.5f) - _2034), 0.1599999964237213134765625f * ((_2039 - (_2040 * _2040)) + 1.0f), 0.1599999964237213134765625f * _2043) + _2059;
                    float3 _2066 = ((_2056 / _2057) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2068 = ((_2059 / _2060) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2070 = _2011 * _PunctualLightShadowTexelSize.xy;
                    float _2071 = _2066.x;
                    float _2072 = _2068.x;
                    float2 _2074 = _2070 + float2(_2071, _2072);
                    float _2075 = _2066.y;
                    float2 _2077 = _2070 + float2(_2075, _2072);
                    float _2078 = _2066.z;
                    float2 _2080 = _2070 + float2(_2078, _2072);
                    float _2081 = _2068.y;
                    float2 _2083 = _2070 + float2(_2071, _2081);
                    float2 _2085 = _2070 + float2(_2075, _2081);
                    float2 _2087 = _2070 + float2(_2078, _2081);
                    float _2088 = _2068.z;
                    float2 _2090 = _2070 + float2(_2071, _2088);
                    float2 _2092 = _2070 + float2(_2075, _2088);
                    float2 _2094 = _2070 + float2(_2078, _2088);
                    float _2095 = _2057.x;
                    float _2096 = _2060.x;
                    float _2098 = _2057.y;
                    float _2100 = _2057.z;
                    float _2102 = _2060.y;
                    float _2106 = _2060.z;
                    float _2172 = ((((((((_2095 * _2096) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2074, _243).xy, _1998)) + ((_2098 * _2096) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2077, _243).xy, _1998))) + ((_2100 * _2096) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2080, _243).xy, _1998))) + ((_2095 * _2102) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2083, _243).xy, _1998))) + ((_2098 * _2102) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2085, _243).xy, _1998))) + ((_2100 * _2102) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2087, _243).xy, _1998))) + ((_2095 * _2106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2090, _243).xy, _1998))) + ((_2098 * _2106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2092, _243).xy, _1998));
                    float2 _2185 = min(_1985, 1.0f.xx - _1985);
                    _2199 = (_1963 >= 0) ? lerp(1.0f, (any(bool3(_1994.x || _1995.x, _1994.y || _1995.y, _1994.z || _1995.z)) || ((asuint(_1998) & 2147483647u) > 2139095040u)) ? 1.0f : (_2172 + ((_2100 * _2106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2094, _243).xy, _1998))), _1759 ? min(_PunctualLightShadowParams[_1963].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1963].z - _1981) * 0.25f, min(_2185.x, _2185.y)))) : _PunctualLightShadowParams[_1963].w) : 1.0f;
                }
                else
                {
                    _2199 = 1.0f;
                }
                float3 _2223 = 0.0f.xxx;
                float3 _2224 = 0.0f.xxx;
                if (_1762)
                {
                    float3 _2203 = reflect(-_286, _8);
                    float _2212 = dot(_2203, _1750);
                    _2223 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1135].z * _1745, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2224 = normalize(_1752 + (_1750 * clamp(dot(_1752, (_2203 * _2212) - _1750) / ((_LightDataBuffer_PunctualLightData[_1135].z * _LightDataBuffer_PunctualLightData[_1135].z) - (_2212 * _2212)), 0.0f, 1.0f)));
                }
                else
                {
                    _2223 = 1.0f.xxx;
                    _2224 = _1746;
                }
                float3 _2244 = 0.0f.xxx;
                if (_1911)
                {
                    float3 _2227 = mul(_400, _2224);
                    bool3 _2228 = bool3(_2227.x >= 0.0f.xxx.x, _2227.y >= 0.0f.xxx.y, _2227.z >= 0.0f.xxx.z);
                    _2244 = (((_LightDataBuffer_PunctualLightData[_1129].xyz * _1910) * _2199) * _1226) * (min(_968, pow(clamp(dot(_2227 * _2227, float3(_2228.x ? _391.x : _392.x, _2228.y ? _391.y : _392.y, _2228.z ? _391.z : _392.z)) / _396, 0.0f, 1.0f).xxx, _962) * _396) * _2223.z);
                }
                else
                {
                    _2244 = 0.0f.xxx;
                }
                _2245 = _1092;
                _2246 = _2244;
            }
            else
            {
                float _1720 = 0.0f;
                do
                {
                    if (_1230)
                    {
                        _1720 = 1.0f;
                        break;
                    }
                    float _1250 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1135].y)) - abs(_LightDataBuffer_PunctualLightData[_1135].x);
                    float _1251 = _LightDataBuffer_PunctualLightData[_1135].y - _1250;
                    float _1258 = abs(max((1.0f - abs(_1250)) - abs(_1251), 0.00048828125f));
                    float3 _1262 = normalize(float3(_1250, _1251, (_LightDataBuffer_PunctualLightData[_1135].x >= 0.0f) ? _1258 : (-_1258)));
                    float3 _1263 = _LightDataBuffer_PunctualLightData[_1132].xyz - _4;
                    float _1264 = dot(_1263, _1263);
                    float3 _1266 = _1263 * rsqrt(_1264);
                    int _1269 = int(_LightDataBuffer_PunctualLightData[_1147].w);
                    float3 _1271 = (_1262 * _LightDataBuffer_PunctualLightData[_1135].z) * 0.5f;
                    float3 _1272 = _1263 - _1271;
                    float3 _1273 = _1263 + _1271;
                    bool _1276 = (uint(_LightDataBuffer_PunctualLightData[_1129].w) & 1u) == 0u;
                    bool _1279 = _1276 || ((_1151 & 2u) != 0u);
                    bool _1282 = (!_1276) && (_LightDataBuffer_PunctualLightData[_1135].z > 0.0f);
                    float _1294 = 0.0f;
                    if (_1282)
                    {
                        _1294 = 1.0f / ((((length(_1272) * length(_1273)) + dot(_1272, _1273)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1294 = 1.0f;
                    }
                    float _1316 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1144].w < 0.0f)
                    {
                        float _1310 = _1264 * (_LightDataBuffer_PunctualLightData[_1132].w * _LightDataBuffer_PunctualLightData[_1132].w);
                        float _1313 = clamp(1.0f - (_1310 * _1310), 0.0f, 1.0f);
                        _1316 = lerp(1.0f / (_1264 + 1.0f), _1294, float(_1282)) * (_1313 * _1313);
                    }
                    else
                    {
                        float3 _1299 = _1263 * _LightDataBuffer_PunctualLightData[_1132].w;
                        _1316 = _1294 * pow(1.0f - clamp(dot(_1299, _1299), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1144].w);
                    }
                    float _1322 = clamp((dot(_1266, -_1262) - _LightDataBuffer_PunctualLightData[_1135].z) * _LightDataBuffer_PunctualLightData[_1135].w, 0.0f, 1.0f);
                    float _1326 = _1316 * lerp(1.0f, _1322 * _1322, float(_1276));
                    float _1430 = 0.0f;
                    if ((!_1282) && (_1269 >= 0))
                    {
                        uint _1332 = uint(_1269);
                        float2 _1423 = 0.0f.xx;
                        [branch]
                        if (_1276)
                        {
                            float4 _1413 = mul(_lightCookieMatrices[_1332], float4(_4, 1.0f));
                            _1423 = _lightCookieData[_1332].xy + (clamp(_1413.xy / _1413.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1332].zw);
                        }
                        else
                        {
                            float3 _1346 = mul(float4(-_1263, 0.0f), _lightCookieMatrices[_1332]).xyz;
                            float3 _252 = _1346;
                            float3 _251 = _1346;
                            float3 _250 = abs(_1346);
                            uint _1355 = uint(int(_250.y > _250.x));
                            uint _1361 = (_250.z > _250[_1355]) ? 2u : _1355;
                            uint _1367 = (_1361 * 2u) + uint(_251[_1361] < 0.0f);
                            float _1371 = abs(_252[_1367 / 2u]);
                            float _1391 = 0.5f - (0.000244140625f / _lightCookieData[_1332].w);
                            _1423 = _lightCookieData[_1332].xy + (clamp(float2((float(_1367) + ((((_252[uint(_228[_1367].x)] * _229[_1367].x) / _1371) * _1391) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_252[uint(_228[_1367].y)] * _229[_1367].y) / _1371) * _1391)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1332].zw);
                        }
                        _1430 = _1326 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1423, 0.0f).x;
                    }
                    else
                    {
                        _1430 = _1326;
                    }
                    float _1719 = 0.0f;
                    if (_1430 > 0.0f)
                    {
                        int _1483 = 0;
                        if (_1279)
                        {
                            _1483 = int(_LightDataBuffer_PunctualLightData[_1138].x);
                        }
                        else
                        {
                            uint _1438 = asuint(_LightDataBuffer_PunctualLightData[_1135].w);
                            uint _1440 = asuint(_LightDataBuffer_PunctualLightData[_1138].x);
                            float3 _1441 = _4 - _LightDataBuffer_PunctualLightData[_1132].xyz;
                            float3 _1442 = abs(_1441);
                            float _1443 = _1442.x;
                            float _1444 = _1442.y;
                            float _1446 = _1442.z;
                            int _1478 = 0;
                            if ((_1443 > _1444) && (_1443 > _1446))
                            {
                                _1478 = int((_1441.x > 0.0f) ? (_1438 >> 24u) : ((_1438 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1470 = 0;
                                if (_1444 > _1446)
                                {
                                    _1470 = int((_1441.y > 0.0f) ? ((_1438 >> 8u) & 255u) : (_1438 & 255u));
                                }
                                else
                                {
                                    _1470 = int((_1441.z > 0.0f) ? ((_1440 >> 8u) & 255u) : (_1440 & 255u));
                                }
                                _1478 = _1470;
                            }
                            _1483 = (_1478 < 80) ? _1478 : (-1);
                        }
                        float4 _1500 = mul(_PunctualLightWorldToShadow[_1483], float4((_4 - ((-_1266) * _PunctualLightShadowParams[_1483].x)) + (_8 * (_PunctualLightShadowParams[_1483].y * 5.0f)), 1.0f));
                        float _1501 = _1500.w;
                        float3 _1504 = _1500.xyz / _1501.xxx;
                        float2 _1505 = _1504.xy;
                        float3 _1513 = _1504.xyz;
                        bool3 _1514 = bool3(_1513.x <= 0.0f.xxx.x, _1513.y <= 0.0f.xxx.y, _1513.z <= 0.0f.xxx.z);
                        bool3 _1515 = bool3(_1513.x >= 1.0f.xxx.x, _1513.y >= 1.0f.xxx.y, _1513.z >= 1.0f.xxx.z);
                        float _1518 = _1504.z;
                        float2 _1529 = ((_1505 * (_PunctualLightShadowParams2[_1483].zw - _PunctualLightShadowParams2[_1483].xy)) + _PunctualLightShadowParams2[_1483].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1531 = floor(_1529 + 0.5f.xx);
                        float2 _1532 = _1529 - _1531;
                        float _1533 = _1532.x;
                        float _1534 = _1533 + 0.5f;
                        float _1535 = _1534 * _1534;
                        float _1538 = 1.0f - _1533;
                        float _1539 = min(_1533, 0.0f);
                        float _1542 = _1533 + 1.0f;
                        float _1543 = max(_1533, 0.0f);
                        float _1554 = _1532.y;
                        float _1555 = _1554 + 0.5f;
                        float _1556 = _1555 * _1555;
                        float _1559 = 1.0f - _1554;
                        float _1560 = min(_1554, 0.0f);
                        float _1563 = _1554 + 1.0f;
                        float _1564 = max(_1554, 0.0f);
                        float3 _1576 = float3(0.1599999964237213134765625f * _1538, 0.1599999964237213134765625f * ((_1542 - (_1543 * _1543)) + 1.0f), _1535 * 0.07999999821186065673828125f);
                        float3 _1577 = float3(0.1599999964237213134765625f * ((_1535 * 0.5f) - _1533), 0.1599999964237213134765625f * ((_1538 - (_1539 * _1539)) + 1.0f), 0.1599999964237213134765625f * _1542) + _1576;
                        float3 _1579 = float3(0.1599999964237213134765625f * _1559, 0.1599999964237213134765625f * ((_1563 - (_1564 * _1564)) + 1.0f), _1556 * 0.07999999821186065673828125f);
                        float3 _1580 = float3(0.1599999964237213134765625f * ((_1556 * 0.5f) - _1554), 0.1599999964237213134765625f * ((_1559 - (_1560 * _1560)) + 1.0f), 0.1599999964237213134765625f * _1563) + _1579;
                        float3 _1586 = ((_1576 / _1577) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1588 = ((_1579 / _1580) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1590 = _1531 * _PunctualLightShadowTexelSize.xy;
                        float _1591 = _1586.x;
                        float _1592 = _1588.x;
                        float2 _1594 = _1590 + float2(_1591, _1592);
                        float _1595 = _1586.y;
                        float2 _1597 = _1590 + float2(_1595, _1592);
                        float _1598 = _1586.z;
                        float2 _1600 = _1590 + float2(_1598, _1592);
                        float _1601 = _1588.y;
                        float2 _1603 = _1590 + float2(_1591, _1601);
                        float2 _1605 = _1590 + float2(_1595, _1601);
                        float2 _1607 = _1590 + float2(_1598, _1601);
                        float _1608 = _1588.z;
                        float2 _1610 = _1590 + float2(_1591, _1608);
                        float2 _1612 = _1590 + float2(_1595, _1608);
                        float2 _1614 = _1590 + float2(_1598, _1608);
                        float _1615 = _1577.x;
                        float _1616 = _1580.x;
                        float _1618 = _1577.y;
                        float _1620 = _1577.z;
                        float _1622 = _1580.y;
                        float _1626 = _1580.z;
                        float _1692 = ((((((((_1615 * _1616) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1594, _243).xy, _1518)) + ((_1618 * _1616) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1597, _243).xy, _1518))) + ((_1620 * _1616) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1600, _243).xy, _1518))) + ((_1615 * _1622) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1603, _243).xy, _1518))) + ((_1618 * _1622) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1605, _243).xy, _1518))) + ((_1620 * _1622) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1607, _243).xy, _1518))) + ((_1615 * _1626) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1610, _243).xy, _1518))) + ((_1618 * _1626) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1612, _243).xy, _1518));
                        float2 _1705 = min(_1505, 1.0f.xx - _1505);
                        _1719 = (_1483 >= 0) ? lerp(1.0f, (any(bool3(_1514.x || _1515.x, _1514.y || _1515.y, _1514.z || _1515.z)) || ((asuint(_1518) & 2147483647u) > 2139095040u)) ? 1.0f : (_1692 + ((_1620 * _1626) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1614, _243).xy, _1518))), _1279 ? min(_PunctualLightShadowParams[_1483].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1483].z - _1501) * 0.25f, min(_1705.x, _1705.y)))) : _PunctualLightShadowParams[_1483].w) : 1.0f;
                    }
                    else
                    {
                        _1719 = 1.0f;
                    }
                    _1720 = _1719;
                    break;
                } while(false);
                _2245 = _1092 * _1720;
                _2246 = 0.0f.xxx;
            }
            _1114 = _2245;
            _1117 = _1116 + _2246;
        }
        _1089 = _1088 + _1116;
    }
    float3 _2252 = (lerp(dot(_1016, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1016, _1022) * _VFXParams1.xyz) + (_1062.xyz + (_1088 * _1091)).xyz;
    float4 _2253 = float4(_2252.x, _2252.y, _2252.z, _244.w);
    _2253.w = _452;
    float3 _2259 = lerp(dot(_2253.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2253.xyz, _1022) * _VFXParams1.xyz;
    float2 _2269 = min((((sqrt(sqrt(abs(_480 * 0.5f))) * float2(int2(sign(_480)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2270 = float4(_2269.x, _2269.y, _244.z, _244.w);
    _2270.z = float(clamp(max(dot(_2259.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _452, _452) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2270.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_450, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _449, _449) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2259.x, _2259.y, _2259.z, _2253.w);
    _14 = _2270;
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
