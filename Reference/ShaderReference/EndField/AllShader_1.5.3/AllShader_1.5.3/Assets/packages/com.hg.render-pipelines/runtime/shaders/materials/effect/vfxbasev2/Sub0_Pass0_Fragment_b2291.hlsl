// Stage: Fragment  Blob: 2291  ParamBlob: 939  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_FOG _USE_VERTOFFSET _USE_VERTOFFSETMASK
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

static float4 _186 = 0.0f.xxxx;
static uint _187 = 0u;

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

cbuffer type_UnityPerMaterial : register(b4, space1)
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
    float _OffsetMaskPower : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 _OffsetMaskTex_ST : packoffset(c24);
    float4 _OffsetMaskSpeed : packoffset(c25);
    float _FogIntensity : packoffset(c26);
    float _FogIntensityFadeOutDistance : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _UseDisturb : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float _UseWeightTex : packoffset(c27.z);
    float _UseMask : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float _UseDissolve : packoffset(c28.y);
    float _UseParticleDisturb : packoffset(c28.z);
    float _Bi_Disturb : packoffset(c28.w);
    float _DisturbUIntensity1 : packoffset(c29);
    float _DisturbVIntensity1 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _DisturbTex1Normal : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float _WeightTexIntensity : packoffset(c30.w);
    float _DissolveEdgeSharp : packoffset(c31);
    float _DissolveScheduleOffset : packoffset(c31.y);
    float _DissolveEmissiveEdge : packoffset(c31.z);
    float _DissolveUseWeight : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 _BlendTint : packoffset(c33);
    float4 _DissolveEmissiveColor : packoffset(c34);
    float4 _DisturbTex1_ST : packoffset(c35);
    float4 UnityPerMaterial_Stripped_576 : packoffset(c36);
    float4 _WeightTex_ST : packoffset(c37);
    float4 _MaskTex_ST : packoffset(c38);
    float4 _BlendTex_ST : packoffset(c39);
    float4 _DissolveTex_ST : packoffset(c40);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_LinearMirror : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_LinearRepeat_SampleTex0 : register(s5, space1);
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
    uint2 _206 = uint2(gl_FragCoord.xy);
    float2 _208 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _211 = float4(_208, gl_FragCoord.z, 1.0f);
    _211.y = -_208.y;
    float4 _214 = mul(_TransformVariables_InvViewProjMatrix, _211);
    float3 _218 = _214.xyz / _214.w.xxx;
    float _220 = _218.y;
    float _225 = abs(mul(_TransformVariables_ViewMatrix, float4(_218.x, _220, _218.z, 1.0f)).z);
    float3 _240 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _240 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _218;
            break;
        }
        else
        {
            _240 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _241 = dot(_240, _240);
    float _243 = rsqrt(max(_241, 9.9999999392252902907785028219223e-09f));
    float3 _244 = _240 * _243;
    float _245 = _241 * _243;
    bool4 _257 = (_DisableVertColor != 0.0f).xxxx;
    float4 _259 = _TintColor * float4(_257.x ? 1.0f.xxxx.x : _6.x, _257.y ? 1.0f.xxxx.y : _6.y, _257.z ? 1.0f.xxxx.z : _6.z, _257.w ? 1.0f.xxxx.w : _6.w);
    float3 _263 = _259.xyz * _TintColorIntensity;
    float4 _264 = float4(_263.x, _263.y, _263.z, _259.w);
    _264.w = _259.w * _TintColorAlpha;
    float _285 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _298 = _SampleTex0.SampleBias(sampler_LinearRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _302 = lerp(_298, float4(1.0f, 1.0f, 1.0f, _298.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _314 = (1.0f - _UseDisturb).xxxx + (_302 * _SampleTex0UseWeight0);
    float4 _319 = _302 * _SampleTex0UseWeight4;
    float2 _353 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _335 = (_314.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _341 = _314;
        _341.w = _314.w * _335;
        bool2 _349 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _350 = (((_341.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _285;
        float2 _351 = float2(_335 * _DisturbUIntensity1, _335 * _DisturbVIntensity1) * _285;
        _353 = float2(_349.x ? _350.x : _351.x, _349.y ? _350.y : _351.y);
    }
    else
    {
        _353 = 0.0f.xx;
    }
    float4 _368 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy + (_353 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _374 = (_264 * lerp(_368, float4(1.0f, 1.0f, 1.0f, _368.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_302 * _SampleTex0UseWeight3));
    float _377 = _374.w;
    float4 _385 = ((_319 * clamp((_377 + _319.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _374;
    float4 _386 = float4(_385.x, _385.y, _385.z, _374.w);
    float _392 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _399 = (_UseDissolve != 0.0f).xxxx;
    float _413 = (_302 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _392) + (((1.0f - _UseWeightTex).xxxx + (_302 * _SampleTex0UseWeight2)).x * _392));
    float _415 = clamp(_413 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _418 = clamp((_DissolveEmissiveEdge - _413) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _424 = 0.0f.xxxx;
    _424.w = _377 * lerp(_415, _415, _DissolveEmissiveColor.w);
    float3 _428 = lerp(_385.xyz, (_DissolveEmissiveColor.xyz * _418) * _TintColorIntensity, _418.xxx);
    float4 _430 = float4(_399.x ? float4(_428.x, _428.y, _428.z, _424.w).x : _386.x, _399.y ? float4(_428.x, _428.y, _428.z, _424.w).y : _386.y, _399.z ? float4(_428.x, _428.y, _428.z, _424.w).z : _386.z, _399.w ? float4(_428.x, _428.y, _428.z, _424.w).w : _386.w);
    float3 _474 = clamp(((_430.xyz + (max(_430.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _487 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _494 = 1.0f - _SurfaceType;
    float _496 = (clamp(_430.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_225 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_225 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _487 : (-_487))) > 0.0f) ? 1.0f : _494);
    float _506 = 1.0f - _BlendMode;
    float2 _548 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _534 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _534.y = -_534.y;
        _548 = ((sqrt(sqrt(abs(_534 * 0.5f))) * float2(int2(sign(_534)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _548 = 0.0f.xx;
    }
    float4 _549 = float4(_474.x, _474.y, _474.z, 0.0f.xxxx.w);
    _549.w = _496;
    float4 _559 = (_549 * _SurfaceType) + (float4(_549.xyz * _496, 1.0f) * _494);
    bool _560 = _BlendMode == 2.0f;
    float4 _1245 = 0.0f.xxxx;
    [branch]
    if (_560)
    {
        float _971 = _220 * _AtmosphereFogParams3.w;
        float _975 = max(0.00999999977648258209228515625f, _971 + _AtmosphereFogParams4.w);
        float _1238 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1096 = (uint3(int3(int(_206.x), int(_206.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1097 = _1096.y;
            uint _1098 = _1096.z;
            uint _1101 = _1096.x + (_1097 * _1098);
            uint _1103 = _1097 + (_1098 * _1101);
            uint _1105 = _1098 + (_1101 * _1103);
            uint _1107 = _1101 + (_1103 * _1105);
            float _1132 = dot(-_244, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1142 = _218 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1144 = (_VolumetricFogParams0.w * ((_1132 > 5.9604644775390625e-08f) ? (1.0f / _1132) : 0.0f)) * (1.0f / _245);
            float _1145 = _1142.y;
            float _1146 = _1144 * _1145;
            float _1148 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1146;
            float _1149 = _1145 - _1146;
            float _1165 = max(-127.0f, _ExponentialFogParams0.z * _1149);
            float _1189 = max(-127.0f, _ExponentialFogParams3.x * _1149);
            float _1223 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1148 - _ExponentialFogParams0.x)))) * ((abs(_1165) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1165)) / _1165) : (0.693147182464599609375f - (0.2402265071868896484375f * _1165)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1148 - _ExponentialFogParams3.z)))) * ((abs(_1189) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1189)) / _1189) : (0.693147182464599609375f - (0.2402265071868896484375f * _1189))))) * ((1.0f - _1144) * _245))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_245 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_245 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1238 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_206) + ((((float3(uint3(_1107, _1103 + (_1105 * _1107), _187) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_225 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_225 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1223, 0.0f, 1.0f);
        }
        else
        {
            float3 _998 = _218 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1000 = _998.y;
            float _1014 = max(-127.0f, _ExponentialFogParams0.z * _1000);
            float _1038 = max(-127.0f, _ExponentialFogParams3.x * _1000);
            float _1072 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1014) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1014)) / _1014) : (0.693147182464599609375f - (0.2402265071868896484375f * _1014)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1038) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1038)) / _1038) : (0.693147182464599609375f - (0.2402265071868896484375f * _1038))))) * _245)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_245 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_245 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1238 = clamp(_1072, 0.0f, 1.0f);
        }
        float3 _1243 = 1.0f.xxx - ((1.0f.xxx - _559.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_245 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_975)) / _975) * exp(_971 + _AtmosphereFogParams5.w)))) * _1238)).xyz;
        _1245 = float4(_1243.x, _1243.y, _1243.z, _559.w);
    }
    else
    {
        float3 _565 = -_244;
        float _581 = _220 * _AtmosphereFogParams3.w;
        float _586 = max(0.00999999977648258209228515625f, _581 + _AtmosphereFogParams4.w);
        float3 _600 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_245 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_586)) / _586) * exp(_581 + _AtmosphereFogParams5.w))));
        float _603 = dot(_565, _AtmosphereFogParams1.xyz);
        float _609 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _613 = (1.0f + _609) - ((2.0f * _AtmosphereFogParams2.w) * _603);
        float3 _946 = 0.0f.xxx;
        float _947 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _771 = (uint3(int3(int(_206.x), int(_206.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _772 = _771.y;
            uint _773 = _771.z;
            uint _776 = _771.x + (_772 * _773);
            uint _778 = _772 + (_773 * _776);
            uint _780 = _773 + (_776 * _778);
            uint _782 = _776 + (_778 * _780);
            float _807 = dot(_565, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _817 = _218 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _819 = (_VolumetricFogParams0.w * ((_807 > 5.9604644775390625e-08f) ? (1.0f / _807) : 0.0f)) * (1.0f / _245);
            float _820 = _817.y;
            float _821 = _819 * _820;
            float _823 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _821;
            float _824 = _820 - _821;
            float _826 = (1.0f - _819) * _245;
            float _840 = max(-127.0f, _ExponentialFogParams0.z * _824);
            float _864 = max(-127.0f, _ExponentialFogParams3.x * _824);
            float _875 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_823 - _ExponentialFogParams0.x)))) * ((abs(_840) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_840)) / _840) : (0.693147182464599609375f - (0.2402265071868896484375f * _840)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_823 - _ExponentialFogParams3.z)))) * ((abs(_864) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_864)) / _864) : (0.693147182464599609375f - (0.2402265071868896484375f * _864))));
            float _897 = clamp((_245 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _900 = clamp((max(clamp(exp2(-(_875 * _826)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_245 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _897, 0.0f, 1.0f);
            float4 _940 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_206) + ((((float3(uint3(_782, _778 + (_780 * _782), _187) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_225 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_225 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _942 = _940.w;
            _946 = _940.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _900)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_244, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_875 * max(_826 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _897))) * _942);
            _947 = _942 * _900;
        }
        else
        {
            float3 _643 = _218 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _645 = _643.y;
            float _659 = max(-127.0f, _ExponentialFogParams0.z * _645);
            float _683 = max(-127.0f, _ExponentialFogParams3.x * _645);
            float _694 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_659) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_659)) / _659) : (0.693147182464599609375f - (0.2402265071868896484375f * _659)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_683) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_683)) / _683) : (0.693147182464599609375f - (0.2402265071868896484375f * _683))));
            float _716 = clamp((_245 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _719 = clamp((max(clamp(exp2(-(_694 * _245)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_245 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _716, 0.0f, 1.0f);
            _946 = (_ExponentialFogParams2.xyz * (1.0f - _719)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_244, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_694 * max(_245 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _716));
            _947 = _719;
        }
        float3 _954 = (_559.xyz * (_600 * _947)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_603 * _603)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _609) / max((12.56637096405029296875f * _613) * sqrt(_613), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _600)) * _947) + _946) * (1.0f - (_BlendMode * _SurfaceType)));
        _1245 = float4(_954.x, _954.y, _954.z, _559.w);
    }
    float _1249 = clamp(_225 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1259 = _560.xxx;
    float3 _1264 = lerp(_559.xyz, _1245.xyz, (_1249 + (_FogIntensity * (1.0f - _1249))).xxx).xyz * _1245.w;
    float3 _1265 = (1.0f - _1245.w).xxx + _1264;
    float3 _1266 = float3(_1259.x ? _1265.x : _1264.x, _1259.y ? _1265.y : _1264.y, _1259.z ? _1265.z : _1264.z);
    float4 _1267 = float4(_1266.x, _1266.y, _1266.z, _1245.w);
    _1267.w = _1245.w * max(0.0f, _506);
    float3 _1287 = ((lerp(dot(_1267.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1267.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1267.xyz * (1.0f - _IsSceneEffect));
    float2 _1289 = min(_548, 1.0f.xx);
    float4 _1290 = float4(_1289.x, _1289.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1290.z = 1.0f;
    _1290.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_474.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _496, _496 * _506) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1287.x, _1287.y, _1287.z, _1267.w);
    _11 = _1290;
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
