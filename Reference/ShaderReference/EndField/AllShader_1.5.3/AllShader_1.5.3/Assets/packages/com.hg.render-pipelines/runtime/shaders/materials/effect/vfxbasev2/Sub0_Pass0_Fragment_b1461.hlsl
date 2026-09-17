// Stage: Fragment  Blob: 1461  ParamBlob: 165  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_FRESNEL _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _173 = 0.0f.xxx;
static float4 _174 = 0.0f.xxxx;

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
    float _UsePosYAsScreenV : packoffset(c21);
    float _ScreenUVUseDepth : packoffset(c21.y);
    float _LocalPivortSpace : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _UseDisturb : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float _UseWeightTex : packoffset(c22.z);
    float _UseMask : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _UseDissolve : packoffset(c23.y);
    float _UseParticleDisturb : packoffset(c23.z);
    float _Bi_Disturb : packoffset(c23.w);
    float _DisturbUIntensity1 : packoffset(c24);
    float _DisturbVIntensity1 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _DisturbTex1Normal : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float _WeightTexIntensity : packoffset(c25.w);
    float _DissolveEdgeSharp : packoffset(c26);
    float _DissolveScheduleOffset : packoffset(c26.y);
    float _DissolveEmissiveEdge : packoffset(c26.z);
    float _DissolveUseWeight : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 _BlendTint : packoffset(c28);
    float4 _DissolveEmissiveColor : packoffset(c29);
    float4 _DisturbTex1_ST : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 _WeightTex_ST : packoffset(c32);
    float4 _MaskTex_ST : packoffset(c33);
    float4 _BlendTex_ST : packoffset(c34);
    float4 _DissolveTex_ST : packoffset(c35);
};

