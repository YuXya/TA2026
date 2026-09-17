// Stage: Fragment  Blob: 1590  ParamBlob: 287  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_FOG _USE_VERTOFFSET
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
    float _SampleTex0UseWeight4 : packoffset(c12.w);
    float _SampleTex0UseWeight5 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _UseNearCameraFade : packoffset(c17);
    float _NearCameraFadeDistanceStart : packoffset(c17.y);
    float _NearCameraFadeDistanceEnd : packoffset(c17.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c17.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _Bi_Offset : packoffset(c19);
    float _OffsetSwitchDir : packoffset(c19.y);
    float _OffsetUVSet : packoffset(c19.z);
    float _OffsetIntensity : packoffset(c19.w);
    float4 _OffsetTex_ST : packoffset(c20);
    float4 _OffsetDir : packoffset(c21);
    float4 _OffsetSpeed : packoffset(c22);
    float _FogIntensity : packoffset(c23);
    float _FogIntensityFadeOutDistance : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _UseDisturb : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float _UseWeightTex : packoffset(c24.z);
    float _UseMask : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float _UseDissolve : packoffset(c25.y);
    float _UseParticleDisturb : packoffset(c25.z);
    float _Bi_Disturb : packoffset(c25.w);
    float _DisturbUIntensity1 : packoffset(c26);
    float _DisturbVIntensity1 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _DisturbTex1Normal : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float _WeightTexIntensity : packoffset(c27.w);
    float _DissolveEdgeSharp : packoffset(c28);
    float _DissolveScheduleOffset : packoffset(c28.y);
    float _DissolveEmissiveEdge : packoffset(c28.z);
    float _DissolveUseWeight : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 _BlendTint : packoffset(c30);
    float4 _DissolveEmissiveColor : packoffset(c31);
    float4 _DisturbTex1_ST : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 _WeightTex_ST : packoffset(c34);
    float4 _MaskTex_ST : packoffset(c35);
    float4 _BlendTex_ST : packoffset(c36);
    float4 _DissolveTex_ST : packoffset(c37);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirror : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearRepeat : register(s3, space1);
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
    float4 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    uint2 _197 = uint2(gl_FragCoord.xy);
    float2 _199 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
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
    float4 _289 = _SampleTex0.SampleBias(sampler_LinearRepeat, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
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
    float4 _359 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy + (_344 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
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
    float3 _465 = clamp(((_421.xyz + (max(_421.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _478 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _485 = 1.0f - _SurfaceType;
    float _487 = (clamp(_421.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_216 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_216 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _478 : (-_478))) > 0.0f) ? 1.0f : _485);
    float _497 = 1.0f - _BlendMode;
    float2 _539 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _525 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _525.y = -_525.y;
        _539 = ((sqrt(sqrt(abs(_525 * 0.5f))) * float2(int2(sign(_525)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _539 = 0.0f.xx;
    }
    float4 _540 = float4(_465.x, _465.y, _465.z, 0.0f.xxxx.w);
    _540.w = _487;
    float3 _543 = _540.xyz * _487;
    float4 _550 = (_540 * _SurfaceType) + (float4(_543, 1.0f) * _485);
    bool _551 = _BlendMode == 2.0f;
    float4 _1236 = 0.0f.xxxx;
    [branch]
    if (_551)
    {
        float _962 = _211 * _AtmosphereFogParams3.w;
        float _966 = max(0.00999999977648258209228515625f, _962 + _AtmosphereFogParams4.w);
        float _1229 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1087 = (uint3(int3(int(_197.x), int(_197.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1088 = _1087.y;
            uint _1089 = _1087.z;
            uint _1092 = _1087.x + (_1088 * _1089);
            uint _1094 = _1088 + (_1089 * _1092);
            uint _1096 = _1089 + (_1092 * _1094);
            uint _1098 = _1092 + (_1094 * _1096);
            float _1123 = dot(-_235, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1133 = _209 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1135 = (_VolumetricFogParams0.w * ((_1123 > 5.9604644775390625e-08f) ? (1.0f / _1123) : 0.0f)) * (1.0f / _236);
            float _1136 = _1133.y;
            float _1137 = _1135 * _1136;
            float _1139 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1137;
            float _1140 = _1136 - _1137;
            float _1156 = max(-127.0f, _ExponentialFogParams0.z * _1140);
            float _1180 = max(-127.0f, _ExponentialFogParams3.x * _1140);
            float _1214 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1139 - _ExponentialFogParams0.x)))) * ((abs(_1156) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1156)) / _1156) : (0.693147182464599609375f - (0.2402265071868896484375f * _1156)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1139 - _ExponentialFogParams3.z)))) * ((abs(_1180) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1180)) / _1180) : (0.693147182464599609375f - (0.2402265071868896484375f * _1180))))) * ((1.0f - _1135) * _236))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_236 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_236 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1229 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_197) + ((((float3(uint3(_1098, _1094 + (_1096 * _1098), _179) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_216 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_216 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1214, 0.0f, 1.0f);
        }
        else
        {
            float3 _989 = _209 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _991 = _989.y;
            float _1005 = max(-127.0f, _ExponentialFogParams0.z * _991);
            float _1029 = max(-127.0f, _ExponentialFogParams3.x * _991);
            float _1063 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1005) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1005)) / _1005) : (0.693147182464599609375f - (0.2402265071868896484375f * _1005)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1029) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1029)) / _1029) : (0.693147182464599609375f - (0.2402265071868896484375f * _1029))))) * _236)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_236 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_236 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1229 = clamp(_1063, 0.0f, 1.0f);
        }
        float3 _1234 = 1.0f.xxx - ((1.0f.xxx - _550.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_236 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_966)) / _966) * exp(_962 + _AtmosphereFogParams5.w)))) * _1229)).xyz;
        _1236 = float4(_1234.x, _1234.y, _1234.z, _550.w);
    }
    else
    {
        float3 _556 = -_235;
        float _572 = _211 * _AtmosphereFogParams3.w;
        float _577 = max(0.00999999977648258209228515625f, _572 + _AtmosphereFogParams4.w);
        float3 _591 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_236 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_577)) / _577) * exp(_572 + _AtmosphereFogParams5.w))));
        float _594 = dot(_556, _AtmosphereFogParams1.xyz);
        float _600 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _604 = (1.0f + _600) - ((2.0f * _AtmosphereFogParams2.w) * _594);
        float3 _937 = 0.0f.xxx;
        float _938 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _762 = (uint3(int3(int(_197.x), int(_197.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _763 = _762.y;
            uint _764 = _762.z;
            uint _767 = _762.x + (_763 * _764);
            uint _769 = _763 + (_764 * _767);
            uint _771 = _764 + (_767 * _769);
            uint _773 = _767 + (_769 * _771);
            float _798 = dot(_556, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _808 = _209 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _810 = (_VolumetricFogParams0.w * ((_798 > 5.9604644775390625e-08f) ? (1.0f / _798) : 0.0f)) * (1.0f / _236);
            float _811 = _808.y;
            float _812 = _810 * _811;
            float _814 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _812;
            float _815 = _811 - _812;
            float _817 = (1.0f - _810) * _236;
            float _831 = max(-127.0f, _ExponentialFogParams0.z * _815);
            float _855 = max(-127.0f, _ExponentialFogParams3.x * _815);
            float _866 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_814 - _ExponentialFogParams0.x)))) * ((abs(_831) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_831)) / _831) : (0.693147182464599609375f - (0.2402265071868896484375f * _831)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_814 - _ExponentialFogParams3.z)))) * ((abs(_855) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_855)) / _855) : (0.693147182464599609375f - (0.2402265071868896484375f * _855))));
            float _888 = clamp((_236 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _891 = clamp((max(clamp(exp2(-(_866 * _817)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_236 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _888, 0.0f, 1.0f);
            float4 _931 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_197) + ((((float3(uint3(_773, _769 + (_771 * _773), _179) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_216 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_216 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _933 = _931.w;
            _937 = _931.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _891)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_235, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_866 * max(_817 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _888))) * _933);
            _938 = _933 * _891;
        }
        else
        {
            float3 _634 = _209 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _636 = _634.y;
            float _650 = max(-127.0f, _ExponentialFogParams0.z * _636);
            float _674 = max(-127.0f, _ExponentialFogParams3.x * _636);
            float _685 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_650) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_650)) / _650) : (0.693147182464599609375f - (0.2402265071868896484375f * _650)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_674) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_674)) / _674) : (0.693147182464599609375f - (0.2402265071868896484375f * _674))));
            float _707 = clamp((_236 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _710 = clamp((max(clamp(exp2(-(_685 * _236)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_236 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _707, 0.0f, 1.0f);
            _937 = (_ExponentialFogParams2.xyz * (1.0f - _710)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_235, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_685 * max(_236 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _707));
            _938 = _710;
        }
        float3 _945 = (_550.xyz * (_591 * _938)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_594 * _594)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _600) / max((12.56637096405029296875f * _604) * sqrt(_604), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _591)) * _938) + _937) * (1.0f - (_BlendMode * _SurfaceType)));
        _1236 = float4(_945.x, _945.y, _945.z, _550.w);
    }
    float _1240 = clamp(_216 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1250 = _551.xxx;
    float3 _1255 = lerp(_550.xyz, _1236.xyz, (_1240 + (_FogIntensity * (1.0f - _1240))).xxx).xyz * _1236.w;
    float3 _1256 = (1.0f - _1236.w).xxx + _1255;
    float3 _1257 = float3(_1250.x ? _1256.x : _1255.x, _1250.y ? _1256.y : _1255.y, _1250.z ? _1256.z : _1255.z);
    float4 _1258 = float4(_1257.x, _1257.y, _1257.z, _1236.w);
    _1258.w = _1236.w * max(0.0f, _497);
    float3 _1278 = ((lerp(dot(_1258.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1258.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1258.xyz * (1.0f - _IsSceneEffect));
    float2 _1280 = min(_539, 1.0f.xx);
    float4 _1281 = float4(_1280.x, _1280.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1281.z = 1.0f;
    _1281.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_465.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _487, _487 * _497) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1278.x, _1278.y, _1278.z, _1258.w);
    _10 = _1281;
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
