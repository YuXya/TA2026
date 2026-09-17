// Stage: Fragment  Blob: 1839  ParamBlob: 513  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _USE_FOG _USE_WATER_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _204 = 0.0f.xxxx;
static uint _205 = 0u;

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
    float _WaterHeight : packoffset(c19);
    float _SafeFullAbsorpDistance : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _WaterAbsorption : packoffset(c20);
    float4 _WaterScatter : packoffset(c21);
    float4 _WaterAbsorption2 : packoffset(c22);
    float _FogIntensity : packoffset(c23);
    float _FogIntensityFadeOutDistance : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _UseDisturb : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float _UseWeightTex : packoffset(c24.z);
    float _UseMask : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float _UseDissolve : packoffset(c25.y);
    float _UseParticleDisturb : packoffset(c25.z);
    float _Bi_Disturb : packoffset(c25.w);
    float _DisturbUIntensity1 : packoffset(c26);
    float _DisturbVIntensity1 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _DisturbTex1Normal : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float _WeightTexIntensity : packoffset(c27.w);
    float _DissolveEdgeSharp : packoffset(c28);
    float _DissolveScheduleOffset : packoffset(c28.y);
    float _DissolveEmissiveEdge : packoffset(c28.z);
    float _DissolveUseWeight : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 _BlendTint : packoffset(c30);
    float4 _DissolveEmissiveColor : packoffset(c31);
    float4 _DisturbTex1_ST : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 _WeightTex_ST : packoffset(c34);
    float4 _MaskTex_ST : packoffset(c35);
    float4 _BlendTex_ST : packoffset(c36);
    float4 _DissolveTex_ST : packoffset(c37);
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

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

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
    float2 _222 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _223 = uint2(gl_FragCoord.xy);
    float2 _225 = (_222 * 2.0f) - 1.0f.xx;
    float4 _228 = float4(_225, gl_FragCoord.z, 1.0f);
    _228.y = -_225.y;
    float4 _231 = mul(_TransformVariables_InvViewProjMatrix, _228);
    float3 _235 = _231.xyz / _231.w.xxx;
    float _237 = _235.y;
    float _242 = abs(mul(_TransformVariables_ViewMatrix, float4(_235.x, _237, _235.z, 1.0f)).z);
    float3 _257 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _257 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _235;
            break;
        }
        else
        {
            _257 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _258 = dot(_257, _257);
    float _260 = rsqrt(max(_258, 9.9999999392252902907785028219223e-09f));
    float3 _261 = _257 * _260;
    float _262 = _258 * _260;
    bool4 _274 = (_DisableVertColor != 0.0f).xxxx;
    float4 _276 = _TintColor * float4(_274.x ? 1.0f.xxxx.x : _6.x, _274.y ? 1.0f.xxxx.y : _6.y, _274.z ? 1.0f.xxxx.z : _6.z, _274.w ? 1.0f.xxxx.w : _6.w);
    float3 _280 = _276.xyz * _TintColorIntensity;
    float4 _281 = float4(_280.x, _280.y, _280.z, _276.w);
    _281.w = _276.w * _TintColorAlpha;
    float _302 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _315 = _SampleTex0.SampleBias(sampler_LinearRepeat, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _319 = lerp(_315, float4(1.0f, 1.0f, 1.0f, _315.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _331 = (1.0f - _UseDisturb).xxxx + (_319 * _SampleTex0UseWeight0);
    float4 _336 = _319 * _SampleTex0UseWeight4;
    float2 _370 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _352 = (_331.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _358 = _331;
        _358.w = _331.w * _352;
        bool2 _366 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _367 = (((_358.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _302;
        float2 _368 = float2(_352 * _DisturbUIntensity1, _352 * _DisturbVIntensity1) * _302;
        _370 = float2(_366.x ? _367.x : _368.x, _366.y ? _367.y : _368.y);
    }
    else
    {
        _370 = 0.0f.xx;
    }
    float4 _385 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy + (_370 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _391 = (_281 * lerp(_385, float4(1.0f, 1.0f, 1.0f, _385.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_319 * _SampleTex0UseWeight3));
    float _394 = _391.w;
    float4 _402 = ((_336 * clamp((_394 + _336.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _391;
    float4 _403 = float4(_402.x, _402.y, _402.z, _391.w);
    float _409 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _416 = (_UseDissolve != 0.0f).xxxx;
    float _430 = (_319 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _409) + (((1.0f - _UseWeightTex).xxxx + (_319 * _SampleTex0UseWeight2)).x * _409));
    float _432 = clamp(_430 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _435 = clamp((_DissolveEmissiveEdge - _430) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _441 = 0.0f.xxxx;
    _441.w = _394 * lerp(_432, _432, _DissolveEmissiveColor.w);
    float3 _445 = lerp(_402.xyz, (_DissolveEmissiveColor.xyz * _435) * _TintColorIntensity, _435.xxx);
    float4 _447 = float4(_416.x ? float4(_445.x, _445.y, _445.z, _441.w).x : _403.x, _416.y ? float4(_445.x, _445.y, _445.z, _441.w).y : _403.y, _416.z ? float4(_445.x, _445.y, _445.z, _441.w).z : _403.z, _416.w ? float4(_445.x, _445.y, _445.z, _441.w).w : _403.w);
    float _497 = _261.y;
    float _500 = clamp(_WaterHeight - _237, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_497));
    float _522 = dot(normalize(_261), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _523 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_500 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _524 = length(_523);
    float _529 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_497, 0.0f, 1.0f));
    float _548 = _524 * (1.0f + abs(_497 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _553 = 1.7289333343505859375f - (1.7075519561767578125f * _522);
    float _576 = _524 * (1.0f + abs(_497 * 1.39400005340576171875f));
    float3 _592 = (clamp(((_447.xyz + (max(_447.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_548) * _500)) / _548) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _553) * sqrt(_553), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_522 * _522)), 0.5f))) * _WaterScatter.xyz) * (_529 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_576) * _500)) / _576)) * _WaterScatter.xyz) * (0.71700000762939453125f * _529)))) * exp(_523 * (-_500));
    float _604 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _611 = 1.0f - _SurfaceType;
    float _613 = (clamp(_447.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_242 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_242 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _604 : (-_604))) > 0.0f) ? 1.0f : _611);
    float _623 = 1.0f - _BlendMode;
    float2 _665 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _651 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _651.y = -_651.y;
        _665 = ((sqrt(sqrt(abs(_651 * 0.5f))) * float2(int2(sign(_651)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _665 = 0.0f.xx;
    }
    float4 _666 = float4(_592.x, _592.y, _592.z, 0.0f.xxxx.w);
    _666.w = _613;
    float3 _669 = _666.xyz * _613;
    float4 _676 = (_666 * _SurfaceType) + (float4(_669, 1.0f) * _611);
    bool _677 = _BlendMode == 2.0f;
    float4 _1362 = 0.0f.xxxx;
    [branch]
    if (_677)
    {
        float _1088 = _237 * _AtmosphereFogParams3.w;
        float _1092 = max(0.00999999977648258209228515625f, _1088 + _AtmosphereFogParams4.w);
        float _1355 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1213 = (uint3(int3(int(_223.x), int(_223.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1214 = _1213.y;
            uint _1215 = _1213.z;
            uint _1218 = _1213.x + (_1214 * _1215);
            uint _1220 = _1214 + (_1215 * _1218);
            uint _1222 = _1215 + (_1218 * _1220);
            uint _1224 = _1218 + (_1220 * _1222);
            float _1249 = dot(-_261, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1259 = _235 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1261 = (_VolumetricFogParams0.w * ((_1249 > 5.9604644775390625e-08f) ? (1.0f / _1249) : 0.0f)) * (1.0f / _262);
            float _1262 = _1259.y;
            float _1263 = _1261 * _1262;
            float _1265 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1263;
            float _1266 = _1262 - _1263;
            float _1282 = max(-127.0f, _ExponentialFogParams0.z * _1266);
            float _1306 = max(-127.0f, _ExponentialFogParams3.x * _1266);
            float _1340 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1265 - _ExponentialFogParams0.x)))) * ((abs(_1282) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1282)) / _1282) : (0.693147182464599609375f - (0.2402265071868896484375f * _1282)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1265 - _ExponentialFogParams3.z)))) * ((abs(_1306) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1306)) / _1306) : (0.693147182464599609375f - (0.2402265071868896484375f * _1306))))) * ((1.0f - _1261) * _262))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1355 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_223) + ((((float3(uint3(_1224, _1220 + (_1222 * _1224), _205) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_242 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_242 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1340, 0.0f, 1.0f);
        }
        else
        {
            float3 _1115 = _235 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1117 = _1115.y;
            float _1131 = max(-127.0f, _ExponentialFogParams0.z * _1117);
            float _1155 = max(-127.0f, _ExponentialFogParams3.x * _1117);
            float _1189 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1131) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1131)) / _1131) : (0.693147182464599609375f - (0.2402265071868896484375f * _1131)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1155) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1155)) / _1155) : (0.693147182464599609375f - (0.2402265071868896484375f * _1155))))) * _262)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1355 = clamp(_1189, 0.0f, 1.0f);
        }
        float3 _1360 = 1.0f.xxx - ((1.0f.xxx - _676.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_262 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1092)) / _1092) * exp(_1088 + _AtmosphereFogParams5.w)))) * _1355)).xyz;
        _1362 = float4(_1360.x, _1360.y, _1360.z, _676.w);
    }
    else
    {
        float3 _682 = -_261;
        float _698 = _237 * _AtmosphereFogParams3.w;
        float _703 = max(0.00999999977648258209228515625f, _698 + _AtmosphereFogParams4.w);
        float3 _717 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_262 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_703)) / _703) * exp(_698 + _AtmosphereFogParams5.w))));
        float _720 = dot(_682, _AtmosphereFogParams1.xyz);
        float _726 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _730 = (1.0f + _726) - ((2.0f * _AtmosphereFogParams2.w) * _720);
        float3 _1063 = 0.0f.xxx;
        float _1064 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _888 = (uint3(int3(int(_223.x), int(_223.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _889 = _888.y;
            uint _890 = _888.z;
            uint _893 = _888.x + (_889 * _890);
            uint _895 = _889 + (_890 * _893);
            uint _897 = _890 + (_893 * _895);
            uint _899 = _893 + (_895 * _897);
            float _924 = dot(_682, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _934 = _235 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _936 = (_VolumetricFogParams0.w * ((_924 > 5.9604644775390625e-08f) ? (1.0f / _924) : 0.0f)) * (1.0f / _262);
            float _937 = _934.y;
            float _938 = _936 * _937;
            float _940 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _938;
            float _941 = _937 - _938;
            float _943 = (1.0f - _936) * _262;
            float _957 = max(-127.0f, _ExponentialFogParams0.z * _941);
            float _981 = max(-127.0f, _ExponentialFogParams3.x * _941);
            float _992 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_940 - _ExponentialFogParams0.x)))) * ((abs(_957) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_957)) / _957) : (0.693147182464599609375f - (0.2402265071868896484375f * _957)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_940 - _ExponentialFogParams3.z)))) * ((abs(_981) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_981)) / _981) : (0.693147182464599609375f - (0.2402265071868896484375f * _981))));
            float _1014 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1017 = clamp((max(clamp(exp2(-(_992 * _943)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1014, 0.0f, 1.0f);
            float4 _1057 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_223) + ((((float3(uint3(_899, _895 + (_897 * _899), _205) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_242 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_242 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1059 = _1057.w;
            _1063 = _1057.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1017)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_261, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_992 * max(_943 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1014))) * _1059);
            _1064 = _1059 * _1017;
        }
        else
        {
            float3 _760 = _235 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _762 = _760.y;
            float _776 = max(-127.0f, _ExponentialFogParams0.z * _762);
            float _800 = max(-127.0f, _ExponentialFogParams3.x * _762);
            float _811 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_776) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_776)) / _776) : (0.693147182464599609375f - (0.2402265071868896484375f * _776)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_800) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_800)) / _800) : (0.693147182464599609375f - (0.2402265071868896484375f * _800))));
            float _833 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _836 = clamp((max(clamp(exp2(-(_811 * _262)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _833, 0.0f, 1.0f);
            _1063 = (_ExponentialFogParams2.xyz * (1.0f - _836)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_261, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_811 * max(_262 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _833));
            _1064 = _836;
        }
        float3 _1071 = (_676.xyz * (_717 * _1064)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_720 * _720)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _726) / max((12.56637096405029296875f * _730) * sqrt(_730), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _717)) * _1064) + _1063) * (1.0f - (_BlendMode * _SurfaceType)));
        _1362 = float4(_1071.x, _1071.y, _1071.z, _676.w);
    }
    float _1366 = clamp(_242 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1376 = _677.xxx;
    float3 _1381 = lerp(_676.xyz, _1362.xyz, (_1366 + (_FogIntensity * (1.0f - _1366))).xxx).xyz * _1362.w;
    float3 _1382 = (1.0f - _1362.w).xxx + _1381;
    float3 _1383 = float3(_1376.x ? _1382.x : _1381.x, _1376.y ? _1382.y : _1381.y, _1376.z ? _1382.z : _1381.z);
    float4 _1384 = float4(_1383.x, _1383.y, _1383.z, _1362.w);
    float _1386 = _1362.w * max(0.0f, _623);
    _1384.w = _1386;
    float4 _1508 = 0.0f.xxxx;
    [branch]
    if (_677)
    {
        float3 _1449 = 1.0f.xxx - _1384.xyz;
        float4 _1450 = float4(_1449.x, _1449.y, _1449.z, _1384.w);
        float4 _1504 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1459 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _222, 0.0f);
            float _1460 = _1459.x;
            float _1469 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1460)) / (1.0f + (50.0f * _1460)))) + _VolumetricComposeParams.w;
            float _1479 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1490 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _222, 0.0f), clamp((_1479 - _1469) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1503 = 0.0f.xxxx;
            [flatten]
            if (_1479 > _1469)
            {
                float3 _1501 = ((_1490.xyz * _1386) * max(0.0f, 0.0f)) + (_1449.xyz * _1490.w);
                _1503 = float4(_1501.x, _1501.y, _1501.z, _1384.w);
            }
            else
            {
                _1503 = _1450;
            }
            _1504 = _1503;
        }
        else
        {
            _1504 = _1450;
        }
        float3 _1506 = 1.0f.xxx - _1504.xyz;
        _1508 = float4(_1506.x, _1506.y, _1506.z, _1504.w);
    }
    else
    {
        float4 _1447 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1400 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _222, 0.0f);
            float _1401 = _1400.x;
            float _1410 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1401)) / (1.0f + (50.0f * _1401)))) + _VolumetricComposeParams.w;
            float _1420 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1431 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _222, 0.0f), clamp((_1420 - _1410) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1446 = 0.0f.xxxx;
            [flatten]
            if (_1420 > _1410)
            {
                float3 _1444 = ((_1431.xyz * _1386) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1384.xyz * _1431.w);
                _1446 = float4(_1444.x, _1444.y, _1444.z, _1384.w);
            }
            else
            {
                _1446 = _1384;
            }
            _1447 = _1446;
        }
        else
        {
            _1447 = _1384;
        }
        _1508 = _1447;
    }
    float3 _1525 = ((lerp(dot(_1508.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1508.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1508.xyz * (1.0f - _IsSceneEffect));
    float2 _1527 = min(_665, 1.0f.xx);
    float4 _1528 = float4(_1527.x, _1527.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1528.z = 1.0f;
    _1528.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_592.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _613, _613 * _623) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1525.x, _1525.y, _1525.z, _1508.w);
    _10 = _1528;
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
