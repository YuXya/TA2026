// Stage: Fragment  Blob: 2642  ParamBlob: 1260  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_WATER_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

static float4 _236 = 0.0f.xxxx;
static uint _237 = 0u;

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
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
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
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
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
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
    float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
    float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
    float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _SurfaceType : packoffset(c0);
    float _BlendMode : packoffset(c0.y);
    float _Responsive : packoffset(c0.z);
    float _EnableTransparentMV : packoffset(c0.w);
    float _InParticle : packoffset(c1);
    float _DisableVertColor : packoffset(c1.y);
    float _TintColorIntensity : packoffset(c1.z);
    float _TintColorAlpha : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float _ExpThreshold : packoffset(c2.y);
    float _ExpIntensity : packoffset(c2.z);
    float _IsSceneEffect : packoffset(c2.w);
    float _IgnorePostExposure : packoffset(c3);
    float _VertCameraOffset : packoffset(c3.y);
    float _DisableParticleInstanceColor : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float4 _TintColor : packoffset(c4);
    float _MainTexUseDisturb : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float _MainTexMipmapBias : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _SampleTex0MipmapBias : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float _UseSampleTex0AsAlpha : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _SampleTex0UseWeight0 : packoffset(c12);
    float _SampleTex0UseWeight2 : packoffset(c12.y);
    float _SampleTex0UseWeight3 : packoffset(c12.z);
    float _SampleTex0UseWeight4 : packoffset(c12.w);
    float _SampleTex0UseWeight5 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _SoftDistance : packoffset(c17);
    float _SoftBias : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _UseNearCameraFade : packoffset(c18);
    float _NearCameraFadeDistanceStart : packoffset(c18.y);
    float _NearCameraFadeDistanceEnd : packoffset(c18.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c18.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _WaterHeight : packoffset(c20);
    float _SafeFullAbsorpDistance : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float4 _WaterAbsorption : packoffset(c21);
    float4 _WaterScatter : packoffset(c22);
    float4 _WaterAbsorption2 : packoffset(c23);
    float _UsePosYAsScreenV : packoffset(c24);
    float _ScreenUVUseDepth : packoffset(c24.y);
    float _LocalPivortSpace : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _FogIntensity : packoffset(c25);
    float _FogIntensityFadeOutDistance : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _UseDisturb : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float _UseWeightTex : packoffset(c26.z);
    float _UseMask : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float _UseDissolve : packoffset(c27.y);
    float _UseParticleDisturb : packoffset(c27.z);
    float _Bi_Disturb : packoffset(c27.w);
    float _DisturbUIntensity1 : packoffset(c28);
    float _DisturbVIntensity1 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _DisturbTex1Normal : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float _WeightTexIntensity : packoffset(c29.w);
    float _DissolveEdgeSharp : packoffset(c30);
    float _DissolveScheduleOffset : packoffset(c30.y);
    float _DissolveEmissiveEdge : packoffset(c30.z);
    float _DissolveUseWeight : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 _BlendTint : packoffset(c32);
    float4 _DissolveEmissiveColor : packoffset(c33);
    float4 _DisturbTex1_ST : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 _WeightTex_ST : packoffset(c36);
    float4 _MaskTex_ST : packoffset(c37);
    float4 _BlendTex_ST : packoffset(c38);
    float4 _DissolveTex_ST : packoffset(c39);
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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    nointerpolation uint _9 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _255 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _256 = uint2(gl_FragCoord.xy);
    float2 _258 = (_255 * 2.0f) - 1.0f.xx;
    float4 _261 = float4(_258, gl_FragCoord.z, 1.0f);
    _261.y = -_258.y;
    float4 _264 = mul(_TransformVariables_InvViewProjMatrix, _261);
    float3 _268 = _264.xyz / _264.w.xxx;
    float _270 = _268.y;
    float _275 = abs(mul(_TransformVariables_ViewMatrix, float4(_268.x, _270, _268.z, 1.0f)).z);
    float3 _290 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _290 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _268;
            break;
        }
        else
        {
            _290 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _291 = dot(_290, _290);
    float _293 = rsqrt(max(_291, 9.9999999392252902907785028219223e-09f));
    float3 _294 = _290 * _293;
    float _295 = _291 * _293;
    float2 _304 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _305 = _5 * _InParticle;
    float2 _308 = float2(_256);
    float2 _314 = ((_308 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _326 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _341 = lerp(float2(_314.x, (_314.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _268 - _326.xyz).xy, _LocalPivortSpace.xx);
    _341.y = (_UsePosYAsScreenV != 0.0f) ? _270 : _341.y;
    float2 _364 = _341 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_326.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _365 = _4.xy - 0.5f.xx;
    float _368 = _365.x;
    float _369 = _365.y;
    float _370 = _368 / _369;
    float _371 = abs(_370);
    bool _372 = _371 < 1.0f;
    float _374 = _372 ? _371 : (1.0f / _371);
    float _375 = _374 * _374;
    float _380 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _375)) * _375)) * _374;
    float _382 = _372 ? _380 : (1.57079637050628662109375f - _380);
    float2 _394 = float2(((((_370 < 0.0f) ? (-_382) : _382) + (((_368 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_369 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_365) * 2.0f);
    float4 _465 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    bool4 _509 = (_DisableVertColor != 0.0f).xxxx;
    float4 _511 = _TintColor * float4(_509.x ? 1.0f.xxxx.x : _6.x, _509.y ? 1.0f.xxxx.y : _6.y, _509.z ? 1.0f.xxxx.z : _6.z, _509.w ? 1.0f.xxxx.w : _6.w);
    float3 _515 = _511.xyz * _TintColorIntensity;
    float4 _516 = float4(_515.x, _515.y, _515.z, _511.w);
    _516.w = _511.w * _TintColorAlpha;
    float _537 = (_UseParticleDisturb != 0.0f) ? _305.w : 1.0f;
    float4 _550 = _SampleTex0.SampleBias(sampler_LinearMirror, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_304 * _SampleTex0UVWeights.y)) + (_394 * _SampleTex0UVWeights.z)) + (_364 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _305.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _465.xy) + _465.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _554 = lerp(_550, float4(1.0f, 1.0f, 1.0f, _550.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _556 = (1.0f - _UseDisturb).xxxx + (_554 * _SampleTex0UseWeight0);
    float4 _561 = _554 * _SampleTex0UseWeight4;
    float2 _595 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _577 = (_556.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _583 = _556;
        _583.w = _556.w * _577;
        bool2 _591 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _592 = (((_583.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _537;
        float2 _593 = float2(_577 * _DisturbUIntensity1, _577 * _DisturbVIntensity1) * _537;
        _595 = float2(_591.x ? _592.x : _593.x, _591.y ? _592.y : _593.y);
    }
    else
    {
        _595 = 0.0f.xx;
    }
    float4 _610 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_304 * _MainTexUVWeights.y)) + (_394 * _MainTexUVWeights.z)) + (_364 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _305.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_595 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _616 = (_516 * lerp(_610, float4(1.0f, 1.0f, 1.0f, _610.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_554 * _SampleTex0UseWeight3));
    float _619 = _616.w;
    float4 _627 = ((_561 * clamp((_619 + _561.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _616;
    float4 _628 = float4(_627.x, _627.y, _627.z, _616.w);
    float _634 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _641 = (_UseDissolve != 0.0f).xxxx;
    float _655 = (_554 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _305.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _634) + (((1.0f - _UseWeightTex).xxxx + (_554 * _SampleTex0UseWeight2)).x * _634));
    float _657 = clamp(_655 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _660 = clamp((_DissolveEmissiveEdge - _655) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _666 = 0.0f.xxxx;
    _666.w = _619 * lerp(_657, _657, _DissolveEmissiveColor.w);
    float3 _670 = lerp(_627.xyz, (_DissolveEmissiveColor.xyz * _660) * _TintColorIntensity, _660.xxx);
    float4 _672 = float4(_641.x ? float4(_670.x, _670.y, _670.z, _666.w).x : _628.x, _641.y ? float4(_670.x, _670.y, _670.z, _666.w).y : _628.y, _641.z ? float4(_670.x, _670.y, _670.z, _666.w).z : _628.z, _641.w ? float4(_670.x, _670.y, _670.z, _666.w).w : _628.w);
    float2 _680 = ((_308 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _683 = float4(_680, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _255, 0.0f).x, 1.0f);
    _683.y = -_680.y;
    float4 _686 = mul(_TransformVariables_InvViewProjMatrix, _683);
    float _756 = _294.y;
    float _759 = clamp(_WaterHeight - _270, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_756));
    float _781 = dot(normalize(_294), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _782 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_759 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _783 = length(_782);
    float _788 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_756, 0.0f, 1.0f));
    float _807 = _783 * (1.0f + abs(_756 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _812 = 1.7289333343505859375f - (1.7075519561767578125f * _781);
    float _835 = _783 * (1.0f + abs(_756 * 1.39400005340576171875f));
    float3 _851 = (clamp(((_672.xyz + (max(_672.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_807) * _759)) / _807) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _812) * sqrt(_812), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_781 * _781)), 0.5f))) * _WaterScatter.xyz) * (_788 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_835) * _759)) / _835)) * _WaterScatter.xyz) * (0.71700000762939453125f * _788)))) * exp(_782 * (-_759));
    float _863 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _870 = 1.0f - _SurfaceType;
    float _872 = (clamp((_672.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_686.xyz / _686.w.xxx, 1.0f)).z) - _275) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_275 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_275 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _863 : (-_863))) > 0.0f) ? 1.0f : _870);
    float _882 = 1.0f - _BlendMode;
    float2 _924 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _910 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _910.y = -_910.y;
        _924 = ((sqrt(sqrt(abs(_910 * 0.5f))) * float2(int2(sign(_910)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _924 = 0.0f.xx;
    }
    float4 _925 = float4(_851.x, _851.y, _851.z, 0.0f.xxxx.w);
    _925.w = _872;
    float4 _935 = (_925 * _SurfaceType) + (float4(_925.xyz * _872, 1.0f) * _870);
    bool _936 = _BlendMode == 2.0f;
    float4 _1615 = 0.0f.xxxx;
    [branch]
    if (_936)
    {
        float _1344 = _270 * _AtmosphereFogParams3.w;
        float _1348 = max(0.00999999977648258209228515625f, _1344 + _AtmosphereFogParams4.w);
        float _1608 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1469 = (uint3(int3(int(_256.x), int(_256.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1470 = _1469.y;
            uint _1471 = _1469.z;
            uint _1474 = _1469.x + (_1470 * _1471);
            uint _1476 = _1470 + (_1471 * _1474);
            uint _1478 = _1471 + (_1474 * _1476);
            uint _1480 = _1474 + (_1476 * _1478);
            float _1502 = dot(-_294, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1512 = _268 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1514 = (_VolumetricFogParams0.w * ((_1502 > 5.9604644775390625e-08f) ? (1.0f / _1502) : 0.0f)) * (1.0f / _295);
            float _1515 = _1512.y;
            float _1516 = _1514 * _1515;
            float _1518 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1516;
            float _1519 = _1515 - _1516;
            float _1535 = max(-127.0f, _ExponentialFogParams0.z * _1519);
            float _1559 = max(-127.0f, _ExponentialFogParams3.x * _1519);
            float _1593 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1518 - _ExponentialFogParams0.x)))) * ((abs(_1535) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1535)) / _1535) : (0.693147182464599609375f - (0.2402265071868896484375f * _1535)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1518 - _ExponentialFogParams3.z)))) * ((abs(_1559) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1559)) / _1559) : (0.693147182464599609375f - (0.2402265071868896484375f * _1559))))) * ((1.0f - _1514) * _295))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1608 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_308 + ((((float3(uint3(_1480, _1476 + (_1478 * _1480), _237) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_275 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_275 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1593, 0.0f, 1.0f);
        }
        else
        {
            float3 _1371 = _268 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1373 = _1371.y;
            float _1387 = max(-127.0f, _ExponentialFogParams0.z * _1373);
            float _1411 = max(-127.0f, _ExponentialFogParams3.x * _1373);
            float _1445 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1387) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1387)) / _1387) : (0.693147182464599609375f - (0.2402265071868896484375f * _1387)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1411) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1411)) / _1411) : (0.693147182464599609375f - (0.2402265071868896484375f * _1411))))) * _295)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1608 = clamp(_1445, 0.0f, 1.0f);
        }
        float3 _1613 = 1.0f.xxx - ((1.0f.xxx - _935.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_295 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1348)) / _1348) * exp(_1344 + _AtmosphereFogParams5.w)))) * _1608)).xyz;
        _1615 = float4(_1613.x, _1613.y, _1613.z, _935.w);
    }
    else
    {
        float3 _941 = -_294;
        float _957 = _270 * _AtmosphereFogParams3.w;
        float _962 = max(0.00999999977648258209228515625f, _957 + _AtmosphereFogParams4.w);
        float3 _976 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_295 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_962)) / _962) * exp(_957 + _AtmosphereFogParams5.w))));
        float _979 = dot(_941, _AtmosphereFogParams1.xyz);
        float _985 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _989 = (1.0f + _985) - ((2.0f * _AtmosphereFogParams2.w) * _979);
        float3 _1319 = 0.0f.xxx;
        float _1320 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1147 = (uint3(int3(int(_256.x), int(_256.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1148 = _1147.y;
            uint _1149 = _1147.z;
            uint _1152 = _1147.x + (_1148 * _1149);
            uint _1154 = _1148 + (_1149 * _1152);
            uint _1156 = _1149 + (_1152 * _1154);
            uint _1158 = _1152 + (_1154 * _1156);
            float _1180 = dot(_941, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1190 = _268 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1192 = (_VolumetricFogParams0.w * ((_1180 > 5.9604644775390625e-08f) ? (1.0f / _1180) : 0.0f)) * (1.0f / _295);
            float _1193 = _1190.y;
            float _1194 = _1192 * _1193;
            float _1196 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1194;
            float _1197 = _1193 - _1194;
            float _1199 = (1.0f - _1192) * _295;
            float _1213 = max(-127.0f, _ExponentialFogParams0.z * _1197);
            float _1237 = max(-127.0f, _ExponentialFogParams3.x * _1197);
            float _1248 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1196 - _ExponentialFogParams0.x)))) * ((abs(_1213) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1213)) / _1213) : (0.693147182464599609375f - (0.2402265071868896484375f * _1213)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1196 - _ExponentialFogParams3.z)))) * ((abs(_1237) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1237)) / _1237) : (0.693147182464599609375f - (0.2402265071868896484375f * _1237))));
            float _1270 = clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1273 = clamp((max(clamp(exp2(-(_1248 * _1199)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1270, 0.0f, 1.0f);
            float4 _1313 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_308 + ((((float3(uint3(_1158, _1154 + (_1156 * _1158), _237) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_275 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_275 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1315 = _1313.w;
            _1319 = _1313.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1273)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1248 * max(_1199 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1270))) * _1315);
            _1320 = _1315 * _1273;
        }
        else
        {
            float3 _1019 = _268 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1021 = _1019.y;
            float _1035 = max(-127.0f, _ExponentialFogParams0.z * _1021);
            float _1059 = max(-127.0f, _ExponentialFogParams3.x * _1021);
            float _1070 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1035) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1035)) / _1035) : (0.693147182464599609375f - (0.2402265071868896484375f * _1035)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1059) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1059)) / _1059) : (0.693147182464599609375f - (0.2402265071868896484375f * _1059))));
            float _1092 = clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1095 = clamp((max(clamp(exp2(-(_1070 * _295)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1092, 0.0f, 1.0f);
            _1319 = (_ExponentialFogParams2.xyz * (1.0f - _1095)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1070 * max(_295 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1092));
            _1320 = _1095;
        }
        float3 _1327 = (_935.xyz * (_976 * _1320)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_979 * _979)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _985) / max((12.56637096405029296875f * _989) * sqrt(_989), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _976)) * _1320) + _1319) * (1.0f - (_BlendMode * _SurfaceType)));
        _1615 = float4(_1327.x, _1327.y, _1327.z, _935.w);
    }
    float _1619 = clamp(_275 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1629 = _936.xxx;
    float3 _1634 = lerp(_935.xyz, _1615.xyz, (_1619 + (_FogIntensity * (1.0f - _1619))).xxx).xyz * _1615.w;
    float3 _1635 = (1.0f - _1615.w).xxx + _1634;
    float3 _1636 = float3(_1629.x ? _1635.x : _1634.x, _1629.y ? _1635.y : _1634.y, _1629.z ? _1635.z : _1634.z);
    float4 _1637 = float4(_1636.x, _1636.y, _1636.z, _1615.w);
    float _1639 = _1615.w * max(0.0f, _882);
    _1637.w = _1639;
    float4 _1761 = 0.0f.xxxx;
    [branch]
    if (_936)
    {
        float3 _1702 = 1.0f.xxx - _1637.xyz;
        float4 _1703 = float4(_1702.x, _1702.y, _1702.z, _1637.w);
        float4 _1757 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1712 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _255, 0.0f);
            float _1713 = _1712.x;
            float _1722 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1713)) / (1.0f + (50.0f * _1713)))) + _VolumetricComposeParams.w;
            float _1732 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1743 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _255, 0.0f), clamp((_1732 - _1722) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1756 = 0.0f.xxxx;
            [flatten]
            if (_1732 > _1722)
            {
                float3 _1754 = ((_1743.xyz * _1639) * max(0.0f, 0.0f)) + (_1702.xyz * _1743.w);
                _1756 = float4(_1754.x, _1754.y, _1754.z, _1637.w);
            }
            else
            {
                _1756 = _1703;
            }
            _1757 = _1756;
        }
        else
        {
            _1757 = _1703;
        }
        float3 _1759 = 1.0f.xxx - _1757.xyz;
        _1761 = float4(_1759.x, _1759.y, _1759.z, _1757.w);
    }
    else
    {
        float4 _1700 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1653 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _255, 0.0f);
            float _1654 = _1653.x;
            float _1663 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1654)) / (1.0f + (50.0f * _1654)))) + _VolumetricComposeParams.w;
            float _1673 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1684 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _255, 0.0f), clamp((_1673 - _1663) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1699 = 0.0f.xxxx;
            [flatten]
            if (_1673 > _1663)
            {
                float3 _1697 = ((_1684.xyz * _1639) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1637.xyz * _1684.w);
                _1699 = float4(_1697.x, _1697.y, _1697.z, _1637.w);
            }
            else
            {
                _1699 = _1637;
            }
            _1700 = _1699;
        }
        else
        {
            _1700 = _1637;
        }
        _1761 = _1700;
    }
    float3 _1778 = ((lerp(dot(_1761.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1761.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1761.xyz * (1.0f - _IsSceneEffect));
    float2 _1780 = min(_924, 1.0f.xx);
    float4 _1781 = float4(_1780.x, _1780.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1781.z = 1.0f;
    _1781.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_851.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _872, _872 * _882) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1778.x, _1778.y, _1778.z, _1761.w);
    _11 = _1781;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    stage_output._11 = _11;
    return stage_output;
}
