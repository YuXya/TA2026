// Stage: Fragment  Blob: 2608  ParamBlob: 1233  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_VERTOFFSET
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

static float3 _223 = 0.0f.xxx;
static float4 _224 = 0.0f.xxxx;
static uint _225 = 0u;

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
    float _UsePosYAsScreenV : packoffset(c25);
    float _ScreenUVUseDepth : packoffset(c25.y);
    float _LocalPivortSpace : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _FogIntensity : packoffset(c26);
    float _FogIntensityFadeOutDistance : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _UseDisturb : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float _UseWeightTex : packoffset(c27.z);
    float _UseMask : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float _UseDissolve : packoffset(c28.y);
    float _UseParticleDisturb : packoffset(c28.z);
    float _Bi_Disturb : packoffset(c28.w);
    float _DisturbUIntensity1 : packoffset(c29);
    float _DisturbVIntensity1 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _DisturbTex1Normal : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float _WeightTexIntensity : packoffset(c30.w);
    float _DissolveEdgeSharp : packoffset(c31);
    float _DissolveScheduleOffset : packoffset(c31.y);
    float _DissolveEmissiveEdge : packoffset(c31.z);
    float _DissolveUseWeight : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 _BlendTint : packoffset(c33);
    float4 _DissolveEmissiveColor : packoffset(c34);
    float4 _DisturbTex1_ST : packoffset(c35);
    float4 UnityPerMaterial_Stripped_576 : packoffset(c36);
    float4 _WeightTex_ST : packoffset(c37);
    float4 _MaskTex_ST : packoffset(c38);
    float4 _BlendTex_ST : packoffset(c39);
    float4 _DissolveTex_ST : packoffset(c40);
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
static uint _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float2 _244 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _245 = uint2(gl_FragCoord.xy);
    float2 _247 = (_244 * 2.0f) - 1.0f.xx;
    float4 _250 = float4(_247, gl_FragCoord.z, 1.0f);
    _250.y = -_247.y;
    float4 _253 = mul(_TransformVariables_InvViewProjMatrix, _250);
    float3 _257 = _253.xyz / _253.w.xxx;
    float _259 = _257.y;
    float _264 = abs(mul(_TransformVariables_ViewMatrix, float4(_257.x, _259, _257.z, 1.0f)).z);
    float3 _280 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _280 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _257;
            break;
        }
        else
        {
            _280 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _281 = dot(_280, _280);
    float _283 = rsqrt(max(_281, 9.9999999392252902907785028219223e-09f));
    float3 _284 = _280 * _283;
    float _285 = _281 * _283;
    float2 _294 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _295 = _5 * _InParticle;
    float2 _298 = float2(_245);
    float2 _304 = ((_298 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _316 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _331 = lerp(float2(_304.x, (_304.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _257 - _316.xyz).xy, _LocalPivortSpace.xx);
    _331.y = (_UsePosYAsScreenV != 0.0f) ? _259 : _331.y;
    float2 _354 = _331 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_316.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _355 = _4.xy - 0.5f.xx;
    float _358 = _355.x;
    float _359 = _355.y;
    float _360 = _358 / _359;
    float _361 = abs(_360);
    bool _362 = _361 < 1.0f;
    float _364 = _362 ? _361 : (1.0f / _361);
    float _365 = _364 * _364;
    float _370 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _365)) * _365)) * _364;
    float _372 = _362 ? _370 : (1.57079637050628662109375f - _370);
    float2 _384 = float2(((((_360 < 0.0f) ? (-_372) : _372) + (((_358 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_359 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_355) * 2.0f);
    float4 _455 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    bool4 _499 = (_DisableVertColor != 0.0f).xxxx;
    float4 _501 = _TintColor * float4(_499.x ? 1.0f.xxxx.x : _7.x, _499.y ? 1.0f.xxxx.y : _7.y, _499.z ? 1.0f.xxxx.z : _7.z, _499.w ? 1.0f.xxxx.w : _7.w);
    float3 _505 = _501.xyz * _TintColorIntensity;
    float4 _506 = float4(_505.x, _505.y, _505.z, _501.w);
    _506.w = _501.w * _TintColorAlpha;
    float _527 = (_UseParticleDisturb != 0.0f) ? _295.w : 1.0f;
    float4 _540 = _SampleTex0.SampleBias(sampler_LinearMirror, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_294 * _SampleTex0UVWeights.y)) + (_384 * _SampleTex0UVWeights.z)) + (_354 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _295.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _455.xy) + _455.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _544 = lerp(_540, float4(1.0f, 1.0f, 1.0f, _540.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _546 = (1.0f - _UseDisturb).xxxx + (_544 * _SampleTex0UseWeight0);
    float4 _551 = _544 * _SampleTex0UseWeight4;
    float2 _585 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _567 = (_546.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _573 = _546;
        _573.w = _546.w * _567;
        bool2 _581 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _582 = (((_573.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _527;
        float2 _583 = float2(_567 * _DisturbUIntensity1, _567 * _DisturbVIntensity1) * _527;
        _585 = float2(_581.x ? _582.x : _583.x, _581.y ? _582.y : _583.y);
    }
    else
    {
        _585 = 0.0f.xx;
    }
    float4 _600 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_294 * _MainTexUVWeights.y)) + (_384 * _MainTexUVWeights.z)) + (_354 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _295.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_585 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _606 = (_506 * lerp(_600, float4(1.0f, 1.0f, 1.0f, _600.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_544 * _SampleTex0UseWeight3));
    float _609 = _606.w;
    float4 _617 = ((_551 * clamp((_609 + _551.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _606;
    float4 _618 = float4(_617.x, _617.y, _617.z, _606.w);
    float _624 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _631 = (_UseDissolve != 0.0f).xxxx;
    float _645 = (_544 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _295.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _624) + (((1.0f - _UseWeightTex).xxxx + (_544 * _SampleTex0UseWeight2)).x * _624));
    float _647 = clamp(_645 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _650 = clamp((_DissolveEmissiveEdge - _645) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _656 = 0.0f.xxxx;
    _656.w = _609 * lerp(_647, _647, _DissolveEmissiveColor.w);
    float3 _660 = lerp(_617.xyz, (_DissolveEmissiveColor.xyz * _650) * _TintColorIntensity, _650.xxx);
    float4 _662 = float4(_631.x ? float4(_660.x, _660.y, _660.z, _656.w).x : _618.x, _631.y ? float4(_660.x, _660.y, _660.z, _656.w).y : _618.y, _631.z ? float4(_660.x, _660.y, _660.z, _656.w).z : _618.z, _631.w ? float4(_660.x, _660.y, _660.z, _656.w).w : _618.w);
    float _677 = pow(clamp(dot(_284, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _679 = lerp(1.0f - _677, _677, _FresnelFlip);
    float2 _699 = ((_298 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _702 = float4(_699, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _244, 0.0f).x, 1.0f);
    _702.y = -_699.y;
    float4 _705 = mul(_TransformVariables_InvViewProjMatrix, _702);
    float3 _748 = lerp(_662.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _679).xxx).xyz;
    float3 _768 = clamp(((_748 + (max(_748 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _781 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _788 = 1.0f - _SurfaceType;
    float _790 = (clamp(((clamp(_662.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_679 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_705.xyz / _705.w.xxx, 1.0f)).z) - _264) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_264 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_264 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _781 : (-_781))) > 0.0f) ? 1.0f : _788);
    float _800 = 1.0f - _BlendMode;
    float2 _842 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _828 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _828.y = -_828.y;
        _842 = ((sqrt(sqrt(abs(_828 * 0.5f))) * float2(int2(sign(_828)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _842 = 0.0f.xx;
    }
    float4 _843 = float4(_768.x, _768.y, _768.z, 0.0f.xxxx.w);
    _843.w = _790;
    float4 _853 = (_843 * _SurfaceType) + (float4(_843.xyz * _790, 1.0f) * _788);
    bool _854 = _BlendMode == 2.0f;
    float4 _1533 = 0.0f.xxxx;
    [branch]
    if (_854)
    {
        float _1262 = _259 * _AtmosphereFogParams3.w;
        float _1266 = max(0.00999999977648258209228515625f, _1262 + _AtmosphereFogParams4.w);
        float _1526 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1387 = (uint3(int3(int(_245.x), int(_245.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1388 = _1387.y;
            uint _1389 = _1387.z;
            uint _1392 = _1387.x + (_1388 * _1389);
            uint _1394 = _1388 + (_1389 * _1392);
            uint _1396 = _1389 + (_1392 * _1394);
            uint _1398 = _1392 + (_1394 * _1396);
            float _1420 = dot(-_284, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1430 = _257 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1432 = (_VolumetricFogParams0.w * ((_1420 > 5.9604644775390625e-08f) ? (1.0f / _1420) : 0.0f)) * (1.0f / _285);
            float _1433 = _1430.y;
            float _1434 = _1432 * _1433;
            float _1436 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1434;
            float _1437 = _1433 - _1434;
            float _1453 = max(-127.0f, _ExponentialFogParams0.z * _1437);
            float _1477 = max(-127.0f, _ExponentialFogParams3.x * _1437);
            float _1511 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1436 - _ExponentialFogParams0.x)))) * ((abs(_1453) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1453)) / _1453) : (0.693147182464599609375f - (0.2402265071868896484375f * _1453)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1436 - _ExponentialFogParams3.z)))) * ((abs(_1477) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1477)) / _1477) : (0.693147182464599609375f - (0.2402265071868896484375f * _1477))))) * ((1.0f - _1432) * _285))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_285 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_285 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1526 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_298 + ((((float3(uint3(_1398, _1394 + (_1396 * _1398), _225) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_264 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_264 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1511, 0.0f, 1.0f);
        }
        else
        {
            float3 _1289 = _257 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1291 = _1289.y;
            float _1305 = max(-127.0f, _ExponentialFogParams0.z * _1291);
            float _1329 = max(-127.0f, _ExponentialFogParams3.x * _1291);
            float _1363 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1305) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1305)) / _1305) : (0.693147182464599609375f - (0.2402265071868896484375f * _1305)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1329) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1329)) / _1329) : (0.693147182464599609375f - (0.2402265071868896484375f * _1329))))) * _285)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_285 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_285 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1526 = clamp(_1363, 0.0f, 1.0f);
        }
        float3 _1531 = 1.0f.xxx - ((1.0f.xxx - _853.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_285 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1266)) / _1266) * exp(_1262 + _AtmosphereFogParams5.w)))) * _1526)).xyz;
        _1533 = float4(_1531.x, _1531.y, _1531.z, _853.w);
    }
    else
    {
        float3 _859 = -_284;
        float _875 = _259 * _AtmosphereFogParams3.w;
        float _880 = max(0.00999999977648258209228515625f, _875 + _AtmosphereFogParams4.w);
        float3 _894 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_285 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_880)) / _880) * exp(_875 + _AtmosphereFogParams5.w))));
        float _897 = dot(_859, _AtmosphereFogParams1.xyz);
        float _903 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _907 = (1.0f + _903) - ((2.0f * _AtmosphereFogParams2.w) * _897);
        float3 _1237 = 0.0f.xxx;
        float _1238 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1065 = (uint3(int3(int(_245.x), int(_245.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1066 = _1065.y;
            uint _1067 = _1065.z;
            uint _1070 = _1065.x + (_1066 * _1067);
            uint _1072 = _1066 + (_1067 * _1070);
            uint _1074 = _1067 + (_1070 * _1072);
            uint _1076 = _1070 + (_1072 * _1074);
            float _1098 = dot(_859, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1108 = _257 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1110 = (_VolumetricFogParams0.w * ((_1098 > 5.9604644775390625e-08f) ? (1.0f / _1098) : 0.0f)) * (1.0f / _285);
            float _1111 = _1108.y;
            float _1112 = _1110 * _1111;
            float _1114 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1112;
            float _1115 = _1111 - _1112;
            float _1117 = (1.0f - _1110) * _285;
            float _1131 = max(-127.0f, _ExponentialFogParams0.z * _1115);
            float _1155 = max(-127.0f, _ExponentialFogParams3.x * _1115);
            float _1166 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1114 - _ExponentialFogParams0.x)))) * ((abs(_1131) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1131)) / _1131) : (0.693147182464599609375f - (0.2402265071868896484375f * _1131)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1114 - _ExponentialFogParams3.z)))) * ((abs(_1155) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1155)) / _1155) : (0.693147182464599609375f - (0.2402265071868896484375f * _1155))));
            float _1188 = clamp((_285 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1191 = clamp((max(clamp(exp2(-(_1166 * _1117)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_285 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1188, 0.0f, 1.0f);
            float4 _1231 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_298 + ((((float3(uint3(_1076, _1072 + (_1074 * _1076), _225) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_264 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_264 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1233 = _1231.w;
            _1237 = _1231.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1191)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_284, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1166 * max(_1117 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1188))) * _1233);
            _1238 = _1233 * _1191;
        }
        else
        {
            float3 _937 = _257 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _939 = _937.y;
            float _953 = max(-127.0f, _ExponentialFogParams0.z * _939);
            float _977 = max(-127.0f, _ExponentialFogParams3.x * _939);
            float _988 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_953) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_953)) / _953) : (0.693147182464599609375f - (0.2402265071868896484375f * _953)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_977) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_977)) / _977) : (0.693147182464599609375f - (0.2402265071868896484375f * _977))));
            float _1010 = clamp((_285 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1013 = clamp((max(clamp(exp2(-(_988 * _285)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_285 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1010, 0.0f, 1.0f);
            _1237 = (_ExponentialFogParams2.xyz * (1.0f - _1013)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_284, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_988 * max(_285 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1010));
            _1238 = _1013;
        }
        float3 _1245 = (_853.xyz * (_894 * _1238)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_897 * _897)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _903) / max((12.56637096405029296875f * _907) * sqrt(_907), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _894)) * _1238) + _1237) * (1.0f - (_BlendMode * _SurfaceType)));
        _1533 = float4(_1245.x, _1245.y, _1245.z, _853.w);
    }
    float _1537 = clamp(_264 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1547 = _854.xxx;
    float3 _1552 = lerp(_853.xyz, _1533.xyz, (_1537 + (_FogIntensity * (1.0f - _1537))).xxx).xyz * _1533.w;
    float3 _1553 = (1.0f - _1533.w).xxx + _1552;
    float3 _1554 = float3(_1547.x ? _1553.x : _1552.x, _1547.y ? _1553.y : _1552.y, _1547.z ? _1553.z : _1552.z);
    float4 _1555 = float4(_1554.x, _1554.y, _1554.z, _1533.w);
    float _1557 = _1533.w * max(0.0f, _800);
    _1555.w = _1557;
    float4 _1679 = 0.0f.xxxx;
    [branch]
    if (_854)
    {
        float3 _1620 = 1.0f.xxx - _1555.xyz;
        float4 _1621 = float4(_1620.x, _1620.y, _1620.z, _1555.w);
        float4 _1675 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1630 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _244, 0.0f);
            float _1631 = _1630.x;
            float _1640 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1631)) / (1.0f + (50.0f * _1631)))) + _VolumetricComposeParams.w;
            float _1650 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1661 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _244, 0.0f), clamp((_1650 - _1640) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1674 = 0.0f.xxxx;
            [flatten]
            if (_1650 > _1640)
            {
                float3 _1672 = ((_1661.xyz * _1557) * max(0.0f, 0.0f)) + (_1620.xyz * _1661.w);
                _1674 = float4(_1672.x, _1672.y, _1672.z, _1555.w);
            }
            else
            {
                _1674 = _1621;
            }
            _1675 = _1674;
        }
        else
        {
            _1675 = _1621;
        }
        float3 _1677 = 1.0f.xxx - _1675.xyz;
        _1679 = float4(_1677.x, _1677.y, _1677.z, _1675.w);
    }
    else
    {
        float4 _1618 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1571 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _244, 0.0f);
            float _1572 = _1571.x;
            float _1581 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1572)) / (1.0f + (50.0f * _1572)))) + _VolumetricComposeParams.w;
            float _1591 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1602 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _244, 0.0f), clamp((_1591 - _1581) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1617 = 0.0f.xxxx;
            [flatten]
            if (_1591 > _1581)
            {
                float3 _1615 = ((_1602.xyz * _1557) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1555.xyz * _1602.w);
                _1617 = float4(_1615.x, _1615.y, _1615.z, _1555.w);
            }
            else
            {
                _1617 = _1555;
            }
            _1618 = _1617;
        }
        else
        {
            _1618 = _1555;
        }
        _1679 = _1618;
    }
    float3 _1696 = ((lerp(dot(_1679.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1679.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1679.xyz * (1.0f - _IsSceneEffect));
    float2 _1698 = min(_842, 1.0f.xx);
    float4 _1699 = float4(_1698.x, _1698.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1699.z = 1.0f;
    _1699.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_768.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _790, _790 * _800) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1696.x, _1696.y, _1696.z, _1679.w);
    _12 = _1699;
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
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
