// Stage: Fragment  Blob: 2482  ParamBlob: 1115  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_POLARUV _USE_SCREENUV
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

static float4 _236 = 0.0f.xxxx;
static uint _237 = 0u;

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
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
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
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _SampleTex1UVSpeed : packoffset(c20);
    float4 _SampleTex1UVRotateMat : packoffset(c21);
    float4 _SampleTex1UVWeights : packoffset(c22);
    float _SampleTex2MipmapBias : packoffset(c23);
    float _SampleTex2UseDisturb : packoffset(c23.y);
    float _UseSampleTex2AsAlpha : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _SampleTex2UseWeight2 : packoffset(c24);
    float _SampleTex2UseWeight3 : packoffset(c24.y);
    float _SampleTex2UseWeight4 : packoffset(c24.z);
    float _SampleTex2UseWeight5 : packoffset(c24.w);
    float4 _SampleTex2UVSpeed : packoffset(c25);
    float4 _SampleTex2UVRotateMat : packoffset(c26);
    float4 _SampleTex2UVWeights : packoffset(c27);
    float _UseNearCameraFade : packoffset(c28);
    float _NearCameraFadeDistanceStart : packoffset(c28.y);
    float _NearCameraFadeDistanceEnd : packoffset(c28.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c28.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _UsePosYAsScreenV : packoffset(c30);
    float _ScreenUVUseDepth : packoffset(c30.y);
    float _LocalPivortSpace : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
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
    float _RotateNormalToWorldUp : packoffset(c37);
    float4 _BlendTint : packoffset(c38);
    float4 _DissolveEmissiveColor : packoffset(c39);
    float4 _DisturbTex1_ST : packoffset(c40);
    float4 _DisturbTex2_ST : packoffset(c41);
    float4 _WeightTex_ST : packoffset(c42);
    float4 _MaskTex_ST : packoffset(c43);
    float4 _BlendTex_ST : packoffset(c44);
    float4 _DissolveTex_ST : packoffset(c45);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointClamp : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
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
    float2 _255 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _256 = uint2(gl_FragCoord.xy);
    float2 _258 = (_255 * 2.0f) - 1.0f.xx;
    float4 _261 = float4(_258, gl_FragCoord.z, 1.0f);
    _261.y = -_258.y;
    float4 _264 = mul(_TransformVariables_InvViewProjMatrix, _261);
    float3 _268 = _264.xyz / _264.w.xxx;
    float _270 = _268.y;
    float _275 = abs(mul(_TransformVariables_ViewMatrix, float4(_268.x, _270, _268.z, 1.0f)).z);
    float3 _290 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _290 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _268;
            break;
        }
        else
        {
            _290 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _291 = dot(_290, _290);
    float _293 = rsqrt(max(_291, 9.9999999392252902907785028219223e-09f));
    float3 _294 = _290 * _293;
    float _295 = _291 * _293;
    float2 _304 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _305 = _5 * _InParticle;
    float2 _308 = float2(_256);
    float2 _314 = ((_308 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _326 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _341 = lerp(float2(_314.x, (_314.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _268 - _326.xyz).xy, _LocalPivortSpace.xx);
    _341.y = (_UsePosYAsScreenV != 0.0f) ? _270 : _341.y;
    float2 _364 = _341 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_326.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _365 = _4.xy - 0.5f.xx;
    float _368 = _365.x;
    float _369 = _365.y;
    float _370 = _368 / _369;
    float _371 = abs(_370);
    bool _372 = _371 < 1.0f;
    float _374 = _372 ? _371 : (1.0f / _371);
    float _375 = _374 * _374;
    float _380 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _375)) * _375)) * _374;
    float _382 = _372 ? _380 : (1.57079637050628662109375f - _380);
    float2 _394 = float2(((((_370 < 0.0f) ? (-_382) : _382) + (((_368 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_369 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_365) * 2.0f);
    float4 _453 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _467 = _305.y;
    float4 _510 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _564 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _607 = (_DisableVertColor != 0.0f).xxxx;
    float4 _609 = _TintColor * float4(_607.x ? 1.0f.xxxx.x : _6.x, _607.y ? 1.0f.xxxx.y : _6.y, _607.z ? 1.0f.xxxx.z : _6.z, _607.w ? 1.0f.xxxx.w : _6.w);
    float3 _613 = _609.xyz * _TintColorIntensity;
    float4 _614 = float4(_613.x, _613.y, _613.z, _609.w);
    _614.w = _609.w * _TintColorAlpha;
    float _640 = (_UseParticleDisturb != 0.0f) ? _305.w : 1.0f;
    float4 _653 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_304 * _SampleTex0UVWeights.y)) + (_394 * _SampleTex0UVWeights.z)) + (_364 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _467)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _453.xy) + _453.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _657 = lerp(_653, float4(1.0f, 1.0f, 1.0f, _653.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _659 = (1.0f - _UseDisturb).xxxx + (_657 * _SampleTex0UseWeight0);
    float2 _696 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _678 = (_659.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _659.w = _659.w * _678;
        bool2 _692 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _693 = (((_659.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _640;
        float2 _694 = float2(_678 * _DisturbUIntensity1, _678 * _DisturbVIntensity1) * _640;
        _696 = float2(_692.x ? _693.x : _694.x, _692.y ? _693.y : _694.y);
    }
    else
    {
        _696 = 0.0f.xx;
    }
    float4 _711 = _SampleTex1.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_304 * _SampleTex1UVWeights.y)) + (_394 * _SampleTex1UVWeights.z)) + (_364 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _467)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _510.xy) + _510.zw) + (_696 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _715 = lerp(_711, float4(1.0f, 1.0f, 1.0f, _711.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _717 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_715 * _SampleTex1UseWeight1);
    float4 _719 = ((1.0f - _UseWeightTex).xxxx + (_657 * _SampleTex0UseWeight2)) + (_715 * _SampleTex1UseWeight2);
    float2 _757 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _737 = (_717.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _743 = _717;
        _743.w = _717.w * _737;
        bool2 _751 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _753 = _696 + ((((_743.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _640);
        float2 _755 = _696 + (float2(_737 * _DisturbUIntensity2, _737 * _DisturbVIntensity2) * _640);
        _757 = float2(_751.x ? _753.x : _755.x, _751.y ? _753.y : _755.y);
    }
    else
    {
        _757 = _696;
    }
    float _764 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _768 = _757 * ((1.0f - _764) + (_719.x * _764));
    float4 _783 = _SampleTex2.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_304 * _SampleTex2UVWeights.y)) + (_394 * _SampleTex2UVWeights.z)) + (_364 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _467)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _564.xy) + _564.zw) + (_768 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _787 = lerp(_783, float4(1.0f, 1.0f, 1.0f, _783.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _789 = _719 + (_787 * _SampleTex2UseWeight2);
    float4 _793 = (_715 * _SampleTex1UseWeight4) + (_787 * _SampleTex2UseWeight4);
    float _795 = _789.x;
    float _797 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _816 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_304 * _MainTexUVWeights.y)) + (_394 * _MainTexUVWeights.z)) + (_364 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _305.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_768 * ((1.0f - _797) + (_795 * _797))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _822 = (_614 * lerp(_816, float4(1.0f, 1.0f, 1.0f, _816.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_657 * _SampleTex0UseWeight3)) + (_715 * _SampleTex1UseWeight3)) + (_787 * _SampleTex2UseWeight3));
    float _825 = _822.w;
    float4 _833 = ((_793 * clamp((_825 + _793.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _822;
    float4 _834 = float4(_833.x, _833.y, _833.z, _822.w);
    float _837 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _844 = (_UseDissolve != 0.0f).xxxx;
    float _858 = (_787 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _305.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _837) + (_795 * _837));
    float _860 = clamp(_858 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _863 = clamp((_DissolveEmissiveEdge - _858) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _869 = 0.0f.xxxx;
    _869.w = _825 * lerp(_860, _860, _DissolveEmissiveColor.w);
    float3 _873 = lerp(_833.xyz, (_DissolveEmissiveColor.xyz * _863) * _TintColorIntensity, _863.xxx);
    float4 _875 = float4(_844.x ? float4(_873.x, _873.y, _873.z, _869.w).x : _834.x, _844.y ? float4(_873.x, _873.y, _873.z, _869.w).y : _834.y, _844.z ? float4(_873.x, _873.y, _873.z, _869.w).z : _834.z, _844.w ? float4(_873.x, _873.y, _873.z, _869.w).w : _834.w);
    float3 _899 = _875.xyz;
    float3 _919 = clamp(((_899 + (max(_899 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _932 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _939 = 1.0f - _SurfaceType;
    float _941 = (clamp(_875.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_275 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_275 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _932 : (-_932))) > 0.0f) ? 1.0f : _939);
    float _951 = 1.0f - _BlendMode;
    float2 _993 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _979 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _979.y = -_979.y;
        _993 = ((sqrt(sqrt(abs(_979 * 0.5f))) * float2(int2(sign(_979)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _993 = 0.0f.xx;
    }
    float4 _994 = float4(_919.x, _919.y, _919.z, 0.0f.xxxx.w);
    _994.w = _941;
    float4 _1004 = (_994 * _SurfaceType) + (float4(_994.xyz * _941, 1.0f) * _939);
    bool _1005 = _BlendMode == 2.0f;
    float4 _1684 = 0.0f.xxxx;
    [branch]
    if (_1005)
    {
        float _1413 = _270 * _AtmosphereFogParams3.w;
        float _1417 = max(0.00999999977648258209228515625f, _1413 + _AtmosphereFogParams4.w);
        float _1677 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1538 = (uint3(int3(int(_256.x), int(_256.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1539 = _1538.y;
            uint _1540 = _1538.z;
            uint _1543 = _1538.x + (_1539 * _1540);
            uint _1545 = _1539 + (_1540 * _1543);
            uint _1547 = _1540 + (_1543 * _1545);
            uint _1549 = _1543 + (_1545 * _1547);
            float _1571 = dot(-_294, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1581 = _268 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1583 = (_VolumetricFogParams0.w * ((_1571 > 5.9604644775390625e-08f) ? (1.0f / _1571) : 0.0f)) * (1.0f / _295);
            float _1584 = _1581.y;
            float _1585 = _1583 * _1584;
            float _1587 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1585;
            float _1588 = _1584 - _1585;
            float _1604 = max(-127.0f, _ExponentialFogParams0.z * _1588);
            float _1628 = max(-127.0f, _ExponentialFogParams3.x * _1588);
            float _1662 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1587 - _ExponentialFogParams0.x)))) * ((abs(_1604) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1604)) / _1604) : (0.693147182464599609375f - (0.2402265071868896484375f * _1604)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1587 - _ExponentialFogParams3.z)))) * ((abs(_1628) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1628)) / _1628) : (0.693147182464599609375f - (0.2402265071868896484375f * _1628))))) * ((1.0f - _1583) * _295))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1677 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_308 + ((((float3(uint3(_1549, _1545 + (_1547 * _1549), _237) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_275 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_275 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1662, 0.0f, 1.0f);
        }
        else
        {
            float3 _1440 = _268 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1442 = _1440.y;
            float _1456 = max(-127.0f, _ExponentialFogParams0.z * _1442);
            float _1480 = max(-127.0f, _ExponentialFogParams3.x * _1442);
            float _1514 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1456) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1456)) / _1456) : (0.693147182464599609375f - (0.2402265071868896484375f * _1456)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1480) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1480)) / _1480) : (0.693147182464599609375f - (0.2402265071868896484375f * _1480))))) * _295)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1677 = clamp(_1514, 0.0f, 1.0f);
        }
        float3 _1682 = 1.0f.xxx - ((1.0f.xxx - _1004.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_295 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1417)) / _1417) * exp(_1413 + _AtmosphereFogParams5.w)))) * _1677)).xyz;
        _1684 = float4(_1682.x, _1682.y, _1682.z, _1004.w);
    }
    else
    {
        float3 _1010 = -_294;
        float _1026 = _270 * _AtmosphereFogParams3.w;
        float _1031 = max(0.00999999977648258209228515625f, _1026 + _AtmosphereFogParams4.w);
        float3 _1045 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_295 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1031)) / _1031) * exp(_1026 + _AtmosphereFogParams5.w))));
        float _1048 = dot(_1010, _AtmosphereFogParams1.xyz);
        float _1054 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1058 = (1.0f + _1054) - ((2.0f * _AtmosphereFogParams2.w) * _1048);
        float3 _1388 = 0.0f.xxx;
        float _1389 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1216 = (uint3(int3(int(_256.x), int(_256.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1217 = _1216.y;
            uint _1218 = _1216.z;
            uint _1221 = _1216.x + (_1217 * _1218);
            uint _1223 = _1217 + (_1218 * _1221);
            uint _1225 = _1218 + (_1221 * _1223);
            uint _1227 = _1221 + (_1223 * _1225);
            float _1249 = dot(_1010, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1259 = _268 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1261 = (_VolumetricFogParams0.w * ((_1249 > 5.9604644775390625e-08f) ? (1.0f / _1249) : 0.0f)) * (1.0f / _295);
            float _1262 = _1259.y;
            float _1263 = _1261 * _1262;
            float _1265 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1263;
            float _1266 = _1262 - _1263;
            float _1268 = (1.0f - _1261) * _295;
            float _1282 = max(-127.0f, _ExponentialFogParams0.z * _1266);
            float _1306 = max(-127.0f, _ExponentialFogParams3.x * _1266);
            float _1317 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1265 - _ExponentialFogParams0.x)))) * ((abs(_1282) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1282)) / _1282) : (0.693147182464599609375f - (0.2402265071868896484375f * _1282)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1265 - _ExponentialFogParams3.z)))) * ((abs(_1306) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1306)) / _1306) : (0.693147182464599609375f - (0.2402265071868896484375f * _1306))));
            float _1339 = clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1342 = clamp((max(clamp(exp2(-(_1317 * _1268)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1339, 0.0f, 1.0f);
            float4 _1382 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_308 + ((((float3(uint3(_1227, _1223 + (_1225 * _1227), _237) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_275 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_275 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1384 = _1382.w;
            _1388 = _1382.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1342)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1317 * max(_1268 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1339))) * _1384);
            _1389 = _1384 * _1342;
        }
        else
        {
            float3 _1088 = _268 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1090 = _1088.y;
            float _1104 = max(-127.0f, _ExponentialFogParams0.z * _1090);
            float _1128 = max(-127.0f, _ExponentialFogParams3.x * _1090);
            float _1139 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1104) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1104)) / _1104) : (0.693147182464599609375f - (0.2402265071868896484375f * _1104)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1128) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1128)) / _1128) : (0.693147182464599609375f - (0.2402265071868896484375f * _1128))));
            float _1161 = clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1164 = clamp((max(clamp(exp2(-(_1139 * _295)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1161, 0.0f, 1.0f);
            _1388 = (_ExponentialFogParams2.xyz * (1.0f - _1164)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1139 * max(_295 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1161));
            _1389 = _1164;
        }
        float3 _1396 = (_1004.xyz * (_1045 * _1389)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1048 * _1048)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1054) / max((12.56637096405029296875f * _1058) * sqrt(_1058), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1045)) * _1389) + _1388) * (1.0f - (_BlendMode * _SurfaceType)));
        _1684 = float4(_1396.x, _1396.y, _1396.z, _1004.w);
    }
    float _1688 = clamp(_275 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1698 = _1005.xxx;
    float3 _1703 = lerp(_1004.xyz, _1684.xyz, (_1688 + (_FogIntensity * (1.0f - _1688))).xxx).xyz * _1684.w;
    float3 _1704 = (1.0f - _1684.w).xxx + _1703;
    float3 _1705 = float3(_1698.x ? _1704.x : _1703.x, _1698.y ? _1704.y : _1703.y, _1698.z ? _1704.z : _1703.z);
    float4 _1706 = float4(_1705.x, _1705.y, _1705.z, _1684.w);
    float _1708 = _1684.w * max(0.0f, _951);
    _1706.w = _1708;
    float4 _1830 = 0.0f.xxxx;
    [branch]
    if (_1005)
    {
        float3 _1771 = 1.0f.xxx - _1706.xyz;
        float4 _1772 = float4(_1771.x, _1771.y, _1771.z, _1706.w);
        float4 _1826 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1781 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _255, 0.0f);
            float _1782 = _1781.x;
            float _1791 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1782)) / (1.0f + (50.0f * _1782)))) + _VolumetricComposeParams.w;
            float _1801 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1812 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _255, 0.0f), clamp((_1801 - _1791) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1825 = 0.0f.xxxx;
            [flatten]
            if (_1801 > _1791)
            {
                float3 _1823 = ((_1812.xyz * _1708) * max(0.0f, 0.0f)) + (_1771.xyz * _1812.w);
                _1825 = float4(_1823.x, _1823.y, _1823.z, _1706.w);
            }
            else
            {
                _1825 = _1772;
            }
            _1826 = _1825;
        }
        else
        {
            _1826 = _1772;
        }
        float3 _1828 = 1.0f.xxx - _1826.xyz;
        _1830 = float4(_1828.x, _1828.y, _1828.z, _1826.w);
    }
    else
    {
        float4 _1769 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1722 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _255, 0.0f);
            float _1723 = _1722.x;
            float _1732 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1723)) / (1.0f + (50.0f * _1723)))) + _VolumetricComposeParams.w;
            float _1742 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1753 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _255, 0.0f), clamp((_1742 - _1732) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1768 = 0.0f.xxxx;
            [flatten]
            if (_1742 > _1732)
            {
                float3 _1766 = ((_1753.xyz * _1708) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1706.xyz * _1753.w);
                _1768 = float4(_1766.x, _1766.y, _1766.z, _1706.w);
            }
            else
            {
                _1768 = _1706;
            }
            _1769 = _1768;
        }
        else
        {
            _1769 = _1706;
        }
        _1830 = _1769;
    }
    float3 _1847 = ((lerp(dot(_1830.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1830.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1830.xyz * (1.0f - _IsSceneEffect));
    float2 _1849 = min(_993, 1.0f.xx);
    float4 _1850 = float4(_1849.x, _1849.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1850.z = 1.0f;
    _1850.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_919.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _941, _941 * _951) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1847.x, _1847.y, _1847.z, _1830.w);
    _11 = _1850;
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
