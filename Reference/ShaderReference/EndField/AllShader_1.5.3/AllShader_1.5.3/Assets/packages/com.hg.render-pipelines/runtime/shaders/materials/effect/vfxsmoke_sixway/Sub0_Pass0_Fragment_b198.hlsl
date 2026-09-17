// Stage: Fragment  Blob: 198  ParamBlob: 42  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float2 _247 = 0.0f.xx;
static float _248 = 0.0f;
static float4 _249 = 0.0f.xxxx;

static const int2 _232[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _233[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _260 = 1.0f / gl_FragCoord.w;
    float2 _273 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _274 = uint2(gl_FragCoord.xy);
    float3 _291 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _291 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _291 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _295 = _291 * rsqrt(max(dot(_291, _291), 9.9999999392252902907785028219223e-09f));
    float _314 = radians(_LightMapUVRotate);
    float _315 = cos(_314);
    float _316 = sin(_314);
    float2 _329 = ((mul(((float2(_5.x, _5.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_315, -_316), float2(_316, _315))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw;
    bool4 _335 = (_DisableVertColor != 0.0f).xxxx;
    float4 _337 = _TintColor * float4(_335.x ? 1.0f.xxxx.x : _10.x, _335.y ? 1.0f.xxxx.y : _10.y, _335.z ? 1.0f.xxxx.z : _10.z, _335.w ? 1.0f.xxxx.w : _10.w);
    float4 _351 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp_PositiveAxesLightmap, _329, _GlobalMipBias);
    float4 _355 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _329, _GlobalMipBias);
    float3 _357 = _351.xyz;
    float3 _358 = _355.xyz;
    float _362 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _363 = -_8;
    float3x3 _366 = float3x3(_9.xyz, cross(_363, _9.xyz), _363);
    _366[2] = _363 * 1.0f;
    float2 _381 = ((float2(_274) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _384 = float4(_381, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_EmissiveRampMap, _273, 0.0f).x, 1.0f);
    _384.y = -_381.y;
    float4 _387 = mul(_TransformVariables_InvViewProjMatrix, _384);
    float3 _430 = (_337.xyz * _TintColorIntensity).xyz;
    float _442 = clamp(((_337.w * _TintColorAlpha) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_387.xyz / _387.w.xxx, 1.0f)).z) - _260) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_260 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_260 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _443 = clamp((_430 + (max(_430 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _445 = _351.w * clamp(_442, 0.0f, 1.0f);
    float2 _473 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _473.y = -_473.y;
    uint2 _527 = uint2(0u, 0u);
    float _528 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _504 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _507 = _504;
        _507.y = -_504.y;
        float4 _510 = _507 * (1.0f / _504.w);
        _527 = uint2(clamp(((_510.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _528 = 1.0f / ((_ZBufferParams.z * _510.z) + _ZBufferParams.w);
    }
    else
    {
        _527 = _274;
        _528 = _260;
    }
    bool _532 = _IVParam0.w != 0.0f;
    float3 _949 = 0.0f.xxx;
    if (_532)
    {
        float3 _537 = _4 + (_8 * 0.25f);
        float3 _547 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _555 = _537 - (_IVParam0.xyz + (_547 * (-_IVParam2.w)));
        float _569 = max(clamp((max(abs(_555.x), abs(_555.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_555.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _868 = 0.0f.xxxx;
        float4 _869 = 0.0f.xxxx;
        float4 _870 = 0.0f.xxxx;
        float _871 = 0.0f;
        float _872 = 0.0f;
        if (_532 && (_569 < 1.0f))
        {
            float3 _579 = _537 - (_IVParam0.xyz + (_547 * (-_IVParam2.y)));
            float _593 = max(clamp((max(abs(_579.x), abs(_579.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_579.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _669 = 0.0f;
            float4 _670 = 0.0f.xxxx;
            float4 _671 = 0.0f.xxxx;
            float4 _672 = 0.0f.xxxx;
            if (_593 < 1.0f)
            {
                float3 _602 = ((_537 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _604 = _602 - floor(_602);
                float4 _608 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _604, 0.0f);
                float _609 = 1.0f - _593;
                float _613 = _IVParam1.y * 0.5f;
                float _618 = _604.x;
                float _619 = clamp(_604.y, _613, 1.0f - _613) * 0.3333333432674407958984375f;
                float _620 = _604.z;
                float4 _623 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_618, _619, _620), 0.0f);
                float _639 = _608.x;
                float _649 = _608.y;
                float _659 = _608.z;
                _669 = _569 + (_623.w * _609);
                _670 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_618, _619 + 0.666666686534881591796875f, _620), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _659, _659) * _609;
                _671 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_618, _619 + 0.3333333432674407958984375f, _620), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _649, _649) * _609;
                _672 = float4(((_623.xyz * 4.0f) - 2.0f.xxx) * _639, _639) * _609;
            }
            else
            {
                _669 = _569;
                _670 = 0.0f.xxxx;
                _671 = 0.0f.xxxx;
                _672 = 0.0f.xxxx;
            }
            float3 _678 = _537 - (_IVParam0.xyz + (_547 * (-_IVParam2.z)));
            float _692 = max(clamp((max(abs(_678.x), abs(_678.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_678.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _772 = 0.0f;
            float4 _773 = 0.0f.xxxx;
            float4 _774 = 0.0f.xxxx;
            float4 _775 = 0.0f.xxxx;
            if (_692 < 1.0f)
            {
                float3 _701 = ((_537 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _703 = _701 - floor(_701);
                float4 _707 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _703, 0.0f);
                float _709 = _593 * (1.0f - _692);
                float _713 = _IVParam1.y * 0.5f;
                float _718 = _703.x;
                float _719 = clamp(_703.y, _713, 1.0f - _713) * 0.3333333432674407958984375f;
                float _720 = _703.z;
                float4 _723 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_718, _719, _720), 0.0f);
                float _739 = _707.x;
                float _750 = _707.y;
                float _761 = _707.z;
                _772 = _669 + (_723.w * _709);
                _773 = _670 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_718, _719 + 0.666666686534881591796875f, _720), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _761, _761) * _709);
                _774 = _671 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_718, _719 + 0.3333333432674407958984375f, _720), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _750, _750) * _709);
                _775 = _672 + (float4(((_723.xyz * 4.0f) - 2.0f.xxx) * _739, _739) * _709);
            }
            else
            {
                _772 = _669;
                _773 = _670;
                _774 = _671;
                _775 = _672;
            }
            float4 _858 = 0.0f.xxxx;
            float4 _859 = 0.0f.xxxx;
            float4 _860 = 0.0f.xxxx;
            float _861 = 0.0f;
            if (_692 > 0.0f)
            {
                float3 _784 = ((_537 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _787 = _IVParam1.xyz * 0.5f;
                float3 _789 = clamp(_784 - floor(_784), _787, 1.0f.xxx - _787);
                float4 _793 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _789, 0.0f);
                float _795 = _692 * (1.0f - _569);
                float _799 = _IVParam1.y * 0.5f;
                float _804 = _789.x;
                float _805 = clamp(_789.y, _799, 1.0f - _799) * 0.3333333432674407958984375f;
                float _806 = _789.z;
                float4 _809 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_804, _805, _806), 0.0f);
                float _825 = _793.x;
                float _836 = _793.y;
                float _847 = _793.z;
                _858 = _773 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_804, _805 + 0.666666686534881591796875f, _806), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _847, _847) * _795);
                _859 = _774 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_804, _805 + 0.3333333432674407958984375f, _806), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _836, _836) * _795);
                _860 = _775 + (float4(((_809.xyz * 4.0f) - 2.0f.xxx) * _825, _825) * _795);
                _861 = _772 + (_809.w * _795);
            }
            else
            {
                _858 = _773;
                _859 = _774;
                _860 = _775;
                _861 = _772;
            }
            float _864 = clamp((_861 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _868 = _858;
            _869 = _859;
            _870 = _860;
            _871 = _864 - _569;
            _872 = (_864 + _569) * 0.5f;
        }
        else
        {
            _868 = 0.0f.xxxx;
            _869 = 0.0f.xxxx;
            _870 = 0.0f.xxxx;
            _871 = 0.0f;
            _872 = 1.0f;
        }
        float4 _892 = _870 + float4(_IVDefaultSHAr.x * _872, (_IVDefaultSHAr.y * _872) + ((_IVDefaultSHAr.w * _871) * 0.5f), _IVDefaultSHAr.z * _872, (_IVDefaultSHAr.w * _872) + ((_IVDefaultSHAr.y * _871) * 0.375f));
        float4 _912 = _869 + float4(_IVDefaultSHAg.x * _872, (_IVDefaultSHAg.y * _872) + ((_IVDefaultSHAg.w * _871) * 0.5f), _IVDefaultSHAg.z * _872, (_IVDefaultSHAg.w * _872) + ((_IVDefaultSHAg.y * _871) * 0.375f));
        float4 _932 = _868 + float4(_IVDefaultSHAb.x * _872, (_IVDefaultSHAb.y * _872) + ((_IVDefaultSHAb.w * _871) * 0.5f), _IVDefaultSHAb.z * _872, (_IVDefaultSHAb.w * _872) + ((_IVDefaultSHAb.y * _871) * 0.375f));
        _949 = float3(max(0.0f, dot(_892.xyz, _8) + _892.w), max(0.0f, dot(_912.xyz, _8) + _912.w), max(0.0f, dot(_932.xyz, _8) + _932.w));
    }
    else
    {
        _949 = 0.0f.xxx;
    }
    float3 _953 = 1.0f.xxx + (log2(_443) * (-0.43067657947540283203125f).xxx);
    float3 _959 = _362.xxx;
    float3 _1001 = (((((min(_959, pow(clamp(_351.x / _362, 0.0f, 1.0f).xxx, _953) * _362) + min(_959, pow(clamp(_351.y / _362, 0.0f, 1.0f).xxx, _953) * _362)) + min(_959, pow(clamp(_351.z / _362, 0.0f, 1.0f).xxx, _953) * _362)) + min(_959, pow(clamp(_355.x / _362, 0.0f, 1.0f).xxx, _953) * _362)) + min(_959, pow(clamp(_355.y / _362, 0.0f, 1.0f).xxx, _953) * _362)) + min(_959, pow(clamp(_355.z / _362, 0.0f, 1.0f).xxx, _953) * _362)) * _949;
    float3 _1007 = lerp(dot(_1001, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1001, _EnvLightSaturation.xxx);
    float3 _1013 = _VFXParams1.w.xxx;
    float4 _1053 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1028 = mul(_366, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1029 = bool3(_1028.x >= 0.0f.xxx.x, _1028.y >= 0.0f.xxx.y, _1028.z >= 0.0f.xxx.z);
        float3 _1040 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_959, pow(clamp(dot(_1028 * _1028, float3(_1029.x ? _357.x : _358.x, _1029.y ? _357.y : _358.y, _1029.z ? _357.z : _358.z)) / _362, 0.0f, 1.0f).xxx, _953) * _362) * 1.0f);
        float3 _1051 = lerp(_1040, _1040 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1053 = float4(_1051.x, _1051.y, _1051.z, 0.0f.xxxx.w);
    }
    else
    {
        _1053 = 0.0f.xxxx;
    }
    float2 _1056 = floor(float2(_527) * 0.03125f);
    int _1064 = int((_1056.x + (_1056.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1071 = floor(_528 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1075 = clamp(_1071, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1077 = int(_1075 * 8.0f);
    float3 _1079 = 0.0f.xxx;
    float _1082 = 0.0f;
    _1079 = 0.0f.xxx;
    _1082 = 1.0f;
    float3 _1080 = 0.0f.xxx;
    float _1083 = 0.0f;
    [loop]
    for (int _1084 = 0; _1084 <= 7; _1079 = _1080, _1082 = _1083, _1084++)
    {
        uint _1102 = (_1071 <= _1075) ? (_GlobalBinningBuffer.Load<uint>(uint(_1064 + _1084) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1077) + _1084) * 4 + 0)) : 0u;
        uint _1103 = uint(_1084);
        float3 _1107 = 0.0f.xxx;
        _1083 = _1082;
        _1107 = 0.0f.xxx;
        uint _1110 = 0u;
        float _1105 = 0.0f;
        float3 _1108 = 0.0f.xxx;
        [loop]
        for (uint _1109 = _1102; _1109 != 0u; _1083 = _1105, _1107 = _1108, _1109 = _1110)
        {
            uint _1114 = firstbitlow(_1109);
            _1110 = _1109 ^ (1u << (_1114 & 31u));
            int _1120 = int((32u * _1103) + _1114) * 8;
            int _1123 = _1120 + 1;
            int _1126 = _1120 + 2;
            int _1129 = _1120 + 3;
            int _1132 = _1120 + 5;
            int _1135 = _1120 + 6;
            int _1138 = _1120 + 7;
            uint _1142 = uint(_LightDataBuffer_PunctualLightData[_1132].w);
            float _1217 = 0.0f;
            if ((_1142 & 1u) == 1u)
            {
                uint _1148 = asuint(_LightDataBuffer_PunctualLightData[_1132].x);
                uint _1155 = asuint(_LightDataBuffer_PunctualLightData[_1132].y);
                uint _1162 = asuint(_LightDataBuffer_PunctualLightData[_1132].z);
                uint _1169 = asuint(_LightDataBuffer_PunctualLightData[_1135].x);
                uint _1176 = asuint(_LightDataBuffer_PunctualLightData[_1135].y);
                uint _1183 = asuint(_LightDataBuffer_PunctualLightData[_1135].z);
                float3 _1202 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1123].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1148).x, spvUnpackHalf2x16(_1162).x, spvUnpackHalf2x16(_1176).x, 0.0f), float4(spvUnpackHalf2x16(_1148 >> 16u).x, spvUnpackHalf2x16(_1162 >> 16u).x, spvUnpackHalf2x16(_1176 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1155).x, spvUnpackHalf2x16(_1169).x, spvUnpackHalf2x16(_1183).x, 0.0f), float4(spvUnpackHalf2x16(_1155 >> 16u).x, spvUnpackHalf2x16(_1169 >> 16u).x, spvUnpackHalf2x16(_1183 >> 16u).x, 0.0f))).xyz);
                float _1209 = _LightDataBuffer_PunctualLightData[_1138].x * 0.5f;
                float _1215 = 1.0f - clamp((max(max(_1202.x, _1202.y), _1202.z) - (_1209 + 0.5f)) / (0.5f - _1209), 0.0f, 1.0f);
                _1217 = _1215 * _1215;
            }
            else
            {
                _1217 = 1.0f;
            }
            bool _1221 = _LightDataBuffer_PunctualLightData[_1129].z > 0.5f;
            if ((false || (_1217 < 0.001000000047497451305389404296875f)) || _1221)
            {
                _1105 = _1083;
                _1108 = _1107;
                continue;
            }
            float _2236 = 0.0f;
            float3 _2237 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1120].w < 1.5f)
            {
                float _1721 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1126].y)) - abs(_LightDataBuffer_PunctualLightData[_1126].x);
                float _1722 = _LightDataBuffer_PunctualLightData[_1126].y - _1721;
                float _1729 = abs(max((1.0f - abs(_1721)) - abs(_1722), 0.00048828125f));
                float3 _1733 = normalize(float3(_1721, _1722, (_LightDataBuffer_PunctualLightData[_1126].x >= 0.0f) ? _1729 : (-_1729)));
                float3 _1734 = _LightDataBuffer_PunctualLightData[_1123].xyz - _4;
                float _1735 = dot(_1734, _1734);
                float _1736 = rsqrt(_1735);
                float3 _1737 = _1734 * _1736;
                int _1740 = int(_LightDataBuffer_PunctualLightData[_1138].w);
                float3 _1741 = _1733 * _LightDataBuffer_PunctualLightData[_1126].z;
                float3 _1742 = _1741 * 0.5f;
                float3 _1743 = _1734 - _1742;
                float3 _1744 = _1734 + _1742;
                bool _1747 = (uint(_LightDataBuffer_PunctualLightData[_1120].w) & 1u) == 0u;
                bool _1750 = _1747 || ((_1142 & 2u) != 0u);
                bool _1753 = (!_1747) && (_LightDataBuffer_PunctualLightData[_1126].z > 0.0f);
                float _1765 = 0.0f;
                if (_1753)
                {
                    _1765 = 1.0f / ((((length(_1743) * length(_1744)) + dot(_1743, _1744)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1765 = 1.0f;
                }
                float _1787 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1135].w < 0.0f)
                {
                    float _1781 = _1735 * (_LightDataBuffer_PunctualLightData[_1123].w * _LightDataBuffer_PunctualLightData[_1123].w);
                    float _1784 = clamp(1.0f - (_1781 * _1781), 0.0f, 1.0f);
                    _1787 = lerp(1.0f / (_1735 + 1.0f), _1765, float(_1753)) * (_1784 * _1784);
                }
                else
                {
                    float3 _1770 = _1734 * _LightDataBuffer_PunctualLightData[_1123].w;
                    _1787 = _1765 * pow(1.0f - clamp(dot(_1770, _1770), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1135].w);
                }
                float _1793 = clamp((dot(_1737, -_1733) - _LightDataBuffer_PunctualLightData[_1126].z) * _LightDataBuffer_PunctualLightData[_1126].w, 0.0f, 1.0f);
                float _1797 = _1787 * lerp(1.0f, _1793 * _1793, float(_1747));
                float _1901 = 0.0f;
                if ((!_1753) && (_1740 >= 0))
                {
                    uint _1803 = uint(_1740);
                    float2 _1894 = 0.0f.xx;
                    [branch]
                    if (_1747)
                    {
                        float4 _1884 = mul(_lightCookieMatrices[_1803], float4(_4, 1.0f));
                        _1894 = _lightCookieData[_1803].xy + (clamp(_1884.xy / _1884.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1803].zw);
                    }
                    else
                    {
                        float3 _1817 = mul(float4(-_1734, 0.0f), _lightCookieMatrices[_1803]).xyz;
                        float3 _254 = _1817;
                        float3 _253 = _1817;
                        float3 _252 = abs(_1817);
                        uint _1826 = uint(int(_252.y > _252.x));
                        uint _1832 = (_252.z > _252[_1826]) ? 2u : _1826;
                        uint _1838 = (_1832 * 2u) + uint(_253[_1832] < 0.0f);
                        float _1842 = abs(_254[_1838 / 2u]);
                        float _1862 = 0.5f - (0.000244140625f / _lightCookieData[_1803].w);
                        _1894 = _lightCookieData[_1803].xy + (clamp(float2((float(_1838) + ((((_254[uint(_232[_1838].x)] * _233[_1838].x) / _1842) * _1862) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_254[uint(_232[_1838].y)] * _233[_1838].y) / _1842) * _1862)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1803].zw);
                    }
                    _1901 = _1797 * _LightCookie.SampleLevel(sampler_LinearMirror, _1894, 0.0f).x;
                }
                else
                {
                    _1901 = _1797;
                }
                bool _1902 = _1901 > 0.0f;
                float _2190 = 0.0f;
                if (_1902)
                {
                    int _1954 = 0;
                    if (_1750)
                    {
                        _1954 = int(_LightDataBuffer_PunctualLightData[_1129].x);
                    }
                    else
                    {
                        uint _1909 = asuint(_LightDataBuffer_PunctualLightData[_1126].w);
                        uint _1911 = asuint(_LightDataBuffer_PunctualLightData[_1129].x);
                        float3 _1912 = _4 - _LightDataBuffer_PunctualLightData[_1123].xyz;
                        float3 _1913 = abs(_1912);
                        float _1914 = _1913.x;
                        float _1915 = _1913.y;
                        float _1917 = _1913.z;
                        int _1949 = 0;
                        if ((_1914 > _1915) && (_1914 > _1917))
                        {
                            _1949 = int((_1912.x > 0.0f) ? (_1909 >> 24u) : ((_1909 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1941 = 0;
                            if (_1915 > _1917)
                            {
                                _1941 = int((_1912.y > 0.0f) ? ((_1909 >> 8u) & 255u) : (_1909 & 255u));
                            }
                            else
                            {
                                _1941 = int((_1912.z > 0.0f) ? ((_1911 >> 8u) & 255u) : (_1911 & 255u));
                            }
                            _1949 = _1941;
                        }
                        _1954 = (_1949 < 80) ? _1949 : (-1);
                    }
                    float4 _1971 = mul(_PunctualLightWorldToShadow[_1954], float4((_4 - ((-_1737) * _PunctualLightShadowParams[_1954].x)) + (_8 * (_PunctualLightShadowParams[_1954].y * 5.0f)), 1.0f));
                    float _1972 = _1971.w;
                    float3 _1975 = _1971.xyz / _1972.xxx;
                    float2 _1976 = _1975.xy;
                    float3 _1984 = _1975.xyz;
                    bool3 _1985 = bool3(_1984.x <= 0.0f.xxx.x, _1984.y <= 0.0f.xxx.y, _1984.z <= 0.0f.xxx.z);
                    bool3 _1986 = bool3(_1984.x >= 1.0f.xxx.x, _1984.y >= 1.0f.xxx.y, _1984.z >= 1.0f.xxx.z);
                    float _1989 = _1975.z;
                    float2 _2000 = ((_1976 * (_PunctualLightShadowParams2[_1954].zw - _PunctualLightShadowParams2[_1954].xy)) + _PunctualLightShadowParams2[_1954].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2002 = floor(_2000 + 0.5f.xx);
                    float2 _2003 = _2000 - _2002;
                    float _2004 = _2003.x;
                    float _2005 = _2004 + 0.5f;
                    float _2006 = _2005 * _2005;
                    float _2009 = 1.0f - _2004;
                    float _2010 = min(_2004, 0.0f);
                    float _2013 = _2004 + 1.0f;
                    float _2014 = max(_2004, 0.0f);
                    float _2025 = _2003.y;
                    float _2026 = _2025 + 0.5f;
                    float _2027 = _2026 * _2026;
                    float _2030 = 1.0f - _2025;
                    float _2031 = min(_2025, 0.0f);
                    float _2034 = _2025 + 1.0f;
                    float _2035 = max(_2025, 0.0f);
                    float3 _2047 = float3(0.1599999964237213134765625f * _2009, 0.1599999964237213134765625f * ((_2013 - (_2014 * _2014)) + 1.0f), _2006 * 0.07999999821186065673828125f);
                    float3 _2048 = float3(0.1599999964237213134765625f * ((_2006 * 0.5f) - _2004), 0.1599999964237213134765625f * ((_2009 - (_2010 * _2010)) + 1.0f), 0.1599999964237213134765625f * _2013) + _2047;
                    float3 _2050 = float3(0.1599999964237213134765625f * _2030, 0.1599999964237213134765625f * ((_2034 - (_2035 * _2035)) + 1.0f), _2027 * 0.07999999821186065673828125f);
                    float3 _2051 = float3(0.1599999964237213134765625f * ((_2027 * 0.5f) - _2025), 0.1599999964237213134765625f * ((_2030 - (_2031 * _2031)) + 1.0f), 0.1599999964237213134765625f * _2034) + _2050;
                    float3 _2057 = ((_2047 / _2048) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2059 = ((_2050 / _2051) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2061 = _2002 * _PunctualLightShadowTexelSize.xy;
                    float _2062 = _2057.x;
                    float _2063 = _2059.x;
                    float2 _2065 = _2061 + float2(_2062, _2063);
                    float _2066 = _2057.y;
                    float2 _2068 = _2061 + float2(_2066, _2063);
                    float _2069 = _2057.z;
                    float2 _2071 = _2061 + float2(_2069, _2063);
                    float _2072 = _2059.y;
                    float2 _2074 = _2061 + float2(_2062, _2072);
                    float2 _2076 = _2061 + float2(_2066, _2072);
                    float2 _2078 = _2061 + float2(_2069, _2072);
                    float _2079 = _2059.z;
                    float2 _2081 = _2061 + float2(_2062, _2079);
                    float2 _2083 = _2061 + float2(_2066, _2079);
                    float2 _2085 = _2061 + float2(_2069, _2079);
                    float _2086 = _2048.x;
                    float _2087 = _2051.x;
                    float _2089 = _2048.y;
                    float _2091 = _2048.z;
                    float _2093 = _2051.y;
                    float _2097 = _2051.z;
                    float _2163 = ((((((((_2086 * _2087) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2065, _248).xy, _1989)) + ((_2089 * _2087) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2068, _248).xy, _1989))) + ((_2091 * _2087) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2071, _248).xy, _1989))) + ((_2086 * _2093) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2074, _248).xy, _1989))) + ((_2089 * _2093) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2076, _248).xy, _1989))) + ((_2091 * _2093) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2078, _248).xy, _1989))) + ((_2086 * _2097) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2081, _248).xy, _1989))) + ((_2089 * _2097) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2083, _248).xy, _1989));
                    float2 _2176 = min(_1976, 1.0f.xx - _1976);
                    _2190 = (_1954 >= 0) ? lerp(1.0f, (any(bool3(_1985.x || _1986.x, _1985.y || _1986.y, _1985.z || _1986.z)) || ((asuint(_1989) & 2147483647u) > 2139095040u)) ? 1.0f : (_2163 + ((_2091 * _2097) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2085, _248).xy, _1989))), _1750 ? min(_PunctualLightShadowParams[_1954].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1954].z - _1972) * 0.25f, min(_2176.x, _2176.y)))) : _PunctualLightShadowParams[_1954].w) : 1.0f;
                }
                else
                {
                    _2190 = 1.0f;
                }
                float3 _2214 = 0.0f.xxx;
                float3 _2215 = 0.0f.xxx;
                if (_1753)
                {
                    float3 _2194 = reflect(-_295, _8);
                    float _2203 = dot(_2194, _1741);
                    _2214 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1126].z * _1736, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2215 = normalize(_1743 + (_1741 * clamp(dot(_1743, (_2194 * _2203) - _1741) / ((_LightDataBuffer_PunctualLightData[_1126].z * _LightDataBuffer_PunctualLightData[_1126].z) - (_2203 * _2203)), 0.0f, 1.0f)));
                }
                else
                {
                    _2214 = 1.0f.xxx;
                    _2215 = _1737;
                }
                float3 _2235 = 0.0f.xxx;
                if (_1902)
                {
                    float3 _2218 = mul(_366, _2215);
                    bool3 _2219 = bool3(_2218.x >= 0.0f.xxx.x, _2218.y >= 0.0f.xxx.y, _2218.z >= 0.0f.xxx.z);
                    _2235 = (((_LightDataBuffer_PunctualLightData[_1120].xyz * _1901) * _2190) * _1217) * (min(_959, pow(clamp(dot(_2218 * _2218, float3(_2219.x ? _357.x : _358.x, _2219.y ? _357.y : _358.y, _2219.z ? _357.z : _358.z)) / _362, 0.0f, 1.0f).xxx, _953) * _362) * _2214.z);
                }
                else
                {
                    _2235 = 0.0f.xxx;
                }
                _2236 = _1083;
                _2237 = _2235;
            }
            else
            {
                float _1711 = 0.0f;
                do
                {
                    if (_1221)
                    {
                        _1711 = 1.0f;
                        break;
                    }
                    float _1241 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1126].y)) - abs(_LightDataBuffer_PunctualLightData[_1126].x);
                    float _1242 = _LightDataBuffer_PunctualLightData[_1126].y - _1241;
                    float _1249 = abs(max((1.0f - abs(_1241)) - abs(_1242), 0.00048828125f));
                    float3 _1253 = normalize(float3(_1241, _1242, (_LightDataBuffer_PunctualLightData[_1126].x >= 0.0f) ? _1249 : (-_1249)));
                    float3 _1254 = _LightDataBuffer_PunctualLightData[_1123].xyz - _4;
                    float _1255 = dot(_1254, _1254);
                    float3 _1257 = _1254 * rsqrt(_1255);
                    int _1260 = int(_LightDataBuffer_PunctualLightData[_1138].w);
                    float3 _1262 = (_1253 * _LightDataBuffer_PunctualLightData[_1126].z) * 0.5f;
                    float3 _1263 = _1254 - _1262;
                    float3 _1264 = _1254 + _1262;
                    bool _1267 = (uint(_LightDataBuffer_PunctualLightData[_1120].w) & 1u) == 0u;
                    bool _1270 = _1267 || ((_1142 & 2u) != 0u);
                    bool _1273 = (!_1267) && (_LightDataBuffer_PunctualLightData[_1126].z > 0.0f);
                    float _1285 = 0.0f;
                    if (_1273)
                    {
                        _1285 = 1.0f / ((((length(_1263) * length(_1264)) + dot(_1263, _1264)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1285 = 1.0f;
                    }
                    float _1307 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1135].w < 0.0f)
                    {
                        float _1301 = _1255 * (_LightDataBuffer_PunctualLightData[_1123].w * _LightDataBuffer_PunctualLightData[_1123].w);
                        float _1304 = clamp(1.0f - (_1301 * _1301), 0.0f, 1.0f);
                        _1307 = lerp(1.0f / (_1255 + 1.0f), _1285, float(_1273)) * (_1304 * _1304);
                    }
                    else
                    {
                        float3 _1290 = _1254 * _LightDataBuffer_PunctualLightData[_1123].w;
                        _1307 = _1285 * pow(1.0f - clamp(dot(_1290, _1290), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1135].w);
                    }
                    float _1313 = clamp((dot(_1257, -_1253) - _LightDataBuffer_PunctualLightData[_1126].z) * _LightDataBuffer_PunctualLightData[_1126].w, 0.0f, 1.0f);
                    float _1317 = _1307 * lerp(1.0f, _1313 * _1313, float(_1267));
                    float _1421 = 0.0f;
                    if ((!_1273) && (_1260 >= 0))
                    {
                        uint _1323 = uint(_1260);
                        float2 _1414 = 0.0f.xx;
                        [branch]
                        if (_1267)
                        {
                            float4 _1404 = mul(_lightCookieMatrices[_1323], float4(_4, 1.0f));
                            _1414 = _lightCookieData[_1323].xy + (clamp(_1404.xy / _1404.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1323].zw);
                        }
                        else
                        {
                            float3 _1337 = mul(float4(-_1254, 0.0f), _lightCookieMatrices[_1323]).xyz;
                            float3 _257 = _1337;
                            float3 _256 = _1337;
                            float3 _255 = abs(_1337);
                            uint _1346 = uint(int(_255.y > _255.x));
                            uint _1352 = (_255.z > _255[_1346]) ? 2u : _1346;
                            uint _1358 = (_1352 * 2u) + uint(_256[_1352] < 0.0f);
                            float _1362 = abs(_257[_1358 / 2u]);
                            float _1382 = 0.5f - (0.000244140625f / _lightCookieData[_1323].w);
                            _1414 = _lightCookieData[_1323].xy + (clamp(float2((float(_1358) + ((((_257[uint(_232[_1358].x)] * _233[_1358].x) / _1362) * _1382) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_257[uint(_232[_1358].y)] * _233[_1358].y) / _1362) * _1382)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1323].zw);
                        }
                        _1421 = _1317 * _LightCookie.SampleLevel(sampler_LinearMirror, _1414, 0.0f).x;
                    }
                    else
                    {
                        _1421 = _1317;
                    }
                    float _1710 = 0.0f;
                    if (_1421 > 0.0f)
                    {
                        int _1474 = 0;
                        if (_1270)
                        {
                            _1474 = int(_LightDataBuffer_PunctualLightData[_1129].x);
                        }
                        else
                        {
                            uint _1429 = asuint(_LightDataBuffer_PunctualLightData[_1126].w);
                            uint _1431 = asuint(_LightDataBuffer_PunctualLightData[_1129].x);
                            float3 _1432 = _4 - _LightDataBuffer_PunctualLightData[_1123].xyz;
                            float3 _1433 = abs(_1432);
                            float _1434 = _1433.x;
                            float _1435 = _1433.y;
                            float _1437 = _1433.z;
                            int _1469 = 0;
                            if ((_1434 > _1435) && (_1434 > _1437))
                            {
                                _1469 = int((_1432.x > 0.0f) ? (_1429 >> 24u) : ((_1429 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1461 = 0;
                                if (_1435 > _1437)
                                {
                                    _1461 = int((_1432.y > 0.0f) ? ((_1429 >> 8u) & 255u) : (_1429 & 255u));
                                }
                                else
                                {
                                    _1461 = int((_1432.z > 0.0f) ? ((_1431 >> 8u) & 255u) : (_1431 & 255u));
                                }
                                _1469 = _1461;
                            }
                            _1474 = (_1469 < 80) ? _1469 : (-1);
                        }
                        float4 _1491 = mul(_PunctualLightWorldToShadow[_1474], float4((_4 - ((-_1257) * _PunctualLightShadowParams[_1474].x)) + (_8 * (_PunctualLightShadowParams[_1474].y * 5.0f)), 1.0f));
                        float _1492 = _1491.w;
                        float3 _1495 = _1491.xyz / _1492.xxx;
                        float2 _1496 = _1495.xy;
                        float3 _1504 = _1495.xyz;
                        bool3 _1505 = bool3(_1504.x <= 0.0f.xxx.x, _1504.y <= 0.0f.xxx.y, _1504.z <= 0.0f.xxx.z);
                        bool3 _1506 = bool3(_1504.x >= 1.0f.xxx.x, _1504.y >= 1.0f.xxx.y, _1504.z >= 1.0f.xxx.z);
                        float _1509 = _1495.z;
                        float2 _1520 = ((_1496 * (_PunctualLightShadowParams2[_1474].zw - _PunctualLightShadowParams2[_1474].xy)) + _PunctualLightShadowParams2[_1474].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1522 = floor(_1520 + 0.5f.xx);
                        float2 _1523 = _1520 - _1522;
                        float _1524 = _1523.x;
                        float _1525 = _1524 + 0.5f;
                        float _1526 = _1525 * _1525;
                        float _1529 = 1.0f - _1524;
                        float _1530 = min(_1524, 0.0f);
                        float _1533 = _1524 + 1.0f;
                        float _1534 = max(_1524, 0.0f);
                        float _1545 = _1523.y;
                        float _1546 = _1545 + 0.5f;
                        float _1547 = _1546 * _1546;
                        float _1550 = 1.0f - _1545;
                        float _1551 = min(_1545, 0.0f);
                        float _1554 = _1545 + 1.0f;
                        float _1555 = max(_1545, 0.0f);
                        float3 _1567 = float3(0.1599999964237213134765625f * _1529, 0.1599999964237213134765625f * ((_1533 - (_1534 * _1534)) + 1.0f), _1526 * 0.07999999821186065673828125f);
                        float3 _1568 = float3(0.1599999964237213134765625f * ((_1526 * 0.5f) - _1524), 0.1599999964237213134765625f * ((_1529 - (_1530 * _1530)) + 1.0f), 0.1599999964237213134765625f * _1533) + _1567;
                        float3 _1570 = float3(0.1599999964237213134765625f * _1550, 0.1599999964237213134765625f * ((_1554 - (_1555 * _1555)) + 1.0f), _1547 * 0.07999999821186065673828125f);
                        float3 _1571 = float3(0.1599999964237213134765625f * ((_1547 * 0.5f) - _1545), 0.1599999964237213134765625f * ((_1550 - (_1551 * _1551)) + 1.0f), 0.1599999964237213134765625f * _1554) + _1570;
                        float3 _1577 = ((_1567 / _1568) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1579 = ((_1570 / _1571) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1581 = _1522 * _PunctualLightShadowTexelSize.xy;
                        float _1582 = _1577.x;
                        float _1583 = _1579.x;
                        float2 _1585 = _1581 + float2(_1582, _1583);
                        float _1586 = _1577.y;
                        float2 _1588 = _1581 + float2(_1586, _1583);
                        float _1589 = _1577.z;
                        float2 _1591 = _1581 + float2(_1589, _1583);
                        float _1592 = _1579.y;
                        float2 _1594 = _1581 + float2(_1582, _1592);
                        float2 _1596 = _1581 + float2(_1586, _1592);
                        float2 _1598 = _1581 + float2(_1589, _1592);
                        float _1599 = _1579.z;
                        float2 _1601 = _1581 + float2(_1582, _1599);
                        float2 _1603 = _1581 + float2(_1586, _1599);
                        float2 _1605 = _1581 + float2(_1589, _1599);
                        float _1606 = _1568.x;
                        float _1607 = _1571.x;
                        float _1609 = _1568.y;
                        float _1611 = _1568.z;
                        float _1613 = _1571.y;
                        float _1617 = _1571.z;
                        float _1683 = ((((((((_1606 * _1607) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1585, _248).xy, _1509)) + ((_1609 * _1607) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1588, _248).xy, _1509))) + ((_1611 * _1607) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1591, _248).xy, _1509))) + ((_1606 * _1613) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1594, _248).xy, _1509))) + ((_1609 * _1613) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1596, _248).xy, _1509))) + ((_1611 * _1613) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1598, _248).xy, _1509))) + ((_1606 * _1617) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1601, _248).xy, _1509))) + ((_1609 * _1617) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1603, _248).xy, _1509));
                        float2 _1696 = min(_1496, 1.0f.xx - _1496);
                        _1710 = (_1474 >= 0) ? lerp(1.0f, (any(bool3(_1505.x || _1506.x, _1505.y || _1506.y, _1505.z || _1506.z)) || ((asuint(_1509) & 2147483647u) > 2139095040u)) ? 1.0f : (_1683 + ((_1611 * _1617) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1605, _248).xy, _1509))), _1270 ? min(_PunctualLightShadowParams[_1474].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1474].z - _1492) * 0.25f, min(_1696.x, _1696.y)))) : _PunctualLightShadowParams[_1474].w) : 1.0f;
                    }
                    else
                    {
                        _1710 = 1.0f;
                    }
                    _1711 = _1710;
                    break;
                } while(false);
                _2236 = _1083 * _1711;
                _2237 = 0.0f.xxx;
            }
            _1105 = _2236;
            _1108 = _1107 + _2237;
        }
        _1080 = _1079 + _1107;
    }
    float3 _2243 = (lerp(dot(_1007, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1007, _1013) * _VFXParams1.xyz) + (_1053.xyz + (_1079 * _1082)).xyz;
    float4 _2244 = float4(_2243.x, _2243.y, _2243.z, _249.w);
    _2244.w = _445;
    float4 _2304 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2257 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _273, 0.0f);
        float _2258 = _2257.x;
        float _2267 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2258)) / (1.0f + (50.0f * _2258)))) + _VolumetricComposeParams.w;
        float _2277 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2288 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _273, 0.0f), clamp((_2277 - _2267) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2303 = 0.0f.xxxx;
        [flatten]
        if (_2277 > _2267)
        {
            float3 _2301 = ((_2288.xyz * _445) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2244.xyz * _2288.w);
            _2303 = float4(_2301.x, _2301.y, _2301.z, _2244.w);
        }
        else
        {
            _2303 = _2244;
        }
        _2304 = _2303;
    }
    else
    {
        _2304 = _2244;
    }
    float3 _2309 = lerp(dot(_2304.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2304.xyz, _1013) * _VFXParams1.xyz;
    float2 _2320 = min((((sqrt(sqrt(abs(_473 * 0.5f))) * float2(int2(sign(_473)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2321 = float4(_2320.x, _2320.y, _249.z, _249.w);
    _2321.z = float(clamp(max(dot(_2309.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2304.w, _2304.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2321.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_443, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _442, _442) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2309.x, _2309.y, _2309.z, _2304.w);
    _14 = _2321;
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
