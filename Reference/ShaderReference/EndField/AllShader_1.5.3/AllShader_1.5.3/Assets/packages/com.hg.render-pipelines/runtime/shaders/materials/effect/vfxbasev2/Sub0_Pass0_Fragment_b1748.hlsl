// Stage: Fragment  Blob: 1748  ParamBlob: 430  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_EDGECOLOR _USE_FOG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _194 = 0.0f.xxxx;
static uint _195 = 0u;

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
    float _EdgeDistance : packoffset(c23);
    float _EdgeDistanceOffset : packoffset(c23.y);
    float _EdgeColorMode : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 _EdgeColor : packoffset(c24);
    float _UseNearCameraFade : packoffset(c25);
    float _NearCameraFadeDistanceStart : packoffset(c25.y);
    float _NearCameraFadeDistanceEnd : packoffset(c25.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c25.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _FogIntensity : packoffset(c27);
    float _FogIntensityFadeOutDistance : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _UseDisturb : packoffset(c28);
    float _UseDisturb2 : packoffset(c28.y);
    float _UseWeightTex : packoffset(c28.z);
    float _UseMask : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float _UseDissolve : packoffset(c29.y);
    float _UseParticleDisturb : packoffset(c29.z);
    float _Bi_Disturb : packoffset(c29.w);
    float _DisturbUIntensity1 : packoffset(c30);
    float _DisturbVIntensity1 : packoffset(c30.y);
    float _DisturbUIntensity2 : packoffset(c30.z);
    float _DisturbVIntensity2 : packoffset(c30.w);
    float _DisturbTex1Normal : packoffset(c31);
    float _DisturbTex2Normal : packoffset(c31.y);
    float _DisturbUseWeight : packoffset(c31.z);
    float _WeightTexIntensity : packoffset(c31.w);
    float _DissolveEdgeSharp : packoffset(c32);
    float _DissolveScheduleOffset : packoffset(c32.y);
    float _DissolveEmissiveEdge : packoffset(c32.z);
    float _DissolveUseWeight : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 _BlendTint : packoffset(c34);
    float4 _DissolveEmissiveColor : packoffset(c35);
    float4 _DisturbTex1_ST : packoffset(c36);
    float4 _DisturbTex2_ST : packoffset(c37);
    float4 _WeightTex_ST : packoffset(c38);
    float4 _MaskTex_ST : packoffset(c39);
    float4 _BlendTex_ST : packoffset(c40);
    float4 _DissolveTex_ST : packoffset(c41);
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
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    float2 _212 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _213 = uint2(gl_FragCoord.xy);
    float2 _215 = (_212 * 2.0f) - 1.0f.xx;
    float4 _218 = float4(_215, gl_FragCoord.z, 1.0f);
    _218.y = -_215.y;
    float4 _221 = mul(_TransformVariables_InvViewProjMatrix, _218);
    float3 _225 = _221.xyz / _221.w.xxx;
    float _227 = _225.y;
    float _232 = abs(mul(_TransformVariables_ViewMatrix, float4(_225.x, _227, _225.z, 1.0f)).z);
    float3 _247 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _247 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _225;
            break;
        }
        else
        {
            _247 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _248 = dot(_247, _247);
    float _250 = rsqrt(max(_248, 9.9999999392252902907785028219223e-09f));
    float3 _251 = _247 * _250;
    float _252 = _248 * _250;
    bool4 _265 = (_DisableVertColor != 0.0f).xxxx;
    float4 _267 = _TintColor * float4(_265.x ? 1.0f.xxxx.x : _6.x, _265.y ? 1.0f.xxxx.y : _6.y, _265.z ? 1.0f.xxxx.z : _6.z, _265.w ? 1.0f.xxxx.w : _6.w);
    float3 _271 = _267.xyz * _TintColorIntensity;
    float4 _272 = float4(_271.x, _271.y, _271.z, _267.w);
    _272.w = _267.w * _TintColorAlpha;
    float _298 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _311 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _315 = lerp(_311, float4(1.0f, 1.0f, 1.0f, _311.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _325 = (1.0f - _UseDisturb).xxxx + (_315 * _SampleTex0UseWeight0);
    float2 _363 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _345 = (_325.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _351 = _325;
        _351.w = _325.w * _345;
        bool2 _359 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _360 = (((_351.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _298;
        float2 _361 = float2(_345 * _DisturbUIntensity1, _345 * _DisturbVIntensity1) * _298;
        _363 = float2(_359.x ? _360.x : _361.x, _359.y ? _360.y : _361.y);
    }
    else
    {
        _363 = 0.0f.xx;
    }
    float4 _378 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_363 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _382 = lerp(_378, float4(1.0f, 1.0f, 1.0f, _378.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _394 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_382 * _SampleTex1UseWeight1);
    float4 _396 = ((1.0f - _UseWeightTex).xxxx + (_315 * _SampleTex0UseWeight2)) + (_382 * _SampleTex1UseWeight2);
    float4 _400 = (_315 * _SampleTex0UseWeight4) + (_382 * _SampleTex1UseWeight4);
    float2 _436 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _416 = (_394.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _422 = _394;
        _422.w = _394.w * _416;
        bool2 _430 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _432 = _363 + ((((_422.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _298);
        float2 _434 = _363 + (float2(_416 * _DisturbUIntensity2, _416 * _DisturbVIntensity2) * _298);
        _436 = float2(_430.x ? _432.x : _434.x, _430.y ? _432.y : _434.y);
    }
    else
    {
        _436 = _363;
    }
    float _437 = _396.x;
    float _443 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _462 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_436 * ((1.0f - _443) + (_437 * _443))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _468 = (_272 * lerp(_462, float4(1.0f, 1.0f, 1.0f, _462.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_315 * _SampleTex0UseWeight3)) + (_382 * _SampleTex1UseWeight3));
    float _471 = _468.w;
    float4 _479 = ((_400 * clamp((_471 + _400.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _468;
    float4 _480 = float4(_479.x, _479.y, _479.z, _468.w);
    float _483 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _490 = (_UseDissolve != 0.0f).xxxx;
    float _504 = (_382 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _483) + (_437 * _483));
    float _506 = clamp(_504 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _509 = clamp((_DissolveEmissiveEdge - _504) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _515 = 0.0f.xxxx;
    _515.w = _471 * lerp(_506, _506, _DissolveEmissiveColor.w);
    float3 _519 = lerp(_479.xyz, (_DissolveEmissiveColor.xyz * _509) * _TintColorIntensity, _509.xxx);
    float4 _521 = float4(_490.x ? float4(_519.x, _519.y, _519.z, _515.w).x : _480.x, _490.y ? float4(_519.x, _519.y, _519.z, _515.w).y : _480.y, _490.z ? float4(_519.x, _519.y, _519.z, _515.w).z : _480.z, _490.w ? float4(_519.x, _519.y, _519.z, _515.w).w : _480.w);
    float2 _527 = float2(_213);
    float2 _530 = ((_527 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _533 = float4(_530, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _212, 0.0f).x, 1.0f);
    _533.y = -_530.y;
    float4 _536 = mul(_TransformVariables_InvViewProjMatrix, _533);
    float _560 = _EdgeColor.w * clamp((_EdgeDistance / max(abs(mul(_TransformVariables_ViewMatrix, float4(_536.xyz / _536.w.xxx, 1.0f)).z) - _232, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _574 = ((_521 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _560)) * _EdgeColorMode) + ((_521 * float4(_EdgeColor.xyz, _560)) * (1.0f - _EdgeColorMode));
    float3 _598 = _574.xyz;
    float3 _618 = clamp(((_598 + (max(_598 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _631 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _638 = 1.0f - _SurfaceType;
    float _640 = (clamp(_574.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_232 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_232 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _631 : (-_631))) > 0.0f) ? 1.0f : _638);
    float _650 = 1.0f - _BlendMode;
    float2 _692 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _678 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _678.y = -_678.y;
        _692 = ((sqrt(sqrt(abs(_678 * 0.5f))) * float2(int2(sign(_678)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _692 = 0.0f.xx;
    }
    float4 _693 = float4(_618.x, _618.y, _618.z, 0.0f.xxxx.w);
    _693.w = _640;
    float4 _703 = (_693 * _SurfaceType) + (float4(_693.xyz * _640, 1.0f) * _638);
    bool _704 = _BlendMode == 2.0f;
    float4 _1387 = 0.0f.xxxx;
    [branch]
    if (_704)
    {
        float _1114 = _227 * _AtmosphereFogParams3.w;
        float _1118 = max(0.00999999977648258209228515625f, _1114 + _AtmosphereFogParams4.w);
        float _1380 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1239 = (uint3(int3(int(_213.x), int(_213.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1240 = _1239.y;
            uint _1241 = _1239.z;
            uint _1244 = _1239.x + (_1240 * _1241);
            uint _1246 = _1240 + (_1241 * _1244);
            uint _1248 = _1241 + (_1244 * _1246);
            uint _1250 = _1244 + (_1246 * _1248);
            float _1274 = dot(-_251, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1284 = _225 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1286 = (_VolumetricFogParams0.w * ((_1274 > 5.9604644775390625e-08f) ? (1.0f / _1274) : 0.0f)) * (1.0f / _252);
            float _1287 = _1284.y;
            float _1288 = _1286 * _1287;
            float _1290 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1288;
            float _1291 = _1287 - _1288;
            float _1307 = max(-127.0f, _ExponentialFogParams0.z * _1291);
            float _1331 = max(-127.0f, _ExponentialFogParams3.x * _1291);
            float _1365 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1290 - _ExponentialFogParams0.x)))) * ((abs(_1307) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1307)) / _1307) : (0.693147182464599609375f - (0.2402265071868896484375f * _1307)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1290 - _ExponentialFogParams3.z)))) * ((abs(_1331) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1331)) / _1331) : (0.693147182464599609375f - (0.2402265071868896484375f * _1331))))) * ((1.0f - _1286) * _252))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_252 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_252 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1380 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_527 + ((((float3(uint3(_1250, _1246 + (_1248 * _1250), _195) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_232 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_232 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1365, 0.0f, 1.0f);
        }
        else
        {
            float3 _1141 = _225 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1143 = _1141.y;
            float _1157 = max(-127.0f, _ExponentialFogParams0.z * _1143);
            float _1181 = max(-127.0f, _ExponentialFogParams3.x * _1143);
            float _1215 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1157) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1157)) / _1157) : (0.693147182464599609375f - (0.2402265071868896484375f * _1157)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1181) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1181)) / _1181) : (0.693147182464599609375f - (0.2402265071868896484375f * _1181))))) * _252)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_252 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_252 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1380 = clamp(_1215, 0.0f, 1.0f);
        }
        float3 _1385 = 1.0f.xxx - ((1.0f.xxx - _703.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_252 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1118)) / _1118) * exp(_1114 + _AtmosphereFogParams5.w)))) * _1380)).xyz;
        _1387 = float4(_1385.x, _1385.y, _1385.z, _703.w);
    }
    else
    {
        float3 _709 = -_251;
        float _725 = _227 * _AtmosphereFogParams3.w;
        float _730 = max(0.00999999977648258209228515625f, _725 + _AtmosphereFogParams4.w);
        float3 _744 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_252 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_730)) / _730) * exp(_725 + _AtmosphereFogParams5.w))));
        float _747 = dot(_709, _AtmosphereFogParams1.xyz);
        float _753 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _757 = (1.0f + _753) - ((2.0f * _AtmosphereFogParams2.w) * _747);
        float3 _1089 = 0.0f.xxx;
        float _1090 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _915 = (uint3(int3(int(_213.x), int(_213.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _916 = _915.y;
            uint _917 = _915.z;
            uint _920 = _915.x + (_916 * _917);
            uint _922 = _916 + (_917 * _920);
            uint _924 = _917 + (_920 * _922);
            uint _926 = _920 + (_922 * _924);
            float _950 = dot(_709, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _960 = _225 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _962 = (_VolumetricFogParams0.w * ((_950 > 5.9604644775390625e-08f) ? (1.0f / _950) : 0.0f)) * (1.0f / _252);
            float _963 = _960.y;
            float _964 = _962 * _963;
            float _966 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _964;
            float _967 = _963 - _964;
            float _969 = (1.0f - _962) * _252;
            float _983 = max(-127.0f, _ExponentialFogParams0.z * _967);
            float _1007 = max(-127.0f, _ExponentialFogParams3.x * _967);
            float _1018 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_966 - _ExponentialFogParams0.x)))) * ((abs(_983) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_983)) / _983) : (0.693147182464599609375f - (0.2402265071868896484375f * _983)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_966 - _ExponentialFogParams3.z)))) * ((abs(_1007) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1007)) / _1007) : (0.693147182464599609375f - (0.2402265071868896484375f * _1007))));
            float _1040 = clamp((_252 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1043 = clamp((max(clamp(exp2(-(_1018 * _969)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_252 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1040, 0.0f, 1.0f);
            float4 _1083 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_527 + ((((float3(uint3(_926, _922 + (_924 * _926), _195) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_232 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_232 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1085 = _1083.w;
            _1089 = _1083.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1043)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_251, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1018 * max(_969 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1040))) * _1085);
            _1090 = _1085 * _1043;
        }
        else
        {
            float3 _787 = _225 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _789 = _787.y;
            float _803 = max(-127.0f, _ExponentialFogParams0.z * _789);
            float _827 = max(-127.0f, _ExponentialFogParams3.x * _789);
            float _838 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_803) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_803)) / _803) : (0.693147182464599609375f - (0.2402265071868896484375f * _803)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_827) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_827)) / _827) : (0.693147182464599609375f - (0.2402265071868896484375f * _827))));
            float _860 = clamp((_252 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _863 = clamp((max(clamp(exp2(-(_838 * _252)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_252 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _860, 0.0f, 1.0f);
            _1089 = (_ExponentialFogParams2.xyz * (1.0f - _863)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_251, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_838 * max(_252 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _860));
            _1090 = _863;
        }
        float3 _1097 = (_703.xyz * (_744 * _1090)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_747 * _747)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _753) / max((12.56637096405029296875f * _757) * sqrt(_757), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _744)) * _1090) + _1089) * (1.0f - (_BlendMode * _SurfaceType)));
        _1387 = float4(_1097.x, _1097.y, _1097.z, _703.w);
    }
    float _1391 = clamp(_232 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1401 = _704.xxx;
    float3 _1406 = lerp(_703.xyz, _1387.xyz, (_1391 + (_FogIntensity * (1.0f - _1391))).xxx).xyz * _1387.w;
    float3 _1407 = (1.0f - _1387.w).xxx + _1406;
    float3 _1408 = float3(_1401.x ? _1407.x : _1406.x, _1401.y ? _1407.y : _1406.y, _1401.z ? _1407.z : _1406.z);
    float4 _1409 = float4(_1408.x, _1408.y, _1408.z, _1387.w);
    _1409.w = _1387.w * max(0.0f, _650);
    float3 _1429 = ((lerp(dot(_1409.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1409.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1409.xyz * (1.0f - _IsSceneEffect));
    float2 _1431 = min(_692, 1.0f.xx);
    float4 _1432 = float4(_1431.x, _1431.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1432.z = 1.0f;
    _1432.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_618.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _640, _640 * _650) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1429.x, _1429.y, _1429.z, _1409.w);
    _10 = _1432;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._9 = _9;
    stage_output._10 = _10;
    return stage_output;
}
