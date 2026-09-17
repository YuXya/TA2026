// Stage: Fragment  Blob: 1909  ParamBlob: 583  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _USE_FOG _USE_FRESNEL _USE_SOFTBLEND _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _193 = 0.0f.xxx;
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

cbuffer type_Globals : register(b0, space3)
{
    float4 _Globals_FresnelColor : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float _FresnelBias : packoffset(c17);
    float _FresnelAffectOpacity : packoffset(c17.y);
    float _FresnelPower : packoffset(c17.z);
    float _FresnelFlip : packoffset(c17.w);
    float _SoftDistance : packoffset(c18);
    float _SoftBias : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _UseNearCameraFade : packoffset(c19);
    float _NearCameraFadeDistanceStart : packoffset(c19.y);
    float _NearCameraFadeDistanceEnd : packoffset(c19.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c19.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _Bi_Offset : packoffset(c21);
    float _OffsetSwitchDir : packoffset(c21.y);
    float _OffsetUVSet : packoffset(c21.z);
    float _OffsetIntensity : packoffset(c21.w);
    float4 _OffsetTex_ST : packoffset(c22);
    float4 _OffsetDir : packoffset(c23);
    float4 _OffsetSpeed : packoffset(c24);
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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _213 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _214 = uint2(gl_FragCoord.xy);
    float2 _216 = (_213 * 2.0f) - 1.0f.xx;
    float4 _219 = float4(_216, gl_FragCoord.z, 1.0f);
    _219.y = -_216.y;
    float4 _222 = mul(_TransformVariables_InvViewProjMatrix, _219);
    float3 _226 = _222.xyz / _222.w.xxx;
    float _228 = _226.y;
    float _233 = abs(mul(_TransformVariables_ViewMatrix, float4(_226.x, _228, _226.z, 1.0f)).z);
    float3 _249 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _249 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _226;
            break;
        }
        else
        {
            _249 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _250 = dot(_249, _249);
    float _252 = rsqrt(max(_250, 9.9999999392252902907785028219223e-09f));
    float3 _253 = _249 * _252;
    float _254 = _250 * _252;
    bool4 _266 = (_DisableVertColor != 0.0f).xxxx;
    float4 _268 = _TintColor * float4(_266.x ? 1.0f.xxxx.x : _7.x, _266.y ? 1.0f.xxxx.y : _7.y, _266.z ? 1.0f.xxxx.z : _7.z, _266.w ? 1.0f.xxxx.w : _7.w);
    float3 _272 = _268.xyz * _TintColorIntensity;
    float4 _273 = float4(_272.x, _272.y, _272.z, _268.w);
    _273.w = _268.w * _TintColorAlpha;
    float _294 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _307 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _311 = lerp(_307, float4(1.0f, 1.0f, 1.0f, _307.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _323 = (1.0f - _UseDisturb).xxxx + (_311 * _SampleTex0UseWeight0);
    float4 _328 = _311 * _SampleTex0UseWeight4;
    float2 _362 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _344 = (_323.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _350 = _323;
        _350.w = _323.w * _344;
        bool2 _358 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _359 = (((_350.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _294;
        float2 _360 = float2(_344 * _DisturbUIntensity1, _344 * _DisturbVIntensity1) * _294;
        _362 = float2(_358.x ? _359.x : _360.x, _358.y ? _359.y : _360.y);
    }
    else
    {
        _362 = 0.0f.xx;
    }
    float4 _377 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_362 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _383 = (_273 * lerp(_377, float4(1.0f, 1.0f, 1.0f, _377.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_311 * _SampleTex0UseWeight3));
    float _386 = _383.w;
    float4 _394 = ((_328 * clamp((_386 + _328.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _383;
    float4 _395 = float4(_394.x, _394.y, _394.z, _383.w);
    float _401 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _408 = (_UseDissolve != 0.0f).xxxx;
    float _422 = (_311 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _401) + (((1.0f - _UseWeightTex).xxxx + (_311 * _SampleTex0UseWeight2)).x * _401));
    float _424 = clamp(_422 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _427 = clamp((_DissolveEmissiveEdge - _422) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _433 = 0.0f.xxxx;
    _433.w = _386 * lerp(_424, _424, _DissolveEmissiveColor.w);
    float3 _437 = lerp(_394.xyz, (_DissolveEmissiveColor.xyz * _427) * _TintColorIntensity, _427.xxx);
    float4 _439 = float4(_408.x ? float4(_437.x, _437.y, _437.z, _433.w).x : _395.x, _408.y ? float4(_437.x, _437.y, _437.z, _433.w).y : _395.y, _408.z ? float4(_437.x, _437.y, _437.z, _433.w).z : _395.z, _408.w ? float4(_437.x, _437.y, _437.z, _433.w).w : _395.w);
    float _454 = pow(clamp(dot(_253, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _456 = lerp(1.0f - _454, _454, _FresnelFlip);
    float2 _474 = float2(_214);
    float2 _477 = ((_474 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _480 = float4(_477, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _213, 0.0f).x, 1.0f);
    _480.y = -_477.y;
    float4 _483 = mul(_TransformVariables_InvViewProjMatrix, _480);
    float3 _526 = lerp(_439.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _456).xxx).xyz;
    float3 _546 = clamp(((_526 + (max(_526 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _559 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _566 = 1.0f - _SurfaceType;
    float _568 = (clamp(((clamp(_439.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_456 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_483.xyz / _483.w.xxx, 1.0f)).z) - _233) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_233 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_233 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _559 : (-_559))) > 0.0f) ? 1.0f : _566);
    float _578 = 1.0f - _BlendMode;
    float2 _620 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _606 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _606.y = -_606.y;
        _620 = ((sqrt(sqrt(abs(_606 * 0.5f))) * float2(int2(sign(_606)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _620 = 0.0f.xx;
    }
    float4 _621 = float4(_546.x, _546.y, _546.z, 0.0f.xxxx.w);
    _621.w = _568;
    float4 _631 = (_621 * _SurfaceType) + (float4(_621.xyz * _568, 1.0f) * _566);
    bool _632 = _BlendMode == 2.0f;
    float4 _1315 = 0.0f.xxxx;
    [branch]
    if (_632)
    {
        float _1042 = _228 * _AtmosphereFogParams3.w;
        float _1046 = max(0.00999999977648258209228515625f, _1042 + _AtmosphereFogParams4.w);
        float _1308 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1167 = (uint3(int3(int(_214.x), int(_214.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1168 = _1167.y;
            uint _1169 = _1167.z;
            uint _1172 = _1167.x + (_1168 * _1169);
            uint _1174 = _1168 + (_1169 * _1172);
            uint _1176 = _1169 + (_1172 * _1174);
            uint _1178 = _1172 + (_1174 * _1176);
            float _1202 = dot(-_253, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1212 = _226 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1214 = (_VolumetricFogParams0.w * ((_1202 > 5.9604644775390625e-08f) ? (1.0f / _1202) : 0.0f)) * (1.0f / _254);
            float _1215 = _1212.y;
            float _1216 = _1214 * _1215;
            float _1218 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1216;
            float _1219 = _1215 - _1216;
            float _1235 = max(-127.0f, _ExponentialFogParams0.z * _1219);
            float _1259 = max(-127.0f, _ExponentialFogParams3.x * _1219);
            float _1293 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1218 - _ExponentialFogParams0.x)))) * ((abs(_1235) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1235)) / _1235) : (0.693147182464599609375f - (0.2402265071868896484375f * _1235)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1218 - _ExponentialFogParams3.z)))) * ((abs(_1259) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1259)) / _1259) : (0.693147182464599609375f - (0.2402265071868896484375f * _1259))))) * ((1.0f - _1214) * _254))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_254 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_254 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1308 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_474 + ((((float3(uint3(_1178, _1174 + (_1176 * _1178), _195) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_233 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_233 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1293, 0.0f, 1.0f);
        }
        else
        {
            float3 _1069 = _226 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1071 = _1069.y;
            float _1085 = max(-127.0f, _ExponentialFogParams0.z * _1071);
            float _1109 = max(-127.0f, _ExponentialFogParams3.x * _1071);
            float _1143 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1085) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1085)) / _1085) : (0.693147182464599609375f - (0.2402265071868896484375f * _1085)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1109) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1109)) / _1109) : (0.693147182464599609375f - (0.2402265071868896484375f * _1109))))) * _254)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_254 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_254 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1308 = clamp(_1143, 0.0f, 1.0f);
        }
        float3 _1313 = 1.0f.xxx - ((1.0f.xxx - _631.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_254 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1046)) / _1046) * exp(_1042 + _AtmosphereFogParams5.w)))) * _1308)).xyz;
        _1315 = float4(_1313.x, _1313.y, _1313.z, _631.w);
    }
    else
    {
        float3 _637 = -_253;
        float _653 = _228 * _AtmosphereFogParams3.w;
        float _658 = max(0.00999999977648258209228515625f, _653 + _AtmosphereFogParams4.w);
        float3 _672 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_254 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_658)) / _658) * exp(_653 + _AtmosphereFogParams5.w))));
        float _675 = dot(_637, _AtmosphereFogParams1.xyz);
        float _681 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _685 = (1.0f + _681) - ((2.0f * _AtmosphereFogParams2.w) * _675);
        float3 _1017 = 0.0f.xxx;
        float _1018 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _843 = (uint3(int3(int(_214.x), int(_214.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _844 = _843.y;
            uint _845 = _843.z;
            uint _848 = _843.x + (_844 * _845);
            uint _850 = _844 + (_845 * _848);
            uint _852 = _845 + (_848 * _850);
            uint _854 = _848 + (_850 * _852);
            float _878 = dot(_637, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _888 = _226 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _890 = (_VolumetricFogParams0.w * ((_878 > 5.9604644775390625e-08f) ? (1.0f / _878) : 0.0f)) * (1.0f / _254);
            float _891 = _888.y;
            float _892 = _890 * _891;
            float _894 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _892;
            float _895 = _891 - _892;
            float _897 = (1.0f - _890) * _254;
            float _911 = max(-127.0f, _ExponentialFogParams0.z * _895);
            float _935 = max(-127.0f, _ExponentialFogParams3.x * _895);
            float _946 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_894 - _ExponentialFogParams0.x)))) * ((abs(_911) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_911)) / _911) : (0.693147182464599609375f - (0.2402265071868896484375f * _911)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_894 - _ExponentialFogParams3.z)))) * ((abs(_935) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_935)) / _935) : (0.693147182464599609375f - (0.2402265071868896484375f * _935))));
            float _968 = clamp((_254 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _971 = clamp((max(clamp(exp2(-(_946 * _897)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_254 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _968, 0.0f, 1.0f);
            float4 _1011 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_474 + ((((float3(uint3(_854, _850 + (_852 * _854), _195) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_233 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_233 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1013 = _1011.w;
            _1017 = _1011.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _971)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_253, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_946 * max(_897 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _968))) * _1013);
            _1018 = _1013 * _971;
        }
        else
        {
            float3 _715 = _226 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _717 = _715.y;
            float _731 = max(-127.0f, _ExponentialFogParams0.z * _717);
            float _755 = max(-127.0f, _ExponentialFogParams3.x * _717);
            float _766 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_731) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_731)) / _731) : (0.693147182464599609375f - (0.2402265071868896484375f * _731)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_755) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_755)) / _755) : (0.693147182464599609375f - (0.2402265071868896484375f * _755))));
            float _788 = clamp((_254 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _791 = clamp((max(clamp(exp2(-(_766 * _254)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_254 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _788, 0.0f, 1.0f);
            _1017 = (_ExponentialFogParams2.xyz * (1.0f - _791)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_253, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_766 * max(_254 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _788));
            _1018 = _791;
        }
        float3 _1025 = (_631.xyz * (_672 * _1018)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_675 * _675)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _681) / max((12.56637096405029296875f * _685) * sqrt(_685), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _672)) * _1018) + _1017) * (1.0f - (_BlendMode * _SurfaceType)));
        _1315 = float4(_1025.x, _1025.y, _1025.z, _631.w);
    }
    float _1319 = clamp(_233 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1329 = _632.xxx;
    float3 _1334 = lerp(_631.xyz, _1315.xyz, (_1319 + (_FogIntensity * (1.0f - _1319))).xxx).xyz * _1315.w;
    float3 _1335 = (1.0f - _1315.w).xxx + _1334;
    float3 _1336 = float3(_1329.x ? _1335.x : _1334.x, _1329.y ? _1335.y : _1334.y, _1329.z ? _1335.z : _1334.z);
    float4 _1337 = float4(_1336.x, _1336.y, _1336.z, _1315.w);
    float _1339 = _1315.w * max(0.0f, _578);
    _1337.w = _1339;
    float4 _1461 = 0.0f.xxxx;
    [branch]
    if (_632)
    {
        float3 _1402 = 1.0f.xxx - _1337.xyz;
        float4 _1403 = float4(_1402.x, _1402.y, _1402.z, _1337.w);
        float4 _1457 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1412 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _213, 0.0f);
            float _1413 = _1412.x;
            float _1422 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1413)) / (1.0f + (50.0f * _1413)))) + _VolumetricComposeParams.w;
            float _1432 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1443 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _213, 0.0f), clamp((_1432 - _1422) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1456 = 0.0f.xxxx;
            [flatten]
            if (_1432 > _1422)
            {
                float3 _1454 = ((_1443.xyz * _1339) * max(0.0f, 0.0f)) + (_1402.xyz * _1443.w);
                _1456 = float4(_1454.x, _1454.y, _1454.z, _1337.w);
            }
            else
            {
                _1456 = _1403;
            }
            _1457 = _1456;
        }
        else
        {
            _1457 = _1403;
        }
        float3 _1459 = 1.0f.xxx - _1457.xyz;
        _1461 = float4(_1459.x, _1459.y, _1459.z, _1457.w);
    }
    else
    {
        float4 _1400 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1353 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _213, 0.0f);
            float _1354 = _1353.x;
            float _1363 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1354)) / (1.0f + (50.0f * _1354)))) + _VolumetricComposeParams.w;
            float _1373 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1384 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _213, 0.0f), clamp((_1373 - _1363) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1399 = 0.0f.xxxx;
            [flatten]
            if (_1373 > _1363)
            {
                float3 _1397 = ((_1384.xyz * _1339) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1337.xyz * _1384.w);
                _1399 = float4(_1397.x, _1397.y, _1397.z, _1337.w);
            }
            else
            {
                _1399 = _1337;
            }
            _1400 = _1399;
        }
        else
        {
            _1400 = _1337;
        }
        _1461 = _1400;
    }
    float3 _1478 = ((lerp(dot(_1461.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1461.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1461.xyz * (1.0f - _IsSceneEffect));
    float2 _1480 = min(_620, 1.0f.xx);
    float4 _1481 = float4(_1480.x, _1480.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1481.z = 1.0f;
    _1481.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_546.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _568, _568 * _578) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1478.x, _1478.y, _1478.z, _1461.w);
    _11 = _1481;
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
