// Stage: Fragment  Blob: 2361  ParamBlob: 1001  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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
    float _SoftDistance : packoffset(c23);
    float _SoftBias : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _UseNearCameraFade : packoffset(c24);
    float _NearCameraFadeDistanceStart : packoffset(c24.y);
    float _NearCameraFadeDistanceEnd : packoffset(c24.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c24.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _UsePosYAsScreenV : packoffset(c26);
    float _ScreenUVUseDepth : packoffset(c26.y);
    float _LocalPivortSpace : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _FogIntensity : packoffset(c27);
    float _FogIntensityFadeOutDistance : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _UseDisturb : packoffset(c28);
    float _UseDisturb2 : packoffset(c28.y);
    float _UseWeightTex : packoffset(c28.z);
    float _UseMask : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float _UseDissolve : packoffset(c29.y);
    float _UseParticleDisturb : packoffset(c29.z);
    float _Bi_Disturb : packoffset(c29.w);
    float _DisturbUIntensity1 : packoffset(c30);
    float _DisturbVIntensity1 : packoffset(c30.y);
    float _DisturbUIntensity2 : packoffset(c30.z);
    float _DisturbVIntensity2 : packoffset(c30.w);
    float _DisturbTex1Normal : packoffset(c31);
    float _DisturbTex2Normal : packoffset(c31.y);
    float _DisturbUseWeight : packoffset(c31.z);
    float _WeightTexIntensity : packoffset(c31.w);
    float _DissolveEdgeSharp : packoffset(c32);
    float _DissolveScheduleOffset : packoffset(c32.y);
    float _DissolveEmissiveEdge : packoffset(c32.z);
    float _DissolveUseWeight : packoffset(c32.w);
    float _RotateNormalToWorldUp : packoffset(c33);
    float4 _BlendTint : packoffset(c34);
    float4 _DissolveEmissiveColor : packoffset(c35);
    float4 _DisturbTex1_ST : packoffset(c36);
    float4 _DisturbTex2_ST : packoffset(c37);
    float4 _WeightTex_ST : packoffset(c38);
    float4 _MaskTex_ST : packoffset(c39);
    float4 _BlendTex_ST : packoffset(c40);
    float4 _DissolveTex_ST : packoffset(c41);
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
static float4 _6;
static float3 _7;
static float3 _8;
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    nointerpolation uint _9 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _243 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _244 = uint2(gl_FragCoord.xy);
    float2 _246 = (_243 * 2.0f) - 1.0f.xx;
    float4 _249 = float4(_246, gl_FragCoord.z, 1.0f);
    _249.y = -_246.y;
    float4 _252 = mul(_TransformVariables_InvViewProjMatrix, _249);
    float3 _256 = _252.xyz / _252.w.xxx;
    float _258 = _256.y;
    float _263 = abs(mul(_TransformVariables_ViewMatrix, float4(_256.x, _258, _256.z, 1.0f)).z);
    float3 _278 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _278 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _256;
            break;
        }
        else
        {
            _278 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _279 = dot(_278, _278);
    float _281 = rsqrt(max(_279, 9.9999999392252902907785028219223e-09f));
    float3 _282 = _278 * _281;
    float _283 = _279 * _281;
    float2 _292 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _293 = _5 * _InParticle;
    float2 _296 = float2(_244);
    float2 _302 = ((_296 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _314 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _329 = lerp(float2(_302.x, (_302.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _256 - _314.xyz).xy, _LocalPivortSpace.xx);
    _329.y = (_UsePosYAsScreenV != 0.0f) ? _258 : _329.y;
    float2 _352 = _329 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_314.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _353 = _4.xy - 0.5f.xx;
    float _356 = _353.x;
    float _357 = _353.y;
    float _358 = _356 / _357;
    float _359 = abs(_358);
    bool _360 = _359 < 1.0f;
    float _362 = _360 ? _359 : (1.0f / _359);
    float _363 = _362 * _362;
    float _368 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _363)) * _363)) * _362;
    float _370 = _360 ? _368 : (1.57079637050628662109375f - _368);
    float2 _382 = float2(((((_358 < 0.0f) ? (-_370) : _370) + (((_356 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_357 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_353) * 2.0f);
    float4 _447 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _461 = _293.y;
    float4 _508 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _551 = (_DisableVertColor != 0.0f).xxxx;
    float4 _553 = _TintColor * float4(_551.x ? 1.0f.xxxx.x : _6.x, _551.y ? 1.0f.xxxx.y : _6.y, _551.z ? 1.0f.xxxx.z : _6.z, _551.w ? 1.0f.xxxx.w : _6.w);
    float3 _557 = _553.xyz * _TintColorIntensity;
    float4 _558 = float4(_557.x, _557.y, _557.z, _553.w);
    _558.w = _553.w * _TintColorAlpha;
    float _584 = (_UseParticleDisturb != 0.0f) ? _293.w : 1.0f;
    float4 _597 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_292 * _SampleTex0UVWeights.y)) + (_382 * _SampleTex0UVWeights.z)) + (_352 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _461)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _447.xy) + _447.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _601 = lerp(_597, float4(1.0f, 1.0f, 1.0f, _597.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _603 = (1.0f - _UseDisturb).xxxx + (_601 * _SampleTex0UseWeight0);
    float2 _641 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _623 = (_603.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _629 = _603;
        _629.w = _603.w * _623;
        bool2 _637 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _638 = (((_629.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _584;
        float2 _639 = float2(_623 * _DisturbUIntensity1, _623 * _DisturbVIntensity1) * _584;
        _641 = float2(_637.x ? _638.x : _639.x, _637.y ? _638.y : _639.y);
    }
    else
    {
        _641 = 0.0f.xx;
    }
    float4 _656 = _SampleTex1.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_292 * _SampleTex1UVWeights.y)) + (_382 * _SampleTex1UVWeights.z)) + (_352 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _461)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _508.xy) + _508.zw) + (_641 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _660 = lerp(_656, float4(1.0f, 1.0f, 1.0f, _656.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _662 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_660 * _SampleTex1UseWeight1);
    float4 _664 = ((1.0f - _UseWeightTex).xxxx + (_601 * _SampleTex0UseWeight2)) + (_660 * _SampleTex1UseWeight2);
    float4 _668 = (_601 * _SampleTex0UseWeight4) + (_660 * _SampleTex1UseWeight4);
    float2 _704 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _684 = (_662.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _690 = _662;
        _690.w = _662.w * _684;
        bool2 _698 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _700 = _641 + ((((_690.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _584);
        float2 _702 = _641 + (float2(_684 * _DisturbUIntensity2, _684 * _DisturbVIntensity2) * _584);
        _704 = float2(_698.x ? _700.x : _702.x, _698.y ? _700.y : _702.y);
    }
    else
    {
        _704 = _641;
    }
    float _705 = _664.x;
    float _711 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _730 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_292 * _MainTexUVWeights.y)) + (_382 * _MainTexUVWeights.z)) + (_352 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _293.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_704 * ((1.0f - _711) + (_705 * _711))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _736 = (_558 * lerp(_730, float4(1.0f, 1.0f, 1.0f, _730.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_601 * _SampleTex0UseWeight3)) + (_660 * _SampleTex1UseWeight3));
    float _739 = _736.w;
    float4 _747 = ((_668 * clamp((_739 + _668.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _736;
    float4 _748 = float4(_747.x, _747.y, _747.z, _736.w);
    float _751 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _758 = (_UseDissolve != 0.0f).xxxx;
    float _772 = (_660 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _293.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _751) + (_705 * _751));
    float _774 = clamp(_772 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _777 = clamp((_DissolveEmissiveEdge - _772) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _783 = 0.0f.xxxx;
    _783.w = _739 * lerp(_774, _774, _DissolveEmissiveColor.w);
    float3 _787 = lerp(_747.xyz, (_DissolveEmissiveColor.xyz * _777) * _TintColorIntensity, _777.xxx);
    float4 _788 = float4(_787.x, _787.y, _787.z, _783.w);
    float4 _789 = float4(_758.x ? _788.x : _748.x, _758.y ? _788.y : _748.y, _758.z ? _788.z : _748.z, _758.w ? _788.w : _748.w);
    float2 _797 = ((_296 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _800 = float4(_797, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _243, 0.0f).x, 1.0f);
    _800.y = -_797.y;
    float4 _803 = mul(_TransformVariables_InvViewProjMatrix, _800);
    float3 _867 = clamp(((_789.xyz + (max(_789.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _880 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _887 = 1.0f - _SurfaceType;
    float _889 = (clamp((_789.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_803.xyz / _803.w.xxx, 1.0f)).z) - _263) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_263 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_263 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _880 : (-_880))) > 0.0f) ? 1.0f : _887);
    float _899 = 1.0f - _BlendMode;
    float2 _941 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _927 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _927.y = -_927.y;
        _941 = ((sqrt(sqrt(abs(_927 * 0.5f))) * float2(int2(sign(_927)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _941 = 0.0f.xx;
    }
    float4 _942 = float4(_867.x, _867.y, _867.z, 0.0f.xxxx.w);
    _942.w = _889;
    float4 _952 = (_942 * _SurfaceType) + (float4(_942.xyz * _889, 1.0f) * _887);
    bool _953 = _BlendMode == 2.0f;
    float4 _1632 = 0.0f.xxxx;
    [branch]
    if (_953)
    {
        float _1361 = _258 * _AtmosphereFogParams3.w;
        float _1365 = max(0.00999999977648258209228515625f, _1361 + _AtmosphereFogParams4.w);
        float _1625 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1486 = (uint3(int3(int(_244.x), int(_244.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1487 = _1486.y;
            uint _1488 = _1486.z;
            uint _1491 = _1486.x + (_1487 * _1488);
            uint _1493 = _1487 + (_1488 * _1491);
            uint _1495 = _1488 + (_1491 * _1493);
            uint _1497 = _1491 + (_1493 * _1495);
            float _1519 = dot(-_282, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1529 = _256 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1531 = (_VolumetricFogParams0.w * ((_1519 > 5.9604644775390625e-08f) ? (1.0f / _1519) : 0.0f)) * (1.0f / _283);
            float _1532 = _1529.y;
            float _1533 = _1531 * _1532;
            float _1535 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1533;
            float _1536 = _1532 - _1533;
            float _1552 = max(-127.0f, _ExponentialFogParams0.z * _1536);
            float _1576 = max(-127.0f, _ExponentialFogParams3.x * _1536);
            float _1610 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1535 - _ExponentialFogParams0.x)))) * ((abs(_1552) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1552)) / _1552) : (0.693147182464599609375f - (0.2402265071868896484375f * _1552)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1535 - _ExponentialFogParams3.z)))) * ((abs(_1576) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1576)) / _1576) : (0.693147182464599609375f - (0.2402265071868896484375f * _1576))))) * ((1.0f - _1531) * _283))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_283 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_283 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1625 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_296 + ((((float3(uint3(_1497, _1493 + (_1495 * _1497), _225) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_263 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_263 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1610, 0.0f, 1.0f);
        }
        else
        {
            float3 _1388 = _256 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1390 = _1388.y;
            float _1404 = max(-127.0f, _ExponentialFogParams0.z * _1390);
            float _1428 = max(-127.0f, _ExponentialFogParams3.x * _1390);
            float _1462 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1404) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1404)) / _1404) : (0.693147182464599609375f - (0.2402265071868896484375f * _1404)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1428) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1428)) / _1428) : (0.693147182464599609375f - (0.2402265071868896484375f * _1428))))) * _283)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_283 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_283 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1625 = clamp(_1462, 0.0f, 1.0f);
        }
        float3 _1630 = 1.0f.xxx - ((1.0f.xxx - _952.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_283 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1365)) / _1365) * exp(_1361 + _AtmosphereFogParams5.w)))) * _1625)).xyz;
        _1632 = float4(_1630.x, _1630.y, _1630.z, _952.w);
    }
    else
    {
        float3 _958 = -_282;
        float _974 = _258 * _AtmosphereFogParams3.w;
        float _979 = max(0.00999999977648258209228515625f, _974 + _AtmosphereFogParams4.w);
        float3 _993 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_283 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_979)) / _979) * exp(_974 + _AtmosphereFogParams5.w))));
        float _996 = dot(_958, _AtmosphereFogParams1.xyz);
        float _1002 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1006 = (1.0f + _1002) - ((2.0f * _AtmosphereFogParams2.w) * _996);
        float3 _1336 = 0.0f.xxx;
        float _1337 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1164 = (uint3(int3(int(_244.x), int(_244.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1165 = _1164.y;
            uint _1166 = _1164.z;
            uint _1169 = _1164.x + (_1165 * _1166);
            uint _1171 = _1165 + (_1166 * _1169);
            uint _1173 = _1166 + (_1169 * _1171);
            uint _1175 = _1169 + (_1171 * _1173);
            float _1197 = dot(_958, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1207 = _256 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1209 = (_VolumetricFogParams0.w * ((_1197 > 5.9604644775390625e-08f) ? (1.0f / _1197) : 0.0f)) * (1.0f / _283);
            float _1210 = _1207.y;
            float _1211 = _1209 * _1210;
            float _1213 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1211;
            float _1214 = _1210 - _1211;
            float _1216 = (1.0f - _1209) * _283;
            float _1230 = max(-127.0f, _ExponentialFogParams0.z * _1214);
            float _1254 = max(-127.0f, _ExponentialFogParams3.x * _1214);
            float _1265 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1213 - _ExponentialFogParams0.x)))) * ((abs(_1230) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1230)) / _1230) : (0.693147182464599609375f - (0.2402265071868896484375f * _1230)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1213 - _ExponentialFogParams3.z)))) * ((abs(_1254) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1254)) / _1254) : (0.693147182464599609375f - (0.2402265071868896484375f * _1254))));
            float _1287 = clamp((_283 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1290 = clamp((max(clamp(exp2(-(_1265 * _1216)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_283 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1287, 0.0f, 1.0f);
            float4 _1330 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_296 + ((((float3(uint3(_1175, _1171 + (_1173 * _1175), _225) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_263 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_263 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1332 = _1330.w;
            _1336 = _1330.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1290)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_282, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1265 * max(_1216 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1287))) * _1332);
            _1337 = _1332 * _1290;
        }
        else
        {
            float3 _1036 = _256 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1038 = _1036.y;
            float _1052 = max(-127.0f, _ExponentialFogParams0.z * _1038);
            float _1076 = max(-127.0f, _ExponentialFogParams3.x * _1038);
            float _1087 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1052) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1052)) / _1052) : (0.693147182464599609375f - (0.2402265071868896484375f * _1052)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1076) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1076)) / _1076) : (0.693147182464599609375f - (0.2402265071868896484375f * _1076))));
            float _1109 = clamp((_283 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1112 = clamp((max(clamp(exp2(-(_1087 * _283)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_283 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1109, 0.0f, 1.0f);
            _1336 = (_ExponentialFogParams2.xyz * (1.0f - _1112)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_282, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1087 * max(_283 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1109));
            _1337 = _1112;
        }
        float3 _1344 = (_952.xyz * (_993 * _1337)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_996 * _996)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1002) / max((12.56637096405029296875f * _1006) * sqrt(_1006), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _993)) * _1337) + _1336) * (1.0f - (_BlendMode * _SurfaceType)));
        _1632 = float4(_1344.x, _1344.y, _1344.z, _952.w);
    }
    float _1636 = clamp(_263 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1646 = _953.xxx;
    float3 _1651 = lerp(_952.xyz, _1632.xyz, (_1636 + (_FogIntensity * (1.0f - _1636))).xxx).xyz * _1632.w;
    float3 _1652 = (1.0f - _1632.w).xxx + _1651;
    float3 _1653 = float3(_1646.x ? _1652.x : _1651.x, _1646.y ? _1652.y : _1651.y, _1646.z ? _1652.z : _1651.z);
    float4 _1654 = float4(_1653.x, _1653.y, _1653.z, _1632.w);
    _1654.w = _1632.w * max(0.0f, _899);
    float3 _1674 = ((lerp(dot(_1654.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1654.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1654.xyz * (1.0f - _IsSceneEffect));
    float2 _1676 = min(_941, 1.0f.xx);
    float4 _1677 = float4(_1676.x, _1676.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1677.z = 1.0f;
    _1677.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_867.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _889, _889 * _899) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1674.x, _1674.y, _1674.z, _1654.w);
    _11 = _1677;
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
