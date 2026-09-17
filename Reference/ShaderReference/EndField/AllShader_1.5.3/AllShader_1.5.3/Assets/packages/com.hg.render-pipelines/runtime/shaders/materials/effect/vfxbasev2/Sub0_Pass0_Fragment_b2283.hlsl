// Stage: Fragment  Blob: 2283  ParamBlob: 931  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_VERTOFFSET
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

static float4 _203 = 0.0f.xxxx;
static uint _204 = 0u;

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
    float _Bi_Offset : packoffset(c30);
    float _OffsetSwitchDir : packoffset(c30.y);
    float _OffsetUVSet : packoffset(c30.z);
    float _OffsetIntensity : packoffset(c30.w);
    float4 _OffsetTex_ST : packoffset(c31);
    float4 _OffsetDir : packoffset(c32);
    float4 _OffsetSpeed : packoffset(c33);
    float _FogIntensity : packoffset(c34);
    float _FogIntensityFadeOutDistance : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _UseDisturb : packoffset(c35);
    float _UseDisturb2 : packoffset(c35.y);
    float _UseWeightTex : packoffset(c35.z);
    float _UseMask : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float _UseDissolve : packoffset(c36.y);
    float _UseParticleDisturb : packoffset(c36.z);
    float _Bi_Disturb : packoffset(c36.w);
    float _DisturbUIntensity1 : packoffset(c37);
    float _DisturbVIntensity1 : packoffset(c37.y);
    float _DisturbUIntensity2 : packoffset(c37.z);
    float _DisturbVIntensity2 : packoffset(c37.w);
    float _DisturbTex1Normal : packoffset(c38);
    float _DisturbTex2Normal : packoffset(c38.y);
    float _DisturbUseWeight : packoffset(c38.z);
    float _WeightTexIntensity : packoffset(c38.w);
    float _DissolveEdgeSharp : packoffset(c39);
    float _DissolveScheduleOffset : packoffset(c39.y);
    float _DissolveEmissiveEdge : packoffset(c39.z);
    float _DissolveUseWeight : packoffset(c39.w);
    float UnityPerMaterial_Stripped_640 : packoffset(c40);
    float4 _BlendTint : packoffset(c41);
    float4 _DissolveEmissiveColor : packoffset(c42);
    float4 _DisturbTex1_ST : packoffset(c43);
    float4 _DisturbTex2_ST : packoffset(c44);
    float4 _WeightTex_ST : packoffset(c45);
    float4 _MaskTex_ST : packoffset(c46);
    float4 _BlendTex_ST : packoffset(c47);
    float4 _DissolveTex_ST : packoffset(c48);
};

