// Stage: Fragment  Blob: 1622  ParamBlob: 311  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_ANIM_BREATHING _USE_FOG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _191 = 0.0f.xxxx;
static uint _192 = 0u;

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
    float _UseNearCameraFade : packoffset(c23);
    float _NearCameraFadeDistanceStart : packoffset(c23.y);
    float _NearCameraFadeDistanceEnd : packoffset(c23.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c23.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _BreathingMinAlpha : packoffset(c25);
    float _BreathingSpeed : packoffset(c25.y);
    float _BreathingPower : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _FogIntensity : packoffset(c26);
    float _FogIntensityFadeOutDistance : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _UseDisturb : packoffset(c27);
    float _UseDisturb2 : packoffset(c27.y);
    float _UseWeightTex : packoffset(c27.z);
    float _UseMask : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float _UseDissolve : packoffset(c28.y);
    float _UseParticleDisturb : packoffset(c28.z);
    float _Bi_Disturb : packoffset(c28.w);
    float _DisturbUIntensity1 : packoffset(c29);
    float _DisturbVIntensity1 : packoffset(c29.y);
    float _DisturbUIntensity2 : packoffset(c29.z);
    float _DisturbVIntensity2 : packoffset(c29.w);
    float _DisturbTex1Normal : packoffset(c30);
    float _DisturbTex2Normal : packoffset(c30.y);
    float _DisturbUseWeight : packoffset(c30.z);
    float _WeightTexIntensity : packoffset(c30.w);
    float _DissolveEdgeSharp : packoffset(c31);
    float _DissolveScheduleOffset : packoffset(c31.y);
    float _DissolveEmissiveEdge : packoffset(c31.z);
    float _DissolveUseWeight : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 _BlendTint : packoffset(c33);
    float4 _DissolveEmissiveColor : packoffset(c34);
    float4 _DisturbTex1_ST : packoffset(c35);
    float4 _DisturbTex2_ST : packoffset(c36);
    float4 _WeightTex_ST : packoffset(c37);
    float4 _MaskTex_ST : packoffset(c38);
    float4 _BlendTex_ST : packoffset(c39);
    float4 _DissolveTex_ST : packoffset(c40);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirror_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
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
    uint2 _210 = uint2(gl_FragCoord.xy);
    float2 _212 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _215 = float4(_212, gl_FragCoord.z, 1.0f);
    _215.y = -_212.y;
    float4 _218 = mul(_TransformVariables_InvViewProjMatrix, _215);
    float3 _222 = _218.xyz / _218.w.xxx;
    float _224 = _222.y;
    float _229 = abs(mul(_TransformVariables_ViewMatrix, float4(_222.x, _224, _222.z, 1.0f)).z);
    float3 _244 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _244 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _222;
            break;
        }
        else
        {
            _244 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _245 = dot(_244, _244);
    float _247 = rsqrt(max(_245, 9.9999999392252902907785028219223e-09f));
    float3 _248 = _244 * _247;
    float _249 = _245 * _247;
    bool4 _262 = (_DisableVertColor != 0.0f).xxxx;
    float4 _264 = _TintColor * float4(_262.x ? 1.0f.xxxx.x : _6.x, _262.y ? 1.0f.xxxx.y : _6.y, _262.z ? 1.0f.xxxx.z : _6.z, _262.w ? 1.0f.xxxx.w : _6.w);
    float3 _268 = _264.xyz * _TintColorIntensity;
    float4 _269 = float4(_268.x, _268.y, _268.z, _264.w);
    _269.w = (_264.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float _311 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _324 = _SampleTex0.SampleBias(sampler_LinearMirror_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _328 = lerp(_324, float4(1.0f, 1.0f, 1.0f, _324.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _338 = (1.0f - _UseDisturb).xxxx + (_328 * _SampleTex0UseWeight0);
    float2 _376 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _358 = (_338.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _364 = _338;
        _364.w = _338.w * _358;
        bool2 _372 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _373 = (((_364.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _311;
        float2 _374 = float2(_358 * _DisturbUIntensity1, _358 * _DisturbVIntensity1) * _311;
        _376 = float2(_372.x ? _373.x : _374.x, _372.y ? _373.y : _374.y);
    }
    else
    {
        _376 = 0.0f.xx;
    }
    float4 _391 = _SampleTex1.SampleBias(sampler_LinearRepeat, _5.zw + (_376 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _395 = lerp(_391, float4(1.0f, 1.0f, 1.0f, _391.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _407 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_395 * _SampleTex1UseWeight1);
    float4 _409 = ((1.0f - _UseWeightTex).xxxx + (_328 * _SampleTex0UseWeight2)) + (_395 * _SampleTex1UseWeight2);
    float4 _413 = (_328 * _SampleTex0UseWeight4) + (_395 * _SampleTex1UseWeight4);
    float2 _449 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _429 = (_407.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _435 = _407;
        _435.w = _407.w * _429;
        bool2 _443 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _445 = _376 + ((((_435.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _311);
        float2 _447 = _376 + (float2(_429 * _DisturbUIntensity2, _429 * _DisturbVIntensity2) * _311);
        _449 = float2(_443.x ? _445.x : _447.x, _443.y ? _445.y : _447.y);
    }
    else
    {
        _449 = _376;
    }
    float _450 = _409.x;
    float _456 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _475 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + ((_449 * ((1.0f - _456) + (_450 * _456))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _481 = (_269 * lerp(_475, float4(1.0f, 1.0f, 1.0f, _475.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_328 * _SampleTex0UseWeight3)) + (_395 * _SampleTex1UseWeight3));
    float _484 = _481.w;
    float4 _492 = ((_413 * clamp((_484 + _413.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _481;
    float4 _493 = float4(_492.x, _492.y, _492.z, _481.w);
    float _496 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _503 = (_UseDissolve != 0.0f).xxxx;
    float _517 = (_395 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _496) + (_450 * _496));
    float _519 = clamp(_517 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _522 = clamp((_DissolveEmissiveEdge - _517) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _528 = 0.0f.xxxx;
    _528.w = _484 * lerp(_519, _519, _DissolveEmissiveColor.w);
    float3 _532 = lerp(_492.xyz, (_DissolveEmissiveColor.xyz * _522) * _TintColorIntensity, _522.xxx);
    float4 _534 = float4(_503.x ? float4(_532.x, _532.y, _532.z, _528.w).x : _493.x, _503.y ? float4(_532.x, _532.y, _532.z, _528.w).y : _493.y, _503.z ? float4(_532.x, _532.y, _532.z, _528.w).z : _493.z, _503.w ? float4(_532.x, _532.y, _532.z, _528.w).w : _493.w);
    float3 _558 = _534.xyz;
    float3 _578 = clamp(((_558 + (max(_558 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _591 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _598 = 1.0f - _SurfaceType;
    float _600 = (clamp(_534.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_229 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_229 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _591 : (-_591))) > 0.0f) ? 1.0f : _598);
    float _610 = 1.0f - _BlendMode;
    float2 _652 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _638 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _638.y = -_638.y;
        _652 = ((sqrt(sqrt(abs(_638 * 0.5f))) * float2(int2(sign(_638)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _652 = 0.0f.xx;
    }
    float4 _653 = float4(_578.x, _578.y, _578.z, 0.0f.xxxx.w);
    _653.w = _600;
    float4 _663 = (_653 * _SurfaceType) + (float4(_653.xyz * _600, 1.0f) * _598);
    bool _664 = _BlendMode == 2.0f;
    float4 _1349 = 0.0f.xxxx;
    [branch]
    if (_664)
    {
        float _1075 = _224 * _AtmosphereFogParams3.w;
        float _1079 = max(0.00999999977648258209228515625f, _1075 + _AtmosphereFogParams4.w);
        float _1342 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1200 = (uint3(int3(int(_210.x), int(_210.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1201 = _1200.y;
            uint _1202 = _1200.z;
            uint _1205 = _1200.x + (_1201 * _1202);
            uint _1207 = _1201 + (_1202 * _1205);
            uint _1209 = _1202 + (_1205 * _1207);
            uint _1211 = _1205 + (_1207 * _1209);
            float _1236 = dot(-_248, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1246 = _222 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1248 = (_VolumetricFogParams0.w * ((_1236 > 5.9604644775390625e-08f) ? (1.0f / _1236) : 0.0f)) * (1.0f / _249);
            float _1249 = _1246.y;
            float _1250 = _1248 * _1249;
            float _1252 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1250;
            float _1253 = _1249 - _1250;
            float _1269 = max(-127.0f, _ExponentialFogParams0.z * _1253);
            float _1293 = max(-127.0f, _ExponentialFogParams3.x * _1253);
            float _1327 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1252 - _ExponentialFogParams0.x)))) * ((abs(_1269) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1269)) / _1269) : (0.693147182464599609375f - (0.2402265071868896484375f * _1269)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1252 - _ExponentialFogParams3.z)))) * ((abs(_1293) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1293)) / _1293) : (0.693147182464599609375f - (0.2402265071868896484375f * _1293))))) * ((1.0f - _1248) * _249))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_249 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_249 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1342 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_210) + ((((float3(uint3(_1211, _1207 + (_1209 * _1211), _192) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_229 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_229 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1327, 0.0f, 1.0f);
        }
        else
        {
            float3 _1102 = _222 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1104 = _1102.y;
            float _1118 = max(-127.0f, _ExponentialFogParams0.z * _1104);
            float _1142 = max(-127.0f, _ExponentialFogParams3.x * _1104);
            float _1176 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1118) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1118)) / _1118) : (0.693147182464599609375f - (0.2402265071868896484375f * _1118)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1142) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1142)) / _1142) : (0.693147182464599609375f - (0.2402265071868896484375f * _1142))))) * _249)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_249 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_249 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1342 = clamp(_1176, 0.0f, 1.0f);
        }
        float3 _1347 = 1.0f.xxx - ((1.0f.xxx - _663.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_249 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1079)) / _1079) * exp(_1075 + _AtmosphereFogParams5.w)))) * _1342)).xyz;
        _1349 = float4(_1347.x, _1347.y, _1347.z, _663.w);
    }
    else
    {
        float3 _669 = -_248;
        float _685 = _224 * _AtmosphereFogParams3.w;
        float _690 = max(0.00999999977648258209228515625f, _685 + _AtmosphereFogParams4.w);
        float3 _704 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_249 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_690)) / _690) * exp(_685 + _AtmosphereFogParams5.w))));
        float _707 = dot(_669, _AtmosphereFogParams1.xyz);
        float _713 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _717 = (1.0f + _713) - ((2.0f * _AtmosphereFogParams2.w) * _707);
        float3 _1050 = 0.0f.xxx;
        float _1051 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _875 = (uint3(int3(int(_210.x), int(_210.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _876 = _875.y;
            uint _877 = _875.z;
            uint _880 = _875.x + (_876 * _877);
            uint _882 = _876 + (_877 * _880);
            uint _884 = _877 + (_880 * _882);
            uint _886 = _880 + (_882 * _884);
            float _911 = dot(_669, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _921 = _222 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _923 = (_VolumetricFogParams0.w * ((_911 > 5.9604644775390625e-08f) ? (1.0f / _911) : 0.0f)) * (1.0f / _249);
            float _924 = _921.y;
            float _925 = _923 * _924;
            float _927 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _925;
            float _928 = _924 - _925;
            float _930 = (1.0f - _923) * _249;
            float _944 = max(-127.0f, _ExponentialFogParams0.z * _928);
            float _968 = max(-127.0f, _ExponentialFogParams3.x * _928);
            float _979 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_927 - _ExponentialFogParams0.x)))) * ((abs(_944) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_944)) / _944) : (0.693147182464599609375f - (0.2402265071868896484375f * _944)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_927 - _ExponentialFogParams3.z)))) * ((abs(_968) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_968)) / _968) : (0.693147182464599609375f - (0.2402265071868896484375f * _968))));
            float _1001 = clamp((_249 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1004 = clamp((max(clamp(exp2(-(_979 * _930)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_249 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1001, 0.0f, 1.0f);
            float4 _1044 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_210) + ((((float3(uint3(_886, _882 + (_884 * _886), _192) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_229 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_229 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1046 = _1044.w;
            _1050 = _1044.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1004)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_248, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_979 * max(_930 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1001))) * _1046);
            _1051 = _1046 * _1004;
        }
        else
        {
            float3 _747 = _222 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _749 = _747.y;
            float _763 = max(-127.0f, _ExponentialFogParams0.z * _749);
            float _787 = max(-127.0f, _ExponentialFogParams3.x * _749);
            float _798 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_763) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_763)) / _763) : (0.693147182464599609375f - (0.2402265071868896484375f * _763)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_787) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_787)) / _787) : (0.693147182464599609375f - (0.2402265071868896484375f * _787))));
            float _820 = clamp((_249 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _823 = clamp((max(clamp(exp2(-(_798 * _249)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_249 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _820, 0.0f, 1.0f);
            _1050 = (_ExponentialFogParams2.xyz * (1.0f - _823)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_248, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_798 * max(_249 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _820));
            _1051 = _823;
        }
        float3 _1058 = (_663.xyz * (_704 * _1051)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_707 * _707)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _713) / max((12.56637096405029296875f * _717) * sqrt(_717), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _704)) * _1051) + _1050) * (1.0f - (_BlendMode * _SurfaceType)));
        _1349 = float4(_1058.x, _1058.y, _1058.z, _663.w);
    }
    float _1353 = clamp(_229 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1363 = _664.xxx;
    float3 _1368 = lerp(_663.xyz, _1349.xyz, (_1353 + (_FogIntensity * (1.0f - _1353))).xxx).xyz * _1349.w;
    float3 _1369 = (1.0f - _1349.w).xxx + _1368;
    float3 _1370 = float3(_1363.x ? _1369.x : _1368.x, _1363.y ? _1369.y : _1368.y, _1363.z ? _1369.z : _1368.z);
    float4 _1371 = float4(_1370.x, _1370.y, _1370.z, _1349.w);
    _1371.w = _1349.w * max(0.0f, _610);
    float3 _1391 = ((lerp(dot(_1371.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1371.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1371.xyz * (1.0f - _IsSceneEffect));
    float2 _1393 = min(_652, 1.0f.xx);
    float4 _1394 = float4(_1393.x, _1393.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1394.z = 1.0f;
    _1394.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_578.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _600, _600 * _610) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1391.x, _1391.y, _1391.z, _1371.w);
    _10 = _1394;
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
