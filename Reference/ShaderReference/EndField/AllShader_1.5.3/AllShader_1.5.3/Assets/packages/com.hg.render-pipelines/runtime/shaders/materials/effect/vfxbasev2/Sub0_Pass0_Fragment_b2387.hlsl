// Stage: Fragment  Blob: 2387  ParamBlob: 1027  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_FRESNEL _USE_SOFTBLEND _USE_VERTOFFSET
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
    float _FresnelBias : packoffset(c23);
    float _FresnelAffectOpacity : packoffset(c23.y);
    float _FresnelPower : packoffset(c23.z);
    float _FresnelFlip : packoffset(c23.w);
    float _SoftDistance : packoffset(c24);
    float _SoftBias : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _UseNearCameraFade : packoffset(c25);
    float _NearCameraFadeDistanceStart : packoffset(c25.y);
    float _NearCameraFadeDistanceEnd : packoffset(c25.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c25.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _Bi_Offset : packoffset(c27);
    float _OffsetSwitchDir : packoffset(c27.y);
    float _OffsetUVSet : packoffset(c27.z);
    float _OffsetIntensity : packoffset(c27.w);
    float4 _OffsetTex_ST : packoffset(c28);
    float4 _OffsetDir : packoffset(c29);
    float4 _OffsetSpeed : packoffset(c30);
    float _FogIntensity : packoffset(c31);
    float _FogIntensityFadeOutDistance : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _UseDisturb : packoffset(c32);
    float _UseDisturb2 : packoffset(c32.y);
    float _UseWeightTex : packoffset(c32.z);
    float _UseMask : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float _UseDissolve : packoffset(c33.y);
    float _UseParticleDisturb : packoffset(c33.z);
    float _Bi_Disturb : packoffset(c33.w);
    float _DisturbUIntensity1 : packoffset(c34);
    float _DisturbVIntensity1 : packoffset(c34.y);
    float _DisturbUIntensity2 : packoffset(c34.z);
    float _DisturbVIntensity2 : packoffset(c34.w);
    float _DisturbTex1Normal : packoffset(c35);
    float _DisturbTex2Normal : packoffset(c35.y);
    float _DisturbUseWeight : packoffset(c35.z);
    float _WeightTexIntensity : packoffset(c35.w);
    float _DissolveEdgeSharp : packoffset(c36);
    float _DissolveScheduleOffset : packoffset(c36.y);
    float _DissolveEmissiveEdge : packoffset(c36.z);
    float _DissolveUseWeight : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 _BlendTint : packoffset(c38);
    float4 _DissolveEmissiveColor : packoffset(c39);
    float4 _DisturbTex1_ST : packoffset(c40);
    float4 _DisturbTex2_ST : packoffset(c41);
    float4 _WeightTex_ST : packoffset(c42);
    float4 _MaskTex_ST : packoffset(c43);
    float4 _BlendTex_ST : packoffset(c44);
    float4 _DissolveTex_ST : packoffset(c45);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointClamp_MainTex : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirror_SampleTex1 : register(s3, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    float2 _226 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _227 = uint2(gl_FragCoord.xy);
    float2 _229 = (_226 * 2.0f) - 1.0f.xx;
    float4 _232 = float4(_229, gl_FragCoord.z, 1.0f);
    _232.y = -_229.y;
    float4 _235 = mul(_TransformVariables_InvViewProjMatrix, _232);
    float3 _239 = _235.xyz / _235.w.xxx;
    float _241 = _239.y;
    float _246 = abs(mul(_TransformVariables_ViewMatrix, float4(_239.x, _241, _239.z, 1.0f)).z);
    float3 _262 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _262 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _239;
            break;
        }
        else
        {
            _262 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _263 = dot(_262, _262);
    float _265 = rsqrt(max(_263, 9.9999999392252902907785028219223e-09f));
    float3 _266 = _262 * _265;
    float _267 = _263 * _265;
    bool4 _280 = (_DisableVertColor != 0.0f).xxxx;
    float4 _282 = _TintColor * float4(_280.x ? 1.0f.xxxx.x : _7.x, _280.y ? 1.0f.xxxx.y : _7.y, _280.z ? 1.0f.xxxx.z : _7.z, _280.w ? 1.0f.xxxx.w : _7.w);
    float3 _286 = _282.xyz * _TintColorIntensity;
    float4 _287 = float4(_286.x, _286.y, _286.z, _282.w);
    _287.w = _282.w * _TintColorAlpha;
    float _313 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _326 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _330 = lerp(_326, float4(1.0f, 1.0f, 1.0f, _326.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _340 = (1.0f - _UseDisturb).xxxx + (_330 * _SampleTex0UseWeight0);
    float2 _378 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _360 = (_340.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _366 = _340;
        _366.w = _340.w * _360;
        bool2 _374 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _375 = (((_366.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _313;
        float2 _376 = float2(_360 * _DisturbUIntensity1, _360 * _DisturbVIntensity1) * _313;
        _378 = float2(_374.x ? _375.x : _376.x, _374.y ? _375.y : _376.y);
    }
    else
    {
        _378 = 0.0f.xx;
    }
    float4 _393 = _SampleTex1.SampleBias(sampler_LinearMirror_SampleTex1, _5.zw + (_378 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _397 = lerp(_393, float4(1.0f, 1.0f, 1.0f, _393.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _409 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_397 * _SampleTex1UseWeight1);
    float4 _411 = ((1.0f - _UseWeightTex).xxxx + (_330 * _SampleTex0UseWeight2)) + (_397 * _SampleTex1UseWeight2);
    float4 _415 = (_330 * _SampleTex0UseWeight4) + (_397 * _SampleTex1UseWeight4);
    float2 _451 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _431 = (_409.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _437 = _409;
        _437.w = _409.w * _431;
        bool2 _445 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _447 = _378 + ((((_437.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _313);
        float2 _449 = _378 + (float2(_431 * _DisturbUIntensity2, _431 * _DisturbVIntensity2) * _313);
        _451 = float2(_445.x ? _447.x : _449.x, _445.y ? _447.y : _449.y);
    }
    else
    {
        _451 = _378;
    }
    float _452 = _411.x;
    float _458 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _477 = _MainTex.SampleBias(sampler_PointClamp_MainTex, _4.xy + ((_451 * ((1.0f - _458) + (_452 * _458))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _483 = (_287 * lerp(_477, float4(1.0f, 1.0f, 1.0f, _477.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_330 * _SampleTex0UseWeight3)) + (_397 * _SampleTex1UseWeight3));
    float _486 = _483.w;
    float4 _494 = ((_415 * clamp((_486 + _415.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _483;
    float4 _495 = float4(_494.x, _494.y, _494.z, _483.w);
    float _498 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _505 = (_UseDissolve != 0.0f).xxxx;
    float _519 = (_397 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _498) + (_452 * _498));
    float _521 = clamp(_519 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _524 = clamp((_DissolveEmissiveEdge - _519) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _530 = 0.0f.xxxx;
    _530.w = _486 * lerp(_521, _521, _DissolveEmissiveColor.w);
    float3 _534 = lerp(_494.xyz, (_DissolveEmissiveColor.xyz * _524) * _TintColorIntensity, _524.xxx);
    float4 _536 = float4(_505.x ? float4(_534.x, _534.y, _534.z, _530.w).x : _495.x, _505.y ? float4(_534.x, _534.y, _534.z, _530.w).y : _495.y, _505.z ? float4(_534.x, _534.y, _534.z, _530.w).z : _495.z, _505.w ? float4(_534.x, _534.y, _534.z, _530.w).w : _495.w);
    float _551 = pow(clamp(dot(_266, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _553 = lerp(1.0f - _551, _551, _FresnelFlip);
    float2 _571 = float2(_227);
    float2 _574 = ((_571 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _577 = float4(_574, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _226, 0.0f).x, 1.0f);
    _577.y = -_574.y;
    float4 _580 = mul(_TransformVariables_InvViewProjMatrix, _577);
    float3 _623 = lerp(_536.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _553).xxx).xyz;
    float3 _643 = clamp(((_623 + (max(_623 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _656 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _663 = 1.0f - _SurfaceType;
    float _665 = (clamp(((clamp(_536.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_553 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_580.xyz / _580.w.xxx, 1.0f)).z) - _246) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_246 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_246 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _656 : (-_656))) > 0.0f) ? 1.0f : _663);
    float _675 = 1.0f - _BlendMode;
    float2 _717 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _703 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _703.y = -_703.y;
        _717 = ((sqrt(sqrt(abs(_703 * 0.5f))) * float2(int2(sign(_703)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _717 = 0.0f.xx;
    }
    float4 _718 = float4(_643.x, _643.y, _643.z, 0.0f.xxxx.w);
    _718.w = _665;
    float4 _728 = (_718 * _SurfaceType) + (float4(_718.xyz * _665, 1.0f) * _663);
    bool _729 = _BlendMode == 2.0f;
    float4 _1412 = 0.0f.xxxx;
    [branch]
    if (_729)
    {
        float _1139 = _241 * _AtmosphereFogParams3.w;
        float _1143 = max(0.00999999977648258209228515625f, _1139 + _AtmosphereFogParams4.w);
        float _1405 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1264 = (uint3(int3(int(_227.x), int(_227.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1265 = _1264.y;
            uint _1266 = _1264.z;
            uint _1269 = _1264.x + (_1265 * _1266);
            uint _1271 = _1265 + (_1266 * _1269);
            uint _1273 = _1266 + (_1269 * _1271);
            uint _1275 = _1269 + (_1271 * _1273);
            float _1299 = dot(-_266, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1309 = _239 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1311 = (_VolumetricFogParams0.w * ((_1299 > 5.9604644775390625e-08f) ? (1.0f / _1299) : 0.0f)) * (1.0f / _267);
            float _1312 = _1309.y;
            float _1313 = _1311 * _1312;
            float _1315 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1313;
            float _1316 = _1312 - _1313;
            float _1332 = max(-127.0f, _ExponentialFogParams0.z * _1316);
            float _1356 = max(-127.0f, _ExponentialFogParams3.x * _1316);
            float _1390 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1315 - _ExponentialFogParams0.x)))) * ((abs(_1332) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1332)) / _1332) : (0.693147182464599609375f - (0.2402265071868896484375f * _1332)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1315 - _ExponentialFogParams3.z)))) * ((abs(_1356) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1356)) / _1356) : (0.693147182464599609375f - (0.2402265071868896484375f * _1356))))) * ((1.0f - _1311) * _267))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_267 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_267 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1405 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_571 + ((((float3(uint3(_1275, _1271 + (_1273 * _1275), _207) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_246 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_246 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1390, 0.0f, 1.0f);
        }
        else
        {
            float3 _1166 = _239 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1168 = _1166.y;
            float _1182 = max(-127.0f, _ExponentialFogParams0.z * _1168);
            float _1206 = max(-127.0f, _ExponentialFogParams3.x * _1168);
            float _1240 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1182) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1182)) / _1182) : (0.693147182464599609375f - (0.2402265071868896484375f * _1182)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1206) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1206)) / _1206) : (0.693147182464599609375f - (0.2402265071868896484375f * _1206))))) * _267)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_267 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_267 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1405 = clamp(_1240, 0.0f, 1.0f);
        }
        float3 _1410 = 1.0f.xxx - ((1.0f.xxx - _728.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_267 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1143)) / _1143) * exp(_1139 + _AtmosphereFogParams5.w)))) * _1405)).xyz;
        _1412 = float4(_1410.x, _1410.y, _1410.z, _728.w);
    }
    else
    {
        float3 _734 = -_266;
        float _750 = _241 * _AtmosphereFogParams3.w;
        float _755 = max(0.00999999977648258209228515625f, _750 + _AtmosphereFogParams4.w);
        float3 _769 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_267 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_755)) / _755) * exp(_750 + _AtmosphereFogParams5.w))));
        float _772 = dot(_734, _AtmosphereFogParams1.xyz);
        float _778 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _782 = (1.0f + _778) - ((2.0f * _AtmosphereFogParams2.w) * _772);
        float3 _1114 = 0.0f.xxx;
        float _1115 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _940 = (uint3(int3(int(_227.x), int(_227.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _941 = _940.y;
            uint _942 = _940.z;
            uint _945 = _940.x + (_941 * _942);
            uint _947 = _941 + (_942 * _945);
            uint _949 = _942 + (_945 * _947);
            uint _951 = _945 + (_947 * _949);
            float _975 = dot(_734, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _985 = _239 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _987 = (_VolumetricFogParams0.w * ((_975 > 5.9604644775390625e-08f) ? (1.0f / _975) : 0.0f)) * (1.0f / _267);
            float _988 = _985.y;
            float _989 = _987 * _988;
            float _991 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _989;
            float _992 = _988 - _989;
            float _994 = (1.0f - _987) * _267;
            float _1008 = max(-127.0f, _ExponentialFogParams0.z * _992);
            float _1032 = max(-127.0f, _ExponentialFogParams3.x * _992);
            float _1043 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_991 - _ExponentialFogParams0.x)))) * ((abs(_1008) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1008)) / _1008) : (0.693147182464599609375f - (0.2402265071868896484375f * _1008)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_991 - _ExponentialFogParams3.z)))) * ((abs(_1032) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1032)) / _1032) : (0.693147182464599609375f - (0.2402265071868896484375f * _1032))));
            float _1065 = clamp((_267 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1068 = clamp((max(clamp(exp2(-(_1043 * _994)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_267 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1065, 0.0f, 1.0f);
            float4 _1108 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_571 + ((((float3(uint3(_951, _947 + (_949 * _951), _207) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_246 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_246 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1110 = _1108.w;
            _1114 = _1108.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1068)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_266, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1043 * max(_994 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1065))) * _1110);
            _1115 = _1110 * _1068;
        }
        else
        {
            float3 _812 = _239 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _814 = _812.y;
            float _828 = max(-127.0f, _ExponentialFogParams0.z * _814);
            float _852 = max(-127.0f, _ExponentialFogParams3.x * _814);
            float _863 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_828) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_828)) / _828) : (0.693147182464599609375f - (0.2402265071868896484375f * _828)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_852) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_852)) / _852) : (0.693147182464599609375f - (0.2402265071868896484375f * _852))));
            float _885 = clamp((_267 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _888 = clamp((max(clamp(exp2(-(_863 * _267)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_267 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _885, 0.0f, 1.0f);
            _1114 = (_ExponentialFogParams2.xyz * (1.0f - _888)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_266, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_863 * max(_267 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _885));
            _1115 = _888;
        }
        float3 _1122 = (_728.xyz * (_769 * _1115)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_772 * _772)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _778) / max((12.56637096405029296875f * _782) * sqrt(_782), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _769)) * _1115) + _1114) * (1.0f - (_BlendMode * _SurfaceType)));
        _1412 = float4(_1122.x, _1122.y, _1122.z, _728.w);
    }
    float _1416 = clamp(_246 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1426 = _729.xxx;
    float3 _1431 = lerp(_728.xyz, _1412.xyz, (_1416 + (_FogIntensity * (1.0f - _1416))).xxx).xyz * _1412.w;
    float3 _1432 = (1.0f - _1412.w).xxx + _1431;
    float3 _1433 = float3(_1426.x ? _1432.x : _1431.x, _1426.y ? _1432.y : _1431.y, _1426.z ? _1432.z : _1431.z);
    float4 _1434 = float4(_1433.x, _1433.y, _1433.z, _1412.w);
    _1434.w = _1412.w * max(0.0f, _675);
    float3 _1454 = ((lerp(dot(_1434.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1434.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1434.xyz * (1.0f - _IsSceneEffect));
    float2 _1456 = min(_717, 1.0f.xx);
    float4 _1457 = float4(_1456.x, _1456.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1457.z = 1.0f;
    _1457.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_643.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _665, _665 * _675) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1454.x, _1454.y, _1454.z, _1434.w);
    _12 = _1457;
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
