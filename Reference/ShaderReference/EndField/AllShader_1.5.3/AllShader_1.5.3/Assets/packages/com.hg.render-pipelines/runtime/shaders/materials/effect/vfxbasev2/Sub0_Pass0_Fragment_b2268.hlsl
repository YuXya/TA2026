// Stage: Fragment  Blob: 2268  ParamBlob: 916  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_POLARUV _USE_SCREENUV
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

static float4 _229 = 0.0f.xxxx;
static uint _230 = 0u;

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
    uint2 _249 = uint2(gl_FragCoord.xy);
    float2 _251 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _254 = float4(_251, gl_FragCoord.z, 1.0f);
    _254.y = -_251.y;
    float4 _257 = mul(_TransformVariables_InvViewProjMatrix, _254);
    float3 _261 = _257.xyz / _257.w.xxx;
    float _263 = _261.y;
    float _268 = abs(mul(_TransformVariables_ViewMatrix, float4(_261.x, _263, _261.z, 1.0f)).z);
    float3 _283 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _283 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _261;
            break;
        }
        else
        {
            _283 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _284 = dot(_283, _283);
    float _286 = rsqrt(max(_284, 9.9999999392252902907785028219223e-09f));
    float3 _287 = _283 * _286;
    float _288 = _284 * _286;
    float2 _297 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _298 = _5 * _InParticle;
    float2 _301 = float2(_249);
    float2 _307 = ((_301 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _319 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _334 = lerp(float2(_307.x, (_307.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _261 - _319.xyz).xy, _LocalPivortSpace.xx);
    _334.y = (_UsePosYAsScreenV != 0.0f) ? _263 : _334.y;
    float2 _357 = _334 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_319.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _358 = _4.xy - 0.5f.xx;
    float _361 = _358.x;
    float _362 = _358.y;
    float _363 = _361 / _362;
    float _364 = abs(_363);
    bool _365 = _364 < 1.0f;
    float _367 = _365 ? _364 : (1.0f / _364);
    float _368 = _367 * _367;
    float _373 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _368)) * _368)) * _367;
    float _375 = _365 ? _373 : (1.57079637050628662109375f - _373);
    float2 _387 = float2(((((_363 < 0.0f) ? (-_375) : _375) + (((_361 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_362 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_358) * 2.0f);
    float4 _446 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _460 = _298.y;
    float4 _503 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _557 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _600 = (_DisableVertColor != 0.0f).xxxx;
    float4 _602 = _TintColor * float4(_600.x ? 1.0f.xxxx.x : _6.x, _600.y ? 1.0f.xxxx.y : _6.y, _600.z ? 1.0f.xxxx.z : _6.z, _600.w ? 1.0f.xxxx.w : _6.w);
    float3 _606 = _602.xyz * _TintColorIntensity;
    float4 _607 = float4(_606.x, _606.y, _606.z, _602.w);
    _607.w = _602.w * _TintColorAlpha;
    float _633 = (_UseParticleDisturb != 0.0f) ? _298.w : 1.0f;
    float4 _646 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_297 * _SampleTex0UVWeights.y)) + (_387 * _SampleTex0UVWeights.z)) + (_357 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _460)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _446.xy) + _446.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _650 = lerp(_646, float4(1.0f, 1.0f, 1.0f, _646.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _652 = (1.0f - _UseDisturb).xxxx + (_650 * _SampleTex0UseWeight0);
    float2 _689 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _671 = (_652.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _652.w = _652.w * _671;
        bool2 _685 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _686 = (((_652.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _633;
        float2 _687 = float2(_671 * _DisturbUIntensity1, _671 * _DisturbVIntensity1) * _633;
        _689 = float2(_685.x ? _686.x : _687.x, _685.y ? _686.y : _687.y);
    }
    else
    {
        _689 = 0.0f.xx;
    }
    float4 _704 = _SampleTex1.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_297 * _SampleTex1UVWeights.y)) + (_387 * _SampleTex1UVWeights.z)) + (_357 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _460)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _503.xy) + _503.zw) + (_689 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _708 = lerp(_704, float4(1.0f, 1.0f, 1.0f, _704.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _710 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_708 * _SampleTex1UseWeight1);
    float4 _712 = ((1.0f - _UseWeightTex).xxxx + (_650 * _SampleTex0UseWeight2)) + (_708 * _SampleTex1UseWeight2);
    float2 _750 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _730 = (_710.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _736 = _710;
        _736.w = _710.w * _730;
        bool2 _744 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _746 = _689 + ((((_736.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _633);
        float2 _748 = _689 + (float2(_730 * _DisturbUIntensity2, _730 * _DisturbVIntensity2) * _633);
        _750 = float2(_744.x ? _746.x : _748.x, _744.y ? _746.y : _748.y);
    }
    else
    {
        _750 = _689;
    }
    float _757 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _761 = _750 * ((1.0f - _757) + (_712.x * _757));
    float4 _776 = _SampleTex2.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_297 * _SampleTex2UVWeights.y)) + (_387 * _SampleTex2UVWeights.z)) + (_357 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _460)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _557.xy) + _557.zw) + (_761 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _780 = lerp(_776, float4(1.0f, 1.0f, 1.0f, _776.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _782 = _712 + (_780 * _SampleTex2UseWeight2);
    float4 _786 = (_708 * _SampleTex1UseWeight4) + (_780 * _SampleTex2UseWeight4);
    float _788 = _782.x;
    float _790 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _809 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_297 * _MainTexUVWeights.y)) + (_387 * _MainTexUVWeights.z)) + (_357 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _298.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_761 * ((1.0f - _790) + (_788 * _790))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _815 = (_607 * lerp(_809, float4(1.0f, 1.0f, 1.0f, _809.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_650 * _SampleTex0UseWeight3)) + (_708 * _SampleTex1UseWeight3)) + (_780 * _SampleTex2UseWeight3));
    float _818 = _815.w;
    float4 _826 = ((_786 * clamp((_818 + _786.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _815;
    float4 _827 = float4(_826.x, _826.y, _826.z, _815.w);
    float _830 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _837 = (_UseDissolve != 0.0f).xxxx;
    float _851 = (_780 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _298.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _830) + (_788 * _830));
    float _853 = clamp(_851 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _856 = clamp((_DissolveEmissiveEdge - _851) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _862 = 0.0f.xxxx;
    _862.w = _818 * lerp(_853, _853, _DissolveEmissiveColor.w);
    float3 _866 = lerp(_826.xyz, (_DissolveEmissiveColor.xyz * _856) * _TintColorIntensity, _856.xxx);
    float4 _868 = float4(_837.x ? float4(_866.x, _866.y, _866.z, _862.w).x : _827.x, _837.y ? float4(_866.x, _866.y, _866.z, _862.w).y : _827.y, _837.z ? float4(_866.x, _866.y, _866.z, _862.w).z : _827.z, _837.w ? float4(_866.x, _866.y, _866.z, _862.w).w : _827.w);
    float3 _892 = _868.xyz;
    float3 _912 = clamp(((_892 + (max(_892 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _925 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _932 = 1.0f - _SurfaceType;
    float _934 = (clamp(_868.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_268 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_268 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _925 : (-_925))) > 0.0f) ? 1.0f : _932);
    float _944 = 1.0f - _BlendMode;
    float2 _986 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _972 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _972.y = -_972.y;
        _986 = ((sqrt(sqrt(abs(_972 * 0.5f))) * float2(int2(sign(_972)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _986 = 0.0f.xx;
    }
    float4 _987 = float4(_912.x, _912.y, _912.z, 0.0f.xxxx.w);
    _987.w = _934;
    float4 _997 = (_987 * _SurfaceType) + (float4(_987.xyz * _934, 1.0f) * _932);
    bool _998 = _BlendMode == 2.0f;
    float4 _1677 = 0.0f.xxxx;
    [branch]
    if (_998)
    {
        float _1406 = _263 * _AtmosphereFogParams3.w;
        float _1410 = max(0.00999999977648258209228515625f, _1406 + _AtmosphereFogParams4.w);
        float _1670 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1531 = (uint3(int3(int(_249.x), int(_249.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1532 = _1531.y;
            uint _1533 = _1531.z;
            uint _1536 = _1531.x + (_1532 * _1533);
            uint _1538 = _1532 + (_1533 * _1536);
            uint _1540 = _1533 + (_1536 * _1538);
            uint _1542 = _1536 + (_1538 * _1540);
            float _1564 = dot(-_287, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1574 = _261 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1576 = (_VolumetricFogParams0.w * ((_1564 > 5.9604644775390625e-08f) ? (1.0f / _1564) : 0.0f)) * (1.0f / _288);
            float _1577 = _1574.y;
            float _1578 = _1576 * _1577;
            float _1580 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1578;
            float _1581 = _1577 - _1578;
            float _1597 = max(-127.0f, _ExponentialFogParams0.z * _1581);
            float _1621 = max(-127.0f, _ExponentialFogParams3.x * _1581);
            float _1655 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1580 - _ExponentialFogParams0.x)))) * ((abs(_1597) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1597)) / _1597) : (0.693147182464599609375f - (0.2402265071868896484375f * _1597)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1580 - _ExponentialFogParams3.z)))) * ((abs(_1621) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1621)) / _1621) : (0.693147182464599609375f - (0.2402265071868896484375f * _1621))))) * ((1.0f - _1576) * _288))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_288 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_288 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1670 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_301 + ((((float3(uint3(_1542, _1538 + (_1540 * _1542), _230) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_268 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_268 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1655, 0.0f, 1.0f);
        }
        else
        {
            float3 _1433 = _261 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1435 = _1433.y;
            float _1449 = max(-127.0f, _ExponentialFogParams0.z * _1435);
            float _1473 = max(-127.0f, _ExponentialFogParams3.x * _1435);
            float _1507 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1449) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1449)) / _1449) : (0.693147182464599609375f - (0.2402265071868896484375f * _1449)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1473) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1473)) / _1473) : (0.693147182464599609375f - (0.2402265071868896484375f * _1473))))) * _288)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_288 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_288 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1670 = clamp(_1507, 0.0f, 1.0f);
        }
        float3 _1675 = 1.0f.xxx - ((1.0f.xxx - _997.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_288 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1410)) / _1410) * exp(_1406 + _AtmosphereFogParams5.w)))) * _1670)).xyz;
        _1677 = float4(_1675.x, _1675.y, _1675.z, _997.w);
    }
    else
    {
        float3 _1003 = -_287;
        float _1019 = _263 * _AtmosphereFogParams3.w;
        float _1024 = max(0.00999999977648258209228515625f, _1019 + _AtmosphereFogParams4.w);
        float3 _1038 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_288 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1024)) / _1024) * exp(_1019 + _AtmosphereFogParams5.w))));
        float _1041 = dot(_1003, _AtmosphereFogParams1.xyz);
        float _1047 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1051 = (1.0f + _1047) - ((2.0f * _AtmosphereFogParams2.w) * _1041);
        float3 _1381 = 0.0f.xxx;
        float _1382 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1209 = (uint3(int3(int(_249.x), int(_249.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1210 = _1209.y;
            uint _1211 = _1209.z;
            uint _1214 = _1209.x + (_1210 * _1211);
            uint _1216 = _1210 + (_1211 * _1214);
            uint _1218 = _1211 + (_1214 * _1216);
            uint _1220 = _1214 + (_1216 * _1218);
            float _1242 = dot(_1003, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1252 = _261 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1254 = (_VolumetricFogParams0.w * ((_1242 > 5.9604644775390625e-08f) ? (1.0f / _1242) : 0.0f)) * (1.0f / _288);
            float _1255 = _1252.y;
            float _1256 = _1254 * _1255;
            float _1258 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1256;
            float _1259 = _1255 - _1256;
            float _1261 = (1.0f - _1254) * _288;
            float _1275 = max(-127.0f, _ExponentialFogParams0.z * _1259);
            float _1299 = max(-127.0f, _ExponentialFogParams3.x * _1259);
            float _1310 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1258 - _ExponentialFogParams0.x)))) * ((abs(_1275) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1275)) / _1275) : (0.693147182464599609375f - (0.2402265071868896484375f * _1275)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1258 - _ExponentialFogParams3.z)))) * ((abs(_1299) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1299)) / _1299) : (0.693147182464599609375f - (0.2402265071868896484375f * _1299))));
            float _1332 = clamp((_288 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1335 = clamp((max(clamp(exp2(-(_1310 * _1261)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_288 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1332, 0.0f, 1.0f);
            float4 _1375 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_301 + ((((float3(uint3(_1220, _1216 + (_1218 * _1220), _230) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_268 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_268 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1377 = _1375.w;
            _1381 = _1375.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1335)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_287, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1310 * max(_1261 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1332))) * _1377);
            _1382 = _1377 * _1335;
        }
        else
        {
            float3 _1081 = _261 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1083 = _1081.y;
            float _1097 = max(-127.0f, _ExponentialFogParams0.z * _1083);
            float _1121 = max(-127.0f, _ExponentialFogParams3.x * _1083);
            float _1132 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1097) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1097)) / _1097) : (0.693147182464599609375f - (0.2402265071868896484375f * _1097)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1121) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1121)) / _1121) : (0.693147182464599609375f - (0.2402265071868896484375f * _1121))));
            float _1154 = clamp((_288 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1157 = clamp((max(clamp(exp2(-(_1132 * _288)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_288 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1154, 0.0f, 1.0f);
            _1381 = (_ExponentialFogParams2.xyz * (1.0f - _1157)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_287, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1132 * max(_288 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1154));
            _1382 = _1157;
        }
        float3 _1389 = (_997.xyz * (_1038 * _1382)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1041 * _1041)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1047) / max((12.56637096405029296875f * _1051) * sqrt(_1051), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1038)) * _1382) + _1381) * (1.0f - (_BlendMode * _SurfaceType)));
        _1677 = float4(_1389.x, _1389.y, _1389.z, _997.w);
    }
    float _1681 = clamp(_268 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1691 = _998.xxx;
    float3 _1696 = lerp(_997.xyz, _1677.xyz, (_1681 + (_FogIntensity * (1.0f - _1681))).xxx).xyz * _1677.w;
    float3 _1697 = (1.0f - _1677.w).xxx + _1696;
    float3 _1698 = float3(_1691.x ? _1697.x : _1696.x, _1691.y ? _1697.y : _1696.y, _1691.z ? _1697.z : _1696.z);
    float4 _1699 = float4(_1698.x, _1698.y, _1698.z, _1677.w);
    _1699.w = _1677.w * max(0.0f, _944);
    float3 _1719 = ((lerp(dot(_1699.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1699.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1699.xyz * (1.0f - _IsSceneEffect));
    float2 _1721 = min(_986, 1.0f.xx);
    float4 _1722 = float4(_1721.x, _1721.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1722.z = 1.0f;
    _1722.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_912.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _934, _934 * _944) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1719.x, _1719.y, _1719.z, _1699.w);
    _11 = _1722;
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
