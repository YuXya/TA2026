// Stage: Fragment  Blob: 2426  ParamBlob: 1059  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_FRESNEL _USE_SOFTBLEND _USE_WATER_BLEND
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

static float3 _228 = 0.0f.xxx;
static float4 _229 = 0.0f.xxxx;
static uint _230 = 0u;

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

cbuffer type_Globals : register(b0, space3)
{
    float4 _Globals_FresnelColor : packoffset(c0);
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
    float _FresnelBias : packoffset(c23);
    float _FresnelAffectOpacity : packoffset(c23.y);
    float _FresnelPower : packoffset(c23.z);
    float _FresnelFlip : packoffset(c23.w);
    float _SoftDistance : packoffset(c24);
    float _SoftBias : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _UseNearCameraFade : packoffset(c25);
    float _NearCameraFadeDistanceStart : packoffset(c25.y);
    float _NearCameraFadeDistanceEnd : packoffset(c25.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c25.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _WaterHeight : packoffset(c27);
    float _SafeFullAbsorpDistance : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float4 _WaterAbsorption : packoffset(c28);
    float4 _WaterScatter : packoffset(c29);
    float4 _WaterAbsorption2 : packoffset(c30);
    float _FogIntensity : packoffset(c31);
    float _FogIntensityFadeOutDistance : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _UseDisturb : packoffset(c32);
    float _UseDisturb2 : packoffset(c32.y);
    float _UseWeightTex : packoffset(c32.z);
    float _UseMask : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float _UseDissolve : packoffset(c33.y);
    float _UseParticleDisturb : packoffset(c33.z);
    float _Bi_Disturb : packoffset(c33.w);
    float _DisturbUIntensity1 : packoffset(c34);
    float _DisturbVIntensity1 : packoffset(c34.y);
    float _DisturbUIntensity2 : packoffset(c34.z);
    float _DisturbVIntensity2 : packoffset(c34.w);
    float _DisturbTex1Normal : packoffset(c35);
    float _DisturbTex2Normal : packoffset(c35.y);
    float _DisturbUseWeight : packoffset(c35.z);
    float _WeightTexIntensity : packoffset(c35.w);
    float _DissolveEdgeSharp : packoffset(c36);
    float _DissolveScheduleOffset : packoffset(c36.y);
    float _DissolveEmissiveEdge : packoffset(c36.z);
    float _DissolveUseWeight : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 _BlendTint : packoffset(c38);
    float4 _DissolveEmissiveColor : packoffset(c39);
    float4 _DisturbTex1_ST : packoffset(c40);
    float4 _DisturbTex2_ST : packoffset(c41);
    float4 _WeightTex_ST : packoffset(c42);
    float4 _MaskTex_ST : packoffset(c43);
    float4 _BlendTex_ST : packoffset(c44);
    float4 _DissolveTex_ST : packoffset(c45);
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
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static uint _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float2 _249 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _250 = uint2(gl_FragCoord.xy);
    float2 _252 = (_249 * 2.0f) - 1.0f.xx;
    float4 _255 = float4(_252, gl_FragCoord.z, 1.0f);
    _255.y = -_252.y;
    float4 _258 = mul(_TransformVariables_InvViewProjMatrix, _255);
    float3 _262 = _258.xyz / _258.w.xxx;
    float _264 = _262.y;
    float _269 = abs(mul(_TransformVariables_ViewMatrix, float4(_262.x, _264, _262.z, 1.0f)).z);
    float3 _285 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _285 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _262;
            break;
        }
        else
        {
            _285 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _286 = dot(_285, _285);
    float _288 = rsqrt(max(_286, 9.9999999392252902907785028219223e-09f));
    float3 _289 = _285 * _288;
    float _290 = _286 * _288;
    bool4 _303 = (_DisableVertColor != 0.0f).xxxx;
    float4 _305 = _TintColor * float4(_303.x ? 1.0f.xxxx.x : _7.x, _303.y ? 1.0f.xxxx.y : _7.y, _303.z ? 1.0f.xxxx.z : _7.z, _303.w ? 1.0f.xxxx.w : _7.w);
    float3 _309 = _305.xyz * _TintColorIntensity;
    float4 _310 = float4(_309.x, _309.y, _309.z, _305.w);
    _310.w = _305.w * _TintColorAlpha;
    float _336 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _349 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _353 = lerp(_349, float4(1.0f, 1.0f, 1.0f, _349.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _363 = (1.0f - _UseDisturb).xxxx + (_353 * _SampleTex0UseWeight0);
    float2 _401 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _383 = (_363.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _389 = _363;
        _389.w = _363.w * _383;
        bool2 _397 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _398 = (((_389.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _336;
        float2 _399 = float2(_383 * _DisturbUIntensity1, _383 * _DisturbVIntensity1) * _336;
        _401 = float2(_397.x ? _398.x : _399.x, _397.y ? _398.y : _399.y);
    }
    else
    {
        _401 = 0.0f.xx;
    }
    float4 _416 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_401 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _420 = lerp(_416, float4(1.0f, 1.0f, 1.0f, _416.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _432 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_420 * _SampleTex1UseWeight1);
    float4 _434 = ((1.0f - _UseWeightTex).xxxx + (_353 * _SampleTex0UseWeight2)) + (_420 * _SampleTex1UseWeight2);
    float4 _438 = (_353 * _SampleTex0UseWeight4) + (_420 * _SampleTex1UseWeight4);
    float2 _474 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _454 = (_432.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _460 = _432;
        _460.w = _432.w * _454;
        bool2 _468 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _470 = _401 + ((((_460.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _336);
        float2 _472 = _401 + (float2(_454 * _DisturbUIntensity2, _454 * _DisturbVIntensity2) * _336);
        _474 = float2(_468.x ? _470.x : _472.x, _468.y ? _470.y : _472.y);
    }
    else
    {
        _474 = _401;
    }
    float _475 = _434.x;
    float _481 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _500 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_474 * ((1.0f - _481) + (_475 * _481))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _506 = (_310 * lerp(_500, float4(1.0f, 1.0f, 1.0f, _500.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_353 * _SampleTex0UseWeight3)) + (_420 * _SampleTex1UseWeight3));
    float _509 = _506.w;
    float4 _517 = ((_438 * clamp((_509 + _438.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _506;
    float4 _518 = float4(_517.x, _517.y, _517.z, _506.w);
    float _521 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _528 = (_UseDissolve != 0.0f).xxxx;
    float _542 = (_420 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _521) + (_475 * _521));
    float _544 = clamp(_542 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _547 = clamp((_DissolveEmissiveEdge - _542) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _553 = 0.0f.xxxx;
    _553.w = _509 * lerp(_544, _544, _DissolveEmissiveColor.w);
    float3 _557 = lerp(_517.xyz, (_DissolveEmissiveColor.xyz * _547) * _TintColorIntensity, _547.xxx);
    float4 _559 = float4(_528.x ? float4(_557.x, _557.y, _557.z, _553.w).x : _518.x, _528.y ? float4(_557.x, _557.y, _557.z, _553.w).y : _518.y, _528.z ? float4(_557.x, _557.y, _557.z, _553.w).z : _518.z, _528.w ? float4(_557.x, _557.y, _557.z, _553.w).w : _518.w);
    float _574 = pow(clamp(dot(_289, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _576 = lerp(1.0f - _574, _574, _FresnelFlip);
    float2 _594 = float2(_250);
    float2 _597 = ((_594 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _600 = float4(_597, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _249, 0.0f).x, 1.0f);
    _600.y = -_597.y;
    float4 _603 = mul(_TransformVariables_InvViewProjMatrix, _600);
    float3 _646 = lerp(_559.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _576).xxx).xyz;
    float _672 = _289.y;
    float _675 = clamp(_WaterHeight - _264, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_672));
    float _697 = dot(normalize(_289), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _698 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_675 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _699 = length(_698);
    float _704 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_672, 0.0f, 1.0f));
    float _723 = _699 * (1.0f + abs(_672 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _728 = 1.7289333343505859375f - (1.7075519561767578125f * _697);
    float _751 = _699 * (1.0f + abs(_672 * 1.39400005340576171875f));
    float3 _767 = (clamp(((_646 + (max(_646 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_723) * _675)) / _723) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _728) * sqrt(_728), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_697 * _697)), 0.5f))) * _WaterScatter.xyz) * (_704 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_751) * _675)) / _751)) * _WaterScatter.xyz) * (0.71700000762939453125f * _704)))) * exp(_698 * (-_675));
    float _779 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _786 = 1.0f - _SurfaceType;
    float _788 = (clamp(((clamp(_559.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_576 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_603.xyz / _603.w.xxx, 1.0f)).z) - _269) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_269 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_269 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _779 : (-_779))) > 0.0f) ? 1.0f : _786);
    float _798 = 1.0f - _BlendMode;
    float2 _840 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _826 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _826.y = -_826.y;
        _840 = ((sqrt(sqrt(abs(_826 * 0.5f))) * float2(int2(sign(_826)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _840 = 0.0f.xx;
    }
    float4 _841 = float4(_767.x, _767.y, _767.z, 0.0f.xxxx.w);
    _841.w = _788;
    float4 _851 = (_841 * _SurfaceType) + (float4(_841.xyz * _788, 1.0f) * _786);
    bool _852 = _BlendMode == 2.0f;
    float4 _1535 = 0.0f.xxxx;
    [branch]
    if (_852)
    {
        float _1262 = _264 * _AtmosphereFogParams3.w;
        float _1266 = max(0.00999999977648258209228515625f, _1262 + _AtmosphereFogParams4.w);
        float _1528 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1387 = (uint3(int3(int(_250.x), int(_250.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1388 = _1387.y;
            uint _1389 = _1387.z;
            uint _1392 = _1387.x + (_1388 * _1389);
            uint _1394 = _1388 + (_1389 * _1392);
            uint _1396 = _1389 + (_1392 * _1394);
            uint _1398 = _1392 + (_1394 * _1396);
            float _1422 = dot(-_289, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1432 = _262 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1434 = (_VolumetricFogParams0.w * ((_1422 > 5.9604644775390625e-08f) ? (1.0f / _1422) : 0.0f)) * (1.0f / _290);
            float _1435 = _1432.y;
            float _1436 = _1434 * _1435;
            float _1438 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1436;
            float _1439 = _1435 - _1436;
            float _1455 = max(-127.0f, _ExponentialFogParams0.z * _1439);
            float _1479 = max(-127.0f, _ExponentialFogParams3.x * _1439);
            float _1513 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1438 - _ExponentialFogParams0.x)))) * ((abs(_1455) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1455)) / _1455) : (0.693147182464599609375f - (0.2402265071868896484375f * _1455)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1438 - _ExponentialFogParams3.z)))) * ((abs(_1479) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1479)) / _1479) : (0.693147182464599609375f - (0.2402265071868896484375f * _1479))))) * ((1.0f - _1434) * _290))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_290 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_290 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1528 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_594 + ((((float3(uint3(_1398, _1394 + (_1396 * _1398), _230) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_269 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_269 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1513, 0.0f, 1.0f);
        }
        else
        {
            float3 _1289 = _262 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1291 = _1289.y;
            float _1305 = max(-127.0f, _ExponentialFogParams0.z * _1291);
            float _1329 = max(-127.0f, _ExponentialFogParams3.x * _1291);
            float _1363 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1305) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1305)) / _1305) : (0.693147182464599609375f - (0.2402265071868896484375f * _1305)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1329) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1329)) / _1329) : (0.693147182464599609375f - (0.2402265071868896484375f * _1329))))) * _290)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_290 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_290 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1528 = clamp(_1363, 0.0f, 1.0f);
        }
        float3 _1533 = 1.0f.xxx - ((1.0f.xxx - _851.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_290 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1266)) / _1266) * exp(_1262 + _AtmosphereFogParams5.w)))) * _1528)).xyz;
        _1535 = float4(_1533.x, _1533.y, _1533.z, _851.w);
    }
    else
    {
        float3 _857 = -_289;
        float _873 = _264 * _AtmosphereFogParams3.w;
        float _878 = max(0.00999999977648258209228515625f, _873 + _AtmosphereFogParams4.w);
        float3 _892 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_290 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_878)) / _878) * exp(_873 + _AtmosphereFogParams5.w))));
        float _895 = dot(_857, _AtmosphereFogParams1.xyz);
        float _901 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _905 = (1.0f + _901) - ((2.0f * _AtmosphereFogParams2.w) * _895);
        float3 _1237 = 0.0f.xxx;
        float _1238 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1063 = (uint3(int3(int(_250.x), int(_250.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1064 = _1063.y;
            uint _1065 = _1063.z;
            uint _1068 = _1063.x + (_1064 * _1065);
            uint _1070 = _1064 + (_1065 * _1068);
            uint _1072 = _1065 + (_1068 * _1070);
            uint _1074 = _1068 + (_1070 * _1072);
            float _1098 = dot(_857, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1108 = _262 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1110 = (_VolumetricFogParams0.w * ((_1098 > 5.9604644775390625e-08f) ? (1.0f / _1098) : 0.0f)) * (1.0f / _290);
            float _1111 = _1108.y;
            float _1112 = _1110 * _1111;
            float _1114 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1112;
            float _1115 = _1111 - _1112;
            float _1117 = (1.0f - _1110) * _290;
            float _1131 = max(-127.0f, _ExponentialFogParams0.z * _1115);
            float _1155 = max(-127.0f, _ExponentialFogParams3.x * _1115);
            float _1166 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1114 - _ExponentialFogParams0.x)))) * ((abs(_1131) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1131)) / _1131) : (0.693147182464599609375f - (0.2402265071868896484375f * _1131)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1114 - _ExponentialFogParams3.z)))) * ((abs(_1155) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1155)) / _1155) : (0.693147182464599609375f - (0.2402265071868896484375f * _1155))));
            float _1188 = clamp((_290 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1191 = clamp((max(clamp(exp2(-(_1166 * _1117)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_290 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1188, 0.0f, 1.0f);
            float4 _1231 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_594 + ((((float3(uint3(_1074, _1070 + (_1072 * _1074), _230) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_269 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_269 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1233 = _1231.w;
            _1237 = _1231.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1191)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_289, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1166 * max(_1117 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1188))) * _1233);
            _1238 = _1233 * _1191;
        }
        else
        {
            float3 _935 = _262 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _937 = _935.y;
            float _951 = max(-127.0f, _ExponentialFogParams0.z * _937);
            float _975 = max(-127.0f, _ExponentialFogParams3.x * _937);
            float _986 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_951) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_951)) / _951) : (0.693147182464599609375f - (0.2402265071868896484375f * _951)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_975) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_975)) / _975) : (0.693147182464599609375f - (0.2402265071868896484375f * _975))));
            float _1008 = clamp((_290 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1011 = clamp((max(clamp(exp2(-(_986 * _290)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_290 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1008, 0.0f, 1.0f);
            _1237 = (_ExponentialFogParams2.xyz * (1.0f - _1011)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_289, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_986 * max(_290 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1008));
            _1238 = _1011;
        }
        float3 _1245 = (_851.xyz * (_892 * _1238)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_895 * _895)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _901) / max((12.56637096405029296875f * _905) * sqrt(_905), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _892)) * _1238) + _1237) * (1.0f - (_BlendMode * _SurfaceType)));
        _1535 = float4(_1245.x, _1245.y, _1245.z, _851.w);
    }
    float _1539 = clamp(_269 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1549 = _852.xxx;
    float3 _1554 = lerp(_851.xyz, _1535.xyz, (_1539 + (_FogIntensity * (1.0f - _1539))).xxx).xyz * _1535.w;
    float3 _1555 = (1.0f - _1535.w).xxx + _1554;
    float3 _1556 = float3(_1549.x ? _1555.x : _1554.x, _1549.y ? _1555.y : _1554.y, _1549.z ? _1555.z : _1554.z);
    float4 _1557 = float4(_1556.x, _1556.y, _1556.z, _1535.w);
    _1557.w = _1535.w * max(0.0f, _798);
    float3 _1577 = ((lerp(dot(_1557.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1557.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1557.xyz * (1.0f - _IsSceneEffect));
    float2 _1579 = min(_840, 1.0f.xx);
    float4 _1580 = float4(_1579.x, _1579.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1580.z = 1.0f;
    _1580.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_767.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _788, _788 * _798) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1577.x, _1577.y, _1577.z, _1557.w);
    _12 = _1580;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
