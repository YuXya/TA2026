// Stage: Fragment  Blob: 2495  ParamBlob: 1128  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_FOG _USE_VERTOFFSET
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
    float4 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    nointerpolation uint _9 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _209 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _210 = uint2(gl_FragCoord.xy);
    float2 _212 = (_209 * 2.0f) - 1.0f.xx;
    float4 _215 = float4(_212, gl_FragCoord.z, 1.0f);
    _215.y = -_212.y;
    float4 _218 = mul(_TransformVariables_InvViewProjMatrix, _215);
    float3 _222 = _218.xyz / _218.w.xxx;
    float _224 = _222.y;
    float _229 = abs(mul(_TransformVariables_ViewMatrix, float4(_222.x, _224, _222.z, 1.0f)).z);
    float3 _244 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _244 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _222;
            break;
        }
        else
        {
            _244 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _245 = dot(_244, _244);
    float _247 = rsqrt(max(_245, 9.9999999392252902907785028219223e-09f));
    float3 _248 = _244 * _247;
    float _249 = _245 * _247;
    bool4 _261 = (_DisableVertColor != 0.0f).xxxx;
    float4 _263 = _TintColor * float4(_261.x ? 1.0f.xxxx.x : _6.x, _261.y ? 1.0f.xxxx.y : _6.y, _261.z ? 1.0f.xxxx.z : _6.z, _261.w ? 1.0f.xxxx.w : _6.w);
    float3 _267 = _263.xyz * _TintColorIntensity;
    float4 _268 = float4(_267.x, _267.y, _267.z, _263.w);
    _268.w = _263.w * _TintColorAlpha;
    float _289 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _302 = _SampleTex0.SampleBias(sampler_LinearRepeat, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _306 = lerp(_302, float4(1.0f, 1.0f, 1.0f, _302.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _318 = (1.0f - _UseDisturb).xxxx + (_306 * _SampleTex0UseWeight0);
    float4 _323 = _306 * _SampleTex0UseWeight4;
    float2 _357 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _339 = (_318.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _345 = _318;
        _345.w = _318.w * _339;
        bool2 _353 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _354 = (((_345.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _289;
        float2 _355 = float2(_339 * _DisturbUIntensity1, _339 * _DisturbVIntensity1) * _289;
        _357 = float2(_353.x ? _354.x : _355.x, _353.y ? _354.y : _355.y);
    }
    else
    {
        _357 = 0.0f.xx;
    }
    float4 _372 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy + (_357 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _378 = (_268 * lerp(_372, float4(1.0f, 1.0f, 1.0f, _372.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_306 * _SampleTex0UseWeight3));
    float _381 = _378.w;
    float4 _389 = ((_323 * clamp((_381 + _323.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _378;
    float4 _390 = float4(_389.x, _389.y, _389.z, _378.w);
    float _396 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _403 = (_UseDissolve != 0.0f).xxxx;
    float _417 = (_306 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _396) + (((1.0f - _UseWeightTex).xxxx + (_306 * _SampleTex0UseWeight2)).x * _396));
    float _419 = clamp(_417 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _422 = clamp((_DissolveEmissiveEdge - _417) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _428 = 0.0f.xxxx;
    _428.w = _381 * lerp(_419, _419, _DissolveEmissiveColor.w);
    float3 _432 = lerp(_389.xyz, (_DissolveEmissiveColor.xyz * _422) * _TintColorIntensity, _422.xxx);
    float4 _434 = float4(_403.x ? float4(_432.x, _432.y, _432.z, _428.w).x : _390.x, _403.y ? float4(_432.x, _432.y, _432.z, _428.w).y : _390.y, _403.z ? float4(_432.x, _432.y, _432.z, _428.w).z : _390.z, _403.w ? float4(_432.x, _432.y, _432.z, _428.w).w : _390.w);
    float3 _478 = clamp(((_434.xyz + (max(_434.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _491 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _498 = 1.0f - _SurfaceType;
    float _500 = (clamp(_434.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_229 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_229 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _491 : (-_491))) > 0.0f) ? 1.0f : _498);
    float _510 = 1.0f - _BlendMode;
    float2 _552 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _538 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _538.y = -_538.y;
        _552 = ((sqrt(sqrt(abs(_538 * 0.5f))) * float2(int2(sign(_538)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _552 = 0.0f.xx;
    }
    float4 _553 = float4(_478.x, _478.y, _478.z, 0.0f.xxxx.w);
    _553.w = _500;
    float4 _563 = (_553 * _SurfaceType) + (float4(_553.xyz * _500, 1.0f) * _498);
    bool _564 = _BlendMode == 2.0f;
    float4 _1249 = 0.0f.xxxx;
    [branch]
    if (_564)
    {
        float _975 = _224 * _AtmosphereFogParams3.w;
        float _979 = max(0.00999999977648258209228515625f, _975 + _AtmosphereFogParams4.w);
        float _1242 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1100 = (uint3(int3(int(_210.x), int(_210.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1101 = _1100.y;
            uint _1102 = _1100.z;
            uint _1105 = _1100.x + (_1101 * _1102);
            uint _1107 = _1101 + (_1102 * _1105);
            uint _1109 = _1102 + (_1105 * _1107);
            uint _1111 = _1105 + (_1107 * _1109);
            float _1136 = dot(-_248, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1146 = _222 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1148 = (_VolumetricFogParams0.w * ((_1136 > 5.9604644775390625e-08f) ? (1.0f / _1136) : 0.0f)) * (1.0f / _249);
            float _1149 = _1146.y;
            float _1150 = _1148 * _1149;
            float _1152 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1150;
            float _1153 = _1149 - _1150;
            float _1169 = max(-127.0f, _ExponentialFogParams0.z * _1153);
            float _1193 = max(-127.0f, _ExponentialFogParams3.x * _1153);
            float _1227 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1152 - _ExponentialFogParams0.x)))) * ((abs(_1169) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1169)) / _1169) : (0.693147182464599609375f - (0.2402265071868896484375f * _1169)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1152 - _ExponentialFogParams3.z)))) * ((abs(_1193) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1193)) / _1193) : (0.693147182464599609375f - (0.2402265071868896484375f * _1193))))) * ((1.0f - _1148) * _249))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_249 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_249 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1242 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_210) + ((((float3(uint3(_1111, _1107 + (_1109 * _1111), _191) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_229 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_229 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1227, 0.0f, 1.0f);
        }
        else
        {
            float3 _1002 = _222 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1004 = _1002.y;
            float _1018 = max(-127.0f, _ExponentialFogParams0.z * _1004);
            float _1042 = max(-127.0f, _ExponentialFogParams3.x * _1004);
            float _1076 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1018) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1018)) / _1018) : (0.693147182464599609375f - (0.2402265071868896484375f * _1018)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1042) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1042)) / _1042) : (0.693147182464599609375f - (0.2402265071868896484375f * _1042))))) * _249)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_249 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_249 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1242 = clamp(_1076, 0.0f, 1.0f);
        }
        float3 _1247 = 1.0f.xxx - ((1.0f.xxx - _563.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_249 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_979)) / _979) * exp(_975 + _AtmosphereFogParams5.w)))) * _1242)).xyz;
        _1249 = float4(_1247.x, _1247.y, _1247.z, _563.w);
    }
    else
    {
        float3 _569 = -_248;
        float _585 = _224 * _AtmosphereFogParams3.w;
        float _590 = max(0.00999999977648258209228515625f, _585 + _AtmosphereFogParams4.w);
        float3 _604 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_249 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_590)) / _590) * exp(_585 + _AtmosphereFogParams5.w))));
        float _607 = dot(_569, _AtmosphereFogParams1.xyz);
        float _613 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _617 = (1.0f + _613) - ((2.0f * _AtmosphereFogParams2.w) * _607);
        float3 _950 = 0.0f.xxx;
        float _951 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _775 = (uint3(int3(int(_210.x), int(_210.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _776 = _775.y;
            uint _777 = _775.z;
            uint _780 = _775.x + (_776 * _777);
            uint _782 = _776 + (_777 * _780);
            uint _784 = _777 + (_780 * _782);
            uint _786 = _780 + (_782 * _784);
            float _811 = dot(_569, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _821 = _222 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _823 = (_VolumetricFogParams0.w * ((_811 > 5.9604644775390625e-08f) ? (1.0f / _811) : 0.0f)) * (1.0f / _249);
            float _824 = _821.y;
            float _825 = _823 * _824;
            float _827 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _825;
            float _828 = _824 - _825;
            float _830 = (1.0f - _823) * _249;
            float _844 = max(-127.0f, _ExponentialFogParams0.z * _828);
            float _868 = max(-127.0f, _ExponentialFogParams3.x * _828);
            float _879 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_827 - _ExponentialFogParams0.x)))) * ((abs(_844) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_844)) / _844) : (0.693147182464599609375f - (0.2402265071868896484375f * _844)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_827 - _ExponentialFogParams3.z)))) * ((abs(_868) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_868)) / _868) : (0.693147182464599609375f - (0.2402265071868896484375f * _868))));
            float _901 = clamp((_249 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _904 = clamp((max(clamp(exp2(-(_879 * _830)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_249 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _901, 0.0f, 1.0f);
            float4 _944 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_210) + ((((float3(uint3(_786, _782 + (_784 * _786), _191) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_229 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_229 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _946 = _944.w;
            _950 = _944.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _904)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_248, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_879 * max(_830 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _901))) * _946);
            _951 = _946 * _904;
        }
        else
        {
            float3 _647 = _222 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _649 = _647.y;
            float _663 = max(-127.0f, _ExponentialFogParams0.z * _649);
            float _687 = max(-127.0f, _ExponentialFogParams3.x * _649);
            float _698 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_663) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_663)) / _663) : (0.693147182464599609375f - (0.2402265071868896484375f * _663)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_687) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_687)) / _687) : (0.693147182464599609375f - (0.2402265071868896484375f * _687))));
            float _720 = clamp((_249 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _723 = clamp((max(clamp(exp2(-(_698 * _249)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_249 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _720, 0.0f, 1.0f);
            _950 = (_ExponentialFogParams2.xyz * (1.0f - _723)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_248, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_698 * max(_249 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _720));
            _951 = _723;
        }
        float3 _958 = (_563.xyz * (_604 * _951)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_607 * _607)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _613) / max((12.56637096405029296875f * _617) * sqrt(_617), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _604)) * _951) + _950) * (1.0f - (_BlendMode * _SurfaceType)));
        _1249 = float4(_958.x, _958.y, _958.z, _563.w);
    }
    float _1253 = clamp(_229 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1263 = _564.xxx;
    float3 _1268 = lerp(_563.xyz, _1249.xyz, (_1253 + (_FogIntensity * (1.0f - _1253))).xxx).xyz * _1249.w;
    float3 _1269 = (1.0f - _1249.w).xxx + _1268;
    float3 _1270 = float3(_1263.x ? _1269.x : _1268.x, _1263.y ? _1269.y : _1268.y, _1263.z ? _1269.z : _1268.z);
    float4 _1271 = float4(_1270.x, _1270.y, _1270.z, _1249.w);
    float _1273 = _1249.w * max(0.0f, _510);
    _1271.w = _1273;
    float4 _1395 = 0.0f.xxxx;
    [branch]
    if (_564)
    {
        float3 _1336 = 1.0f.xxx - _1271.xyz;
        float4 _1337 = float4(_1336.x, _1336.y, _1336.z, _1271.w);
        float4 _1391 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1346 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _209, 0.0f);
            float _1347 = _1346.x;
            float _1356 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1347)) / (1.0f + (50.0f * _1347)))) + _VolumetricComposeParams.w;
            float _1366 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1377 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _209, 0.0f), clamp((_1366 - _1356) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1390 = 0.0f.xxxx;
            [flatten]
            if (_1366 > _1356)
            {
                float3 _1388 = ((_1377.xyz * _1273) * max(0.0f, 0.0f)) + (_1336.xyz * _1377.w);
                _1390 = float4(_1388.x, _1388.y, _1388.z, _1271.w);
            }
            else
            {
                _1390 = _1337;
            }
            _1391 = _1390;
        }
        else
        {
            _1391 = _1337;
        }
        float3 _1393 = 1.0f.xxx - _1391.xyz;
        _1395 = float4(_1393.x, _1393.y, _1393.z, _1391.w);
    }
    else
    {
        float4 _1334 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1287 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _209, 0.0f);
            float _1288 = _1287.x;
            float _1297 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1288)) / (1.0f + (50.0f * _1288)))) + _VolumetricComposeParams.w;
            float _1307 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1318 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _209, 0.0f), clamp((_1307 - _1297) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1333 = 0.0f.xxxx;
            [flatten]
            if (_1307 > _1297)
            {
                float3 _1331 = ((_1318.xyz * _1273) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1271.xyz * _1318.w);
                _1333 = float4(_1331.x, _1331.y, _1331.z, _1271.w);
            }
            else
            {
                _1333 = _1271;
            }
            _1334 = _1333;
        }
        else
        {
            _1334 = _1271;
        }
        _1395 = _1334;
    }
    float3 _1412 = ((lerp(dot(_1395.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1395.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1395.xyz * (1.0f - _IsSceneEffect));
    float2 _1414 = min(_552, 1.0f.xx);
    float4 _1415 = float4(_1414.x, _1414.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1415.z = 1.0f;
    _1415.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_478.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _500, _500 * _510) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1412.x, _1412.y, _1412.z, _1395.w);
    _11 = _1415;
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
