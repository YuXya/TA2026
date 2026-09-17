// Stage: Fragment  Blob: 1575  ParamBlob: 272  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_FOG _USE_POLARUV _USE_SCREENUV
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
    float _SampleTex0UseWeight4 : packoffset(c12.w);
    float _SampleTex0UseWeight5 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _UseNearCameraFade : packoffset(c17);
    float _NearCameraFadeDistanceStart : packoffset(c17.y);
    float _NearCameraFadeDistanceEnd : packoffset(c17.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c17.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _UsePosYAsScreenV : packoffset(c19);
    float _ScreenUVUseDepth : packoffset(c19.y);
    float _LocalPivortSpace : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _FogIntensity : packoffset(c20);
    float _FogIntensityFadeOutDistance : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _UseDisturb : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float _UseWeightTex : packoffset(c21.z);
    float _UseMask : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float _UseDissolve : packoffset(c22.y);
    float _UseParticleDisturb : packoffset(c22.z);
    float _Bi_Disturb : packoffset(c22.w);
    float _DisturbUIntensity1 : packoffset(c23);
    float _DisturbVIntensity1 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _DisturbTex1Normal : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float _WeightTexIntensity : packoffset(c24.w);
    float _DissolveEdgeSharp : packoffset(c25);
    float _DissolveScheduleOffset : packoffset(c25.y);
    float _DissolveEmissiveEdge : packoffset(c25.z);
    float _DissolveUseWeight : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 _BlendTint : packoffset(c27);
    float4 _DissolveEmissiveColor : packoffset(c28);
    float4 _DisturbTex1_ST : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 _WeightTex_ST : packoffset(c31);
    float4 _MaskTex_ST : packoffset(c32);
    float4 _BlendTex_ST : packoffset(c33);
    float4 _DissolveTex_ST : packoffset(c34);
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
    uint2 _216 = uint2(gl_FragCoord.xy);
    float2 _218 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _221 = float4(_218, gl_FragCoord.z, 1.0f);
    _221.y = -_218.y;
    float4 _224 = mul(_TransformVariables_InvViewProjMatrix, _221);
    float3 _228 = _224.xyz / _224.w.xxx;
    float _230 = _228.y;
    float _235 = abs(mul(_TransformVariables_ViewMatrix, float4(_228.x, _230, _228.z, 1.0f)).z);
    float3 _250 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _250 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _228;
            break;
        }
        else
        {
            _250 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _251 = dot(_250, _250);
    float _253 = rsqrt(max(_251, 9.9999999392252902907785028219223e-09f));
    float3 _254 = _250 * _253;
    float _255 = _251 * _253;
    float2 _264 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _265 = _5 * _InParticle;
    float2 _268 = float2(_216);
    float2 _274 = ((_268 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _286 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _301 = lerp(float2(_274.x, (_274.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _228 - _286.xyz).xy, _LocalPivortSpace.xx);
    _301.y = (_UsePosYAsScreenV != 0.0f) ? _230 : _301.y;
    float2 _324 = _301 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_286.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _325 = _4.xy - 0.5f.xx;
    float _328 = _325.x;
    float _329 = _325.y;
    float _330 = _328 / _329;
    float _331 = abs(_330);
    bool _332 = _331 < 1.0f;
    float _334 = _332 ? _331 : (1.0f / _331);
    float _335 = _334 * _334;
    float _340 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _335)) * _335)) * _334;
    float _342 = _332 ? _340 : (1.57079637050628662109375f - _340);
    float2 _354 = float2(((((_330 < 0.0f) ? (-_342) : _342) + (((_328 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_329 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_325) * 2.0f);
    float4 _425 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    bool4 _469 = (_DisableVertColor != 0.0f).xxxx;
    float4 _471 = _TintColor * float4(_469.x ? 1.0f.xxxx.x : _6.x, _469.y ? 1.0f.xxxx.y : _6.y, _469.z ? 1.0f.xxxx.z : _6.z, _469.w ? 1.0f.xxxx.w : _6.w);
    float3 _475 = _471.xyz * _TintColorIntensity;
    float4 _476 = float4(_475.x, _475.y, _475.z, _471.w);
    _476.w = _471.w * _TintColorAlpha;
    float _497 = (_UseParticleDisturb != 0.0f) ? _265.w : 1.0f;
    float4 _510 = _SampleTex0.SampleBias(sampler_LinearRepeat, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_264 * _SampleTex0UVWeights.y)) + (_354 * _SampleTex0UVWeights.z)) + (_324 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _265.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _425.xy) + _425.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _514 = lerp(_510, float4(1.0f, 1.0f, 1.0f, _510.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _516 = (1.0f - _UseDisturb).xxxx + (_514 * _SampleTex0UseWeight0);
    float4 _521 = _514 * _SampleTex0UseWeight4;
    float2 _555 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _537 = (_516.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _543 = _516;
        _543.w = _516.w * _537;
        bool2 _551 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _552 = (((_543.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _497;
        float2 _553 = float2(_537 * _DisturbUIntensity1, _537 * _DisturbVIntensity1) * _497;
        _555 = float2(_551.x ? _552.x : _553.x, _551.y ? _552.y : _553.y);
    }
    else
    {
        _555 = 0.0f.xx;
    }
    float4 _570 = _MainTex.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_264 * _MainTexUVWeights.y)) + (_354 * _MainTexUVWeights.z)) + (_324 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _265.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_555 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _576 = (_476 * lerp(_570, float4(1.0f, 1.0f, 1.0f, _570.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_514 * _SampleTex0UseWeight3));
    float _579 = _576.w;
    float4 _587 = ((_521 * clamp((_579 + _521.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _576;
    float4 _588 = float4(_587.x, _587.y, _587.z, _576.w);
    float _594 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _601 = (_UseDissolve != 0.0f).xxxx;
    float _615 = (_514 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _265.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _594) + (((1.0f - _UseWeightTex).xxxx + (_514 * _SampleTex0UseWeight2)).x * _594));
    float _617 = clamp(_615 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _620 = clamp((_DissolveEmissiveEdge - _615) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _626 = 0.0f.xxxx;
    _626.w = _579 * lerp(_617, _617, _DissolveEmissiveColor.w);
    float3 _630 = lerp(_587.xyz, (_DissolveEmissiveColor.xyz * _620) * _TintColorIntensity, _620.xxx);
    float4 _632 = float4(_601.x ? float4(_630.x, _630.y, _630.z, _626.w).x : _588.x, _601.y ? float4(_630.x, _630.y, _630.z, _626.w).y : _588.y, _601.z ? float4(_630.x, _630.y, _630.z, _626.w).z : _588.z, _601.w ? float4(_630.x, _630.y, _630.z, _626.w).w : _588.w);
    float3 _676 = clamp(((_632.xyz + (max(_632.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _689 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _696 = 1.0f - _SurfaceType;
    float _698 = (clamp(_632.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_235 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_235 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _689 : (-_689))) > 0.0f) ? 1.0f : _696);
    float _708 = 1.0f - _BlendMode;
    float2 _750 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _736 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _736.y = -_736.y;
        _750 = ((sqrt(sqrt(abs(_736 * 0.5f))) * float2(int2(sign(_736)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _750 = 0.0f.xx;
    }
    float4 _751 = float4(_676.x, _676.y, _676.z, 0.0f.xxxx.w);
    _751.w = _698;
    float3 _754 = _751.xyz * _698;
    float4 _761 = (_751 * _SurfaceType) + (float4(_754, 1.0f) * _696);
    bool _762 = _BlendMode == 2.0f;
    float4 _1441 = 0.0f.xxxx;
    [branch]
    if (_762)
    {
        float _1170 = _230 * _AtmosphereFogParams3.w;
        float _1174 = max(0.00999999977648258209228515625f, _1170 + _AtmosphereFogParams4.w);
        float _1434 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1295 = (uint3(int3(int(_216.x), int(_216.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1296 = _1295.y;
            uint _1297 = _1295.z;
            uint _1300 = _1295.x + (_1296 * _1297);
            uint _1302 = _1296 + (_1297 * _1300);
            uint _1304 = _1297 + (_1300 * _1302);
            uint _1306 = _1300 + (_1302 * _1304);
            float _1328 = dot(-_254, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1338 = _228 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1340 = (_VolumetricFogParams0.w * ((_1328 > 5.9604644775390625e-08f) ? (1.0f / _1328) : 0.0f)) * (1.0f / _255);
            float _1341 = _1338.y;
            float _1342 = _1340 * _1341;
            float _1344 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1342;
            float _1345 = _1341 - _1342;
            float _1361 = max(-127.0f, _ExponentialFogParams0.z * _1345);
            float _1385 = max(-127.0f, _ExponentialFogParams3.x * _1345);
            float _1419 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1344 - _ExponentialFogParams0.x)))) * ((abs(_1361) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1361)) / _1361) : (0.693147182464599609375f - (0.2402265071868896484375f * _1361)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1344 - _ExponentialFogParams3.z)))) * ((abs(_1385) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1385)) / _1385) : (0.693147182464599609375f - (0.2402265071868896484375f * _1385))))) * ((1.0f - _1340) * _255))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1434 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_268 + ((((float3(uint3(_1306, _1302 + (_1304 * _1306), _198) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_235 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_235 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1419, 0.0f, 1.0f);
        }
        else
        {
            float3 _1197 = _228 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1199 = _1197.y;
            float _1213 = max(-127.0f, _ExponentialFogParams0.z * _1199);
            float _1237 = max(-127.0f, _ExponentialFogParams3.x * _1199);
            float _1271 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1213) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1213)) / _1213) : (0.693147182464599609375f - (0.2402265071868896484375f * _1213)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1237) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1237)) / _1237) : (0.693147182464599609375f - (0.2402265071868896484375f * _1237))))) * _255)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1434 = clamp(_1271, 0.0f, 1.0f);
        }
        float3 _1439 = 1.0f.xxx - ((1.0f.xxx - _761.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_255 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1174)) / _1174) * exp(_1170 + _AtmosphereFogParams5.w)))) * _1434)).xyz;
        _1441 = float4(_1439.x, _1439.y, _1439.z, _761.w);
    }
    else
    {
        float3 _767 = -_254;
        float _783 = _230 * _AtmosphereFogParams3.w;
        float _788 = max(0.00999999977648258209228515625f, _783 + _AtmosphereFogParams4.w);
        float3 _802 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_255 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_788)) / _788) * exp(_783 + _AtmosphereFogParams5.w))));
        float _805 = dot(_767, _AtmosphereFogParams1.xyz);
        float _811 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _815 = (1.0f + _811) - ((2.0f * _AtmosphereFogParams2.w) * _805);
        float3 _1145 = 0.0f.xxx;
        float _1146 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _973 = (uint3(int3(int(_216.x), int(_216.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _974 = _973.y;
            uint _975 = _973.z;
            uint _978 = _973.x + (_974 * _975);
            uint _980 = _974 + (_975 * _978);
            uint _982 = _975 + (_978 * _980);
            uint _984 = _978 + (_980 * _982);
            float _1006 = dot(_767, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1016 = _228 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1018 = (_VolumetricFogParams0.w * ((_1006 > 5.9604644775390625e-08f) ? (1.0f / _1006) : 0.0f)) * (1.0f / _255);
            float _1019 = _1016.y;
            float _1020 = _1018 * _1019;
            float _1022 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1020;
            float _1023 = _1019 - _1020;
            float _1025 = (1.0f - _1018) * _255;
            float _1039 = max(-127.0f, _ExponentialFogParams0.z * _1023);
            float _1063 = max(-127.0f, _ExponentialFogParams3.x * _1023);
            float _1074 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1022 - _ExponentialFogParams0.x)))) * ((abs(_1039) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1039)) / _1039) : (0.693147182464599609375f - (0.2402265071868896484375f * _1039)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1022 - _ExponentialFogParams3.z)))) * ((abs(_1063) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1063)) / _1063) : (0.693147182464599609375f - (0.2402265071868896484375f * _1063))));
            float _1096 = clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1099 = clamp((max(clamp(exp2(-(_1074 * _1025)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1096, 0.0f, 1.0f);
            float4 _1139 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_268 + ((((float3(uint3(_984, _980 + (_982 * _984), _198) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_235 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_235 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1141 = _1139.w;
            _1145 = _1139.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1099)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_254, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1074 * max(_1025 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1096))) * _1141);
            _1146 = _1141 * _1099;
        }
        else
        {
            float3 _845 = _228 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _847 = _845.y;
            float _861 = max(-127.0f, _ExponentialFogParams0.z * _847);
            float _885 = max(-127.0f, _ExponentialFogParams3.x * _847);
            float _896 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_861) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_861)) / _861) : (0.693147182464599609375f - (0.2402265071868896484375f * _861)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_885) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_885)) / _885) : (0.693147182464599609375f - (0.2402265071868896484375f * _885))));
            float _918 = clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _921 = clamp((max(clamp(exp2(-(_896 * _255)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _918, 0.0f, 1.0f);
            _1145 = (_ExponentialFogParams2.xyz * (1.0f - _921)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_254, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_896 * max(_255 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _918));
            _1146 = _921;
        }
        float3 _1153 = (_761.xyz * (_802 * _1146)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_805 * _805)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _811) / max((12.56637096405029296875f * _815) * sqrt(_815), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _802)) * _1146) + _1145) * (1.0f - (_BlendMode * _SurfaceType)));
        _1441 = float4(_1153.x, _1153.y, _1153.z, _761.w);
    }
    float _1445 = clamp(_235 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1455 = _762.xxx;
    float3 _1460 = lerp(_761.xyz, _1441.xyz, (_1445 + (_FogIntensity * (1.0f - _1445))).xxx).xyz * _1441.w;
    float3 _1461 = (1.0f - _1441.w).xxx + _1460;
    float3 _1462 = float3(_1455.x ? _1461.x : _1460.x, _1455.y ? _1461.y : _1460.y, _1455.z ? _1461.z : _1460.z);
    float4 _1463 = float4(_1462.x, _1462.y, _1462.z, _1441.w);
    _1463.w = _1441.w * max(0.0f, _708);
    float3 _1483 = ((lerp(dot(_1463.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1463.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1463.xyz * (1.0f - _IsSceneEffect));
    float2 _1485 = min(_750, 1.0f.xx);
    float4 _1486 = float4(_1485.x, _1485.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1486.z = 1.0f;
    _1486.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_676.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _698, _698 * _708) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1483.x, _1483.y, _1483.z, _1463.w);
    _10 = _1486;
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
