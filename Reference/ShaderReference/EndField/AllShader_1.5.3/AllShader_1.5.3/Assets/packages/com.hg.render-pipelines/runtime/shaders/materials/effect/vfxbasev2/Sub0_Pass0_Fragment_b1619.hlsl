// Stage: Fragment  Blob: 1619  ParamBlob: 308  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV _VAT_RIGIDBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _205 = 0.0f.xxx;
static float4 _206 = 0.0f.xxxx;
static uint _207 = 0u;

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

cbuffer type_UnityPerMaterial : register(b4, space1)
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
    float _UseNearCameraFade : packoffset(c18);
    float _NearCameraFadeDistanceStart : packoffset(c18.y);
    float _NearCameraFadeDistanceEnd : packoffset(c18.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c18.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _UsePosYAsScreenV : packoffset(c20);
    float _ScreenUVUseDepth : packoffset(c20.y);
    float _LocalPivortSpace : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _FogIntensity : packoffset(c21);
    float _FogIntensityFadeOutDistance : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _B_autoPlayback : packoffset(c22);
    float _gameTimeAtFirstFrame : packoffset(c22.y);
    float _displayFrame : packoffset(c22.z);
    float _playbackSpeed : packoffset(c22.w);
    float _houdiniFPS : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float _B_surfaceNormals : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float _HoudiniVATInParticle : packoffset(c24.z);
    float _TextureFormat : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float _globalPscaleMul : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float _B_stretchByVel : packoffset(c27.z);
    float _stretchByVelAmount : packoffset(c27.w);
    float _B_animateFirstFrame : packoffset(c28);
    float _frameCount : packoffset(c28.y);
    float _boundMaxX : packoffset(c28.z);
    float _boundMaxY : packoffset(c28.w);
    float _boundMaxZ : packoffset(c29);
    float _boundMinX : packoffset(c29.y);
    float _boundMinY : packoffset(c29.z);
    float _boundMinZ : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _UseDisturb : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float _UseWeightTex : packoffset(c31.z);
    float _UseMask : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float _UseDissolve : packoffset(c32.y);
    float _UseParticleDisturb : packoffset(c32.z);
    float _Bi_Disturb : packoffset(c32.w);
    float _DisturbUIntensity1 : packoffset(c33);
    float _DisturbVIntensity1 : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _DisturbTex1Normal : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float _WeightTexIntensity : packoffset(c34.w);
    float _DissolveEdgeSharp : packoffset(c35);
    float _DissolveScheduleOffset : packoffset(c35.y);
    float _DissolveEmissiveEdge : packoffset(c35.z);
    float _DissolveUseWeight : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float4 _BlendTint : packoffset(c37);
    float4 _DissolveEmissiveColor : packoffset(c38);
    float4 _DisturbTex1_ST : packoffset(c39);
    float4 UnityPerMaterial_Stripped_640 : packoffset(c40);
    float4 _WeightTex_ST : packoffset(c41);
    float4 _MaskTex_ST : packoffset(c42);
    float4 _BlendTex_ST : packoffset(c43);
    float4 _DissolveTex_ST : packoffset(c44);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_LinearMirror : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_LinearRepeat_SampleTex0 : register(s5, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    uint2 _226 = uint2(gl_FragCoord.xy);
    float2 _228 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _231 = float4(_228, gl_FragCoord.z, 1.0f);
    _231.y = -_228.y;
    float4 _234 = mul(_TransformVariables_InvViewProjMatrix, _231);
    float3 _238 = _234.xyz / _234.w.xxx;
    float _240 = _238.y;
    float _245 = abs(mul(_TransformVariables_ViewMatrix, float4(_238.x, _240, _238.z, 1.0f)).z);
    float3 _261 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _261 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _238;
            break;
        }
        else
        {
            _261 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _262 = dot(_261, _261);
    float _264 = rsqrt(max(_262, 9.9999999392252902907785028219223e-09f));
    float3 _265 = _261 * _264;
    float _266 = _262 * _264;
    float2 _275 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _276 = _5 * _InParticle;
    float2 _279 = float2(_226);
    float2 _285 = ((_279 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _297 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _312 = lerp(float2(_285.x, (_285.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _238 - _297.xyz).xy, _LocalPivortSpace.xx);
    _312.y = (_UsePosYAsScreenV != 0.0f) ? _240 : _312.y;
    float2 _335 = _312 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_297.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _336 = _4.xy - 0.5f.xx;
    float _339 = _336.x;
    float _340 = _336.y;
    float _341 = _339 / _340;
    float _342 = abs(_341);
    bool _343 = _342 < 1.0f;
    float _345 = _343 ? _342 : (1.0f / _342);
    float _346 = _345 * _345;
    float _351 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _346)) * _346)) * _345;
    float _353 = _343 ? _351 : (1.57079637050628662109375f - _351);
    float2 _365 = float2(((((_341 < 0.0f) ? (-_353) : _353) + (((_339 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_340 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_336) * 2.0f);
    float4 _436 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    bool4 _480 = (_DisableVertColor != 0.0f).xxxx;
    float4 _482 = _TintColor * float4(_480.x ? 1.0f.xxxx.x : _7.x, _480.y ? 1.0f.xxxx.y : _7.y, _480.z ? 1.0f.xxxx.z : _7.z, _480.w ? 1.0f.xxxx.w : _7.w);
    float3 _486 = _482.xyz * _TintColorIntensity;
    float4 _487 = float4(_486.x, _486.y, _486.z, _482.w);
    _487.w = _482.w * _TintColorAlpha;
    float _508 = (_UseParticleDisturb != 0.0f) ? _276.w : 1.0f;
    float4 _521 = _SampleTex0.SampleBias(sampler_LinearRepeat_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_275 * _SampleTex0UVWeights.y)) + (_365 * _SampleTex0UVWeights.z)) + (_335 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _276.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _436.xy) + _436.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _525 = lerp(_521, float4(1.0f, 1.0f, 1.0f, _521.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _527 = (1.0f - _UseDisturb).xxxx + (_525 * _SampleTex0UseWeight0);
    float4 _532 = _525 * _SampleTex0UseWeight4;
    float2 _566 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _548 = (_527.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _554 = _527;
        _554.w = _527.w * _548;
        bool2 _562 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _563 = (((_554.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _508;
        float2 _564 = float2(_548 * _DisturbUIntensity1, _548 * _DisturbVIntensity1) * _508;
        _566 = float2(_562.x ? _563.x : _564.x, _562.y ? _563.y : _564.y);
    }
    else
    {
        _566 = 0.0f.xx;
    }
    float4 _581 = _MainTex.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_275 * _MainTexUVWeights.y)) + (_365 * _MainTexUVWeights.z)) + (_335 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _276.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_566 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _587 = (_487 * lerp(_581, float4(1.0f, 1.0f, 1.0f, _581.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_525 * _SampleTex0UseWeight3));
    float _590 = _587.w;
    float4 _598 = ((_532 * clamp((_590 + _532.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _587;
    float4 _599 = float4(_598.x, _598.y, _598.z, _587.w);
    float _605 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _612 = (_UseDissolve != 0.0f).xxxx;
    float _626 = (_525 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _276.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _605) + (((1.0f - _UseWeightTex).xxxx + (_525 * _SampleTex0UseWeight2)).x * _605));
    float _628 = clamp(_626 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _631 = clamp((_DissolveEmissiveEdge - _626) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _637 = 0.0f.xxxx;
    _637.w = _590 * lerp(_628, _628, _DissolveEmissiveColor.w);
    float3 _641 = lerp(_598.xyz, (_DissolveEmissiveColor.xyz * _631) * _TintColorIntensity, _631.xxx);
    float4 _643 = float4(_612.x ? float4(_641.x, _641.y, _641.z, _637.w).x : _599.x, _612.y ? float4(_641.x, _641.y, _641.z, _637.w).y : _599.y, _612.z ? float4(_641.x, _641.y, _641.z, _637.w).z : _599.z, _612.w ? float4(_641.x, _641.y, _641.z, _637.w).w : _599.w);
    float _658 = pow(clamp(dot(_265, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _660 = lerp(1.0f - _658, _658, _FresnelFlip);
    float3 _695 = lerp(_643.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _660).xxx).xyz;
    float3 _715 = clamp(((_695 + (max(_695 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _728 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _735 = 1.0f - _SurfaceType;
    float _737 = (clamp((clamp(_643.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_660 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_245 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_245 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _728 : (-_728))) > 0.0f) ? 1.0f : _735);
    float _747 = 1.0f - _BlendMode;
    float2 _789 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _775 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _775.y = -_775.y;
        _789 = ((sqrt(sqrt(abs(_775 * 0.5f))) * float2(int2(sign(_775)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _789 = 0.0f.xx;
    }
    float4 _790 = float4(_715.x, _715.y, _715.z, 0.0f.xxxx.w);
    _790.w = _737;
    float4 _800 = (_790 * _SurfaceType) + (float4(_790.xyz * _737, 1.0f) * _735);
    bool _801 = _BlendMode == 2.0f;
    float4 _1480 = 0.0f.xxxx;
    [branch]
    if (_801)
    {
        float _1209 = _240 * _AtmosphereFogParams3.w;
        float _1213 = max(0.00999999977648258209228515625f, _1209 + _AtmosphereFogParams4.w);
        float _1473 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1334 = (uint3(int3(int(_226.x), int(_226.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1335 = _1334.y;
            uint _1336 = _1334.z;
            uint _1339 = _1334.x + (_1335 * _1336);
            uint _1341 = _1335 + (_1336 * _1339);
            uint _1343 = _1336 + (_1339 * _1341);
            uint _1345 = _1339 + (_1341 * _1343);
            float _1367 = dot(-_265, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1377 = _238 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1379 = (_VolumetricFogParams0.w * ((_1367 > 5.9604644775390625e-08f) ? (1.0f / _1367) : 0.0f)) * (1.0f / _266);
            float _1380 = _1377.y;
            float _1381 = _1379 * _1380;
            float _1383 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1381;
            float _1384 = _1380 - _1381;
            float _1400 = max(-127.0f, _ExponentialFogParams0.z * _1384);
            float _1424 = max(-127.0f, _ExponentialFogParams3.x * _1384);
            float _1458 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1383 - _ExponentialFogParams0.x)))) * ((abs(_1400) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1400)) / _1400) : (0.693147182464599609375f - (0.2402265071868896484375f * _1400)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1383 - _ExponentialFogParams3.z)))) * ((abs(_1424) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1424)) / _1424) : (0.693147182464599609375f - (0.2402265071868896484375f * _1424))))) * ((1.0f - _1379) * _266))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1473 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_279 + ((((float3(uint3(_1345, _1341 + (_1343 * _1345), _207) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_245 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_245 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1458, 0.0f, 1.0f);
        }
        else
        {
            float3 _1236 = _238 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1238 = _1236.y;
            float _1252 = max(-127.0f, _ExponentialFogParams0.z * _1238);
            float _1276 = max(-127.0f, _ExponentialFogParams3.x * _1238);
            float _1310 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1252) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1252)) / _1252) : (0.693147182464599609375f - (0.2402265071868896484375f * _1252)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1276) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1276)) / _1276) : (0.693147182464599609375f - (0.2402265071868896484375f * _1276))))) * _266)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1473 = clamp(_1310, 0.0f, 1.0f);
        }
        float3 _1478 = 1.0f.xxx - ((1.0f.xxx - _800.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_266 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1213)) / _1213) * exp(_1209 + _AtmosphereFogParams5.w)))) * _1473)).xyz;
        _1480 = float4(_1478.x, _1478.y, _1478.z, _800.w);
    }
    else
    {
        float3 _806 = -_265;
        float _822 = _240 * _AtmosphereFogParams3.w;
        float _827 = max(0.00999999977648258209228515625f, _822 + _AtmosphereFogParams4.w);
        float3 _841 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_266 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_827)) / _827) * exp(_822 + _AtmosphereFogParams5.w))));
        float _844 = dot(_806, _AtmosphereFogParams1.xyz);
        float _850 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _854 = (1.0f + _850) - ((2.0f * _AtmosphereFogParams2.w) * _844);
        float3 _1184 = 0.0f.xxx;
        float _1185 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1012 = (uint3(int3(int(_226.x), int(_226.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1013 = _1012.y;
            uint _1014 = _1012.z;
            uint _1017 = _1012.x + (_1013 * _1014);
            uint _1019 = _1013 + (_1014 * _1017);
            uint _1021 = _1014 + (_1017 * _1019);
            uint _1023 = _1017 + (_1019 * _1021);
            float _1045 = dot(_806, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1055 = _238 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1057 = (_VolumetricFogParams0.w * ((_1045 > 5.9604644775390625e-08f) ? (1.0f / _1045) : 0.0f)) * (1.0f / _266);
            float _1058 = _1055.y;
            float _1059 = _1057 * _1058;
            float _1061 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1059;
            float _1062 = _1058 - _1059;
            float _1064 = (1.0f - _1057) * _266;
            float _1078 = max(-127.0f, _ExponentialFogParams0.z * _1062);
            float _1102 = max(-127.0f, _ExponentialFogParams3.x * _1062);
            float _1113 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1061 - _ExponentialFogParams0.x)))) * ((abs(_1078) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1078)) / _1078) : (0.693147182464599609375f - (0.2402265071868896484375f * _1078)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1061 - _ExponentialFogParams3.z)))) * ((abs(_1102) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1102)) / _1102) : (0.693147182464599609375f - (0.2402265071868896484375f * _1102))));
            float _1135 = clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1138 = clamp((max(clamp(exp2(-(_1113 * _1064)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1135, 0.0f, 1.0f);
            float4 _1178 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_279 + ((((float3(uint3(_1023, _1019 + (_1021 * _1023), _207) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_245 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_245 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1180 = _1178.w;
            _1184 = _1178.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1138)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_265, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1113 * max(_1064 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1135))) * _1180);
            _1185 = _1180 * _1138;
        }
        else
        {
            float3 _884 = _238 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _886 = _884.y;
            float _900 = max(-127.0f, _ExponentialFogParams0.z * _886);
            float _924 = max(-127.0f, _ExponentialFogParams3.x * _886);
            float _935 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_900) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_900)) / _900) : (0.693147182464599609375f - (0.2402265071868896484375f * _900)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_924) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_924)) / _924) : (0.693147182464599609375f - (0.2402265071868896484375f * _924))));
            float _957 = clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _960 = clamp((max(clamp(exp2(-(_935 * _266)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _957, 0.0f, 1.0f);
            _1184 = (_ExponentialFogParams2.xyz * (1.0f - _960)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_265, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_935 * max(_266 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _957));
            _1185 = _960;
        }
        float3 _1192 = (_800.xyz * (_841 * _1185)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_844 * _844)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _850) / max((12.56637096405029296875f * _854) * sqrt(_854), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _841)) * _1185) + _1184) * (1.0f - (_BlendMode * _SurfaceType)));
        _1480 = float4(_1192.x, _1192.y, _1192.z, _800.w);
    }
    float _1484 = clamp(_245 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1494 = _801.xxx;
    float3 _1499 = lerp(_800.xyz, _1480.xyz, (_1484 + (_FogIntensity * (1.0f - _1484))).xxx).xyz * _1480.w;
    float3 _1500 = (1.0f - _1480.w).xxx + _1499;
    float3 _1501 = float3(_1494.x ? _1500.x : _1499.x, _1494.y ? _1500.y : _1499.y, _1494.z ? _1500.z : _1499.z);
    float4 _1502 = float4(_1501.x, _1501.y, _1501.z, _1480.w);
    _1502.w = _1480.w * max(0.0f, _747);
    float3 _1522 = ((lerp(dot(_1502.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1502.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1502.xyz * (1.0f - _IsSceneEffect));
    float2 _1524 = min(_789, 1.0f.xx);
    float4 _1525 = float4(_1524.x, _1524.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1525.z = 1.0f;
    _1525.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_715.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _737, _737 * _747) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1522.x, _1522.y, _1522.z, _1502.w);
    _11 = _1525;
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
