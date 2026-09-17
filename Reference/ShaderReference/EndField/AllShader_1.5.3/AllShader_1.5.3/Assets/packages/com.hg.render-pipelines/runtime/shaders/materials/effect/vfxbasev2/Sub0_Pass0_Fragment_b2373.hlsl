// Stage: Fragment  Blob: 2373  ParamBlob: 1013  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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

static float3 _230 = 0.0f.xxx;
static float4 _231 = 0.0f.xxxx;
static uint _232 = 0u;

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
    float _UsePosYAsScreenV : packoffset(c27);
    float _ScreenUVUseDepth : packoffset(c27.y);
    float _LocalPivortSpace : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _FogIntensity : packoffset(c28);
    float _FogIntensityFadeOutDistance : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _UseDisturb : packoffset(c29);
    float _UseDisturb2 : packoffset(c29.y);
    float _UseWeightTex : packoffset(c29.z);
    float _UseMask : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float _UseDissolve : packoffset(c30.y);
    float _UseParticleDisturb : packoffset(c30.z);
    float _Bi_Disturb : packoffset(c30.w);
    float _DisturbUIntensity1 : packoffset(c31);
    float _DisturbVIntensity1 : packoffset(c31.y);
    float _DisturbUIntensity2 : packoffset(c31.z);
    float _DisturbVIntensity2 : packoffset(c31.w);
    float _DisturbTex1Normal : packoffset(c32);
    float _DisturbTex2Normal : packoffset(c32.y);
    float _DisturbUseWeight : packoffset(c32.z);
    float _WeightTexIntensity : packoffset(c32.w);
    float _DissolveEdgeSharp : packoffset(c33);
    float _DissolveScheduleOffset : packoffset(c33.y);
    float _DissolveEmissiveEdge : packoffset(c33.z);
    float _DissolveUseWeight : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 _BlendTint : packoffset(c35);
    float4 _DissolveEmissiveColor : packoffset(c36);
    float4 _DisturbTex1_ST : packoffset(c37);
    float4 _DisturbTex2_ST : packoffset(c38);
    float4 _WeightTex_ST : packoffset(c39);
    float4 _MaskTex_ST : packoffset(c40);
    float4 _BlendTex_ST : packoffset(c41);
    float4 _DissolveTex_ST : packoffset(c42);
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
    float2 _251 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _252 = uint2(gl_FragCoord.xy);
    float2 _254 = (_251 * 2.0f) - 1.0f.xx;
    float4 _257 = float4(_254, gl_FragCoord.z, 1.0f);
    _257.y = -_254.y;
    float4 _260 = mul(_TransformVariables_InvViewProjMatrix, _257);
    float3 _264 = _260.xyz / _260.w.xxx;
    float _266 = _264.y;
    float _271 = abs(mul(_TransformVariables_ViewMatrix, float4(_264.x, _266, _264.z, 1.0f)).z);
    float3 _287 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _287 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _264;
            break;
        }
        else
        {
            _287 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _288 = dot(_287, _287);
    float _290 = rsqrt(max(_288, 9.9999999392252902907785028219223e-09f));
    float3 _291 = _287 * _290;
    float _292 = _288 * _290;
    float2 _301 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _302 = _5 * _InParticle;
    float2 _305 = float2(_252);
    float2 _311 = ((_305 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _323 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _338 = lerp(float2(_311.x, (_311.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _264 - _323.xyz).xy, _LocalPivortSpace.xx);
    _338.y = (_UsePosYAsScreenV != 0.0f) ? _266 : _338.y;
    float2 _361 = _338 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_323.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _362 = _4.xy - 0.5f.xx;
    float _365 = _362.x;
    float _366 = _362.y;
    float _367 = _365 / _366;
    float _368 = abs(_367);
    bool _369 = _368 < 1.0f;
    float _371 = _369 ? _368 : (1.0f / _368);
    float _372 = _371 * _371;
    float _377 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _372)) * _372)) * _371;
    float _379 = _369 ? _377 : (1.57079637050628662109375f - _377);
    float2 _391 = float2(((((_367 < 0.0f) ? (-_379) : _379) + (((_365 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_366 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_362) * 2.0f);
    float4 _456 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _470 = _302.y;
    float4 _517 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _560 = (_DisableVertColor != 0.0f).xxxx;
    float4 _562 = _TintColor * float4(_560.x ? 1.0f.xxxx.x : _7.x, _560.y ? 1.0f.xxxx.y : _7.y, _560.z ? 1.0f.xxxx.z : _7.z, _560.w ? 1.0f.xxxx.w : _7.w);
    float3 _566 = _562.xyz * _TintColorIntensity;
    float4 _567 = float4(_566.x, _566.y, _566.z, _562.w);
    _567.w = _562.w * _TintColorAlpha;
    float _593 = (_UseParticleDisturb != 0.0f) ? _302.w : 1.0f;
    float4 _606 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_301 * _SampleTex0UVWeights.y)) + (_391 * _SampleTex0UVWeights.z)) + (_361 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _470)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _456.xy) + _456.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _610 = lerp(_606, float4(1.0f, 1.0f, 1.0f, _606.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _612 = (1.0f - _UseDisturb).xxxx + (_610 * _SampleTex0UseWeight0);
    float2 _650 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _632 = (_612.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _638 = _612;
        _638.w = _612.w * _632;
        bool2 _646 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _647 = (((_638.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _593;
        float2 _648 = float2(_632 * _DisturbUIntensity1, _632 * _DisturbVIntensity1) * _593;
        _650 = float2(_646.x ? _647.x : _648.x, _646.y ? _647.y : _648.y);
    }
    else
    {
        _650 = 0.0f.xx;
    }
    float4 _665 = _SampleTex1.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_301 * _SampleTex1UVWeights.y)) + (_391 * _SampleTex1UVWeights.z)) + (_361 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _470)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _517.xy) + _517.zw) + (_650 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _669 = lerp(_665, float4(1.0f, 1.0f, 1.0f, _665.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _671 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_669 * _SampleTex1UseWeight1);
    float4 _673 = ((1.0f - _UseWeightTex).xxxx + (_610 * _SampleTex0UseWeight2)) + (_669 * _SampleTex1UseWeight2);
    float4 _677 = (_610 * _SampleTex0UseWeight4) + (_669 * _SampleTex1UseWeight4);
    float2 _713 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _693 = (_671.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _699 = _671;
        _699.w = _671.w * _693;
        bool2 _707 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _709 = _650 + ((((_699.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _593);
        float2 _711 = _650 + (float2(_693 * _DisturbUIntensity2, _693 * _DisturbVIntensity2) * _593);
        _713 = float2(_707.x ? _709.x : _711.x, _707.y ? _709.y : _711.y);
    }
    else
    {
        _713 = _650;
    }
    float _714 = _673.x;
    float _720 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _739 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_301 * _MainTexUVWeights.y)) + (_391 * _MainTexUVWeights.z)) + (_361 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _302.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_713 * ((1.0f - _720) + (_714 * _720))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _745 = (_567 * lerp(_739, float4(1.0f, 1.0f, 1.0f, _739.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_610 * _SampleTex0UseWeight3)) + (_669 * _SampleTex1UseWeight3));
    float _748 = _745.w;
    float4 _756 = ((_677 * clamp((_748 + _677.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _745;
    float4 _757 = float4(_756.x, _756.y, _756.z, _745.w);
    float _760 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _767 = (_UseDissolve != 0.0f).xxxx;
    float _781 = (_669 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _302.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _760) + (_714 * _760));
    float _783 = clamp(_781 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _786 = clamp((_DissolveEmissiveEdge - _781) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _792 = 0.0f.xxxx;
    _792.w = _748 * lerp(_783, _783, _DissolveEmissiveColor.w);
    float3 _796 = lerp(_756.xyz, (_DissolveEmissiveColor.xyz * _786) * _TintColorIntensity, _786.xxx);
    float4 _797 = float4(_796.x, _796.y, _796.z, _792.w);
    float4 _798 = float4(_767.x ? _797.x : _757.x, _767.y ? _797.y : _757.y, _767.z ? _797.z : _757.z, _767.w ? _797.w : _757.w);
    float _813 = pow(clamp(dot(_291, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _815 = lerp(1.0f - _813, _813, _FresnelFlip);
    float2 _835 = ((_305 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _838 = float4(_835, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _251, 0.0f).x, 1.0f);
    _838.y = -_835.y;
    float4 _841 = mul(_TransformVariables_InvViewProjMatrix, _838);
    float3 _884 = lerp(_798.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _815).xxx).xyz;
    float3 _904 = clamp(((_884 + (max(_884 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _917 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _924 = 1.0f - _SurfaceType;
    float _926 = (clamp(((clamp(_798.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_815 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_841.xyz / _841.w.xxx, 1.0f)).z) - _271) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_271 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_271 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _917 : (-_917))) > 0.0f) ? 1.0f : _924);
    float _936 = 1.0f - _BlendMode;
    float2 _978 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _964 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _964.y = -_964.y;
        _978 = ((sqrt(sqrt(abs(_964 * 0.5f))) * float2(int2(sign(_964)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _978 = 0.0f.xx;
    }
    float4 _979 = float4(_904.x, _904.y, _904.z, 0.0f.xxxx.w);
    _979.w = _926;
    float4 _989 = (_979 * _SurfaceType) + (float4(_979.xyz * _926, 1.0f) * _924);
    bool _990 = _BlendMode == 2.0f;
    float4 _1669 = 0.0f.xxxx;
    [branch]
    if (_990)
    {
        float _1398 = _266 * _AtmosphereFogParams3.w;
        float _1402 = max(0.00999999977648258209228515625f, _1398 + _AtmosphereFogParams4.w);
        float _1662 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1523 = (uint3(int3(int(_252.x), int(_252.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1524 = _1523.y;
            uint _1525 = _1523.z;
            uint _1528 = _1523.x + (_1524 * _1525);
            uint _1530 = _1524 + (_1525 * _1528);
            uint _1532 = _1525 + (_1528 * _1530);
            uint _1534 = _1528 + (_1530 * _1532);
            float _1556 = dot(-_291, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1566 = _264 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1568 = (_VolumetricFogParams0.w * ((_1556 > 5.9604644775390625e-08f) ? (1.0f / _1556) : 0.0f)) * (1.0f / _292);
            float _1569 = _1566.y;
            float _1570 = _1568 * _1569;
            float _1572 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1570;
            float _1573 = _1569 - _1570;
            float _1589 = max(-127.0f, _ExponentialFogParams0.z * _1573);
            float _1613 = max(-127.0f, _ExponentialFogParams3.x * _1573);
            float _1647 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1572 - _ExponentialFogParams0.x)))) * ((abs(_1589) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1589)) / _1589) : (0.693147182464599609375f - (0.2402265071868896484375f * _1589)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1572 - _ExponentialFogParams3.z)))) * ((abs(_1613) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1613)) / _1613) : (0.693147182464599609375f - (0.2402265071868896484375f * _1613))))) * ((1.0f - _1568) * _292))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_292 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_292 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1662 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_305 + ((((float3(uint3(_1534, _1530 + (_1532 * _1534), _232) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_271 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_271 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1647, 0.0f, 1.0f);
        }
        else
        {
            float3 _1425 = _264 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1427 = _1425.y;
            float _1441 = max(-127.0f, _ExponentialFogParams0.z * _1427);
            float _1465 = max(-127.0f, _ExponentialFogParams3.x * _1427);
            float _1499 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1441) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1441)) / _1441) : (0.693147182464599609375f - (0.2402265071868896484375f * _1441)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1465) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1465)) / _1465) : (0.693147182464599609375f - (0.2402265071868896484375f * _1465))))) * _292)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_292 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_292 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1662 = clamp(_1499, 0.0f, 1.0f);
        }
        float3 _1667 = 1.0f.xxx - ((1.0f.xxx - _989.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_292 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1402)) / _1402) * exp(_1398 + _AtmosphereFogParams5.w)))) * _1662)).xyz;
        _1669 = float4(_1667.x, _1667.y, _1667.z, _989.w);
    }
    else
    {
        float3 _995 = -_291;
        float _1011 = _266 * _AtmosphereFogParams3.w;
        float _1016 = max(0.00999999977648258209228515625f, _1011 + _AtmosphereFogParams4.w);
        float3 _1030 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_292 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1016)) / _1016) * exp(_1011 + _AtmosphereFogParams5.w))));
        float _1033 = dot(_995, _AtmosphereFogParams1.xyz);
        float _1039 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1043 = (1.0f + _1039) - ((2.0f * _AtmosphereFogParams2.w) * _1033);
        float3 _1373 = 0.0f.xxx;
        float _1374 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1201 = (uint3(int3(int(_252.x), int(_252.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1202 = _1201.y;
            uint _1203 = _1201.z;
            uint _1206 = _1201.x + (_1202 * _1203);
            uint _1208 = _1202 + (_1203 * _1206);
            uint _1210 = _1203 + (_1206 * _1208);
            uint _1212 = _1206 + (_1208 * _1210);
            float _1234 = dot(_995, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1244 = _264 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1246 = (_VolumetricFogParams0.w * ((_1234 > 5.9604644775390625e-08f) ? (1.0f / _1234) : 0.0f)) * (1.0f / _292);
            float _1247 = _1244.y;
            float _1248 = _1246 * _1247;
            float _1250 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1248;
            float _1251 = _1247 - _1248;
            float _1253 = (1.0f - _1246) * _292;
            float _1267 = max(-127.0f, _ExponentialFogParams0.z * _1251);
            float _1291 = max(-127.0f, _ExponentialFogParams3.x * _1251);
            float _1302 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1250 - _ExponentialFogParams0.x)))) * ((abs(_1267) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1267)) / _1267) : (0.693147182464599609375f - (0.2402265071868896484375f * _1267)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1250 - _ExponentialFogParams3.z)))) * ((abs(_1291) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1291)) / _1291) : (0.693147182464599609375f - (0.2402265071868896484375f * _1291))));
            float _1324 = clamp((_292 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1327 = clamp((max(clamp(exp2(-(_1302 * _1253)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_292 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1324, 0.0f, 1.0f);
            float4 _1367 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_305 + ((((float3(uint3(_1212, _1208 + (_1210 * _1212), _232) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_271 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_271 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1369 = _1367.w;
            _1373 = _1367.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1327)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_291, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1302 * max(_1253 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1324))) * _1369);
            _1374 = _1369 * _1327;
        }
        else
        {
            float3 _1073 = _264 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1075 = _1073.y;
            float _1089 = max(-127.0f, _ExponentialFogParams0.z * _1075);
            float _1113 = max(-127.0f, _ExponentialFogParams3.x * _1075);
            float _1124 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1089) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1089)) / _1089) : (0.693147182464599609375f - (0.2402265071868896484375f * _1089)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1113) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1113)) / _1113) : (0.693147182464599609375f - (0.2402265071868896484375f * _1113))));
            float _1146 = clamp((_292 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1149 = clamp((max(clamp(exp2(-(_1124 * _292)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_292 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1146, 0.0f, 1.0f);
            _1373 = (_ExponentialFogParams2.xyz * (1.0f - _1149)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_291, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1124 * max(_292 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1146));
            _1374 = _1149;
        }
        float3 _1381 = (_989.xyz * (_1030 * _1374)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1033 * _1033)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1039) / max((12.56637096405029296875f * _1043) * sqrt(_1043), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1030)) * _1374) + _1373) * (1.0f - (_BlendMode * _SurfaceType)));
        _1669 = float4(_1381.x, _1381.y, _1381.z, _989.w);
    }
    float _1673 = clamp(_271 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1683 = _990.xxx;
    float3 _1688 = lerp(_989.xyz, _1669.xyz, (_1673 + (_FogIntensity * (1.0f - _1673))).xxx).xyz * _1669.w;
    float3 _1689 = (1.0f - _1669.w).xxx + _1688;
    float3 _1690 = float3(_1683.x ? _1689.x : _1688.x, _1683.y ? _1689.y : _1688.y, _1683.z ? _1689.z : _1688.z);
    float4 _1691 = float4(_1690.x, _1690.y, _1690.z, _1669.w);
    _1691.w = _1669.w * max(0.0f, _936);
    float3 _1711 = ((lerp(dot(_1691.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1691.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1691.xyz * (1.0f - _IsSceneEffect));
    float2 _1713 = min(_978, 1.0f.xx);
    float4 _1714 = float4(_1713.x, _1713.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1714.z = 1.0f;
    _1714.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_904.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _926, _926 * _936) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1711.x, _1711.y, _1711.z, _1691.w);
    _12 = _1714;
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
