// Stage: Fragment  Blob: 1635  ParamBlob: 324  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_FOG _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _178 = 0.0f.xxxx;
static uint _179 = 0u;

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
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
    float _SampleTex0UseWeight5 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _SoftDistance : packoffset(c17);
    float _SoftBias : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _UseNearCameraFade : packoffset(c18);
    float _NearCameraFadeDistanceStart : packoffset(c18.y);
    float _NearCameraFadeDistanceEnd : packoffset(c18.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c18.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _FogIntensity : packoffset(c20);
    float _FogIntensityFadeOutDistance : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _UseDisturb : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float _UseWeightTex : packoffset(c21.z);
    float _UseMask : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float _UseDissolve : packoffset(c22.y);
    float _UseParticleDisturb : packoffset(c22.z);
    float _Bi_Disturb : packoffset(c22.w);
    float _DisturbUIntensity1 : packoffset(c23);
    float _DisturbVIntensity1 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _DisturbTex1Normal : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float _WeightTexIntensity : packoffset(c24.w);
    float _DissolveEdgeSharp : packoffset(c25);
    float _DissolveScheduleOffset : packoffset(c25.y);
    float _DissolveEmissiveEdge : packoffset(c25.z);
    float _DissolveUseWeight : packoffset(c25.w);
    float _RotateNormalToWorldUp : packoffset(c26);
    float4 _BlendTint : packoffset(c27);
    float4 _DissolveEmissiveColor : packoffset(c28);
    float4 _DisturbTex1_ST : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 _WeightTex_ST : packoffset(c31);
    float4 _MaskTex_ST : packoffset(c32);
    float4 _BlendTex_ST : packoffset(c33);
    float4 _DissolveTex_ST : packoffset(c34);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    float2 _196 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _197 = uint2(gl_FragCoord.xy);
    float2 _199 = (_196 * 2.0f) - 1.0f.xx;
    float4 _202 = float4(_199, gl_FragCoord.z, 1.0f);
    _202.y = -_199.y;
    float4 _205 = mul(_TransformVariables_InvViewProjMatrix, _202);
    float3 _209 = _205.xyz / _205.w.xxx;
    float _211 = _209.y;
    float _216 = abs(mul(_TransformVariables_ViewMatrix, float4(_209.x, _211, _209.z, 1.0f)).z);
    float3 _231 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _231 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _209;
            break;
        }
        else
        {
            _231 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _232 = dot(_231, _231);
    float _234 = rsqrt(max(_232, 9.9999999392252902907785028219223e-09f));
    float3 _235 = _231 * _234;
    float _236 = _232 * _234;
    bool4 _248 = (_DisableVertColor != 0.0f).xxxx;
    float4 _250 = _TintColor * float4(_248.x ? 1.0f.xxxx.x : _6.x, _248.y ? 1.0f.xxxx.y : _6.y, _248.z ? 1.0f.xxxx.z : _6.z, _248.w ? 1.0f.xxxx.w : _6.w);
    float3 _254 = _250.xyz * _TintColorIntensity;
    float4 _255 = float4(_254.x, _254.y, _254.z, _250.w);
    _255.w = _250.w * _TintColorAlpha;
    float _276 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _289 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _293 = lerp(_289, float4(1.0f, 1.0f, 1.0f, _289.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _305 = (1.0f - _UseDisturb).xxxx + (_293 * _SampleTex0UseWeight0);
    float4 _310 = _293 * _SampleTex0UseWeight4;
    float2 _344 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _326 = (_305.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _332 = _305;
        _332.w = _305.w * _326;
        bool2 _340 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _341 = (((_332.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _276;
        float2 _342 = float2(_326 * _DisturbUIntensity1, _326 * _DisturbVIntensity1) * _276;
        _344 = float2(_340.x ? _341.x : _342.x, _340.y ? _341.y : _342.y);
    }
    else
    {
        _344 = 0.0f.xx;
    }
    float4 _359 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_344 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _365 = (_255 * lerp(_359, float4(1.0f, 1.0f, 1.0f, _359.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_293 * _SampleTex0UseWeight3));
    float _368 = _365.w;
    float4 _376 = ((_310 * clamp((_368 + _310.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _365;
    float4 _377 = float4(_376.x, _376.y, _376.z, _365.w);
    float _383 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _390 = (_UseDissolve != 0.0f).xxxx;
    float _404 = (_293 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _383) + (((1.0f - _UseWeightTex).xxxx + (_293 * _SampleTex0UseWeight2)).x * _383));
    float _406 = clamp(_404 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _409 = clamp((_DissolveEmissiveEdge - _404) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _415 = 0.0f.xxxx;
    _415.w = _368 * lerp(_406, _406, _DissolveEmissiveColor.w);
    float3 _419 = lerp(_376.xyz, (_DissolveEmissiveColor.xyz * _409) * _TintColorIntensity, _409.xxx);
    float4 _421 = float4(_390.x ? float4(_419.x, _419.y, _419.z, _415.w).x : _377.x, _390.y ? float4(_419.x, _419.y, _419.z, _415.w).y : _377.y, _390.z ? float4(_419.x, _419.y, _419.z, _415.w).z : _377.z, _390.w ? float4(_419.x, _419.y, _419.z, _415.w).w : _377.w);
    float2 _427 = float2(_197);
    float2 _430 = ((_427 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _433 = float4(_430, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _196, 0.0f).x, 1.0f);
    _433.y = -_430.y;
    float4 _436 = mul(_TransformVariables_InvViewProjMatrix, _433);
    float3 _500 = clamp(((_421.xyz + (max(_421.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _513 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _520 = 1.0f - _SurfaceType;
    float _522 = (clamp((_421.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_436.xyz / _436.w.xxx, 1.0f)).z) - _216) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_216 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_216 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _513 : (-_513))) > 0.0f) ? 1.0f : _520);
    float _532 = 1.0f - _BlendMode;
    float2 _574 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _560 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _560.y = -_560.y;
        _574 = ((sqrt(sqrt(abs(_560 * 0.5f))) * float2(int2(sign(_560)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _574 = 0.0f.xx;
    }
    float4 _575 = float4(_500.x, _500.y, _500.z, 0.0f.xxxx.w);
    _575.w = _522;
    float3 _578 = _575.xyz * _522;
    float4 _585 = (_575 * _SurfaceType) + (float4(_578, 1.0f) * _520);
    bool _586 = _BlendMode == 2.0f;
    float4 _1269 = 0.0f.xxxx;
    [branch]
    if (_586)
    {
        float _996 = _211 * _AtmosphereFogParams3.w;
        float _1000 = max(0.00999999977648258209228515625f, _996 + _AtmosphereFogParams4.w);
        float _1262 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1121 = (uint3(int3(int(_197.x), int(_197.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1122 = _1121.y;
            uint _1123 = _1121.z;
            uint _1126 = _1121.x + (_1122 * _1123);
            uint _1128 = _1122 + (_1123 * _1126);
            uint _1130 = _1123 + (_1126 * _1128);
            uint _1132 = _1126 + (_1128 * _1130);
            float _1156 = dot(-_235, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1166 = _209 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1168 = (_VolumetricFogParams0.w * ((_1156 > 5.9604644775390625e-08f) ? (1.0f / _1156) : 0.0f)) * (1.0f / _236);
            float _1169 = _1166.y;
            float _1170 = _1168 * _1169;
            float _1172 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1170;
            float _1173 = _1169 - _1170;
            float _1189 = max(-127.0f, _ExponentialFogParams0.z * _1173);
            float _1213 = max(-127.0f, _ExponentialFogParams3.x * _1173);
            float _1247 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1172 - _ExponentialFogParams0.x)))) * ((abs(_1189) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1189)) / _1189) : (0.693147182464599609375f - (0.2402265071868896484375f * _1189)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1172 - _ExponentialFogParams3.z)))) * ((abs(_1213) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1213)) / _1213) : (0.693147182464599609375f - (0.2402265071868896484375f * _1213))))) * ((1.0f - _1168) * _236))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_236 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_236 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1262 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_427 + ((((float3(uint3(_1132, _1128 + (_1130 * _1132), _179) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_216 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_216 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1247, 0.0f, 1.0f);
        }
        else
        {
            float3 _1023 = _209 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1025 = _1023.y;
            float _1039 = max(-127.0f, _ExponentialFogParams0.z * _1025);
            float _1063 = max(-127.0f, _ExponentialFogParams3.x * _1025);
            float _1097 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1039) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1039)) / _1039) : (0.693147182464599609375f - (0.2402265071868896484375f * _1039)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1063) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1063)) / _1063) : (0.693147182464599609375f - (0.2402265071868896484375f * _1063))))) * _236)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_236 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_236 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1262 = clamp(_1097, 0.0f, 1.0f);
        }
        float3 _1267 = 1.0f.xxx - ((1.0f.xxx - _585.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_236 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1000)) / _1000) * exp(_996 + _AtmosphereFogParams5.w)))) * _1262)).xyz;
        _1269 = float4(_1267.x, _1267.y, _1267.z, _585.w);
    }
    else
    {
        float3 _591 = -_235;
        float _607 = _211 * _AtmosphereFogParams3.w;
        float _612 = max(0.00999999977648258209228515625f, _607 + _AtmosphereFogParams4.w);
        float3 _626 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_236 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_612)) / _612) * exp(_607 + _AtmosphereFogParams5.w))));
        float _629 = dot(_591, _AtmosphereFogParams1.xyz);
        float _635 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _639 = (1.0f + _635) - ((2.0f * _AtmosphereFogParams2.w) * _629);
        float3 _971 = 0.0f.xxx;
        float _972 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _797 = (uint3(int3(int(_197.x), int(_197.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _798 = _797.y;
            uint _799 = _797.z;
            uint _802 = _797.x + (_798 * _799);
            uint _804 = _798 + (_799 * _802);
            uint _806 = _799 + (_802 * _804);
            uint _808 = _802 + (_804 * _806);
            float _832 = dot(_591, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _842 = _209 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _844 = (_VolumetricFogParams0.w * ((_832 > 5.9604644775390625e-08f) ? (1.0f / _832) : 0.0f)) * (1.0f / _236);
            float _845 = _842.y;
            float _846 = _844 * _845;
            float _848 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _846;
            float _849 = _845 - _846;
            float _851 = (1.0f - _844) * _236;
            float _865 = max(-127.0f, _ExponentialFogParams0.z * _849);
            float _889 = max(-127.0f, _ExponentialFogParams3.x * _849);
            float _900 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_848 - _ExponentialFogParams0.x)))) * ((abs(_865) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_865)) / _865) : (0.693147182464599609375f - (0.2402265071868896484375f * _865)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_848 - _ExponentialFogParams3.z)))) * ((abs(_889) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_889)) / _889) : (0.693147182464599609375f - (0.2402265071868896484375f * _889))));
            float _922 = clamp((_236 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _925 = clamp((max(clamp(exp2(-(_900 * _851)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_236 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _922, 0.0f, 1.0f);
            float4 _965 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_427 + ((((float3(uint3(_808, _804 + (_806 * _808), _179) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_216 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_216 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _967 = _965.w;
            _971 = _965.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _925)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_235, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_900 * max(_851 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _922))) * _967);
            _972 = _967 * _925;
        }
        else
        {
            float3 _669 = _209 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _671 = _669.y;
            float _685 = max(-127.0f, _ExponentialFogParams0.z * _671);
            float _709 = max(-127.0f, _ExponentialFogParams3.x * _671);
            float _720 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_685) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_685)) / _685) : (0.693147182464599609375f - (0.2402265071868896484375f * _685)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_709) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_709)) / _709) : (0.693147182464599609375f - (0.2402265071868896484375f * _709))));
            float _742 = clamp((_236 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _745 = clamp((max(clamp(exp2(-(_720 * _236)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_236 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _742, 0.0f, 1.0f);
            _971 = (_ExponentialFogParams2.xyz * (1.0f - _745)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_235, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_720 * max(_236 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _742));
            _972 = _745;
        }
        float3 _979 = (_585.xyz * (_626 * _972)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_629 * _629)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _635) / max((12.56637096405029296875f * _639) * sqrt(_639), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _626)) * _972) + _971) * (1.0f - (_BlendMode * _SurfaceType)));
        _1269 = float4(_979.x, _979.y, _979.z, _585.w);
    }
    float _1273 = clamp(_216 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1283 = _586.xxx;
    float3 _1288 = lerp(_585.xyz, _1269.xyz, (_1273 + (_FogIntensity * (1.0f - _1273))).xxx).xyz * _1269.w;
    float3 _1289 = (1.0f - _1269.w).xxx + _1288;
    float3 _1290 = float3(_1283.x ? _1289.x : _1288.x, _1283.y ? _1289.y : _1288.y, _1283.z ? _1289.z : _1288.z);
    float4 _1291 = float4(_1290.x, _1290.y, _1290.z, _1269.w);
    _1291.w = _1269.w * max(0.0f, _532);
    float3 _1311 = ((lerp(dot(_1291.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1291.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1291.xyz * (1.0f - _IsSceneEffect));
    float2 _1313 = min(_574, 1.0f.xx);
    float4 _1314 = float4(_1313.x, _1313.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1314.z = 1.0f;
    _1314.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_500.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _522, _522 * _532) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1311.x, _1311.y, _1311.z, _1291.w);
    _10 = _1314;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._9 = _9;
    stage_output._10 = _10;
    return stage_output;
}
