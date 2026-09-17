// Stage: Fragment  Blob: 1607  ParamBlob: 254  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_TRAIL
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _197 = 0.0f.xxxx;
static uint _198 = 0u;

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
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
    float _UseNearCameraFade : packoffset(c28);
    float _NearCameraFadeDistanceStart : packoffset(c28.y);
    float _NearCameraFadeDistanceEnd : packoffset(c28.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c28.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
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
    float _RotateNormalToWorldUp : packoffset(c36);
    float4 _BlendTint : packoffset(c37);
    float4 _DissolveEmissiveColor : packoffset(c38);
    float4 _DisturbTex1_ST : packoffset(c39);
    float4 _DisturbTex2_ST : packoffset(c40);
    float4 _WeightTex_ST : packoffset(c41);
    float4 _MaskTex_ST : packoffset(c42);
    float4 _BlendTex_ST : packoffset(c43);
    float4 _DissolveTex_ST : packoffset(c44);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointClamp : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    uint2 _217 = uint2(gl_FragCoord.xy);
    float2 _219 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _222 = float4(_219, gl_FragCoord.z, 1.0f);
    _222.y = -_219.y;
    float4 _225 = mul(_TransformVariables_InvViewProjMatrix, _222);
    float3 _229 = _225.xyz / _225.w.xxx;
    float _231 = _229.y;
    float _236 = abs(mul(_TransformVariables_ViewMatrix, float4(_229.x, _231, _229.z, 1.0f)).z);
    float3 _251 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _251 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _229;
            break;
        }
        else
        {
            _251 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _252 = dot(_251, _251);
    float _254 = rsqrt(max(_252, 9.9999999392252902907785028219223e-09f));
    float3 _255 = _251 * _254;
    float _256 = _252 * _254;
    bool4 _270 = (_DisableVertColor != 0.0f).xxxx;
    float4 _272 = _TintColor * float4(_270.x ? 1.0f.xxxx.x : _7.x, _270.y ? 1.0f.xxxx.y : _7.y, _270.z ? 1.0f.xxxx.z : _7.z, _270.w ? 1.0f.xxxx.w : _7.w);
    float3 _276 = _272.xyz * _TintColorIntensity;
    float4 _277 = float4(_276.x, _276.y, _276.z, _272.w);
    _277.w = _272.w * _TintColorAlpha;
    float _303 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _316 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _320 = lerp(_316, float4(1.0f, 1.0f, 1.0f, _316.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _328 = (1.0f - _UseDisturb).xxxx + (_320 * _SampleTex0UseWeight0);
    float2 _365 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _347 = (_328.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _353 = _328;
        _353.w = _328.w * _347;
        bool2 _361 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _362 = (((_353.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _303;
        float2 _363 = float2(_347 * _DisturbUIntensity1, _347 * _DisturbVIntensity1) * _303;
        _365 = float2(_361.x ? _362.x : _363.x, _361.y ? _362.y : _363.y);
    }
    else
    {
        _365 = 0.0f.xx;
    }
    float4 _380 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_365 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _384 = lerp(_380, float4(1.0f, 1.0f, 1.0f, _380.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _394 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_384 * _SampleTex1UseWeight1);
    float4 _396 = ((1.0f - _UseWeightTex).xxxx + (_320 * _SampleTex0UseWeight2)) + (_384 * _SampleTex1UseWeight2);
    float2 _434 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _414 = (_394.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _420 = _394;
        _420.w = _394.w * _414;
        bool2 _428 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _430 = _365 + ((((_420.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _303);
        float2 _432 = _365 + (float2(_414 * _DisturbUIntensity2, _414 * _DisturbVIntensity2) * _303);
        _434 = float2(_428.x ? _430.x : _432.x, _428.y ? _430.y : _432.y);
    }
    else
    {
        _434 = _365;
    }
    float _441 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _445 = _434 * ((1.0f - _441) + (_396.x * _441));
    float4 _460 = _SampleTex2.SampleBias(sampler_LinearRepeat, _6.xy + (_445 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _464 = lerp(_460, float4(1.0f, 1.0f, 1.0f, _460.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _474 = _396 + (_464 * _SampleTex2UseWeight2);
    float4 _478 = (_384 * _SampleTex1UseWeight4) + (_464 * _SampleTex2UseWeight4);
    float _480 = _474.x;
    float _482 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _501 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_445 * ((1.0f - _482) + (_480 * _482))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _507 = (_277 * lerp(_501, float4(1.0f, 1.0f, 1.0f, _501.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_320 * _SampleTex0UseWeight3)) + (_384 * _SampleTex1UseWeight3)) + (_464 * _SampleTex2UseWeight3));
    float4 _518 = ((_478 * clamp((_507.w + _478.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _507;
    float4 _519 = float4(_518.x, _518.y, _518.z, _507.w);
    float _522 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _529 = (_UseDissolve != 0.0f).xxxx;
    float _543 = (_464 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _522) + (_480 * _522));
    float _545 = clamp(_543 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _548 = clamp((_DissolveEmissiveEdge - _543) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _554 = 0.0f.xxxx;
    _554.w = _507.w * lerp(_545, _545, _DissolveEmissiveColor.w);
    float3 _558 = lerp(_518.xyz, (_DissolveEmissiveColor.xyz * _548) * _TintColorIntensity, _548.xxx);
    float4 _559 = float4(_558.x, _558.y, _558.z, _554.w);
    float4 _560 = float4(_529.x ? _559.x : _519.x, _529.y ? _559.y : _519.y, _529.z ? _559.z : _519.z, _529.w ? _559.w : _519.w);
    float3 _584 = _560.xyz;
    float3 _604 = clamp(((_584 + (max(_584 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _617 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _624 = 1.0f - _SurfaceType;
    float _626 = (clamp(_560.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_236 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_236 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _617 : (-_617))) > 0.0f) ? 1.0f : _624);
    float _636 = 1.0f - _BlendMode;
    float2 _678 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _664 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _664.y = -_664.y;
        _678 = ((sqrt(sqrt(abs(_664 * 0.5f))) * float2(int2(sign(_664)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _678 = 0.0f.xx;
    }
    float4 _679 = float4(_604.x, _604.y, _604.z, 0.0f.xxxx.w);
    _679.w = _626;
    float4 _689 = (_679 * _SurfaceType) + (float4(_679.xyz * _626, 1.0f) * _624);
    bool _690 = _BlendMode == 2.0f;
    float4 _1375 = 0.0f.xxxx;
    [branch]
    if (_690)
    {
        float _1101 = _231 * _AtmosphereFogParams3.w;
        float _1105 = max(0.00999999977648258209228515625f, _1101 + _AtmosphereFogParams4.w);
        float _1368 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1226 = (uint3(int3(int(_217.x), int(_217.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1227 = _1226.y;
            uint _1228 = _1226.z;
            uint _1231 = _1226.x + (_1227 * _1228);
            uint _1233 = _1227 + (_1228 * _1231);
            uint _1235 = _1228 + (_1231 * _1233);
            uint _1237 = _1231 + (_1233 * _1235);
            float _1262 = dot(-_255, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1272 = _229 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1274 = (_VolumetricFogParams0.w * ((_1262 > 5.9604644775390625e-08f) ? (1.0f / _1262) : 0.0f)) * (1.0f / _256);
            float _1275 = _1272.y;
            float _1276 = _1274 * _1275;
            float _1278 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1276;
            float _1279 = _1275 - _1276;
            float _1295 = max(-127.0f, _ExponentialFogParams0.z * _1279);
            float _1319 = max(-127.0f, _ExponentialFogParams3.x * _1279);
            float _1353 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1278 - _ExponentialFogParams0.x)))) * ((abs(_1295) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1295)) / _1295) : (0.693147182464599609375f - (0.2402265071868896484375f * _1295)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1278 - _ExponentialFogParams3.z)))) * ((abs(_1319) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1319)) / _1319) : (0.693147182464599609375f - (0.2402265071868896484375f * _1319))))) * ((1.0f - _1274) * _256))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1368 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_217) + ((((float3(uint3(_1237, _1233 + (_1235 * _1237), _198) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_236 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_236 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1353, 0.0f, 1.0f);
        }
        else
        {
            float3 _1128 = _229 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1130 = _1128.y;
            float _1144 = max(-127.0f, _ExponentialFogParams0.z * _1130);
            float _1168 = max(-127.0f, _ExponentialFogParams3.x * _1130);
            float _1202 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1144) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1144)) / _1144) : (0.693147182464599609375f - (0.2402265071868896484375f * _1144)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1168) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1168)) / _1168) : (0.693147182464599609375f - (0.2402265071868896484375f * _1168))))) * _256)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1368 = clamp(_1202, 0.0f, 1.0f);
        }
        float3 _1373 = 1.0f.xxx - ((1.0f.xxx - _689.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_256 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1105)) / _1105) * exp(_1101 + _AtmosphereFogParams5.w)))) * _1368)).xyz;
        _1375 = float4(_1373.x, _1373.y, _1373.z, _689.w);
    }
    else
    {
        float3 _695 = -_255;
        float _711 = _231 * _AtmosphereFogParams3.w;
        float _716 = max(0.00999999977648258209228515625f, _711 + _AtmosphereFogParams4.w);
        float3 _730 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_256 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_716)) / _716) * exp(_711 + _AtmosphereFogParams5.w))));
        float _733 = dot(_695, _AtmosphereFogParams1.xyz);
        float _739 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _743 = (1.0f + _739) - ((2.0f * _AtmosphereFogParams2.w) * _733);
        float3 _1076 = 0.0f.xxx;
        float _1077 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _901 = (uint3(int3(int(_217.x), int(_217.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _902 = _901.y;
            uint _903 = _901.z;
            uint _906 = _901.x + (_902 * _903);
            uint _908 = _902 + (_903 * _906);
            uint _910 = _903 + (_906 * _908);
            uint _912 = _906 + (_908 * _910);
            float _937 = dot(_695, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _947 = _229 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _949 = (_VolumetricFogParams0.w * ((_937 > 5.9604644775390625e-08f) ? (1.0f / _937) : 0.0f)) * (1.0f / _256);
            float _950 = _947.y;
            float _951 = _949 * _950;
            float _953 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _951;
            float _954 = _950 - _951;
            float _956 = (1.0f - _949) * _256;
            float _970 = max(-127.0f, _ExponentialFogParams0.z * _954);
            float _994 = max(-127.0f, _ExponentialFogParams3.x * _954);
            float _1005 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_953 - _ExponentialFogParams0.x)))) * ((abs(_970) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_970)) / _970) : (0.693147182464599609375f - (0.2402265071868896484375f * _970)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_953 - _ExponentialFogParams3.z)))) * ((abs(_994) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_994)) / _994) : (0.693147182464599609375f - (0.2402265071868896484375f * _994))));
            float _1027 = clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1030 = clamp((max(clamp(exp2(-(_1005 * _956)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1027, 0.0f, 1.0f);
            float4 _1070 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_217) + ((((float3(uint3(_912, _908 + (_910 * _912), _198) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_236 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_236 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1072 = _1070.w;
            _1076 = _1070.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1030)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_255, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1005 * max(_956 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1027))) * _1072);
            _1077 = _1072 * _1030;
        }
        else
        {
            float3 _773 = _229 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _775 = _773.y;
            float _789 = max(-127.0f, _ExponentialFogParams0.z * _775);
            float _813 = max(-127.0f, _ExponentialFogParams3.x * _775);
            float _824 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_789) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_789)) / _789) : (0.693147182464599609375f - (0.2402265071868896484375f * _789)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_813) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_813)) / _813) : (0.693147182464599609375f - (0.2402265071868896484375f * _813))));
            float _846 = clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _849 = clamp((max(clamp(exp2(-(_824 * _256)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _846, 0.0f, 1.0f);
            _1076 = (_ExponentialFogParams2.xyz * (1.0f - _849)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_255, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_824 * max(_256 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _846));
            _1077 = _849;
        }
        float3 _1084 = (_689.xyz * (_730 * _1077)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_733 * _733)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _739) / max((12.56637096405029296875f * _743) * sqrt(_743), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _730)) * _1077) + _1076) * (1.0f - (_BlendMode * _SurfaceType)));
        _1375 = float4(_1084.x, _1084.y, _1084.z, _689.w);
    }
    float _1379 = clamp(_236 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1389 = _690.xxx;
    float3 _1394 = lerp(_689.xyz, _1375.xyz, (_1379 + (_FogIntensity * (1.0f - _1379))).xxx).xyz * _1375.w;
    float3 _1395 = (1.0f - _1375.w).xxx + _1394;
    float3 _1396 = float3(_1389.x ? _1395.x : _1394.x, _1389.y ? _1395.y : _1394.y, _1389.z ? _1395.z : _1394.z);
    float4 _1397 = float4(_1396.x, _1396.y, _1396.z, _1375.w);
    _1397.w = _1375.w * max(0.0f, _636);
    float3 _1417 = ((lerp(dot(_1397.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1397.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1397.xyz * (1.0f - _IsSceneEffect));
    float2 _1419 = min(_678, 1.0f.xx);
    float4 _1420 = float4(_1419.x, _1419.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1420.z = 1.0f;
    _1420.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_604.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _626, _626 * _636) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1417.x, _1417.y, _1417.z, _1397.w);
    _11 = _1420;
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
