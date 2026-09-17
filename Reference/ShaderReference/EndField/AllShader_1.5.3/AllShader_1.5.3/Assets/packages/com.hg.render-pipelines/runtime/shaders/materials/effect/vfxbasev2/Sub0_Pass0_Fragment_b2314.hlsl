// Stage: Fragment  Blob: 2314  ParamBlob: 954  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_ANIM_BREATHING _USE_FOG
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

static float4 _205 = 0.0f.xxxx;
static uint _206 = 0u;

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
    float _BreathingMinAlpha : packoffset(c30);
    float _BreathingSpeed : packoffset(c30.y);
    float _BreathingPower : packoffset(c30.z);
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
    uint2 _226 = uint2(gl_FragCoord.xy);
    float2 _228 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _231 = float4(_228, gl_FragCoord.z, 1.0f);
    _231.y = -_228.y;
    float4 _234 = mul(_TransformVariables_InvViewProjMatrix, _231);
    float3 _238 = _234.xyz / _234.w.xxx;
    float _240 = _238.y;
    float _245 = abs(mul(_TransformVariables_ViewMatrix, float4(_238.x, _240, _238.z, 1.0f)).z);
    float3 _260 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _260 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _238;
            break;
        }
        else
        {
            _260 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _261 = dot(_260, _260);
    float _263 = rsqrt(max(_261, 9.9999999392252902907785028219223e-09f));
    float3 _264 = _260 * _263;
    float _265 = _261 * _263;
    bool4 _279 = (_DisableVertColor != 0.0f).xxxx;
    float4 _281 = _TintColor * float4(_279.x ? 1.0f.xxxx.x : _7.x, _279.y ? 1.0f.xxxx.y : _7.y, _279.z ? 1.0f.xxxx.z : _7.z, _279.w ? 1.0f.xxxx.w : _7.w);
    float3 _285 = _281.xyz * _TintColorIntensity;
    float4 _286 = float4(_285.x, _285.y, _285.z, _281.w);
    _286.w = (_281.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float _328 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _341 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _345 = lerp(_341, float4(1.0f, 1.0f, 1.0f, _341.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _353 = (1.0f - _UseDisturb).xxxx + (_345 * _SampleTex0UseWeight0);
    float2 _390 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _372 = (_353.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _378 = _353;
        _378.w = _353.w * _372;
        bool2 _386 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _387 = (((_378.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _328;
        float2 _388 = float2(_372 * _DisturbUIntensity1, _372 * _DisturbVIntensity1) * _328;
        _390 = float2(_386.x ? _387.x : _388.x, _386.y ? _387.y : _388.y);
    }
    else
    {
        _390 = 0.0f.xx;
    }
    float4 _405 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_390 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _409 = lerp(_405, float4(1.0f, 1.0f, 1.0f, _405.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _419 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_409 * _SampleTex1UseWeight1);
    float4 _421 = ((1.0f - _UseWeightTex).xxxx + (_345 * _SampleTex0UseWeight2)) + (_409 * _SampleTex1UseWeight2);
    float2 _459 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _439 = (_419.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _445 = _419;
        _445.w = _419.w * _439;
        bool2 _453 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _455 = _390 + ((((_445.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _328);
        float2 _457 = _390 + (float2(_439 * _DisturbUIntensity2, _439 * _DisturbVIntensity2) * _328);
        _459 = float2(_453.x ? _455.x : _457.x, _453.y ? _455.y : _457.y);
    }
    else
    {
        _459 = _390;
    }
    float _466 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _470 = _459 * ((1.0f - _466) + (_421.x * _466));
    float4 _485 = _SampleTex2.SampleBias(sampler_LinearRepeat, _6.xy + (_470 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _489 = lerp(_485, float4(1.0f, 1.0f, 1.0f, _485.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _499 = _421 + (_489 * _SampleTex2UseWeight2);
    float4 _503 = (_409 * _SampleTex1UseWeight4) + (_489 * _SampleTex2UseWeight4);
    float _505 = _499.x;
    float _507 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _526 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_470 * ((1.0f - _507) + (_505 * _507))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _532 = (_286 * lerp(_526, float4(1.0f, 1.0f, 1.0f, _526.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_345 * _SampleTex0UseWeight3)) + (_409 * _SampleTex1UseWeight3)) + (_489 * _SampleTex2UseWeight3));
    float4 _543 = ((_503 * clamp((_532.w + _503.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _532;
    float4 _544 = float4(_543.x, _543.y, _543.z, _532.w);
    float _547 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _554 = (_UseDissolve != 0.0f).xxxx;
    float _568 = (_489 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _547) + (_505 * _547));
    float _570 = clamp(_568 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _573 = clamp((_DissolveEmissiveEdge - _568) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _579 = 0.0f.xxxx;
    _579.w = _532.w * lerp(_570, _570, _DissolveEmissiveColor.w);
    float3 _583 = lerp(_543.xyz, (_DissolveEmissiveColor.xyz * _573) * _TintColorIntensity, _573.xxx);
    float4 _584 = float4(_583.x, _583.y, _583.z, _579.w);
    float4 _585 = float4(_554.x ? _584.x : _544.x, _554.y ? _584.y : _544.y, _554.z ? _584.z : _544.z, _554.w ? _584.w : _544.w);
    float3 _609 = _585.xyz;
    float3 _629 = clamp(((_609 + (max(_609 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _642 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _649 = 1.0f - _SurfaceType;
    float _651 = (clamp(_585.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_245 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_245 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _642 : (-_642))) > 0.0f) ? 1.0f : _649);
    float _661 = 1.0f - _BlendMode;
    float2 _703 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _689 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _689.y = -_689.y;
        _703 = ((sqrt(sqrt(abs(_689 * 0.5f))) * float2(int2(sign(_689)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _703 = 0.0f.xx;
    }
    float4 _704 = float4(_629.x, _629.y, _629.z, 0.0f.xxxx.w);
    _704.w = _651;
    float4 _714 = (_704 * _SurfaceType) + (float4(_704.xyz * _651, 1.0f) * _649);
    bool _715 = _BlendMode == 2.0f;
    float4 _1400 = 0.0f.xxxx;
    [branch]
    if (_715)
    {
        float _1126 = _240 * _AtmosphereFogParams3.w;
        float _1130 = max(0.00999999977648258209228515625f, _1126 + _AtmosphereFogParams4.w);
        float _1393 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1251 = (uint3(int3(int(_226.x), int(_226.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1252 = _1251.y;
            uint _1253 = _1251.z;
            uint _1256 = _1251.x + (_1252 * _1253);
            uint _1258 = _1252 + (_1253 * _1256);
            uint _1260 = _1253 + (_1256 * _1258);
            uint _1262 = _1256 + (_1258 * _1260);
            float _1287 = dot(-_264, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1297 = _238 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1299 = (_VolumetricFogParams0.w * ((_1287 > 5.9604644775390625e-08f) ? (1.0f / _1287) : 0.0f)) * (1.0f / _265);
            float _1300 = _1297.y;
            float _1301 = _1299 * _1300;
            float _1303 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1301;
            float _1304 = _1300 - _1301;
            float _1320 = max(-127.0f, _ExponentialFogParams0.z * _1304);
            float _1344 = max(-127.0f, _ExponentialFogParams3.x * _1304);
            float _1378 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1303 - _ExponentialFogParams0.x)))) * ((abs(_1320) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1320)) / _1320) : (0.693147182464599609375f - (0.2402265071868896484375f * _1320)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1303 - _ExponentialFogParams3.z)))) * ((abs(_1344) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1344)) / _1344) : (0.693147182464599609375f - (0.2402265071868896484375f * _1344))))) * ((1.0f - _1299) * _265))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1393 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_226) + ((((float3(uint3(_1262, _1258 + (_1260 * _1262), _206) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_245 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_245 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1378, 0.0f, 1.0f);
        }
        else
        {
            float3 _1153 = _238 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1155 = _1153.y;
            float _1169 = max(-127.0f, _ExponentialFogParams0.z * _1155);
            float _1193 = max(-127.0f, _ExponentialFogParams3.x * _1155);
            float _1227 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1169) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1169)) / _1169) : (0.693147182464599609375f - (0.2402265071868896484375f * _1169)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1193) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1193)) / _1193) : (0.693147182464599609375f - (0.2402265071868896484375f * _1193))))) * _265)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1393 = clamp(_1227, 0.0f, 1.0f);
        }
        float3 _1398 = 1.0f.xxx - ((1.0f.xxx - _714.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_265 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1130)) / _1130) * exp(_1126 + _AtmosphereFogParams5.w)))) * _1393)).xyz;
        _1400 = float4(_1398.x, _1398.y, _1398.z, _714.w);
    }
    else
    {
        float3 _720 = -_264;
        float _736 = _240 * _AtmosphereFogParams3.w;
        float _741 = max(0.00999999977648258209228515625f, _736 + _AtmosphereFogParams4.w);
        float3 _755 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_265 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_741)) / _741) * exp(_736 + _AtmosphereFogParams5.w))));
        float _758 = dot(_720, _AtmosphereFogParams1.xyz);
        float _764 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _768 = (1.0f + _764) - ((2.0f * _AtmosphereFogParams2.w) * _758);
        float3 _1101 = 0.0f.xxx;
        float _1102 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _926 = (uint3(int3(int(_226.x), int(_226.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _927 = _926.y;
            uint _928 = _926.z;
            uint _931 = _926.x + (_927 * _928);
            uint _933 = _927 + (_928 * _931);
            uint _935 = _928 + (_931 * _933);
            uint _937 = _931 + (_933 * _935);
            float _962 = dot(_720, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _972 = _238 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _974 = (_VolumetricFogParams0.w * ((_962 > 5.9604644775390625e-08f) ? (1.0f / _962) : 0.0f)) * (1.0f / _265);
            float _975 = _972.y;
            float _976 = _974 * _975;
            float _978 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _976;
            float _979 = _975 - _976;
            float _981 = (1.0f - _974) * _265;
            float _995 = max(-127.0f, _ExponentialFogParams0.z * _979);
            float _1019 = max(-127.0f, _ExponentialFogParams3.x * _979);
            float _1030 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_978 - _ExponentialFogParams0.x)))) * ((abs(_995) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_995)) / _995) : (0.693147182464599609375f - (0.2402265071868896484375f * _995)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_978 - _ExponentialFogParams3.z)))) * ((abs(_1019) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1019)) / _1019) : (0.693147182464599609375f - (0.2402265071868896484375f * _1019))));
            float _1052 = clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1055 = clamp((max(clamp(exp2(-(_1030 * _981)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1052, 0.0f, 1.0f);
            float4 _1095 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_226) + ((((float3(uint3(_937, _933 + (_935 * _937), _206) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_245 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_245 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1097 = _1095.w;
            _1101 = _1095.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1055)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_264, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1030 * max(_981 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1052))) * _1097);
            _1102 = _1097 * _1055;
        }
        else
        {
            float3 _798 = _238 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _800 = _798.y;
            float _814 = max(-127.0f, _ExponentialFogParams0.z * _800);
            float _838 = max(-127.0f, _ExponentialFogParams3.x * _800);
            float _849 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_814) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_814)) / _814) : (0.693147182464599609375f - (0.2402265071868896484375f * _814)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_838) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_838)) / _838) : (0.693147182464599609375f - (0.2402265071868896484375f * _838))));
            float _871 = clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _874 = clamp((max(clamp(exp2(-(_849 * _265)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _871, 0.0f, 1.0f);
            _1101 = (_ExponentialFogParams2.xyz * (1.0f - _874)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_264, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_849 * max(_265 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _871));
            _1102 = _874;
        }
        float3 _1109 = (_714.xyz * (_755 * _1102)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_758 * _758)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _764) / max((12.56637096405029296875f * _768) * sqrt(_768), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _755)) * _1102) + _1101) * (1.0f - (_BlendMode * _SurfaceType)));
        _1400 = float4(_1109.x, _1109.y, _1109.z, _714.w);
    }
    float _1404 = clamp(_245 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1414 = _715.xxx;
    float3 _1419 = lerp(_714.xyz, _1400.xyz, (_1404 + (_FogIntensity * (1.0f - _1404))).xxx).xyz * _1400.w;
    float3 _1420 = (1.0f - _1400.w).xxx + _1419;
    float3 _1421 = float3(_1414.x ? _1420.x : _1419.x, _1414.y ? _1420.y : _1419.y, _1414.z ? _1420.z : _1419.z);
    float4 _1422 = float4(_1421.x, _1421.y, _1421.z, _1400.w);
    _1422.w = _1400.w * max(0.0f, _661);
    float3 _1442 = ((lerp(dot(_1422.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1422.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1422.xyz * (1.0f - _IsSceneEffect));
    float2 _1444 = min(_703, 1.0f.xx);
    float4 _1445 = float4(_1444.x, _1444.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1445.z = 1.0f;
    _1445.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_629.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _651, _651 * _661) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1442.x, _1442.y, _1442.z, _1422.w);
    _12 = _1445;
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
