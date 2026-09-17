// Stage: Fragment  Blob: 2423  ParamBlob: 1056  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_SOFTBLEND _USE_WATER_BLEND
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

static float4 _222 = 0.0f.xxxx;
static uint _223 = 0u;

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
    float UnityPerMaterial_Stripped_208 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _SampleTex1MipmapBias : packoffset(c17);
    float _SampleTex1UseDisturb : packoffset(c17.y);
    float _UseSampleTex1AsAlpha : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _SampleTex1UseWeight1 : packoffset(c18);
    float _SampleTex1UseWeight2 : packoffset(c18.y);
    float _SampleTex1UseWeight3 : packoffset(c18.z);
    float _SampleTex1UseWeight4 : packoffset(c18.w);
    float _SampleTex1UseWeight5 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _SampleTex1UVSpeed : packoffset(c20);
    float4 _SampleTex1UVRotateMat : packoffset(c21);
    float4 _SampleTex1UVWeights : packoffset(c22);
    float _SoftDistance : packoffset(c23);
    float _SoftBias : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _UseNearCameraFade : packoffset(c24);
    float _NearCameraFadeDistanceStart : packoffset(c24.y);
    float _NearCameraFadeDistanceEnd : packoffset(c24.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c24.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _WaterHeight : packoffset(c26);
    float _SafeFullAbsorpDistance : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _WaterAbsorption : packoffset(c27);
    float4 _WaterScatter : packoffset(c28);
    float4 _WaterAbsorption2 : packoffset(c29);
    float _FogIntensity : packoffset(c30);
    float _FogIntensityFadeOutDistance : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _UseDisturb : packoffset(c31);
    float _UseDisturb2 : packoffset(c31.y);
    float _UseWeightTex : packoffset(c31.z);
    float _UseMask : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float _UseDissolve : packoffset(c32.y);
    float _UseParticleDisturb : packoffset(c32.z);
    float _Bi_Disturb : packoffset(c32.w);
    float _DisturbUIntensity1 : packoffset(c33);
    float _DisturbVIntensity1 : packoffset(c33.y);
    float _DisturbUIntensity2 : packoffset(c33.z);
    float _DisturbVIntensity2 : packoffset(c33.w);
    float _DisturbTex1Normal : packoffset(c34);
    float _DisturbTex2Normal : packoffset(c34.y);
    float _DisturbUseWeight : packoffset(c34.z);
    float _WeightTexIntensity : packoffset(c34.w);
    float _DissolveEdgeSharp : packoffset(c35);
    float _DissolveScheduleOffset : packoffset(c35.y);
    float _DissolveEmissiveEdge : packoffset(c35.z);
    float _DissolveUseWeight : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float4 _BlendTint : packoffset(c37);
    float4 _DissolveEmissiveColor : packoffset(c38);
    float4 _DisturbTex1_ST : packoffset(c39);
    float4 _DisturbTex2_ST : packoffset(c40);
    float4 _WeightTex_ST : packoffset(c41);
    float4 _MaskTex_ST : packoffset(c42);
    float4 _BlendTex_ST : packoffset(c43);
    float4 _DissolveTex_ST : packoffset(c44);
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
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    float2 _241 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _242 = uint2(gl_FragCoord.xy);
    float2 _244 = (_241 * 2.0f) - 1.0f.xx;
    float4 _247 = float4(_244, gl_FragCoord.z, 1.0f);
    _247.y = -_244.y;
    float4 _250 = mul(_TransformVariables_InvViewProjMatrix, _247);
    float3 _254 = _250.xyz / _250.w.xxx;
    float _256 = _254.y;
    float _261 = abs(mul(_TransformVariables_ViewMatrix, float4(_254.x, _256, _254.z, 1.0f)).z);
    float3 _276 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _276 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _254;
            break;
        }
        else
        {
            _276 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _277 = dot(_276, _276);
    float _279 = rsqrt(max(_277, 9.9999999392252902907785028219223e-09f));
    float3 _280 = _276 * _279;
    float _281 = _277 * _279;
    bool4 _294 = (_DisableVertColor != 0.0f).xxxx;
    float4 _296 = _TintColor * float4(_294.x ? 1.0f.xxxx.x : _6.x, _294.y ? 1.0f.xxxx.y : _6.y, _294.z ? 1.0f.xxxx.z : _6.z, _294.w ? 1.0f.xxxx.w : _6.w);
    float3 _300 = _296.xyz * _TintColorIntensity;
    float4 _301 = float4(_300.x, _300.y, _300.z, _296.w);
    _301.w = _296.w * _TintColorAlpha;
    float _327 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _340 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _344 = lerp(_340, float4(1.0f, 1.0f, 1.0f, _340.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _354 = (1.0f - _UseDisturb).xxxx + (_344 * _SampleTex0UseWeight0);
    float2 _392 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _374 = (_354.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _380 = _354;
        _380.w = _354.w * _374;
        bool2 _388 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _389 = (((_380.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _327;
        float2 _390 = float2(_374 * _DisturbUIntensity1, _374 * _DisturbVIntensity1) * _327;
        _392 = float2(_388.x ? _389.x : _390.x, _388.y ? _389.y : _390.y);
    }
    else
    {
        _392 = 0.0f.xx;
    }
    float4 _407 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_392 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _411 = lerp(_407, float4(1.0f, 1.0f, 1.0f, _407.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _423 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_411 * _SampleTex1UseWeight1);
    float4 _425 = ((1.0f - _UseWeightTex).xxxx + (_344 * _SampleTex0UseWeight2)) + (_411 * _SampleTex1UseWeight2);
    float4 _429 = (_344 * _SampleTex0UseWeight4) + (_411 * _SampleTex1UseWeight4);
    float2 _465 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _445 = (_423.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _451 = _423;
        _451.w = _423.w * _445;
        bool2 _459 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _461 = _392 + ((((_451.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _327);
        float2 _463 = _392 + (float2(_445 * _DisturbUIntensity2, _445 * _DisturbVIntensity2) * _327);
        _465 = float2(_459.x ? _461.x : _463.x, _459.y ? _461.y : _463.y);
    }
    else
    {
        _465 = _392;
    }
    float _466 = _425.x;
    float _472 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _491 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_465 * ((1.0f - _472) + (_466 * _472))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _497 = (_301 * lerp(_491, float4(1.0f, 1.0f, 1.0f, _491.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_344 * _SampleTex0UseWeight3)) + (_411 * _SampleTex1UseWeight3));
    float _500 = _497.w;
    float4 _508 = ((_429 * clamp((_500 + _429.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _497;
    float4 _509 = float4(_508.x, _508.y, _508.z, _497.w);
    float _512 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _519 = (_UseDissolve != 0.0f).xxxx;
    float _533 = (_411 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _512) + (_466 * _512));
    float _535 = clamp(_533 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _538 = clamp((_DissolveEmissiveEdge - _533) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _544 = 0.0f.xxxx;
    _544.w = _500 * lerp(_535, _535, _DissolveEmissiveColor.w);
    float3 _548 = lerp(_508.xyz, (_DissolveEmissiveColor.xyz * _538) * _TintColorIntensity, _538.xxx);
    float4 _550 = float4(_519.x ? float4(_548.x, _548.y, _548.z, _544.w).x : _509.x, _519.y ? float4(_548.x, _548.y, _548.z, _544.w).y : _509.y, _519.z ? float4(_548.x, _548.y, _548.z, _544.w).z : _509.z, _519.w ? float4(_548.x, _548.y, _548.z, _544.w).w : _509.w);
    float2 _556 = float2(_242);
    float2 _559 = ((_556 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _562 = float4(_559, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _241, 0.0f).x, 1.0f);
    _562.y = -_559.y;
    float4 _565 = mul(_TransformVariables_InvViewProjMatrix, _562);
    float3 _609 = _550.xyz;
    float _635 = _280.y;
    float _638 = clamp(_WaterHeight - _256, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_635));
    float _660 = dot(normalize(_280), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _661 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_638 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _662 = length(_661);
    float _667 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_635, 0.0f, 1.0f));
    float _686 = _662 * (1.0f + abs(_635 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _691 = 1.7289333343505859375f - (1.7075519561767578125f * _660);
    float _714 = _662 * (1.0f + abs(_635 * 1.39400005340576171875f));
    float3 _730 = (clamp(((_609 + (max(_609 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_686) * _638)) / _686) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _691) * sqrt(_691), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_660 * _660)), 0.5f))) * _WaterScatter.xyz) * (_667 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_714) * _638)) / _714)) * _WaterScatter.xyz) * (0.71700000762939453125f * _667)))) * exp(_661 * (-_638));
    float _742 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _749 = 1.0f - _SurfaceType;
    float _751 = (clamp((_550.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_565.xyz / _565.w.xxx, 1.0f)).z) - _261) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_261 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_261 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _742 : (-_742))) > 0.0f) ? 1.0f : _749);
    float _761 = 1.0f - _BlendMode;
    float2 _803 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _789 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _789.y = -_789.y;
        _803 = ((sqrt(sqrt(abs(_789 * 0.5f))) * float2(int2(sign(_789)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _803 = 0.0f.xx;
    }
    float4 _804 = float4(_730.x, _730.y, _730.z, 0.0f.xxxx.w);
    _804.w = _751;
    float4 _814 = (_804 * _SurfaceType) + (float4(_804.xyz * _751, 1.0f) * _749);
    bool _815 = _BlendMode == 2.0f;
    float4 _1498 = 0.0f.xxxx;
    [branch]
    if (_815)
    {
        float _1225 = _256 * _AtmosphereFogParams3.w;
        float _1229 = max(0.00999999977648258209228515625f, _1225 + _AtmosphereFogParams4.w);
        float _1491 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1350 = (uint3(int3(int(_242.x), int(_242.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1351 = _1350.y;
            uint _1352 = _1350.z;
            uint _1355 = _1350.x + (_1351 * _1352);
            uint _1357 = _1351 + (_1352 * _1355);
            uint _1359 = _1352 + (_1355 * _1357);
            uint _1361 = _1355 + (_1357 * _1359);
            float _1385 = dot(-_280, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1395 = _254 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1397 = (_VolumetricFogParams0.w * ((_1385 > 5.9604644775390625e-08f) ? (1.0f / _1385) : 0.0f)) * (1.0f / _281);
            float _1398 = _1395.y;
            float _1399 = _1397 * _1398;
            float _1401 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1399;
            float _1402 = _1398 - _1399;
            float _1418 = max(-127.0f, _ExponentialFogParams0.z * _1402);
            float _1442 = max(-127.0f, _ExponentialFogParams3.x * _1402);
            float _1476 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1401 - _ExponentialFogParams0.x)))) * ((abs(_1418) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1418)) / _1418) : (0.693147182464599609375f - (0.2402265071868896484375f * _1418)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1401 - _ExponentialFogParams3.z)))) * ((abs(_1442) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1442)) / _1442) : (0.693147182464599609375f - (0.2402265071868896484375f * _1442))))) * ((1.0f - _1397) * _281))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_281 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_281 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1491 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_556 + ((((float3(uint3(_1361, _1357 + (_1359 * _1361), _223) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_261 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_261 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1476, 0.0f, 1.0f);
        }
        else
        {
            float3 _1252 = _254 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1254 = _1252.y;
            float _1268 = max(-127.0f, _ExponentialFogParams0.z * _1254);
            float _1292 = max(-127.0f, _ExponentialFogParams3.x * _1254);
            float _1326 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1268) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1268)) / _1268) : (0.693147182464599609375f - (0.2402265071868896484375f * _1268)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1292) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1292)) / _1292) : (0.693147182464599609375f - (0.2402265071868896484375f * _1292))))) * _281)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_281 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_281 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1491 = clamp(_1326, 0.0f, 1.0f);
        }
        float3 _1496 = 1.0f.xxx - ((1.0f.xxx - _814.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_281 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1229)) / _1229) * exp(_1225 + _AtmosphereFogParams5.w)))) * _1491)).xyz;
        _1498 = float4(_1496.x, _1496.y, _1496.z, _814.w);
    }
    else
    {
        float3 _820 = -_280;
        float _836 = _256 * _AtmosphereFogParams3.w;
        float _841 = max(0.00999999977648258209228515625f, _836 + _AtmosphereFogParams4.w);
        float3 _855 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_281 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_841)) / _841) * exp(_836 + _AtmosphereFogParams5.w))));
        float _858 = dot(_820, _AtmosphereFogParams1.xyz);
        float _864 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _868 = (1.0f + _864) - ((2.0f * _AtmosphereFogParams2.w) * _858);
        float3 _1200 = 0.0f.xxx;
        float _1201 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1026 = (uint3(int3(int(_242.x), int(_242.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1027 = _1026.y;
            uint _1028 = _1026.z;
            uint _1031 = _1026.x + (_1027 * _1028);
            uint _1033 = _1027 + (_1028 * _1031);
            uint _1035 = _1028 + (_1031 * _1033);
            uint _1037 = _1031 + (_1033 * _1035);
            float _1061 = dot(_820, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1071 = _254 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1073 = (_VolumetricFogParams0.w * ((_1061 > 5.9604644775390625e-08f) ? (1.0f / _1061) : 0.0f)) * (1.0f / _281);
            float _1074 = _1071.y;
            float _1075 = _1073 * _1074;
            float _1077 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1075;
            float _1078 = _1074 - _1075;
            float _1080 = (1.0f - _1073) * _281;
            float _1094 = max(-127.0f, _ExponentialFogParams0.z * _1078);
            float _1118 = max(-127.0f, _ExponentialFogParams3.x * _1078);
            float _1129 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1077 - _ExponentialFogParams0.x)))) * ((abs(_1094) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1094)) / _1094) : (0.693147182464599609375f - (0.2402265071868896484375f * _1094)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1077 - _ExponentialFogParams3.z)))) * ((abs(_1118) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1118)) / _1118) : (0.693147182464599609375f - (0.2402265071868896484375f * _1118))));
            float _1151 = clamp((_281 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1154 = clamp((max(clamp(exp2(-(_1129 * _1080)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_281 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1151, 0.0f, 1.0f);
            float4 _1194 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_556 + ((((float3(uint3(_1037, _1033 + (_1035 * _1037), _223) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_261 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_261 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1196 = _1194.w;
            _1200 = _1194.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1154)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_280, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1129 * max(_1080 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1151))) * _1196);
            _1201 = _1196 * _1154;
        }
        else
        {
            float3 _898 = _254 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _900 = _898.y;
            float _914 = max(-127.0f, _ExponentialFogParams0.z * _900);
            float _938 = max(-127.0f, _ExponentialFogParams3.x * _900);
            float _949 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_914) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_914)) / _914) : (0.693147182464599609375f - (0.2402265071868896484375f * _914)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_938) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_938)) / _938) : (0.693147182464599609375f - (0.2402265071868896484375f * _938))));
            float _971 = clamp((_281 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _974 = clamp((max(clamp(exp2(-(_949 * _281)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_281 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _971, 0.0f, 1.0f);
            _1200 = (_ExponentialFogParams2.xyz * (1.0f - _974)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_280, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_949 * max(_281 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _971));
            _1201 = _974;
        }
        float3 _1208 = (_814.xyz * (_855 * _1201)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_858 * _858)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _864) / max((12.56637096405029296875f * _868) * sqrt(_868), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _855)) * _1201) + _1200) * (1.0f - (_BlendMode * _SurfaceType)));
        _1498 = float4(_1208.x, _1208.y, _1208.z, _814.w);
    }
    float _1502 = clamp(_261 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1512 = _815.xxx;
    float3 _1517 = lerp(_814.xyz, _1498.xyz, (_1502 + (_FogIntensity * (1.0f - _1502))).xxx).xyz * _1498.w;
    float3 _1518 = (1.0f - _1498.w).xxx + _1517;
    float3 _1519 = float3(_1512.x ? _1518.x : _1517.x, _1512.y ? _1518.y : _1517.y, _1512.z ? _1518.z : _1517.z);
    float4 _1520 = float4(_1519.x, _1519.y, _1519.z, _1498.w);
    _1520.w = _1498.w * max(0.0f, _761);
    float3 _1540 = ((lerp(dot(_1520.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1520.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1520.xyz * (1.0f - _IsSceneEffect));
    float2 _1542 = min(_803, 1.0f.xx);
    float4 _1543 = float4(_1542.x, _1542.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1543.z = 1.0f;
    _1543.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_730.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _751, _751 * _761) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1540.x, _1540.y, _1540.z, _1520.w);
    _11 = _1543;
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
