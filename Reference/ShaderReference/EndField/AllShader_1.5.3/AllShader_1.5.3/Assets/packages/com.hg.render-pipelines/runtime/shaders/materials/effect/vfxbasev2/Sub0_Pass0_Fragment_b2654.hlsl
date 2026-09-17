// Stage: Fragment  Blob: 2654  ParamBlob: 1272  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_EDGECOLOR _USE_FOG
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

static float4 _215 = 0.0f.xxxx;
static uint _216 = 0u;

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
    float _EdgeDistance : packoffset(c28);
    float _EdgeDistanceOffset : packoffset(c28.y);
    float _EdgeColorMode : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float4 _EdgeColor : packoffset(c29);
    float _UseNearCameraFade : packoffset(c30);
    float _NearCameraFadeDistanceStart : packoffset(c30.y);
    float _NearCameraFadeDistanceEnd : packoffset(c30.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c30.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _FogIntensity : packoffset(c32);
    float _FogIntensityFadeOutDistance : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _UseDisturb : packoffset(c33);
    float _UseDisturb2 : packoffset(c33.y);
    float _UseWeightTex : packoffset(c33.z);
    float _UseMask : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float _UseDissolve : packoffset(c34.y);
    float _UseParticleDisturb : packoffset(c34.z);
    float _Bi_Disturb : packoffset(c34.w);
    float _DisturbUIntensity1 : packoffset(c35);
    float _DisturbVIntensity1 : packoffset(c35.y);
    float _DisturbUIntensity2 : packoffset(c35.z);
    float _DisturbVIntensity2 : packoffset(c35.w);
    float _DisturbTex1Normal : packoffset(c36);
    float _DisturbTex2Normal : packoffset(c36.y);
    float _DisturbUseWeight : packoffset(c36.z);
    float _WeightTexIntensity : packoffset(c36.w);
    float _DissolveEdgeSharp : packoffset(c37);
    float _DissolveScheduleOffset : packoffset(c37.y);
    float _DissolveEmissiveEdge : packoffset(c37.z);
    float _DissolveUseWeight : packoffset(c37.w);
    float UnityPerMaterial_Stripped_608 : packoffset(c38);
    float4 _BlendTint : packoffset(c39);
    float4 _DissolveEmissiveColor : packoffset(c40);
    float4 _DisturbTex1_ST : packoffset(c41);
    float4 _DisturbTex2_ST : packoffset(c42);
    float4 _WeightTex_ST : packoffset(c43);
    float4 _MaskTex_ST : packoffset(c44);
    float4 _BlendTex_ST : packoffset(c45);
    float4 _DissolveTex_ST : packoffset(c46);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
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
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    nointerpolation uint _10 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float2 _235 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _236 = uint2(gl_FragCoord.xy);
    float2 _238 = (_235 * 2.0f) - 1.0f.xx;
    float4 _241 = float4(_238, gl_FragCoord.z, 1.0f);
    _241.y = -_238.y;
    float4 _244 = mul(_TransformVariables_InvViewProjMatrix, _241);
    float3 _248 = _244.xyz / _244.w.xxx;
    float _250 = _248.y;
    float _255 = abs(mul(_TransformVariables_ViewMatrix, float4(_248.x, _250, _248.z, 1.0f)).z);
    float3 _270 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _270 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _248;
            break;
        }
        else
        {
            _270 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _271 = dot(_270, _270);
    float _273 = rsqrt(max(_271, 9.9999999392252902907785028219223e-09f));
    float3 _274 = _270 * _273;
    float _275 = _271 * _273;
    bool4 _289 = (_DisableVertColor != 0.0f).xxxx;
    float4 _291 = _TintColor * float4(_289.x ? 1.0f.xxxx.x : _7.x, _289.y ? 1.0f.xxxx.y : _7.y, _289.z ? 1.0f.xxxx.z : _7.z, _289.w ? 1.0f.xxxx.w : _7.w);
    float3 _295 = _291.xyz * _TintColorIntensity;
    float4 _296 = float4(_295.x, _295.y, _295.z, _291.w);
    _296.w = _291.w * _TintColorAlpha;
    float _322 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _335 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _339 = lerp(_335, float4(1.0f, 1.0f, 1.0f, _335.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _347 = (1.0f - _UseDisturb).xxxx + (_339 * _SampleTex0UseWeight0);
    float2 _384 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _366 = (_347.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _372 = _347;
        _372.w = _347.w * _366;
        bool2 _380 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _381 = (((_372.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _322;
        float2 _382 = float2(_366 * _DisturbUIntensity1, _366 * _DisturbVIntensity1) * _322;
        _384 = float2(_380.x ? _381.x : _382.x, _380.y ? _381.y : _382.y);
    }
    else
    {
        _384 = 0.0f.xx;
    }
    float4 _399 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_384 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _403 = lerp(_399, float4(1.0f, 1.0f, 1.0f, _399.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _413 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_403 * _SampleTex1UseWeight1);
    float4 _415 = ((1.0f - _UseWeightTex).xxxx + (_339 * _SampleTex0UseWeight2)) + (_403 * _SampleTex1UseWeight2);
    float2 _453 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _433 = (_413.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _439 = _413;
        _439.w = _413.w * _433;
        bool2 _447 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _449 = _384 + ((((_439.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _322);
        float2 _451 = _384 + (float2(_433 * _DisturbUIntensity2, _433 * _DisturbVIntensity2) * _322);
        _453 = float2(_447.x ? _449.x : _451.x, _447.y ? _449.y : _451.y);
    }
    else
    {
        _453 = _384;
    }
    float _460 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _464 = _453 * ((1.0f - _460) + (_415.x * _460));
    float4 _479 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_464 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _483 = lerp(_479, float4(1.0f, 1.0f, 1.0f, _479.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _493 = _415 + (_483 * _SampleTex2UseWeight2);
    float4 _497 = (_403 * _SampleTex1UseWeight4) + (_483 * _SampleTex2UseWeight4);
    float _499 = _493.x;
    float _501 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _520 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_464 * ((1.0f - _501) + (_499 * _501))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _526 = (_296 * lerp(_520, float4(1.0f, 1.0f, 1.0f, _520.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_339 * _SampleTex0UseWeight3)) + (_403 * _SampleTex1UseWeight3)) + (_483 * _SampleTex2UseWeight3));
    float4 _537 = ((_497 * clamp((_526.w + _497.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _526;
    float4 _538 = float4(_537.x, _537.y, _537.z, _526.w);
    float _541 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _548 = (_UseDissolve != 0.0f).xxxx;
    float _562 = (_483 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _541) + (_499 * _541));
    float _564 = clamp(_562 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _567 = clamp((_DissolveEmissiveEdge - _562) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _573 = 0.0f.xxxx;
    _573.w = _526.w * lerp(_564, _564, _DissolveEmissiveColor.w);
    float3 _577 = lerp(_537.xyz, (_DissolveEmissiveColor.xyz * _567) * _TintColorIntensity, _567.xxx);
    float4 _578 = float4(_577.x, _577.y, _577.z, _573.w);
    float4 _579 = float4(_548.x ? _578.x : _538.x, _548.y ? _578.y : _538.y, _548.z ? _578.z : _538.z, _548.w ? _578.w : _538.w);
    float2 _585 = float2(_236);
    float2 _588 = ((_585 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _591 = float4(_588, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _235, 0.0f).x, 1.0f);
    _591.y = -_588.y;
    float4 _594 = mul(_TransformVariables_InvViewProjMatrix, _591);
    float _618 = _EdgeColor.w * clamp((_EdgeDistance / max(abs(mul(_TransformVariables_ViewMatrix, float4(_594.xyz / _594.w.xxx, 1.0f)).z) - _255, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _632 = ((_579 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _618)) * _EdgeColorMode) + ((_579 * float4(_EdgeColor.xyz, _618)) * (1.0f - _EdgeColorMode));
    float3 _656 = _632.xyz;
    float3 _676 = clamp(((_656 + (max(_656 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _689 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _696 = 1.0f - _SurfaceType;
    float _698 = (clamp(_632.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_255 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_255 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _689 : (-_689))) > 0.0f) ? 1.0f : _696);
    float _708 = 1.0f - _BlendMode;
    float2 _750 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _736 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _736.y = -_736.y;
        _750 = ((sqrt(sqrt(abs(_736 * 0.5f))) * float2(int2(sign(_736)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _750 = 0.0f.xx;
    }
    float4 _751 = float4(_676.x, _676.y, _676.z, 0.0f.xxxx.w);
    _751.w = _698;
    float4 _761 = (_751 * _SurfaceType) + (float4(_751.xyz * _698, 1.0f) * _696);
    bool _762 = _BlendMode == 2.0f;
    float4 _1445 = 0.0f.xxxx;
    [branch]
    if (_762)
    {
        float _1172 = _250 * _AtmosphereFogParams3.w;
        float _1176 = max(0.00999999977648258209228515625f, _1172 + _AtmosphereFogParams4.w);
        float _1438 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1297 = (uint3(int3(int(_236.x), int(_236.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1298 = _1297.y;
            uint _1299 = _1297.z;
            uint _1302 = _1297.x + (_1298 * _1299);
            uint _1304 = _1298 + (_1299 * _1302);
            uint _1306 = _1299 + (_1302 * _1304);
            uint _1308 = _1302 + (_1304 * _1306);
            float _1332 = dot(-_274, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1342 = _248 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1344 = (_VolumetricFogParams0.w * ((_1332 > 5.9604644775390625e-08f) ? (1.0f / _1332) : 0.0f)) * (1.0f / _275);
            float _1345 = _1342.y;
            float _1346 = _1344 * _1345;
            float _1348 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1346;
            float _1349 = _1345 - _1346;
            float _1365 = max(-127.0f, _ExponentialFogParams0.z * _1349);
            float _1389 = max(-127.0f, _ExponentialFogParams3.x * _1349);
            float _1423 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1348 - _ExponentialFogParams0.x)))) * ((abs(_1365) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1365)) / _1365) : (0.693147182464599609375f - (0.2402265071868896484375f * _1365)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1348 - _ExponentialFogParams3.z)))) * ((abs(_1389) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1389)) / _1389) : (0.693147182464599609375f - (0.2402265071868896484375f * _1389))))) * ((1.0f - _1344) * _275))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1438 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_585 + ((((float3(uint3(_1308, _1304 + (_1306 * _1308), _216) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_255 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_255 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1423, 0.0f, 1.0f);
        }
        else
        {
            float3 _1199 = _248 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1201 = _1199.y;
            float _1215 = max(-127.0f, _ExponentialFogParams0.z * _1201);
            float _1239 = max(-127.0f, _ExponentialFogParams3.x * _1201);
            float _1273 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1215) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1215)) / _1215) : (0.693147182464599609375f - (0.2402265071868896484375f * _1215)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1239) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1239)) / _1239) : (0.693147182464599609375f - (0.2402265071868896484375f * _1239))))) * _275)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1438 = clamp(_1273, 0.0f, 1.0f);
        }
        float3 _1443 = 1.0f.xxx - ((1.0f.xxx - _761.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_275 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1176)) / _1176) * exp(_1172 + _AtmosphereFogParams5.w)))) * _1438)).xyz;
        _1445 = float4(_1443.x, _1443.y, _1443.z, _761.w);
    }
    else
    {
        float3 _767 = -_274;
        float _783 = _250 * _AtmosphereFogParams3.w;
        float _788 = max(0.00999999977648258209228515625f, _783 + _AtmosphereFogParams4.w);
        float3 _802 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_275 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_788)) / _788) * exp(_783 + _AtmosphereFogParams5.w))));
        float _805 = dot(_767, _AtmosphereFogParams1.xyz);
        float _811 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _815 = (1.0f + _811) - ((2.0f * _AtmosphereFogParams2.w) * _805);
        float3 _1147 = 0.0f.xxx;
        float _1148 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _973 = (uint3(int3(int(_236.x), int(_236.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _974 = _973.y;
            uint _975 = _973.z;
            uint _978 = _973.x + (_974 * _975);
            uint _980 = _974 + (_975 * _978);
            uint _982 = _975 + (_978 * _980);
            uint _984 = _978 + (_980 * _982);
            float _1008 = dot(_767, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1018 = _248 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1020 = (_VolumetricFogParams0.w * ((_1008 > 5.9604644775390625e-08f) ? (1.0f / _1008) : 0.0f)) * (1.0f / _275);
            float _1021 = _1018.y;
            float _1022 = _1020 * _1021;
            float _1024 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1022;
            float _1025 = _1021 - _1022;
            float _1027 = (1.0f - _1020) * _275;
            float _1041 = max(-127.0f, _ExponentialFogParams0.z * _1025);
            float _1065 = max(-127.0f, _ExponentialFogParams3.x * _1025);
            float _1076 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1024 - _ExponentialFogParams0.x)))) * ((abs(_1041) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1041)) / _1041) : (0.693147182464599609375f - (0.2402265071868896484375f * _1041)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1024 - _ExponentialFogParams3.z)))) * ((abs(_1065) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1065)) / _1065) : (0.693147182464599609375f - (0.2402265071868896484375f * _1065))));
            float _1098 = clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1101 = clamp((max(clamp(exp2(-(_1076 * _1027)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1098, 0.0f, 1.0f);
            float4 _1141 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_585 + ((((float3(uint3(_984, _980 + (_982 * _984), _216) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_255 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_255 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1143 = _1141.w;
            _1147 = _1141.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1101)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_274, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1076 * max(_1027 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1098))) * _1143);
            _1148 = _1143 * _1101;
        }
        else
        {
            float3 _845 = _248 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _847 = _845.y;
            float _861 = max(-127.0f, _ExponentialFogParams0.z * _847);
            float _885 = max(-127.0f, _ExponentialFogParams3.x * _847);
            float _896 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_861) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_861)) / _861) : (0.693147182464599609375f - (0.2402265071868896484375f * _861)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_885) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_885)) / _885) : (0.693147182464599609375f - (0.2402265071868896484375f * _885))));
            float _918 = clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _921 = clamp((max(clamp(exp2(-(_896 * _275)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _918, 0.0f, 1.0f);
            _1147 = (_ExponentialFogParams2.xyz * (1.0f - _921)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_274, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_896 * max(_275 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _918));
            _1148 = _921;
        }
        float3 _1155 = (_761.xyz * (_802 * _1148)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_805 * _805)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _811) / max((12.56637096405029296875f * _815) * sqrt(_815), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _802)) * _1148) + _1147) * (1.0f - (_BlendMode * _SurfaceType)));
        _1445 = float4(_1155.x, _1155.y, _1155.z, _761.w);
    }
    float _1449 = clamp(_255 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1459 = _762.xxx;
    float3 _1464 = lerp(_761.xyz, _1445.xyz, (_1449 + (_FogIntensity * (1.0f - _1449))).xxx).xyz * _1445.w;
    float3 _1465 = (1.0f - _1445.w).xxx + _1464;
    float3 _1466 = float3(_1459.x ? _1465.x : _1464.x, _1459.y ? _1465.y : _1464.y, _1459.z ? _1465.z : _1464.z);
    float4 _1467 = float4(_1466.x, _1466.y, _1466.z, _1445.w);
    float _1469 = _1445.w * max(0.0f, _708);
    _1467.w = _1469;
    float4 _1591 = 0.0f.xxxx;
    [branch]
    if (_762)
    {
        float3 _1532 = 1.0f.xxx - _1467.xyz;
        float4 _1533 = float4(_1532.x, _1532.y, _1532.z, _1467.w);
        float4 _1587 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1542 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _235, 0.0f);
            float _1543 = _1542.x;
            float _1552 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1543)) / (1.0f + (50.0f * _1543)))) + _VolumetricComposeParams.w;
            float _1562 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1573 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _235, 0.0f), clamp((_1562 - _1552) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1586 = 0.0f.xxxx;
            [flatten]
            if (_1562 > _1552)
            {
                float3 _1584 = ((_1573.xyz * _1469) * max(0.0f, 0.0f)) + (_1532.xyz * _1573.w);
                _1586 = float4(_1584.x, _1584.y, _1584.z, _1467.w);
            }
            else
            {
                _1586 = _1533;
            }
            _1587 = _1586;
        }
        else
        {
            _1587 = _1533;
        }
        float3 _1589 = 1.0f.xxx - _1587.xyz;
        _1591 = float4(_1589.x, _1589.y, _1589.z, _1587.w);
    }
    else
    {
        float4 _1530 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1483 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _235, 0.0f);
            float _1484 = _1483.x;
            float _1493 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1484)) / (1.0f + (50.0f * _1484)))) + _VolumetricComposeParams.w;
            float _1503 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1514 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _235, 0.0f), clamp((_1503 - _1493) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1529 = 0.0f.xxxx;
            [flatten]
            if (_1503 > _1493)
            {
                float3 _1527 = ((_1514.xyz * _1469) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1467.xyz * _1514.w);
                _1529 = float4(_1527.x, _1527.y, _1527.z, _1467.w);
            }
            else
            {
                _1529 = _1467;
            }
            _1530 = _1529;
        }
        else
        {
            _1530 = _1467;
        }
        _1591 = _1530;
    }
    float3 _1608 = ((lerp(dot(_1591.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1591.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1591.xyz * (1.0f - _IsSceneEffect));
    float2 _1610 = min(_750, 1.0f.xx);
    float4 _1611 = float4(_1610.x, _1610.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1611.z = 1.0f;
    _1611.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_676.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _698, _698 * _708) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1608.x, _1608.y, _1608.z, _1591.w);
    _12 = _1611;
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