SamplerState sampler_LinearClamp : register(s3, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);

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
    float2 _192 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _195 = (_192 * 2.0f) - 1.0f.xx;
    float4 _198 = float4(_195, gl_FragCoord.z, 1.0f);
    _198.y = -_195.y;
    float4 _201 = mul(_TransformVariables_InvViewProjMatrix, _198);
    float3 _205 = _201.xyz / _201.w.xxx;
    float _212 = abs(mul(_TransformVariables_ViewMatrix, float4(_205, 1.0f)).z);
    float3 _228 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _228 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _205;
            break;
        }
        else
        {
            _228 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _241 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _242 = _5 * _InParticle;
    float2 _245 = float2(uint2(gl_FragCoord.xy));
    float2 _251 = ((_245 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _263 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _278 = lerp(float2(_251.x, (_251.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _205 - _263.xyz).xy, _LocalPivortSpace.xx);
    _278.y = (_UsePosYAsScreenV != 0.0f) ? _205.y : _278.y;
    float2 _301 = _278 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_263.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _302 = _4.xy - 0.5f.xx;
    float _305 = _302.x;
    float _306 = _302.y;
    float _307 = _305 / _306;
    float _308 = abs(_307);
    bool _309 = _308 < 1.0f;
    float _311 = _309 ? _308 : (1.0f / _308);
    float _312 = _311 * _311;
    float _317 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _312)) * _312)) * _311;
    float _319 = _309 ? _317 : (1.57079637050628662109375f - _317);
    float2 _331 = float2(((((_307 < 0.0f) ? (-_319) : _319) + (((_305 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_306 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_302) * 2.0f);
    float4 _402 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    bool4 _446 = (_DisableVertColor != 0.0f).xxxx;
    float4 _448 = _TintColor * float4(_446.x ? 1.0f.xxxx.x : _7.x, _446.y ? 1.0f.xxxx.y : _7.y, _446.z ? 1.0f.xxxx.z : _7.z, _446.w ? 1.0f.xxxx.w : _7.w);
    float3 _452 = _448.xyz * _TintColorIntensity;
    float4 _453 = float4(_452.x, _452.y, _452.z, _448.w);
    _453.w = _448.w * _TintColorAlpha;
    float _474 = (_UseParticleDisturb != 0.0f) ? _242.w : 1.0f;
    float4 _487 = _SampleTex0.SampleBias(sampler_LinearRepeat, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_241 * _SampleTex0UVWeights.y)) + (_331 * _SampleTex0UVWeights.z)) + (_301 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _242.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _402.xy) + _402.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _491 = lerp(_487, float4(1.0f, 1.0f, 1.0f, _487.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _493 = (1.0f - _UseDisturb).xxxx + (_491 * _SampleTex0UseWeight0);
    float4 _498 = _491 * _SampleTex0UseWeight4;
    float2 _532 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _514 = (_493.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _520 = _493;
        _520.w = _493.w * _514;
        bool2 _528 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _529 = (((_520.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _474;
        float2 _530 = float2(_514 * _DisturbUIntensity1, _514 * _DisturbVIntensity1) * _474;
        _532 = float2(_528.x ? _529.x : _530.x, _528.y ? _529.y : _530.y);
    }
    else
    {
        _532 = 0.0f.xx;
    }
    float4 _547 = _MainTex.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_241 * _MainTexUVWeights.y)) + (_331 * _MainTexUVWeights.z)) + (_301 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _242.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_532 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _553 = (_453 * lerp(_547, float4(1.0f, 1.0f, 1.0f, _547.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_491 * _SampleTex0UseWeight3));
    float _556 = _553.w;
    float4 _564 = ((_498 * clamp((_556 + _498.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _553;
    float4 _565 = float4(_564.x, _564.y, _564.z, _553.w);
    float _571 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _578 = (_UseDissolve != 0.0f).xxxx;
    float _592 = (_491 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _242.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _571) + (((1.0f - _UseWeightTex).xxxx + (_491 * _SampleTex0UseWeight2)).x * _571));
    float _594 = clamp(_592 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _597 = clamp((_DissolveEmissiveEdge - _592) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _603 = 0.0f.xxxx;
    _603.w = _556 * lerp(_594, _594, _DissolveEmissiveColor.w);
    float3 _607 = lerp(_564.xyz, (_DissolveEmissiveColor.xyz * _597) * _TintColorIntensity, _597.xxx);
    float4 _609 = float4(_578.x ? float4(_607.x, _607.y, _607.z, _603.w).x : _565.x, _578.y ? float4(_607.x, _607.y, _607.z, _603.w).y : _565.y, _578.z ? float4(_607.x, _607.y, _607.z, _603.w).z : _565.z, _578.w ? float4(_607.x, _607.y, _607.z, _603.w).w : _565.w);
    float _624 = pow(clamp(dot(_228 * rsqrt(max(dot(_228, _228), 9.9999999392252902907785028219223e-09f)), (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _626 = lerp(1.0f - _624, _624, _FresnelFlip);
    float2 _646 = ((_245 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _649 = float4(_646, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _192, 0.0f).x, 1.0f);
    _649.y = -_646.y;
    float4 _652 = mul(_TransformVariables_InvViewProjMatrix, _649);
    float3 _695 = lerp(_609.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _626).xxx).xyz;
    float _728 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _737 = (clamp(((clamp(_609.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_626 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_652.xyz / _652.w.xxx, 1.0f)).z) - _212) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_212 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_212 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _728 : (-_728))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _744 = clamp(((_695 + (max(_695 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
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
    bool3 _791 = (_BlendMode == 2.0f).xxx;
    float3 _794 = _744 * _737;
    float3 _795 = (1.0f - _737).xxx + _794;
    float3 _796 = float3(_791.x ? _795.x : _794.x, _791.y ? _795.y : _794.y, _791.z ? _795.z : _794.z);
    float4 _797 = float4(_796.x, _796.y, _796.z, 0.0f.xxxx.w);
    _797.w = _737 * max(0.0f, _747);
    float3 _817 = ((lerp(dot(_797.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _797.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_797.xyz * (1.0f - _IsSceneEffect));
    float2 _819 = min(_789, 1.0f.xx);
    float4 _820 = float4(_819.x, _819.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _820.z = 1.0f;
    _820.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_744, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _737, _737 * _747) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_817.x, _817.y, _817.z, _797.w);
    _11 = _820;
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