SamplerState sampler_LinearClamp_MainTex : register(s6, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointClamp : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s5, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_LinearMirror_SampleTex1 : register(s4, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_LinearRepeat : register(s3, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    float4 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    nointerpolation uint _10 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    uint2 _224 = uint2(gl_FragCoord.xy);
    float2 _226 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _229 = float4(_226, gl_FragCoord.z, 1.0f);
    _229.y = -_226.y;
    float4 _232 = mul(_TransformVariables_InvViewProjMatrix, _229);
    float3 _236 = _232.xyz / _232.w.xxx;
    float _238 = _236.y;
    float _243 = abs(mul(_TransformVariables_ViewMatrix, float4(_236.x, _238, _236.z, 1.0f)).z);
    float3 _258 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _258 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _236;
            break;
        }
        else
        {
            _258 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _259 = dot(_258, _258);
    float _261 = rsqrt(max(_259, 9.9999999392252902907785028219223e-09f));
    float3 _262 = _258 * _261;
    float _263 = _259 * _261;
    bool4 _277 = (_DisableVertColor != 0.0f).xxxx;
    float4 _279 = _TintColor * float4(_277.x ? 1.0f.xxxx.x : _7.x, _277.y ? 1.0f.xxxx.y : _7.y, _277.z ? 1.0f.xxxx.z : _7.z, _277.w ? 1.0f.xxxx.w : _7.w);
    float3 _283 = _279.xyz * _TintColorIntensity;
    float4 _284 = float4(_283.x, _283.y, _283.z, _279.w);
    _284.w = _279.w * _TintColorAlpha;
    float _310 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _323 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _327 = lerp(_323, float4(1.0f, 1.0f, 1.0f, _323.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _335 = (1.0f - _UseDisturb).xxxx + (_327 * _SampleTex0UseWeight0);
    float2 _372 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _354 = (_335.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _360 = _335;
        _360.w = _335.w * _354;
        bool2 _368 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _369 = (((_360.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _310;
        float2 _370 = float2(_354 * _DisturbUIntensity1, _354 * _DisturbVIntensity1) * _310;
        _372 = float2(_368.x ? _369.x : _370.x, _368.y ? _369.y : _370.y);
    }
    else
    {
        _372 = 0.0f.xx;
    }
    float4 _387 = _SampleTex1.SampleBias(sampler_LinearMirror_SampleTex1, _5.zw + (_372 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _391 = lerp(_387, float4(1.0f, 1.0f, 1.0f, _387.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _401 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_391 * _SampleTex1UseWeight1);
    float4 _403 = ((1.0f - _UseWeightTex).xxxx + (_327 * _SampleTex0UseWeight2)) + (_391 * _SampleTex1UseWeight2);
    float2 _441 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _421 = (_401.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _427 = _401;
        _427.w = _401.w * _421;
        bool2 _435 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _437 = _372 + ((((_427.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _310);
        float2 _439 = _372 + (float2(_421 * _DisturbUIntensity2, _421 * _DisturbVIntensity2) * _310);
        _441 = float2(_435.x ? _437.x : _439.x, _435.y ? _437.y : _439.y);
    }
    else
    {
        _441 = _372;
    }
    float _448 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _452 = _441 * ((1.0f - _448) + (_403.x * _448));
    float4 _467 = _SampleTex2.SampleBias(sampler_LinearRepeat, _6.xy + (_452 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _471 = lerp(_467, float4(1.0f, 1.0f, 1.0f, _467.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _481 = _403 + (_471 * _SampleTex2UseWeight2);
    float4 _485 = (_391 * _SampleTex1UseWeight4) + (_471 * _SampleTex2UseWeight4);
    float _487 = _481.x;
    float _489 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _508 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_452 * ((1.0f - _489) + (_487 * _489))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _514 = (_284 * lerp(_508, float4(1.0f, 1.0f, 1.0f, _508.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_327 * _SampleTex0UseWeight3)) + (_391 * _SampleTex1UseWeight3)) + (_471 * _SampleTex2UseWeight3));
    float4 _525 = ((_485 * clamp((_514.w + _485.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _514;
    float4 _526 = float4(_525.x, _525.y, _525.z, _514.w);
    float _529 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _536 = (_UseDissolve != 0.0f).xxxx;
    float _550 = (_471 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _529) + (_487 * _529));
    float _552 = clamp(_550 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _555 = clamp((_DissolveEmissiveEdge - _550) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _561 = 0.0f.xxxx;
    _561.w = _514.w * lerp(_552, _552, _DissolveEmissiveColor.w);
    float3 _565 = lerp(_525.xyz, (_DissolveEmissiveColor.xyz * _555) * _TintColorIntensity, _555.xxx);
    float4 _566 = float4(_565.x, _565.y, _565.z, _561.w);
    float4 _567 = float4(_536.x ? _566.x : _526.x, _536.y ? _566.y : _526.y, _536.z ? _566.z : _526.z, _536.w ? _566.w : _526.w);
    float3 _591 = _567.xyz;
    float3 _611 = clamp(((_591 + (max(_591 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _624 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _631 = 1.0f - _SurfaceType;
    float _633 = (clamp(_567.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_243 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_243 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _624 : (-_624))) > 0.0f) ? 1.0f : _631);
    float _643 = 1.0f - _BlendMode;
    float2 _685 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _671 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _671.y = -_671.y;
        _685 = ((sqrt(sqrt(abs(_671 * 0.5f))) * float2(int2(sign(_671)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _685 = 0.0f.xx;
    }
    float4 _686 = float4(_611.x, _611.y, _611.z, 0.0f.xxxx.w);
    _686.w = _633;
    float4 _696 = (_686 * _SurfaceType) + (float4(_686.xyz * _633, 1.0f) * _631);
    bool _697 = _BlendMode == 2.0f;
    float4 _1382 = 0.0f.xxxx;
    [branch]
    if (_697)
    {
        float _1108 = _238 * _AtmosphereFogParams3.w;
        float _1112 = max(0.00999999977648258209228515625f, _1108 + _AtmosphereFogParams4.w);
        float _1375 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1233 = (uint3(int3(int(_224.x), int(_224.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1234 = _1233.y;
            uint _1235 = _1233.z;
            uint _1238 = _1233.x + (_1234 * _1235);
            uint _1240 = _1234 + (_1235 * _1238);
            uint _1242 = _1235 + (_1238 * _1240);
            uint _1244 = _1238 + (_1240 * _1242);
            float _1269 = dot(-_262, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1279 = _236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1281 = (_VolumetricFogParams0.w * ((_1269 > 5.9604644775390625e-08f) ? (1.0f / _1269) : 0.0f)) * (1.0f / _263);
            float _1282 = _1279.y;
            float _1283 = _1281 * _1282;
            float _1285 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1283;
            float _1286 = _1282 - _1283;
            float _1302 = max(-127.0f, _ExponentialFogParams0.z * _1286);
            float _1326 = max(-127.0f, _ExponentialFogParams3.x * _1286);
            float _1360 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1285 - _ExponentialFogParams0.x)))) * ((abs(_1302) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1302)) / _1302) : (0.693147182464599609375f - (0.2402265071868896484375f * _1302)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1285 - _ExponentialFogParams3.z)))) * ((abs(_1326) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1326)) / _1326) : (0.693147182464599609375f - (0.2402265071868896484375f * _1326))))) * ((1.0f - _1281) * _263))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1375 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp_MainTex, float3((float2(_224) + ((((float3(uint3(_1244, _1240 + (_1242 * _1244), _204) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_243 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_243 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1360, 0.0f, 1.0f);
        }
        else
        {
            float3 _1135 = _236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1137 = _1135.y;
            float _1151 = max(-127.0f, _ExponentialFogParams0.z * _1137);
            float _1175 = max(-127.0f, _ExponentialFogParams3.x * _1137);
            float _1209 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1151) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1151)) / _1151) : (0.693147182464599609375f - (0.2402265071868896484375f * _1151)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1175) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1175)) / _1175) : (0.693147182464599609375f - (0.2402265071868896484375f * _1175))))) * _263)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1375 = clamp(_1209, 0.0f, 1.0f);
        }
        float3 _1380 = 1.0f.xxx - ((1.0f.xxx - _696.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_263 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1112)) / _1112) * exp(_1108 + _AtmosphereFogParams5.w)))) * _1375)).xyz;
        _1382 = float4(_1380.x, _1380.y, _1380.z, _696.w);
    }
    else
    {
        float3 _702 = -_262;
        float _718 = _238 * _AtmosphereFogParams3.w;
        float _723 = max(0.00999999977648258209228515625f, _718 + _AtmosphereFogParams4.w);
        float3 _737 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_263 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_723)) / _723) * exp(_718 + _AtmosphereFogParams5.w))));
        float _740 = dot(_702, _AtmosphereFogParams1.xyz);
        float _746 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _750 = (1.0f + _746) - ((2.0f * _AtmosphereFogParams2.w) * _740);
        float3 _1083 = 0.0f.xxx;
        float _1084 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _908 = (uint3(int3(int(_224.x), int(_224.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _909 = _908.y;
            uint _910 = _908.z;
            uint _913 = _908.x + (_909 * _910);
            uint _915 = _909 + (_910 * _913);
            uint _917 = _910 + (_913 * _915);
            uint _919 = _913 + (_915 * _917);
            float _944 = dot(_702, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _954 = _236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _956 = (_VolumetricFogParams0.w * ((_944 > 5.9604644775390625e-08f) ? (1.0f / _944) : 0.0f)) * (1.0f / _263);
            float _957 = _954.y;
            float _958 = _956 * _957;
            float _960 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _958;
            float _961 = _957 - _958;
            float _963 = (1.0f - _956) * _263;
            float _977 = max(-127.0f, _ExponentialFogParams0.z * _961);
            float _1001 = max(-127.0f, _ExponentialFogParams3.x * _961);
            float _1012 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_960 - _ExponentialFogParams0.x)))) * ((abs(_977) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_977)) / _977) : (0.693147182464599609375f - (0.2402265071868896484375f * _977)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_960 - _ExponentialFogParams3.z)))) * ((abs(_1001) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1001)) / _1001) : (0.693147182464599609375f - (0.2402265071868896484375f * _1001))));
            float _1034 = clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1037 = clamp((max(clamp(exp2(-(_1012 * _963)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1034, 0.0f, 1.0f);
            float4 _1077 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp_MainTex, float3((float2(_224) + ((((float3(uint3(_919, _915 + (_917 * _919), _204) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_243 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_243 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1079 = _1077.w;
            _1083 = _1077.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1037)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_262, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1012 * max(_963 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1034))) * _1079);
            _1084 = _1079 * _1037;
        }
        else
        {
            float3 _780 = _236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _782 = _780.y;
            float _796 = max(-127.0f, _ExponentialFogParams0.z * _782);
            float _820 = max(-127.0f, _ExponentialFogParams3.x * _782);
            float _831 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_796) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_796)) / _796) : (0.693147182464599609375f - (0.2402265071868896484375f * _796)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_820) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_820)) / _820) : (0.693147182464599609375f - (0.2402265071868896484375f * _820))));
            float _853 = clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _856 = clamp((max(clamp(exp2(-(_831 * _263)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _853, 0.0f, 1.0f);
            _1083 = (_ExponentialFogParams2.xyz * (1.0f - _856)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_262, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_831 * max(_263 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _853));
            _1084 = _856;
        }
        float3 _1091 = (_696.xyz * (_737 * _1084)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_740 * _740)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _746) / max((12.56637096405029296875f * _750) * sqrt(_750), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _737)) * _1084) + _1083) * (1.0f - (_BlendMode * _SurfaceType)));
        _1382 = float4(_1091.x, _1091.y, _1091.z, _696.w);
    }
    float _1386 = clamp(_243 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1396 = _697.xxx;
    float3 _1401 = lerp(_696.xyz, _1382.xyz, (_1386 + (_FogIntensity * (1.0f - _1386))).xxx).xyz * _1382.w;
    float3 _1402 = (1.0f - _1382.w).xxx + _1401;
    float3 _1403 = float3(_1396.x ? _1402.x : _1401.x, _1396.y ? _1402.y : _1401.y, _1396.z ? _1402.z : _1401.z);
    float4 _1404 = float4(_1403.x, _1403.y, _1403.z, _1382.w);
    _1404.w = _1382.w * max(0.0f, _643);
    float3 _1424 = ((lerp(dot(_1404.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1404.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1404.xyz * (1.0f - _IsSceneEffect));
    float2 _1426 = min(_685, 1.0f.xx);
    float4 _1427 = float4(_1426.x, _1426.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1427.z = 1.0f;
    _1427.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_611.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _633, _633 * _643) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1424.x, _1424.y, _1424.z, _1404.w);
    _12 = _1427;
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
