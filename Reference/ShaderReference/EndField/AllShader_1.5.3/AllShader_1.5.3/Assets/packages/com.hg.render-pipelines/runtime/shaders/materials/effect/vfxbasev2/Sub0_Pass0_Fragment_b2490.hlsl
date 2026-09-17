// Stage: Fragment  Blob: 2490  ParamBlob: 1123  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV
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

static float3 _245 = 0.0f.xxx;
static float4 _246 = 0.0f.xxxx;
static uint _247 = 0u;

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
    float _FresnelBias : packoffset(c28);
    float _FresnelAffectOpacity : packoffset(c28.y);
    float _FresnelPower : packoffset(c28.z);
    float _FresnelFlip : packoffset(c28.w);
    float _UseNearCameraFade : packoffset(c29);
    float _NearCameraFadeDistanceStart : packoffset(c29.y);
    float _NearCameraFadeDistanceEnd : packoffset(c29.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c29.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _UsePosYAsScreenV : packoffset(c31);
    float _ScreenUVUseDepth : packoffset(c31.y);
    float _LocalPivortSpace : packoffset(c31.z);
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
    float2 _266 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _267 = uint2(gl_FragCoord.xy);
    float2 _269 = (_266 * 2.0f) - 1.0f.xx;
    float4 _272 = float4(_269, gl_FragCoord.z, 1.0f);
    _272.y = -_269.y;
    float4 _275 = mul(_TransformVariables_InvViewProjMatrix, _272);
    float3 _279 = _275.xyz / _275.w.xxx;
    float _281 = _279.y;
    float _286 = abs(mul(_TransformVariables_ViewMatrix, float4(_279.x, _281, _279.z, 1.0f)).z);
    float3 _302 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _302 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _279;
            break;
        }
        else
        {
            _302 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _303 = dot(_302, _302);
    float _305 = rsqrt(max(_303, 9.9999999392252902907785028219223e-09f));
    float3 _306 = _302 * _305;
    float _307 = _303 * _305;
    float2 _316 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _317 = _5 * _InParticle;
    float2 _320 = float2(_267);
    float2 _326 = ((_320 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _338 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _353 = lerp(float2(_326.x, (_326.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _279 - _338.xyz).xy, _LocalPivortSpace.xx);
    _353.y = (_UsePosYAsScreenV != 0.0f) ? _281 : _353.y;
    float2 _376 = _353 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_338.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _377 = _4.xy - 0.5f.xx;
    float _380 = _377.x;
    float _381 = _377.y;
    float _382 = _380 / _381;
    float _383 = abs(_382);
    bool _384 = _383 < 1.0f;
    float _386 = _384 ? _383 : (1.0f / _383);
    float _387 = _386 * _386;
    float _392 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _387)) * _387)) * _386;
    float _394 = _384 ? _392 : (1.57079637050628662109375f - _392);
    float2 _406 = float2(((((_382 < 0.0f) ? (-_394) : _394) + (((_380 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_381 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_377) * 2.0f);
    float4 _465 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _479 = _317.y;
    float4 _522 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _576 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _619 = (_DisableVertColor != 0.0f).xxxx;
    float4 _621 = _TintColor * float4(_619.x ? 1.0f.xxxx.x : _7.x, _619.y ? 1.0f.xxxx.y : _7.y, _619.z ? 1.0f.xxxx.z : _7.z, _619.w ? 1.0f.xxxx.w : _7.w);
    float3 _625 = _621.xyz * _TintColorIntensity;
    float4 _626 = float4(_625.x, _625.y, _625.z, _621.w);
    _626.w = _621.w * _TintColorAlpha;
    float _652 = (_UseParticleDisturb != 0.0f) ? _317.w : 1.0f;
    float4 _665 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_316 * _SampleTex0UVWeights.y)) + (_406 * _SampleTex0UVWeights.z)) + (_376 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _479)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _465.xy) + _465.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _669 = lerp(_665, float4(1.0f, 1.0f, 1.0f, _665.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _671 = (1.0f - _UseDisturb).xxxx + (_669 * _SampleTex0UseWeight0);
    float2 _708 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _690 = (_671.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _671.w = _671.w * _690;
        bool2 _704 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _705 = (((_671.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _652;
        float2 _706 = float2(_690 * _DisturbUIntensity1, _690 * _DisturbVIntensity1) * _652;
        _708 = float2(_704.x ? _705.x : _706.x, _704.y ? _705.y : _706.y);
    }
    else
    {
        _708 = 0.0f.xx;
    }
    float4 _723 = _SampleTex1.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_316 * _SampleTex1UVWeights.y)) + (_406 * _SampleTex1UVWeights.z)) + (_376 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _479)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _522.xy) + _522.zw) + (_708 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _727 = lerp(_723, float4(1.0f, 1.0f, 1.0f, _723.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _729 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_727 * _SampleTex1UseWeight1);
    float4 _731 = ((1.0f - _UseWeightTex).xxxx + (_669 * _SampleTex0UseWeight2)) + (_727 * _SampleTex1UseWeight2);
    float2 _769 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _749 = (_729.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _755 = _729;
        _755.w = _729.w * _749;
        bool2 _763 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _765 = _708 + ((((_755.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _652);
        float2 _767 = _708 + (float2(_749 * _DisturbUIntensity2, _749 * _DisturbVIntensity2) * _652);
        _769 = float2(_763.x ? _765.x : _767.x, _763.y ? _765.y : _767.y);
    }
    else
    {
        _769 = _708;
    }
    float _776 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _780 = _769 * ((1.0f - _776) + (_731.x * _776));
    float4 _795 = _SampleTex2.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_316 * _SampleTex2UVWeights.y)) + (_406 * _SampleTex2UVWeights.z)) + (_376 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _479)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _576.xy) + _576.zw) + (_780 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _799 = lerp(_795, float4(1.0f, 1.0f, 1.0f, _795.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _801 = _731 + (_799 * _SampleTex2UseWeight2);
    float4 _805 = (_727 * _SampleTex1UseWeight4) + (_799 * _SampleTex2UseWeight4);
    float _807 = _801.x;
    float _809 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _828 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_316 * _MainTexUVWeights.y)) + (_406 * _MainTexUVWeights.z)) + (_376 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _317.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_780 * ((1.0f - _809) + (_807 * _809))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _834 = (_626 * lerp(_828, float4(1.0f, 1.0f, 1.0f, _828.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_669 * _SampleTex0UseWeight3)) + (_727 * _SampleTex1UseWeight3)) + (_799 * _SampleTex2UseWeight3));
    float _837 = _834.w;
    float4 _845 = ((_805 * clamp((_837 + _805.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _834;
    float4 _846 = float4(_845.x, _845.y, _845.z, _834.w);
    float _849 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _856 = (_UseDissolve != 0.0f).xxxx;
    float _870 = (_799 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _317.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _849) + (_807 * _849));
    float _872 = clamp(_870 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _875 = clamp((_DissolveEmissiveEdge - _870) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _881 = 0.0f.xxxx;
    _881.w = _837 * lerp(_872, _872, _DissolveEmissiveColor.w);
    float3 _885 = lerp(_845.xyz, (_DissolveEmissiveColor.xyz * _875) * _TintColorIntensity, _875.xxx);
    float4 _887 = float4(_856.x ? float4(_885.x, _885.y, _885.z, _881.w).x : _846.x, _856.y ? float4(_885.x, _885.y, _885.z, _881.w).y : _846.y, _856.z ? float4(_885.x, _885.y, _885.z, _881.w).z : _846.z, _856.w ? float4(_885.x, _885.y, _885.z, _881.w).w : _846.w);
    float _902 = pow(clamp(dot(_306, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _904 = lerp(1.0f - _902, _902, _FresnelFlip);
    float3 _939 = lerp(_887.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _904).xxx).xyz;
    float3 _959 = clamp(((_939 + (max(_939 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _972 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _979 = 1.0f - _SurfaceType;
    float _981 = (clamp((clamp(_887.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_904 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_286 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_286 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _972 : (-_972))) > 0.0f) ? 1.0f : _979);
    float _991 = 1.0f - _BlendMode;
    float2 _1033 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1019 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1019.y = -_1019.y;
        _1033 = ((sqrt(sqrt(abs(_1019 * 0.5f))) * float2(int2(sign(_1019)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1033 = 0.0f.xx;
    }
    float4 _1034 = float4(_959.x, _959.y, _959.z, 0.0f.xxxx.w);
    _1034.w = _981;
    float4 _1044 = (_1034 * _SurfaceType) + (float4(_1034.xyz * _981, 1.0f) * _979);
    bool _1045 = _BlendMode == 2.0f;
    float4 _1724 = 0.0f.xxxx;
    [branch]
    if (_1045)
    {
        float _1453 = _281 * _AtmosphereFogParams3.w;
        float _1457 = max(0.00999999977648258209228515625f, _1453 + _AtmosphereFogParams4.w);
        float _1717 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1578 = (uint3(int3(int(_267.x), int(_267.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1579 = _1578.y;
            uint _1580 = _1578.z;
            uint _1583 = _1578.x + (_1579 * _1580);
            uint _1585 = _1579 + (_1580 * _1583);
            uint _1587 = _1580 + (_1583 * _1585);
            uint _1589 = _1583 + (_1585 * _1587);
            float _1611 = dot(-_306, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1621 = _279 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1623 = (_VolumetricFogParams0.w * ((_1611 > 5.9604644775390625e-08f) ? (1.0f / _1611) : 0.0f)) * (1.0f / _307);
            float _1624 = _1621.y;
            float _1625 = _1623 * _1624;
            float _1627 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1625;
            float _1628 = _1624 - _1625;
            float _1644 = max(-127.0f, _ExponentialFogParams0.z * _1628);
            float _1668 = max(-127.0f, _ExponentialFogParams3.x * _1628);
            float _1702 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1627 - _ExponentialFogParams0.x)))) * ((abs(_1644) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1644)) / _1644) : (0.693147182464599609375f - (0.2402265071868896484375f * _1644)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1627 - _ExponentialFogParams3.z)))) * ((abs(_1668) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1668)) / _1668) : (0.693147182464599609375f - (0.2402265071868896484375f * _1668))))) * ((1.0f - _1623) * _307))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_307 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_307 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1717 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_320 + ((((float3(uint3(_1589, _1585 + (_1587 * _1589), _247) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_286 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_286 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1702, 0.0f, 1.0f);
        }
        else
        {
            float3 _1480 = _279 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1482 = _1480.y;
            float _1496 = max(-127.0f, _ExponentialFogParams0.z * _1482);
            float _1520 = max(-127.0f, _ExponentialFogParams3.x * _1482);
            float _1554 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1496) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1496)) / _1496) : (0.693147182464599609375f - (0.2402265071868896484375f * _1496)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1520) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1520)) / _1520) : (0.693147182464599609375f - (0.2402265071868896484375f * _1520))))) * _307)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_307 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_307 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1717 = clamp(_1554, 0.0f, 1.0f);
        }
        float3 _1722 = 1.0f.xxx - ((1.0f.xxx - _1044.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_307 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1457)) / _1457) * exp(_1453 + _AtmosphereFogParams5.w)))) * _1717)).xyz;
        _1724 = float4(_1722.x, _1722.y, _1722.z, _1044.w);
    }
    else
    {
        float3 _1050 = -_306;
        float _1066 = _281 * _AtmosphereFogParams3.w;
        float _1071 = max(0.00999999977648258209228515625f, _1066 + _AtmosphereFogParams4.w);
        float3 _1085 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_307 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1071)) / _1071) * exp(_1066 + _AtmosphereFogParams5.w))));
        float _1088 = dot(_1050, _AtmosphereFogParams1.xyz);
        float _1094 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1098 = (1.0f + _1094) - ((2.0f * _AtmosphereFogParams2.w) * _1088);
        float3 _1428 = 0.0f.xxx;
        float _1429 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1256 = (uint3(int3(int(_267.x), int(_267.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1257 = _1256.y;
            uint _1258 = _1256.z;
            uint _1261 = _1256.x + (_1257 * _1258);
            uint _1263 = _1257 + (_1258 * _1261);
            uint _1265 = _1258 + (_1261 * _1263);
            uint _1267 = _1261 + (_1263 * _1265);
            float _1289 = dot(_1050, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1299 = _279 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1301 = (_VolumetricFogParams0.w * ((_1289 > 5.9604644775390625e-08f) ? (1.0f / _1289) : 0.0f)) * (1.0f / _307);
            float _1302 = _1299.y;
            float _1303 = _1301 * _1302;
            float _1305 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1303;
            float _1306 = _1302 - _1303;
            float _1308 = (1.0f - _1301) * _307;
            float _1322 = max(-127.0f, _ExponentialFogParams0.z * _1306);
            float _1346 = max(-127.0f, _ExponentialFogParams3.x * _1306);
            float _1357 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1305 - _ExponentialFogParams0.x)))) * ((abs(_1322) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1322)) / _1322) : (0.693147182464599609375f - (0.2402265071868896484375f * _1322)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1305 - _ExponentialFogParams3.z)))) * ((abs(_1346) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1346)) / _1346) : (0.693147182464599609375f - (0.2402265071868896484375f * _1346))));
            float _1379 = clamp((_307 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1382 = clamp((max(clamp(exp2(-(_1357 * _1308)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_307 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1379, 0.0f, 1.0f);
            float4 _1422 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_320 + ((((float3(uint3(_1267, _1263 + (_1265 * _1267), _247) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_286 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_286 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1424 = _1422.w;
            _1428 = _1422.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1382)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_306, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1357 * max(_1308 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1379))) * _1424);
            _1429 = _1424 * _1382;
        }
        else
        {
            float3 _1128 = _279 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1130 = _1128.y;
            float _1144 = max(-127.0f, _ExponentialFogParams0.z * _1130);
            float _1168 = max(-127.0f, _ExponentialFogParams3.x * _1130);
            float _1179 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1144) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1144)) / _1144) : (0.693147182464599609375f - (0.2402265071868896484375f * _1144)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1168) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1168)) / _1168) : (0.693147182464599609375f - (0.2402265071868896484375f * _1168))));
            float _1201 = clamp((_307 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1204 = clamp((max(clamp(exp2(-(_1179 * _307)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_307 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1201, 0.0f, 1.0f);
            _1428 = (_ExponentialFogParams2.xyz * (1.0f - _1204)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_306, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1179 * max(_307 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1201));
            _1429 = _1204;
        }
        float3 _1436 = (_1044.xyz * (_1085 * _1429)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1088 * _1088)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1094) / max((12.56637096405029296875f * _1098) * sqrt(_1098), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1085)) * _1429) + _1428) * (1.0f - (_BlendMode * _SurfaceType)));
        _1724 = float4(_1436.x, _1436.y, _1436.z, _1044.w);
    }
    float _1728 = clamp(_286 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1738 = _1045.xxx;
    float3 _1743 = lerp(_1044.xyz, _1724.xyz, (_1728 + (_FogIntensity * (1.0f - _1728))).xxx).xyz * _1724.w;
    float3 _1744 = (1.0f - _1724.w).xxx + _1743;
    float3 _1745 = float3(_1738.x ? _1744.x : _1743.x, _1738.y ? _1744.y : _1743.y, _1738.z ? _1744.z : _1743.z);
    float4 _1746 = float4(_1745.x, _1745.y, _1745.z, _1724.w);
    float _1748 = _1724.w * max(0.0f, _991);
    _1746.w = _1748;
    float4 _1870 = 0.0f.xxxx;
    [branch]
    if (_1045)
    {
        float3 _1811 = 1.0f.xxx - _1746.xyz;
        float4 _1812 = float4(_1811.x, _1811.y, _1811.z, _1746.w);
        float4 _1866 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1821 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _266, 0.0f);
            float _1822 = _1821.x;
            float _1831 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1822)) / (1.0f + (50.0f * _1822)))) + _VolumetricComposeParams.w;
            float _1841 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1852 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _266, 0.0f), clamp((_1841 - _1831) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1865 = 0.0f.xxxx;
            [flatten]
            if (_1841 > _1831)
            {
                float3 _1863 = ((_1852.xyz * _1748) * max(0.0f, 0.0f)) + (_1811.xyz * _1852.w);
                _1865 = float4(_1863.x, _1863.y, _1863.z, _1746.w);
            }
            else
            {
                _1865 = _1812;
            }
            _1866 = _1865;
        }
        else
        {
            _1866 = _1812;
        }
        float3 _1868 = 1.0f.xxx - _1866.xyz;
        _1870 = float4(_1868.x, _1868.y, _1868.z, _1866.w);
    }
    else
    {
        float4 _1809 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1762 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _266, 0.0f);
            float _1763 = _1762.x;
            float _1772 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1763)) / (1.0f + (50.0f * _1763)))) + _VolumetricComposeParams.w;
            float _1782 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1793 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _266, 0.0f), clamp((_1782 - _1772) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1808 = 0.0f.xxxx;
            [flatten]
            if (_1782 > _1772)
            {
                float3 _1806 = ((_1793.xyz * _1748) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1746.xyz * _1793.w);
                _1808 = float4(_1806.x, _1806.y, _1806.z, _1746.w);
            }
            else
            {
                _1808 = _1746;
            }
            _1809 = _1808;
        }
        else
        {
            _1809 = _1746;
        }
        _1870 = _1809;
    }
    float3 _1887 = ((lerp(dot(_1870.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1870.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1870.xyz * (1.0f - _IsSceneEffect));
    float2 _1889 = min(_1033, 1.0f.xx);
    float4 _1890 = float4(_1889.x, _1889.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1890.z = 1.0f;
    _1890.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_959.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _981, _981 * _991) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1887.x, _1887.y, _1887.z, _1870.w);
    _12 = _1890;
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
