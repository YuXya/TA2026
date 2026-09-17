// Stage: Fragment  Blob: 2653  ParamBlob: 1271  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_EDGECOLOR _USE_FOG
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
    float _EdgeDistance : packoffset(c23);
    float _EdgeDistanceOffset : packoffset(c23.y);
    float _EdgeColorMode : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 _EdgeColor : packoffset(c24);
    float _UseNearCameraFade : packoffset(c25);
    float _NearCameraFadeDistanceStart : packoffset(c25.y);
    float _NearCameraFadeDistanceEnd : packoffset(c25.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c25.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
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
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
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
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
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
    float2 _225 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _226 = uint2(gl_FragCoord.xy);
    float2 _228 = (_225 * 2.0f) - 1.0f.xx;
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
    bool4 _278 = (_DisableVertColor != 0.0f).xxxx;
    float4 _280 = _TintColor * float4(_278.x ? 1.0f.xxxx.x : _6.x, _278.y ? 1.0f.xxxx.y : _6.y, _278.z ? 1.0f.xxxx.z : _6.z, _278.w ? 1.0f.xxxx.w : _6.w);
    float3 _284 = _280.xyz * _TintColorIntensity;
    float4 _285 = float4(_284.x, _284.y, _284.z, _280.w);
    _285.w = _280.w * _TintColorAlpha;
    float _311 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _324 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _328 = lerp(_324, float4(1.0f, 1.0f, 1.0f, _324.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _338 = (1.0f - _UseDisturb).xxxx + (_328 * _SampleTex0UseWeight0);
    float2 _376 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _358 = (_338.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _364 = _338;
        _364.w = _338.w * _358;
        bool2 _372 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _373 = (((_364.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _311;
        float2 _374 = float2(_358 * _DisturbUIntensity1, _358 * _DisturbVIntensity1) * _311;
        _376 = float2(_372.x ? _373.x : _374.x, _372.y ? _373.y : _374.y);
    }
    else
    {
        _376 = 0.0f.xx;
    }
    float4 _391 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_376 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _395 = lerp(_391, float4(1.0f, 1.0f, 1.0f, _391.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _407 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_395 * _SampleTex1UseWeight1);
    float4 _409 = ((1.0f - _UseWeightTex).xxxx + (_328 * _SampleTex0UseWeight2)) + (_395 * _SampleTex1UseWeight2);
    float4 _413 = (_328 * _SampleTex0UseWeight4) + (_395 * _SampleTex1UseWeight4);
    float2 _449 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _429 = (_407.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _435 = _407;
        _435.w = _407.w * _429;
        bool2 _443 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _445 = _376 + ((((_435.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _311);
        float2 _447 = _376 + (float2(_429 * _DisturbUIntensity2, _429 * _DisturbVIntensity2) * _311);
        _449 = float2(_443.x ? _445.x : _447.x, _443.y ? _445.y : _447.y);
    }
    else
    {
        _449 = _376;
    }
    float _450 = _409.x;
    float _456 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _475 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_449 * ((1.0f - _456) + (_450 * _456))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _481 = (_285 * lerp(_475, float4(1.0f, 1.0f, 1.0f, _475.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_328 * _SampleTex0UseWeight3)) + (_395 * _SampleTex1UseWeight3));
    float _484 = _481.w;
    float4 _492 = ((_413 * clamp((_484 + _413.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _481;
    float4 _493 = float4(_492.x, _492.y, _492.z, _481.w);
    float _496 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _503 = (_UseDissolve != 0.0f).xxxx;
    float _517 = (_395 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _496) + (_450 * _496));
    float _519 = clamp(_517 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _522 = clamp((_DissolveEmissiveEdge - _517) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _528 = 0.0f.xxxx;
    _528.w = _484 * lerp(_519, _519, _DissolveEmissiveColor.w);
    float3 _532 = lerp(_492.xyz, (_DissolveEmissiveColor.xyz * _522) * _TintColorIntensity, _522.xxx);
    float4 _534 = float4(_503.x ? float4(_532.x, _532.y, _532.z, _528.w).x : _493.x, _503.y ? float4(_532.x, _532.y, _532.z, _528.w).y : _493.y, _503.z ? float4(_532.x, _532.y, _532.z, _528.w).z : _493.z, _503.w ? float4(_532.x, _532.y, _532.z, _528.w).w : _493.w);
    float2 _540 = float2(_226);
    float2 _543 = ((_540 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _546 = float4(_543, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _225, 0.0f).x, 1.0f);
    _546.y = -_543.y;
    float4 _549 = mul(_TransformVariables_InvViewProjMatrix, _546);
    float _573 = _EdgeColor.w * clamp((_EdgeDistance / max(abs(mul(_TransformVariables_ViewMatrix, float4(_549.xyz / _549.w.xxx, 1.0f)).z) - _245, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _587 = ((_534 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _573)) * _EdgeColorMode) + ((_534 * float4(_EdgeColor.xyz, _573)) * (1.0f - _EdgeColorMode));
    float3 _611 = _587.xyz;
    float3 _631 = clamp(((_611 + (max(_611 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _644 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _651 = 1.0f - _SurfaceType;
    float _653 = (clamp(_587.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_245 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_245 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _644 : (-_644))) > 0.0f) ? 1.0f : _651);
    float _663 = 1.0f - _BlendMode;
    float2 _705 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _691 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _691.y = -_691.y;
        _705 = ((sqrt(sqrt(abs(_691 * 0.5f))) * float2(int2(sign(_691)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _705 = 0.0f.xx;
    }
    float4 _706 = float4(_631.x, _631.y, _631.z, 0.0f.xxxx.w);
    _706.w = _653;
    float4 _716 = (_706 * _SurfaceType) + (float4(_706.xyz * _653, 1.0f) * _651);
    bool _717 = _BlendMode == 2.0f;
    float4 _1400 = 0.0f.xxxx;
    [branch]
    if (_717)
    {
        float _1127 = _240 * _AtmosphereFogParams3.w;
        float _1131 = max(0.00999999977648258209228515625f, _1127 + _AtmosphereFogParams4.w);
        float _1393 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1252 = (uint3(int3(int(_226.x), int(_226.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1253 = _1252.y;
            uint _1254 = _1252.z;
            uint _1257 = _1252.x + (_1253 * _1254);
            uint _1259 = _1253 + (_1254 * _1257);
            uint _1261 = _1254 + (_1257 * _1259);
            uint _1263 = _1257 + (_1259 * _1261);
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
            _1393 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_540 + ((((float3(uint3(_1263, _1259 + (_1261 * _1263), _207) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_245 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_245 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1378, 0.0f, 1.0f);
        }
        else
        {
            float3 _1154 = _238 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1156 = _1154.y;
            float _1170 = max(-127.0f, _ExponentialFogParams0.z * _1156);
            float _1194 = max(-127.0f, _ExponentialFogParams3.x * _1156);
            float _1228 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1170) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1170)) / _1170) : (0.693147182464599609375f - (0.2402265071868896484375f * _1170)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1194) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1194)) / _1194) : (0.693147182464599609375f - (0.2402265071868896484375f * _1194))))) * _265)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1393 = clamp(_1228, 0.0f, 1.0f);
        }
        float3 _1398 = 1.0f.xxx - ((1.0f.xxx - _716.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_265 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1131)) / _1131) * exp(_1127 + _AtmosphereFogParams5.w)))) * _1393)).xyz;
        _1400 = float4(_1398.x, _1398.y, _1398.z, _716.w);
    }
    else
    {
        float3 _722 = -_264;
        float _738 = _240 * _AtmosphereFogParams3.w;
        float _743 = max(0.00999999977648258209228515625f, _738 + _AtmosphereFogParams4.w);
        float3 _757 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_265 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_743)) / _743) * exp(_738 + _AtmosphereFogParams5.w))));
        float _760 = dot(_722, _AtmosphereFogParams1.xyz);
        float _766 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _770 = (1.0f + _766) - ((2.0f * _AtmosphereFogParams2.w) * _760);
        float3 _1102 = 0.0f.xxx;
        float _1103 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _928 = (uint3(int3(int(_226.x), int(_226.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _929 = _928.y;
            uint _930 = _928.z;
            uint _933 = _928.x + (_929 * _930);
            uint _935 = _929 + (_930 * _933);
            uint _937 = _930 + (_933 * _935);
            uint _939 = _933 + (_935 * _937);
            float _963 = dot(_722, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _973 = _238 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _975 = (_VolumetricFogParams0.w * ((_963 > 5.9604644775390625e-08f) ? (1.0f / _963) : 0.0f)) * (1.0f / _265);
            float _976 = _973.y;
            float _977 = _975 * _976;
            float _979 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _977;
            float _980 = _976 - _977;
            float _982 = (1.0f - _975) * _265;
            float _996 = max(-127.0f, _ExponentialFogParams0.z * _980);
            float _1020 = max(-127.0f, _ExponentialFogParams3.x * _980);
            float _1031 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_979 - _ExponentialFogParams0.x)))) * ((abs(_996) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_996)) / _996) : (0.693147182464599609375f - (0.2402265071868896484375f * _996)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_979 - _ExponentialFogParams3.z)))) * ((abs(_1020) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1020)) / _1020) : (0.693147182464599609375f - (0.2402265071868896484375f * _1020))));
            float _1053 = clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1056 = clamp((max(clamp(exp2(-(_1031 * _982)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1053, 0.0f, 1.0f);
            float4 _1096 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_540 + ((((float3(uint3(_939, _935 + (_937 * _939), _207) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_245 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_245 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1098 = _1096.w;
            _1102 = _1096.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1056)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_264, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1031 * max(_982 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1053))) * _1098);
            _1103 = _1098 * _1056;
        }
        else
        {
            float3 _800 = _238 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _802 = _800.y;
            float _816 = max(-127.0f, _ExponentialFogParams0.z * _802);
            float _840 = max(-127.0f, _ExponentialFogParams3.x * _802);
            float _851 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_816) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_816)) / _816) : (0.693147182464599609375f - (0.2402265071868896484375f * _816)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_840) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_840)) / _840) : (0.693147182464599609375f - (0.2402265071868896484375f * _840))));
            float _873 = clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _876 = clamp((max(clamp(exp2(-(_851 * _265)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _873, 0.0f, 1.0f);
            _1102 = (_ExponentialFogParams2.xyz * (1.0f - _876)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_264, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_851 * max(_265 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _873));
            _1103 = _876;
        }
        float3 _1110 = (_716.xyz * (_757 * _1103)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_760 * _760)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _766) / max((12.56637096405029296875f * _770) * sqrt(_770), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _757)) * _1103) + _1102) * (1.0f - (_BlendMode * _SurfaceType)));
        _1400 = float4(_1110.x, _1110.y, _1110.z, _716.w);
    }
    float _1404 = clamp(_245 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1414 = _717.xxx;
    float3 _1419 = lerp(_716.xyz, _1400.xyz, (_1404 + (_FogIntensity * (1.0f - _1404))).xxx).xyz * _1400.w;
    float3 _1420 = (1.0f - _1400.w).xxx + _1419;
    float3 _1421 = float3(_1414.x ? _1420.x : _1419.x, _1414.y ? _1420.y : _1419.y, _1414.z ? _1420.z : _1419.z);
    float4 _1422 = float4(_1421.x, _1421.y, _1421.z, _1400.w);
    float _1424 = _1400.w * max(0.0f, _663);
    _1422.w = _1424;
    float4 _1546 = 0.0f.xxxx;
    [branch]
    if (_717)
    {
        float3 _1487 = 1.0f.xxx - _1422.xyz;
        float4 _1488 = float4(_1487.x, _1487.y, _1487.z, _1422.w);
        float4 _1542 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1497 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _225, 0.0f);
            float _1498 = _1497.x;
            float _1507 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1498)) / (1.0f + (50.0f * _1498)))) + _VolumetricComposeParams.w;
            float _1517 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1528 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _225, 0.0f), clamp((_1517 - _1507) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1541 = 0.0f.xxxx;
            [flatten]
            if (_1517 > _1507)
            {
                float3 _1539 = ((_1528.xyz * _1424) * max(0.0f, 0.0f)) + (_1487.xyz * _1528.w);
                _1541 = float4(_1539.x, _1539.y, _1539.z, _1422.w);
            }
            else
            {
                _1541 = _1488;
            }
            _1542 = _1541;
        }
        else
        {
            _1542 = _1488;
        }
        float3 _1544 = 1.0f.xxx - _1542.xyz;
        _1546 = float4(_1544.x, _1544.y, _1544.z, _1542.w);
    }
    else
    {
        float4 _1485 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1438 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _225, 0.0f);
            float _1439 = _1438.x;
            float _1448 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1439)) / (1.0f + (50.0f * _1439)))) + _VolumetricComposeParams.w;
            float _1458 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1469 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _225, 0.0f), clamp((_1458 - _1448) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1484 = 0.0f.xxxx;
            [flatten]
            if (_1458 > _1448)
            {
                float3 _1482 = ((_1469.xyz * _1424) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1422.xyz * _1469.w);
                _1484 = float4(_1482.x, _1482.y, _1482.z, _1422.w);
            }
            else
            {
                _1484 = _1422;
            }
            _1485 = _1484;
        }
        else
        {
            _1485 = _1422;
        }
        _1546 = _1485;
    }
    float3 _1563 = ((lerp(dot(_1546.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1546.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1546.xyz * (1.0f - _IsSceneEffect));
    float2 _1565 = min(_705, 1.0f.xx);
    float4 _1566 = float4(_1565.x, _1565.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1566.z = 1.0f;
    _1566.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_631.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _653, _653 * _663) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1563.x, _1563.y, _1563.z, _1546.w);
    _11 = _1566;
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
