// Stage: Fragment  Blob: 2346  ParamBlob: 986  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_FOG _USE_FRESNEL _USE_SOFTBLEND
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

static float3 _189 = 0.0f.xxx;
static float4 _190 = 0.0f.xxxx;
static uint _191 = 0u;

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
    float _SampleTex0UseWeight4 : packoffset(c12.w);
    float _SampleTex0UseWeight5 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _FresnelBias : packoffset(c17);
    float _FresnelAffectOpacity : packoffset(c17.y);
    float _FresnelPower : packoffset(c17.z);
    float _FresnelFlip : packoffset(c17.w);
    float _SoftDistance : packoffset(c18);
    float _SoftBias : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _UseNearCameraFade : packoffset(c19);
    float _NearCameraFadeDistanceStart : packoffset(c19.y);
    float _NearCameraFadeDistanceEnd : packoffset(c19.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c19.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _FogIntensity : packoffset(c21);
    float _FogIntensityFadeOutDistance : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _UseDisturb : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float _UseWeightTex : packoffset(c22.z);
    float _UseMask : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _UseDissolve : packoffset(c23.y);
    float _UseParticleDisturb : packoffset(c23.z);
    float _Bi_Disturb : packoffset(c23.w);
    float _DisturbUIntensity1 : packoffset(c24);
    float _DisturbVIntensity1 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _DisturbTex1Normal : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float _WeightTexIntensity : packoffset(c25.w);
    float _DissolveEdgeSharp : packoffset(c26);
    float _DissolveScheduleOffset : packoffset(c26.y);
    float _DissolveEmissiveEdge : packoffset(c26.z);
    float _DissolveUseWeight : packoffset(c26.w);
    float _RotateNormalToWorldUp : packoffset(c27);
    float4 _BlendTint : packoffset(c28);
    float4 _DissolveEmissiveColor : packoffset(c29);
    float4 _DisturbTex1_ST : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 _WeightTex_ST : packoffset(c32);
    float4 _MaskTex_ST : packoffset(c33);
    float4 _BlendTex_ST : packoffset(c34);
    float4 _DissolveTex_ST : packoffset(c35);
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
    float2 _210 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _211 = uint2(gl_FragCoord.xy);
    float2 _213 = (_210 * 2.0f) - 1.0f.xx;
    float4 _216 = float4(_213, gl_FragCoord.z, 1.0f);
    _216.y = -_213.y;
    float4 _219 = mul(_TransformVariables_InvViewProjMatrix, _216);
    float3 _223 = _219.xyz / _219.w.xxx;
    float _225 = _223.y;
    float _230 = abs(mul(_TransformVariables_ViewMatrix, float4(_223.x, _225, _223.z, 1.0f)).z);
    float3 _246 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _246 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _223;
            break;
        }
        else
        {
            _246 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _247 = dot(_246, _246);
    float _249 = rsqrt(max(_247, 9.9999999392252902907785028219223e-09f));
    float3 _250 = _246 * _249;
    float _251 = _247 * _249;
    bool4 _263 = (_DisableVertColor != 0.0f).xxxx;
    float4 _265 = _TintColor * float4(_263.x ? 1.0f.xxxx.x : _7.x, _263.y ? 1.0f.xxxx.y : _7.y, _263.z ? 1.0f.xxxx.z : _7.z, _263.w ? 1.0f.xxxx.w : _7.w);
    float3 _269 = _265.xyz * _TintColorIntensity;
    float4 _270 = float4(_269.x, _269.y, _269.z, _265.w);
    _270.w = _265.w * _TintColorAlpha;
    float _291 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _304 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _308 = lerp(_304, float4(1.0f, 1.0f, 1.0f, _304.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _320 = (1.0f - _UseDisturb).xxxx + (_308 * _SampleTex0UseWeight0);
    float4 _325 = _308 * _SampleTex0UseWeight4;
    float2 _359 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _341 = (_320.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _347 = _320;
        _347.w = _320.w * _341;
        bool2 _355 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _356 = (((_347.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _291;
        float2 _357 = float2(_341 * _DisturbUIntensity1, _341 * _DisturbVIntensity1) * _291;
        _359 = float2(_355.x ? _356.x : _357.x, _355.y ? _356.y : _357.y);
    }
    else
    {
        _359 = 0.0f.xx;
    }
    float4 _374 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_359 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _380 = (_270 * lerp(_374, float4(1.0f, 1.0f, 1.0f, _374.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_308 * _SampleTex0UseWeight3));
    float _383 = _380.w;
    float4 _391 = ((_325 * clamp((_383 + _325.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _380;
    float4 _392 = float4(_391.x, _391.y, _391.z, _380.w);
    float _398 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _405 = (_UseDissolve != 0.0f).xxxx;
    float _419 = (_308 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _398) + (((1.0f - _UseWeightTex).xxxx + (_308 * _SampleTex0UseWeight2)).x * _398));
    float _421 = clamp(_419 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _424 = clamp((_DissolveEmissiveEdge - _419) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _430 = 0.0f.xxxx;
    _430.w = _383 * lerp(_421, _421, _DissolveEmissiveColor.w);
    float3 _434 = lerp(_391.xyz, (_DissolveEmissiveColor.xyz * _424) * _TintColorIntensity, _424.xxx);
    float4 _436 = float4(_405.x ? float4(_434.x, _434.y, _434.z, _430.w).x : _392.x, _405.y ? float4(_434.x, _434.y, _434.z, _430.w).y : _392.y, _405.z ? float4(_434.x, _434.y, _434.z, _430.w).z : _392.z, _405.w ? float4(_434.x, _434.y, _434.z, _430.w).w : _392.w);
    float _451 = pow(clamp(dot(_250, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _453 = lerp(1.0f - _451, _451, _FresnelFlip);
    float2 _471 = float2(_211);
    float2 _474 = ((_471 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _477 = float4(_474, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _210, 0.0f).x, 1.0f);
    _477.y = -_474.y;
    float4 _480 = mul(_TransformVariables_InvViewProjMatrix, _477);
    float3 _523 = lerp(_436.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _453).xxx).xyz;
    float3 _543 = clamp(((_523 + (max(_523 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _556 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _563 = 1.0f - _SurfaceType;
    float _565 = (clamp(((clamp(_436.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_453 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_480.xyz / _480.w.xxx, 1.0f)).z) - _230) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_230 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_230 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _556 : (-_556))) > 0.0f) ? 1.0f : _563);
    float _575 = 1.0f - _BlendMode;
    float2 _617 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _603 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _603.y = -_603.y;
        _617 = ((sqrt(sqrt(abs(_603 * 0.5f))) * float2(int2(sign(_603)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _617 = 0.0f.xx;
    }
    float4 _618 = float4(_543.x, _543.y, _543.z, 0.0f.xxxx.w);
    _618.w = _565;
    float4 _628 = (_618 * _SurfaceType) + (float4(_618.xyz * _565, 1.0f) * _563);
    bool _629 = _BlendMode == 2.0f;
    float4 _1312 = 0.0f.xxxx;
    [branch]
    if (_629)
    {
        float _1039 = _225 * _AtmosphereFogParams3.w;
        float _1043 = max(0.00999999977648258209228515625f, _1039 + _AtmosphereFogParams4.w);
        float _1305 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1164 = (uint3(int3(int(_211.x), int(_211.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1165 = _1164.y;
            uint _1166 = _1164.z;
            uint _1169 = _1164.x + (_1165 * _1166);
            uint _1171 = _1165 + (_1166 * _1169);
            uint _1173 = _1166 + (_1169 * _1171);
            uint _1175 = _1169 + (_1171 * _1173);
            float _1199 = dot(-_250, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1209 = _223 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1211 = (_VolumetricFogParams0.w * ((_1199 > 5.9604644775390625e-08f) ? (1.0f / _1199) : 0.0f)) * (1.0f / _251);
            float _1212 = _1209.y;
            float _1213 = _1211 * _1212;
            float _1215 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1213;
            float _1216 = _1212 - _1213;
            float _1232 = max(-127.0f, _ExponentialFogParams0.z * _1216);
            float _1256 = max(-127.0f, _ExponentialFogParams3.x * _1216);
            float _1290 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1215 - _ExponentialFogParams0.x)))) * ((abs(_1232) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1232)) / _1232) : (0.693147182464599609375f - (0.2402265071868896484375f * _1232)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1215 - _ExponentialFogParams3.z)))) * ((abs(_1256) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1256)) / _1256) : (0.693147182464599609375f - (0.2402265071868896484375f * _1256))))) * ((1.0f - _1211) * _251))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_251 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_251 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1305 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_471 + ((((float3(uint3(_1175, _1171 + (_1173 * _1175), _191) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_230 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_230 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1290, 0.0f, 1.0f);
        }
        else
        {
            float3 _1066 = _223 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1068 = _1066.y;
            float _1082 = max(-127.0f, _ExponentialFogParams0.z * _1068);
            float _1106 = max(-127.0f, _ExponentialFogParams3.x * _1068);
            float _1140 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1082) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1082)) / _1082) : (0.693147182464599609375f - (0.2402265071868896484375f * _1082)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1106) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1106)) / _1106) : (0.693147182464599609375f - (0.2402265071868896484375f * _1106))))) * _251)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_251 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_251 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1305 = clamp(_1140, 0.0f, 1.0f);
        }
        float3 _1310 = 1.0f.xxx - ((1.0f.xxx - _628.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_251 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1043)) / _1043) * exp(_1039 + _AtmosphereFogParams5.w)))) * _1305)).xyz;
        _1312 = float4(_1310.x, _1310.y, _1310.z, _628.w);
    }
    else
    {
        float3 _634 = -_250;
        float _650 = _225 * _AtmosphereFogParams3.w;
        float _655 = max(0.00999999977648258209228515625f, _650 + _AtmosphereFogParams4.w);
        float3 _669 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_251 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_655)) / _655) * exp(_650 + _AtmosphereFogParams5.w))));
        float _672 = dot(_634, _AtmosphereFogParams1.xyz);
        float _678 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _682 = (1.0f + _678) - ((2.0f * _AtmosphereFogParams2.w) * _672);
        float3 _1014 = 0.0f.xxx;
        float _1015 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _840 = (uint3(int3(int(_211.x), int(_211.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _841 = _840.y;
            uint _842 = _840.z;
            uint _845 = _840.x + (_841 * _842);
            uint _847 = _841 + (_842 * _845);
            uint _849 = _842 + (_845 * _847);
            uint _851 = _845 + (_847 * _849);
            float _875 = dot(_634, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _885 = _223 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _887 = (_VolumetricFogParams0.w * ((_875 > 5.9604644775390625e-08f) ? (1.0f / _875) : 0.0f)) * (1.0f / _251);
            float _888 = _885.y;
            float _889 = _887 * _888;
            float _891 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _889;
            float _892 = _888 - _889;
            float _894 = (1.0f - _887) * _251;
            float _908 = max(-127.0f, _ExponentialFogParams0.z * _892);
            float _932 = max(-127.0f, _ExponentialFogParams3.x * _892);
            float _943 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_891 - _ExponentialFogParams0.x)))) * ((abs(_908) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_908)) / _908) : (0.693147182464599609375f - (0.2402265071868896484375f * _908)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_891 - _ExponentialFogParams3.z)))) * ((abs(_932) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_932)) / _932) : (0.693147182464599609375f - (0.2402265071868896484375f * _932))));
            float _965 = clamp((_251 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _968 = clamp((max(clamp(exp2(-(_943 * _894)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_251 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _965, 0.0f, 1.0f);
            float4 _1008 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_471 + ((((float3(uint3(_851, _847 + (_849 * _851), _191) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_230 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_230 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1010 = _1008.w;
            _1014 = _1008.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _968)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_250, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_943 * max(_894 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _965))) * _1010);
            _1015 = _1010 * _968;
        }
        else
        {
            float3 _712 = _223 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _714 = _712.y;
            float _728 = max(-127.0f, _ExponentialFogParams0.z * _714);
            float _752 = max(-127.0f, _ExponentialFogParams3.x * _714);
            float _763 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_728) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_728)) / _728) : (0.693147182464599609375f - (0.2402265071868896484375f * _728)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_752) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_752)) / _752) : (0.693147182464599609375f - (0.2402265071868896484375f * _752))));
            float _785 = clamp((_251 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _788 = clamp((max(clamp(exp2(-(_763 * _251)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_251 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _785, 0.0f, 1.0f);
            _1014 = (_ExponentialFogParams2.xyz * (1.0f - _788)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_250, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_763 * max(_251 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _785));
            _1015 = _788;
        }
        float3 _1022 = (_628.xyz * (_669 * _1015)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_672 * _672)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _678) / max((12.56637096405029296875f * _682) * sqrt(_682), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _669)) * _1015) + _1014) * (1.0f - (_BlendMode * _SurfaceType)));
        _1312 = float4(_1022.x, _1022.y, _1022.z, _628.w);
    }
    float _1316 = clamp(_230 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1326 = _629.xxx;
    float3 _1331 = lerp(_628.xyz, _1312.xyz, (_1316 + (_FogIntensity * (1.0f - _1316))).xxx).xyz * _1312.w;
    float3 _1332 = (1.0f - _1312.w).xxx + _1331;
    float3 _1333 = float3(_1326.x ? _1332.x : _1331.x, _1326.y ? _1332.y : _1331.y, _1326.z ? _1332.z : _1331.z);
    float4 _1334 = float4(_1333.x, _1333.y, _1333.z, _1312.w);
    _1334.w = _1312.w * max(0.0f, _575);
    float3 _1354 = ((lerp(dot(_1334.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1334.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1334.xyz * (1.0f - _IsSceneEffect));
    float2 _1356 = min(_617, 1.0f.xx);
    float4 _1357 = float4(_1356.x, _1356.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1357.z = 1.0f;
    _1357.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_543.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _565, _565 * _575) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1354.x, _1354.y, _1354.z, _1334.w);
    _12 = _1357;
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
