// Stage: Fragment  Blob: 1552  ParamBlob: 249  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_BRIGHT _USE_FOG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _203 = 0.0f.xxxx;
static uint _204 = 0u;

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
    float _SampleTex0UseDisturb : packoffset(c11.y);
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
    float _BrightType : packoffset(c17);
    float _ScanLineSchedule : packoffset(c17.y);
    float _ScanLineWidth : packoffset(c17.z);
    float _InnerRadius : packoffset(c17.w);
    float _OuterRadius : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float _CharacterHeight : packoffset(c19.z);
    float _DistortScale : packoffset(c19.w);
    float _DistortSpeed : packoffset(c20);
    float _DistortIntensity : packoffset(c20.y);
    float _DistortAlpha : packoffset(c20.z);
    float _DistortOnEdge : packoffset(c20.w);
    float _BrightUseVertColor : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float4 _BrightColor : packoffset(c22);
    float4 _ScanFillColor : packoffset(c23);
    float4 _BrightCenter : packoffset(c24);
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
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float _UseWeightTex : packoffset(c28.z);
    float _UseMask : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float _UseDissolve : packoffset(c29.y);
    float _UseParticleDisturb : packoffset(c29.z);
    float _Bi_Disturb : packoffset(c29.w);
    float _DisturbUIntensity1 : packoffset(c30);
    float _DisturbVIntensity1 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _DisturbTex1Normal : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float _WeightTexIntensity : packoffset(c31.w);
    float _DissolveEdgeSharp : packoffset(c32);
    float _DissolveScheduleOffset : packoffset(c32.y);
    float _DissolveEmissiveEdge : packoffset(c32.z);
    float _DissolveUseWeight : packoffset(c32.w);
    float _RotateNormalToWorldUp : packoffset(c33);
    float4 _BlendTint : packoffset(c34);
    float4 _DissolveEmissiveColor : packoffset(c35);
    float4 _DisturbTex1_ST : packoffset(c36);
    float4 UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 _WeightTex_ST : packoffset(c38);
    float4 _MaskTex_ST : packoffset(c39);
    float4 _BlendTex_ST : packoffset(c40);
    float4 _DissolveTex_ST : packoffset(c41);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
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
    uint2 _222 = uint2(gl_FragCoord.xy);
    float2 _224 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _227 = float4(_224, gl_FragCoord.z, 1.0f);
    _227.y = -_224.y;
    float4 _230 = mul(_TransformVariables_InvViewProjMatrix, _227);
    float3 _234 = _230.xyz / _230.w.xxx;
    float _236 = _234.y;
    float _241 = abs(mul(_TransformVariables_ViewMatrix, float4(_234.x, _236, _234.z, 1.0f)).z);
    float3 _256 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _256 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _234;
            break;
        }
        else
        {
            _256 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _257 = dot(_256, _256);
    float _259 = rsqrt(max(_257, 9.9999999392252902907785028219223e-09f));
    float3 _260 = _256 * _259;
    float _261 = _257 * _259;
    bool4 _273 = (_DisableVertColor != 0.0f).xxxx;
    float4 _275 = _TintColor * float4(_273.x ? 1.0f.xxxx.x : _6.x, _273.y ? 1.0f.xxxx.y : _6.y, _273.z ? 1.0f.xxxx.z : _6.z, _273.w ? 1.0f.xxxx.w : _6.w);
    float3 _279 = _275.xyz * _TintColorIntensity;
    float4 _280 = float4(_279.x, _279.y, _279.z, _275.w);
    _280.w = _275.w * _TintColorAlpha;
    float3 _297 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _297.y = _297.y + _CharacterHeight;
    float _331 = distance(_234, _297);
    float3x3 _340 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _353 = _297 - _234;
    float _361 = dot(mul((_234 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _340), normalize(mul(float3(_353.x, 0.0f, _353.z), _340))) + _ScanLineSchedule;
    float _370 = _VFXParams0.w * _DistortSpeed;
    float2 _372 = (_4.xy * _DistortScale) + _370.xx;
    float2 _373 = floor(_372);
    float2 _374 = frac(_372);
    float _379 = frac(sin(dot(fmod(_373, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _385 = frac(sin(dot(fmod(_373 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _401 = (_374 * _374) * (3.0f.xx - (_374 * 2.0f));
    float _402 = _401.x;
    float _405 = _401.y;
    float _415 = (((lerp(_379, _385, _402) + (((frac(sin(dot(fmod(_373 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _379) * _405) * (1.0f - _402))) + (((frac(sin(dot(fmod(_373 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _385) * _402) * _405)) * 2.0f) - 1.0f;
    float _418 = (_4.y * _DistortScale) + _370;
    float _419 = floor(_418);
    float _420 = frac(_418);
    float _426 = frac(_419 * 0.010999999940395355224609375f);
    float _428 = _426 * (_426 + 7.5f);
    float _434 = frac((_419 + 1.0f) * 0.010999999940395355224609375f);
    float _436 = _434 * (_434 + 7.5f);
    float _445 = smoothstep(_OuterRadius, _InnerRadius, _331 + (_DistortOnEdge * _415));
    float2 _448 = float2(_415, (lerp(frac(_428 * (_428 + _428)), frac(_436 * (_436 + _436)), (_420 * _420) * (3.0f - (2.0f * _420))) * 2.0f) - 1.0f) * (_DistortIntensity * _445);
    float4 _452 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_361)) : smoothstep(_OuterRadius, _InnerRadius, _331))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _361)) * _BrightType);
    _452.w = _452.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _458 = _280 + _452;
    float _459 = _458.w;
    _458.w = clamp(lerp(_459, _459 * _DistortAlpha, _445), 0.0f, 1.0f);
    float _479 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _496 = _SampleTex0.SampleBias(sampler_LinearRepeat, _5.xy + (_448 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _500 = lerp(_496, float4(1.0f, 1.0f, 1.0f, _496.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _512 = (1.0f - _UseDisturb).xxxx + (_500 * _SampleTex0UseWeight0);
    float4 _517 = _500 * _SampleTex0UseWeight4;
    float2 _553 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _533 = (_512.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _539 = _512;
        _539.w = _512.w * _533;
        bool2 _547 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _549 = _448 + ((((_539.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _479);
        float2 _551 = _448 + (float2(_533 * _DisturbUIntensity1, _533 * _DisturbVIntensity1) * _479);
        _553 = float2(_547.x ? _549.x : _551.x, _547.y ? _549.y : _551.y);
    }
    else
    {
        _553 = _448;
    }
    float4 _568 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy + (_553 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _574 = (_458 * lerp(_568, float4(1.0f, 1.0f, 1.0f, _568.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_500 * _SampleTex0UseWeight3));
    float _577 = _574.w;
    float4 _585 = ((_517 * clamp((_577 + _517.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _574;
    float4 _586 = float4(_585.x, _585.y, _585.z, _574.w);
    float _592 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _599 = (_UseDissolve != 0.0f).xxxx;
    float _613 = (_500 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _592) + (((1.0f - _UseWeightTex).xxxx + (_500 * _SampleTex0UseWeight2)).x * _592));
    float _615 = clamp(_613 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _618 = clamp((_DissolveEmissiveEdge - _613) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _624 = 0.0f.xxxx;
    _624.w = _577 * lerp(_615, _615, _DissolveEmissiveColor.w);
    float3 _628 = lerp(_585.xyz, (_DissolveEmissiveColor.xyz * _618) * _TintColorIntensity, _618.xxx);
    float4 _629 = float4(_628.x, _628.y, _628.z, _624.w);
    float4 _630 = float4(_599.x ? _629.x : _586.x, _599.y ? _629.y : _586.y, _599.z ? _629.z : _586.z, _599.w ? _629.w : _586.w);
    float3 _654 = _630.xyz;
    float3 _674 = clamp(((_654 + (max(_654 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _687 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _694 = 1.0f - _SurfaceType;
    float _696 = (clamp(_630.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_241 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_241 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _687 : (-_687))) > 0.0f) ? 1.0f : _694);
    float _706 = 1.0f - _BlendMode;
    float2 _748 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _734 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _734.y = -_734.y;
        _748 = ((sqrt(sqrt(abs(_734 * 0.5f))) * float2(int2(sign(_734)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _748 = 0.0f.xx;
    }
    float4 _749 = float4(_674.x, _674.y, _674.z, 0.0f.xxxx.w);
    _749.w = _696;
    float4 _759 = (_749 * _SurfaceType) + (float4(_749.xyz * _696, 1.0f) * _694);
    bool _760 = _BlendMode == 2.0f;
    float4 _1445 = 0.0f.xxxx;
    [branch]
    if (_760)
    {
        float _1171 = _236 * _AtmosphereFogParams3.w;
        float _1175 = max(0.00999999977648258209228515625f, _1171 + _AtmosphereFogParams4.w);
        float _1438 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1296 = (uint3(int3(int(_222.x), int(_222.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1297 = _1296.y;
            uint _1298 = _1296.z;
            uint _1301 = _1296.x + (_1297 * _1298);
            uint _1303 = _1297 + (_1298 * _1301);
            uint _1305 = _1298 + (_1301 * _1303);
            uint _1307 = _1301 + (_1303 * _1305);
            float _1332 = dot(-_260, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1342 = _234 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1344 = (_VolumetricFogParams0.w * ((_1332 > 5.9604644775390625e-08f) ? (1.0f / _1332) : 0.0f)) * (1.0f / _261);
            float _1345 = _1342.y;
            float _1346 = _1344 * _1345;
            float _1348 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1346;
            float _1349 = _1345 - _1346;
            float _1365 = max(-127.0f, _ExponentialFogParams0.z * _1349);
            float _1389 = max(-127.0f, _ExponentialFogParams3.x * _1349);
            float _1423 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1348 - _ExponentialFogParams0.x)))) * ((abs(_1365) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1365)) / _1365) : (0.693147182464599609375f - (0.2402265071868896484375f * _1365)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1348 - _ExponentialFogParams3.z)))) * ((abs(_1389) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1389)) / _1389) : (0.693147182464599609375f - (0.2402265071868896484375f * _1389))))) * ((1.0f - _1344) * _261))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1438 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_222) + ((((float3(uint3(_1307, _1303 + (_1305 * _1307), _204) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_241 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_241 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1423, 0.0f, 1.0f);
        }
        else
        {
            float3 _1198 = _234 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1200 = _1198.y;
            float _1214 = max(-127.0f, _ExponentialFogParams0.z * _1200);
            float _1238 = max(-127.0f, _ExponentialFogParams3.x * _1200);
            float _1272 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1214) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1214)) / _1214) : (0.693147182464599609375f - (0.2402265071868896484375f * _1214)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1238) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1238)) / _1238) : (0.693147182464599609375f - (0.2402265071868896484375f * _1238))))) * _261)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1438 = clamp(_1272, 0.0f, 1.0f);
        }
        float3 _1443 = 1.0f.xxx - ((1.0f.xxx - _759.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_261 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1175)) / _1175) * exp(_1171 + _AtmosphereFogParams5.w)))) * _1438)).xyz;
        _1445 = float4(_1443.x, _1443.y, _1443.z, _759.w);
    }
    else
    {
        float3 _765 = -_260;
        float _781 = _236 * _AtmosphereFogParams3.w;
        float _786 = max(0.00999999977648258209228515625f, _781 + _AtmosphereFogParams4.w);
        float3 _800 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_261 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_786)) / _786) * exp(_781 + _AtmosphereFogParams5.w))));
        float _803 = dot(_765, _AtmosphereFogParams1.xyz);
        float _809 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _813 = (1.0f + _809) - ((2.0f * _AtmosphereFogParams2.w) * _803);
        float3 _1146 = 0.0f.xxx;
        float _1147 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _971 = (uint3(int3(int(_222.x), int(_222.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _972 = _971.y;
            uint _973 = _971.z;
            uint _976 = _971.x + (_972 * _973);
            uint _978 = _972 + (_973 * _976);
            uint _980 = _973 + (_976 * _978);
            uint _982 = _976 + (_978 * _980);
            float _1007 = dot(_765, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1017 = _234 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1019 = (_VolumetricFogParams0.w * ((_1007 > 5.9604644775390625e-08f) ? (1.0f / _1007) : 0.0f)) * (1.0f / _261);
            float _1020 = _1017.y;
            float _1021 = _1019 * _1020;
            float _1023 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1021;
            float _1024 = _1020 - _1021;
            float _1026 = (1.0f - _1019) * _261;
            float _1040 = max(-127.0f, _ExponentialFogParams0.z * _1024);
            float _1064 = max(-127.0f, _ExponentialFogParams3.x * _1024);
            float _1075 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1023 - _ExponentialFogParams0.x)))) * ((abs(_1040) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1040)) / _1040) : (0.693147182464599609375f - (0.2402265071868896484375f * _1040)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1023 - _ExponentialFogParams3.z)))) * ((abs(_1064) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1064)) / _1064) : (0.693147182464599609375f - (0.2402265071868896484375f * _1064))));
            float _1097 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1100 = clamp((max(clamp(exp2(-(_1075 * _1026)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1097, 0.0f, 1.0f);
            float4 _1140 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_222) + ((((float3(uint3(_982, _978 + (_980 * _982), _204) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_241 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_241 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1142 = _1140.w;
            _1146 = _1140.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1100)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_260, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1075 * max(_1026 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1097))) * _1142);
            _1147 = _1142 * _1100;
        }
        else
        {
            float3 _843 = _234 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _845 = _843.y;
            float _859 = max(-127.0f, _ExponentialFogParams0.z * _845);
            float _883 = max(-127.0f, _ExponentialFogParams3.x * _845);
            float _894 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_859) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_859)) / _859) : (0.693147182464599609375f - (0.2402265071868896484375f * _859)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_883) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_883)) / _883) : (0.693147182464599609375f - (0.2402265071868896484375f * _883))));
            float _916 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _919 = clamp((max(clamp(exp2(-(_894 * _261)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _916, 0.0f, 1.0f);
            _1146 = (_ExponentialFogParams2.xyz * (1.0f - _919)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_260, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_894 * max(_261 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _916));
            _1147 = _919;
        }
        float3 _1154 = (_759.xyz * (_800 * _1147)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_803 * _803)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _809) / max((12.56637096405029296875f * _813) * sqrt(_813), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _800)) * _1147) + _1146) * (1.0f - (_BlendMode * _SurfaceType)));
        _1445 = float4(_1154.x, _1154.y, _1154.z, _759.w);
    }
    float _1449 = clamp(_241 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1459 = _760.xxx;
    float3 _1464 = lerp(_759.xyz, _1445.xyz, (_1449 + (_FogIntensity * (1.0f - _1449))).xxx).xyz * _1445.w;
    float3 _1465 = (1.0f - _1445.w).xxx + _1464;
    float3 _1466 = float3(_1459.x ? _1465.x : _1464.x, _1459.y ? _1465.y : _1464.y, _1459.z ? _1465.z : _1464.z);
    float4 _1467 = float4(_1466.x, _1466.y, _1466.z, _1445.w);
    _1467.w = _1445.w * max(0.0f, _706);
    float3 _1487 = ((lerp(dot(_1467.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1467.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1467.xyz * (1.0f - _IsSceneEffect));
    float2 _1489 = min(_748, 1.0f.xx);
    float4 _1490 = float4(_1489.x, _1489.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1490.z = 1.0f;
    _1490.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_674.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _696, _696 * _706) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1487.x, _1487.y, _1487.z, _1467.w);
    _10 = _1490;
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
