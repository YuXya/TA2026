// Stage: Fragment  Blob: 2577  ParamBlob: 1202  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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

static float4 _241 = 0.0f.xxxx;
static uint _242 = 0u;

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
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
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
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _SampleTex1UVSpeed : packoffset(c20);
    float4 _SampleTex1UVRotateMat : packoffset(c21);
    float4 _SampleTex1UVWeights : packoffset(c22);
    float _SampleTex2MipmapBias : packoffset(c23);
    float _SampleTex2UseDisturb : packoffset(c23.y);
    float _UseSampleTex2AsAlpha : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _SampleTex2UseWeight2 : packoffset(c24);
    float _SampleTex2UseWeight3 : packoffset(c24.y);
    float _SampleTex2UseWeight4 : packoffset(c24.z);
    float _SampleTex2UseWeight5 : packoffset(c24.w);
    float4 _SampleTex2UVSpeed : packoffset(c25);
    float4 _SampleTex2UVRotateMat : packoffset(c26);
    float4 _SampleTex2UVWeights : packoffset(c27);
    float _SoftDistance : packoffset(c28);
    float _SoftBias : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _UseNearCameraFade : packoffset(c29);
    float _NearCameraFadeDistanceStart : packoffset(c29.y);
    float _NearCameraFadeDistanceEnd : packoffset(c29.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c29.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _UsePosYAsScreenV : packoffset(c31);
    float _ScreenUVUseDepth : packoffset(c31.y);
    float _LocalPivortSpace : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _FogIntensity : packoffset(c32);
    float _FogIntensityFadeOutDistance : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _UseDisturb : packoffset(c33);
    float _UseDisturb2 : packoffset(c33.y);
    float _UseWeightTex : packoffset(c33.z);
    float _UseMask : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float _UseDissolve : packoffset(c34.y);
    float _UseParticleDisturb : packoffset(c34.z);
    float _Bi_Disturb : packoffset(c34.w);
    float _DisturbUIntensity1 : packoffset(c35);
    float _DisturbVIntensity1 : packoffset(c35.y);
    float _DisturbUIntensity2 : packoffset(c35.z);
    float _DisturbVIntensity2 : packoffset(c35.w);
    float _DisturbTex1Normal : packoffset(c36);
    float _DisturbTex2Normal : packoffset(c36.y);
    float _DisturbUseWeight : packoffset(c36.z);
    float _WeightTexIntensity : packoffset(c36.w);
    float _DissolveEdgeSharp : packoffset(c37);
    float _DissolveScheduleOffset : packoffset(c37.y);
    float _DissolveEmissiveEdge : packoffset(c37.z);
    float _DissolveUseWeight : packoffset(c37.w);
    float _RotateNormalToWorldUp : packoffset(c38);
    float4 _BlendTint : packoffset(c39);
    float4 _DissolveEmissiveColor : packoffset(c40);
    float4 _DisturbTex1_ST : packoffset(c41);
    float4 _DisturbTex2_ST : packoffset(c42);
    float4 _WeightTex_ST : packoffset(c43);
    float4 _MaskTex_ST : packoffset(c44);
    float4 _BlendTex_ST : packoffset(c45);
    float4 _DissolveTex_ST : packoffset(c46);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
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
    float2 _260 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _261 = uint2(gl_FragCoord.xy);
    float2 _263 = (_260 * 2.0f) - 1.0f.xx;
    float4 _266 = float4(_263, gl_FragCoord.z, 1.0f);
    _266.y = -_263.y;
    float4 _269 = mul(_TransformVariables_InvViewProjMatrix, _266);
    float3 _273 = _269.xyz / _269.w.xxx;
    float _275 = _273.y;
    float _280 = abs(mul(_TransformVariables_ViewMatrix, float4(_273.x, _275, _273.z, 1.0f)).z);
    float3 _295 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _295 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _273;
            break;
        }
        else
        {
            _295 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _296 = dot(_295, _295);
    float _298 = rsqrt(max(_296, 9.9999999392252902907785028219223e-09f));
    float3 _299 = _295 * _298;
    float _300 = _296 * _298;
    float2 _309 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _310 = _5 * _InParticle;
    float2 _313 = float2(_261);
    float2 _319 = ((_313 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _331 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _346 = lerp(float2(_319.x, (_319.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _273 - _331.xyz).xy, _LocalPivortSpace.xx);
    _346.y = (_UsePosYAsScreenV != 0.0f) ? _275 : _346.y;
    float2 _369 = _346 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_331.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _370 = _4.xy - 0.5f.xx;
    float _373 = _370.x;
    float _374 = _370.y;
    float _375 = _373 / _374;
    float _376 = abs(_375);
    bool _377 = _376 < 1.0f;
    float _379 = _377 ? _376 : (1.0f / _376);
    float _380 = _379 * _379;
    float _385 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _380)) * _380)) * _379;
    float _387 = _377 ? _385 : (1.57079637050628662109375f - _385);
    float2 _399 = float2(((((_375 < 0.0f) ? (-_387) : _387) + (((_373 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_374 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_370) * 2.0f);
    float4 _458 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _472 = _310.y;
    float4 _515 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _569 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _612 = (_DisableVertColor != 0.0f).xxxx;
    float4 _614 = _TintColor * float4(_612.x ? 1.0f.xxxx.x : _6.x, _612.y ? 1.0f.xxxx.y : _6.y, _612.z ? 1.0f.xxxx.z : _6.z, _612.w ? 1.0f.xxxx.w : _6.w);
    float3 _618 = _614.xyz * _TintColorIntensity;
    float4 _619 = float4(_618.x, _618.y, _618.z, _614.w);
    _619.w = _614.w * _TintColorAlpha;
    float _645 = (_UseParticleDisturb != 0.0f) ? _310.w : 1.0f;
    float4 _658 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_309 * _SampleTex0UVWeights.y)) + (_399 * _SampleTex0UVWeights.z)) + (_369 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _472)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _458.xy) + _458.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _662 = lerp(_658, float4(1.0f, 1.0f, 1.0f, _658.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _664 = (1.0f - _UseDisturb).xxxx + (_662 * _SampleTex0UseWeight0);
    float2 _701 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _683 = (_664.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _664.w = _664.w * _683;
        bool2 _697 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _698 = (((_664.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _645;
        float2 _699 = float2(_683 * _DisturbUIntensity1, _683 * _DisturbVIntensity1) * _645;
        _701 = float2(_697.x ? _698.x : _699.x, _697.y ? _698.y : _699.y);
    }
    else
    {
        _701 = 0.0f.xx;
    }
    float4 _716 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_309 * _SampleTex1UVWeights.y)) + (_399 * _SampleTex1UVWeights.z)) + (_369 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _472)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _515.xy) + _515.zw) + (_701 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _720 = lerp(_716, float4(1.0f, 1.0f, 1.0f, _716.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _722 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_720 * _SampleTex1UseWeight1);
    float4 _724 = ((1.0f - _UseWeightTex).xxxx + (_662 * _SampleTex0UseWeight2)) + (_720 * _SampleTex1UseWeight2);
    float2 _762 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _742 = (_722.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _748 = _722;
        _748.w = _722.w * _742;
        bool2 _756 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _758 = _701 + ((((_748.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _645);
        float2 _760 = _701 + (float2(_742 * _DisturbUIntensity2, _742 * _DisturbVIntensity2) * _645);
        _762 = float2(_756.x ? _758.x : _760.x, _756.y ? _758.y : _760.y);
    }
    else
    {
        _762 = _701;
    }
    float _769 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _773 = _762 * ((1.0f - _769) + (_724.x * _769));
    float4 _788 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_309 * _SampleTex2UVWeights.y)) + (_399 * _SampleTex2UVWeights.z)) + (_369 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _472)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _569.xy) + _569.zw) + (_773 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _792 = lerp(_788, float4(1.0f, 1.0f, 1.0f, _788.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _794 = _724 + (_792 * _SampleTex2UseWeight2);
    float4 _798 = (_720 * _SampleTex1UseWeight4) + (_792 * _SampleTex2UseWeight4);
    float _800 = _794.x;
    float _802 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _821 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_309 * _MainTexUVWeights.y)) + (_399 * _MainTexUVWeights.z)) + (_369 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _310.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_773 * ((1.0f - _802) + (_800 * _802))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _827 = (_619 * lerp(_821, float4(1.0f, 1.0f, 1.0f, _821.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_662 * _SampleTex0UseWeight3)) + (_720 * _SampleTex1UseWeight3)) + (_792 * _SampleTex2UseWeight3));
    float _830 = _827.w;
    float4 _838 = ((_798 * clamp((_830 + _798.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _827;
    float4 _839 = float4(_838.x, _838.y, _838.z, _827.w);
    float _842 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _849 = (_UseDissolve != 0.0f).xxxx;
    float _863 = (_792 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _310.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _842) + (_800 * _842));
    float _865 = clamp(_863 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _868 = clamp((_DissolveEmissiveEdge - _863) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _874 = 0.0f.xxxx;
    _874.w = _830 * lerp(_865, _865, _DissolveEmissiveColor.w);
    float3 _878 = lerp(_838.xyz, (_DissolveEmissiveColor.xyz * _868) * _TintColorIntensity, _868.xxx);
    float4 _880 = float4(_849.x ? float4(_878.x, _878.y, _878.z, _874.w).x : _839.x, _849.y ? float4(_878.x, _878.y, _878.z, _874.w).y : _839.y, _849.z ? float4(_878.x, _878.y, _878.z, _874.w).z : _839.z, _849.w ? float4(_878.x, _878.y, _878.z, _874.w).w : _839.w);
    float2 _888 = ((_313 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _891 = float4(_888, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _260, 0.0f).x, 1.0f);
    _891.y = -_888.y;
    float4 _894 = mul(_TransformVariables_InvViewProjMatrix, _891);
    float3 _938 = _880.xyz;
    float3 _958 = clamp(((_938 + (max(_938 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _971 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _978 = 1.0f - _SurfaceType;
    float _980 = (clamp((_880.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_894.xyz / _894.w.xxx, 1.0f)).z) - _280) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_280 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_280 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _971 : (-_971))) > 0.0f) ? 1.0f : _978);
    float _990 = 1.0f - _BlendMode;
    float2 _1032 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1018 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1018.y = -_1018.y;
        _1032 = ((sqrt(sqrt(abs(_1018 * 0.5f))) * float2(int2(sign(_1018)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1032 = 0.0f.xx;
    }
    float4 _1033 = float4(_958.x, _958.y, _958.z, 0.0f.xxxx.w);
    _1033.w = _980;
    float4 _1043 = (_1033 * _SurfaceType) + (float4(_1033.xyz * _980, 1.0f) * _978);
    bool _1044 = _BlendMode == 2.0f;
    float4 _1723 = 0.0f.xxxx;
    [branch]
    if (_1044)
    {
        float _1452 = _275 * _AtmosphereFogParams3.w;
        float _1456 = max(0.00999999977648258209228515625f, _1452 + _AtmosphereFogParams4.w);
        float _1716 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1577 = (uint3(int3(int(_261.x), int(_261.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1578 = _1577.y;
            uint _1579 = _1577.z;
            uint _1582 = _1577.x + (_1578 * _1579);
            uint _1584 = _1578 + (_1579 * _1582);
            uint _1586 = _1579 + (_1582 * _1584);
            uint _1588 = _1582 + (_1584 * _1586);
            float _1610 = dot(-_299, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1620 = _273 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1622 = (_VolumetricFogParams0.w * ((_1610 > 5.9604644775390625e-08f) ? (1.0f / _1610) : 0.0f)) * (1.0f / _300);
            float _1623 = _1620.y;
            float _1624 = _1622 * _1623;
            float _1626 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1624;
            float _1627 = _1623 - _1624;
            float _1643 = max(-127.0f, _ExponentialFogParams0.z * _1627);
            float _1667 = max(-127.0f, _ExponentialFogParams3.x * _1627);
            float _1701 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1626 - _ExponentialFogParams0.x)))) * ((abs(_1643) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1643)) / _1643) : (0.693147182464599609375f - (0.2402265071868896484375f * _1643)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1626 - _ExponentialFogParams3.z)))) * ((abs(_1667) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1667)) / _1667) : (0.693147182464599609375f - (0.2402265071868896484375f * _1667))))) * ((1.0f - _1622) * _300))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1716 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_313 + ((((float3(uint3(_1588, _1584 + (_1586 * _1588), _242) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_280 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_280 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1701, 0.0f, 1.0f);
        }
        else
        {
            float3 _1479 = _273 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1481 = _1479.y;
            float _1495 = max(-127.0f, _ExponentialFogParams0.z * _1481);
            float _1519 = max(-127.0f, _ExponentialFogParams3.x * _1481);
            float _1553 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1495) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1495)) / _1495) : (0.693147182464599609375f - (0.2402265071868896484375f * _1495)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1519) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1519)) / _1519) : (0.693147182464599609375f - (0.2402265071868896484375f * _1519))))) * _300)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1716 = clamp(_1553, 0.0f, 1.0f);
        }
        float3 _1721 = 1.0f.xxx - ((1.0f.xxx - _1043.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_300 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1456)) / _1456) * exp(_1452 + _AtmosphereFogParams5.w)))) * _1716)).xyz;
        _1723 = float4(_1721.x, _1721.y, _1721.z, _1043.w);
    }
    else
    {
        float3 _1049 = -_299;
        float _1065 = _275 * _AtmosphereFogParams3.w;
        float _1070 = max(0.00999999977648258209228515625f, _1065 + _AtmosphereFogParams4.w);
        float3 _1084 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_300 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1070)) / _1070) * exp(_1065 + _AtmosphereFogParams5.w))));
        float _1087 = dot(_1049, _AtmosphereFogParams1.xyz);
        float _1093 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1097 = (1.0f + _1093) - ((2.0f * _AtmosphereFogParams2.w) * _1087);
        float3 _1427 = 0.0f.xxx;
        float _1428 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1255 = (uint3(int3(int(_261.x), int(_261.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1256 = _1255.y;
            uint _1257 = _1255.z;
            uint _1260 = _1255.x + (_1256 * _1257);
            uint _1262 = _1256 + (_1257 * _1260);
            uint _1264 = _1257 + (_1260 * _1262);
            uint _1266 = _1260 + (_1262 * _1264);
            float _1288 = dot(_1049, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1298 = _273 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1300 = (_VolumetricFogParams0.w * ((_1288 > 5.9604644775390625e-08f) ? (1.0f / _1288) : 0.0f)) * (1.0f / _300);
            float _1301 = _1298.y;
            float _1302 = _1300 * _1301;
            float _1304 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1302;
            float _1305 = _1301 - _1302;
            float _1307 = (1.0f - _1300) * _300;
            float _1321 = max(-127.0f, _ExponentialFogParams0.z * _1305);
            float _1345 = max(-127.0f, _ExponentialFogParams3.x * _1305);
            float _1356 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1304 - _ExponentialFogParams0.x)))) * ((abs(_1321) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1321)) / _1321) : (0.693147182464599609375f - (0.2402265071868896484375f * _1321)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1304 - _ExponentialFogParams3.z)))) * ((abs(_1345) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1345)) / _1345) : (0.693147182464599609375f - (0.2402265071868896484375f * _1345))));
            float _1378 = clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1381 = clamp((max(clamp(exp2(-(_1356 * _1307)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1378, 0.0f, 1.0f);
            float4 _1421 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_313 + ((((float3(uint3(_1266, _1262 + (_1264 * _1266), _242) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_280 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_280 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1423 = _1421.w;
            _1427 = _1421.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1381)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_299, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1356 * max(_1307 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1378))) * _1423);
            _1428 = _1423 * _1381;
        }
        else
        {
            float3 _1127 = _273 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1129 = _1127.y;
            float _1143 = max(-127.0f, _ExponentialFogParams0.z * _1129);
            float _1167 = max(-127.0f, _ExponentialFogParams3.x * _1129);
            float _1178 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1143) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1143)) / _1143) : (0.693147182464599609375f - (0.2402265071868896484375f * _1143)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1167) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1167)) / _1167) : (0.693147182464599609375f - (0.2402265071868896484375f * _1167))));
            float _1200 = clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1203 = clamp((max(clamp(exp2(-(_1178 * _300)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1200, 0.0f, 1.0f);
            _1427 = (_ExponentialFogParams2.xyz * (1.0f - _1203)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_299, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1178 * max(_300 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1200));
            _1428 = _1203;
        }
        float3 _1435 = (_1043.xyz * (_1084 * _1428)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1087 * _1087)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1093) / max((12.56637096405029296875f * _1097) * sqrt(_1097), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1084)) * _1428) + _1427) * (1.0f - (_BlendMode * _SurfaceType)));
        _1723 = float4(_1435.x, _1435.y, _1435.z, _1043.w);
    }
    float _1727 = clamp(_280 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1737 = _1044.xxx;
    float3 _1742 = lerp(_1043.xyz, _1723.xyz, (_1727 + (_FogIntensity * (1.0f - _1727))).xxx).xyz * _1723.w;
    float3 _1743 = (1.0f - _1723.w).xxx + _1742;
    float3 _1744 = float3(_1737.x ? _1743.x : _1742.x, _1737.y ? _1743.y : _1742.y, _1737.z ? _1743.z : _1742.z);
    float4 _1745 = float4(_1744.x, _1744.y, _1744.z, _1723.w);
    float _1747 = _1723.w * max(0.0f, _990);
    _1745.w = _1747;
    float4 _1869 = 0.0f.xxxx;
    [branch]
    if (_1044)
    {
        float3 _1810 = 1.0f.xxx - _1745.xyz;
        float4 _1811 = float4(_1810.x, _1810.y, _1810.z, _1745.w);
        float4 _1865 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1820 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _260, 0.0f);
            float _1821 = _1820.x;
            float _1830 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1821)) / (1.0f + (50.0f * _1821)))) + _VolumetricComposeParams.w;
            float _1840 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1851 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _260, 0.0f), clamp((_1840 - _1830) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1864 = 0.0f.xxxx;
            [flatten]
            if (_1840 > _1830)
            {
                float3 _1862 = ((_1851.xyz * _1747) * max(0.0f, 0.0f)) + (_1810.xyz * _1851.w);
                _1864 = float4(_1862.x, _1862.y, _1862.z, _1745.w);
            }
            else
            {
                _1864 = _1811;
            }
            _1865 = _1864;
        }
        else
        {
            _1865 = _1811;
        }
        float3 _1867 = 1.0f.xxx - _1865.xyz;
        _1869 = float4(_1867.x, _1867.y, _1867.z, _1865.w);
    }
    else
    {
        float4 _1808 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1761 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _260, 0.0f);
            float _1762 = _1761.x;
            float _1771 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1762)) / (1.0f + (50.0f * _1762)))) + _VolumetricComposeParams.w;
            float _1781 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1792 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _260, 0.0f), clamp((_1781 - _1771) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1807 = 0.0f.xxxx;
            [flatten]
            if (_1781 > _1771)
            {
                float3 _1805 = ((_1792.xyz * _1747) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1745.xyz * _1792.w);
                _1807 = float4(_1805.x, _1805.y, _1805.z, _1745.w);
            }
            else
            {
                _1807 = _1745;
            }
            _1808 = _1807;
        }
        else
        {
            _1808 = _1745;
        }
        _1869 = _1808;
    }
    float3 _1886 = ((lerp(dot(_1869.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1869.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1869.xyz * (1.0f - _IsSceneEffect));
    float2 _1888 = min(_1032, 1.0f.xx);
    float4 _1889 = float4(_1888.x, _1888.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1889.z = 1.0f;
    _1889.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_958.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _980, _980 * _990) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1886.x, _1886.y, _1886.z, _1869.w);
    _11 = _1889;
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
