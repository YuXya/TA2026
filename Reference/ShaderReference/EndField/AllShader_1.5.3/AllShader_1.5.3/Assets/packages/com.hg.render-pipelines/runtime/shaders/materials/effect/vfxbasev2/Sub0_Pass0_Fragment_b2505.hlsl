// Stage: Fragment  Blob: 2505  ParamBlob: 1138  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_FOG _USE_VERTOFFSET _USE_VERTOFFSETMASK
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

static float4 _193 = 0.0f.xxxx;
static uint _194 = 0u;

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
    float2 _212 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _213 = uint2(gl_FragCoord.xy);
    float2 _215 = (_212 * 2.0f) - 1.0f.xx;
    float4 _218 = float4(_215, gl_FragCoord.z, 1.0f);
    _218.y = -_215.y;
    float4 _221 = mul(_TransformVariables_InvViewProjMatrix, _218);
    float3 _225 = _221.xyz / _221.w.xxx;
    float _227 = _225.y;
    float _232 = abs(mul(_TransformVariables_ViewMatrix, float4(_225.x, _227, _225.z, 1.0f)).z);
    float3 _247 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _247 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _225;
            break;
        }
        else
        {
            _247 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _248 = dot(_247, _247);
    float _250 = rsqrt(max(_248, 9.9999999392252902907785028219223e-09f));
    float3 _251 = _247 * _250;
    float _252 = _248 * _250;
    bool4 _264 = (_DisableVertColor != 0.0f).xxxx;
    float4 _266 = _TintColor * float4(_264.x ? 1.0f.xxxx.x : _6.x, _264.y ? 1.0f.xxxx.y : _6.y, _264.z ? 1.0f.xxxx.z : _6.z, _264.w ? 1.0f.xxxx.w : _6.w);
    float3 _270 = _266.xyz * _TintColorIntensity;
    float4 _271 = float4(_270.x, _270.y, _270.z, _266.w);
    _271.w = _266.w * _TintColorAlpha;
    float _292 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _305 = _SampleTex0.SampleBias(sampler_LinearRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _309 = lerp(_305, float4(1.0f, 1.0f, 1.0f, _305.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _321 = (1.0f - _UseDisturb).xxxx + (_309 * _SampleTex0UseWeight0);
    float4 _326 = _309 * _SampleTex0UseWeight4;
    float2 _360 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _342 = (_321.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _348 = _321;
        _348.w = _321.w * _342;
        bool2 _356 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _357 = (((_348.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _292;
        float2 _358 = float2(_342 * _DisturbUIntensity1, _342 * _DisturbVIntensity1) * _292;
        _360 = float2(_356.x ? _357.x : _358.x, _356.y ? _357.y : _358.y);
    }
    else
    {
        _360 = 0.0f.xx;
    }
    float4 _375 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy + (_360 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _381 = (_271 * lerp(_375, float4(1.0f, 1.0f, 1.0f, _375.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_309 * _SampleTex0UseWeight3));
    float _384 = _381.w;
    float4 _392 = ((_326 * clamp((_384 + _326.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _381;
    float4 _393 = float4(_392.x, _392.y, _392.z, _381.w);
    float _399 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _406 = (_UseDissolve != 0.0f).xxxx;
    float _420 = (_309 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _399) + (((1.0f - _UseWeightTex).xxxx + (_309 * _SampleTex0UseWeight2)).x * _399));
    float _422 = clamp(_420 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _425 = clamp((_DissolveEmissiveEdge - _420) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _431 = 0.0f.xxxx;
    _431.w = _384 * lerp(_422, _422, _DissolveEmissiveColor.w);
    float3 _435 = lerp(_392.xyz, (_DissolveEmissiveColor.xyz * _425) * _TintColorIntensity, _425.xxx);
    float4 _437 = float4(_406.x ? float4(_435.x, _435.y, _435.z, _431.w).x : _393.x, _406.y ? float4(_435.x, _435.y, _435.z, _431.w).y : _393.y, _406.z ? float4(_435.x, _435.y, _435.z, _431.w).z : _393.z, _406.w ? float4(_435.x, _435.y, _435.z, _431.w).w : _393.w);
    float3 _481 = clamp(((_437.xyz + (max(_437.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _494 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _501 = 1.0f - _SurfaceType;
    float _503 = (clamp(_437.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_232 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_232 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _494 : (-_494))) > 0.0f) ? 1.0f : _501);
    float _513 = 1.0f - _BlendMode;
    float2 _555 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _541 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _541.y = -_541.y;
        _555 = ((sqrt(sqrt(abs(_541 * 0.5f))) * float2(int2(sign(_541)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _555 = 0.0f.xx;
    }
    float4 _556 = float4(_481.x, _481.y, _481.z, 0.0f.xxxx.w);
    _556.w = _503;
    float4 _566 = (_556 * _SurfaceType) + (float4(_556.xyz * _503, 1.0f) * _501);
    bool _567 = _BlendMode == 2.0f;
    float4 _1252 = 0.0f.xxxx;
    [branch]
    if (_567)
    {
        float _978 = _227 * _AtmosphereFogParams3.w;
        float _982 = max(0.00999999977648258209228515625f, _978 + _AtmosphereFogParams4.w);
        float _1245 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1103 = (uint3(int3(int(_213.x), int(_213.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1104 = _1103.y;
            uint _1105 = _1103.z;
            uint _1108 = _1103.x + (_1104 * _1105);
            uint _1110 = _1104 + (_1105 * _1108);
            uint _1112 = _1105 + (_1108 * _1110);
            uint _1114 = _1108 + (_1110 * _1112);
            float _1139 = dot(-_251, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1149 = _225 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1151 = (_VolumetricFogParams0.w * ((_1139 > 5.9604644775390625e-08f) ? (1.0f / _1139) : 0.0f)) * (1.0f / _252);
            float _1152 = _1149.y;
            float _1153 = _1151 * _1152;
            float _1155 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1153;
            float _1156 = _1152 - _1153;
            float _1172 = max(-127.0f, _ExponentialFogParams0.z * _1156);
            float _1196 = max(-127.0f, _ExponentialFogParams3.x * _1156);
            float _1230 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1155 - _ExponentialFogParams0.x)))) * ((abs(_1172) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1172)) / _1172) : (0.693147182464599609375f - (0.2402265071868896484375f * _1172)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1155 - _ExponentialFogParams3.z)))) * ((abs(_1196) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1196)) / _1196) : (0.693147182464599609375f - (0.2402265071868896484375f * _1196))))) * ((1.0f - _1151) * _252))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_252 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_252 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1245 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_213) + ((((float3(uint3(_1114, _1110 + (_1112 * _1114), _194) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_232 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_232 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1230, 0.0f, 1.0f);
        }
        else
        {
            float3 _1005 = _225 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1007 = _1005.y;
            float _1021 = max(-127.0f, _ExponentialFogParams0.z * _1007);
            float _1045 = max(-127.0f, _ExponentialFogParams3.x * _1007);
            float _1079 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1021) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1021)) / _1021) : (0.693147182464599609375f - (0.2402265071868896484375f * _1021)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1045) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1045)) / _1045) : (0.693147182464599609375f - (0.2402265071868896484375f * _1045))))) * _252)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_252 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_252 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1245 = clamp(_1079, 0.0f, 1.0f);
        }
        float3 _1250 = 1.0f.xxx - ((1.0f.xxx - _566.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_252 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_982)) / _982) * exp(_978 + _AtmosphereFogParams5.w)))) * _1245)).xyz;
        _1252 = float4(_1250.x, _1250.y, _1250.z, _566.w);
    }
    else
    {
        float3 _572 = -_251;
        float _588 = _227 * _AtmosphereFogParams3.w;
        float _593 = max(0.00999999977648258209228515625f, _588 + _AtmosphereFogParams4.w);
        float3 _607 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_252 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_593)) / _593) * exp(_588 + _AtmosphereFogParams5.w))));
        float _610 = dot(_572, _AtmosphereFogParams1.xyz);
        float _616 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _620 = (1.0f + _616) - ((2.0f * _AtmosphereFogParams2.w) * _610);
        float3 _953 = 0.0f.xxx;
        float _954 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _778 = (uint3(int3(int(_213.x), int(_213.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _779 = _778.y;
            uint _780 = _778.z;
            uint _783 = _778.x + (_779 * _780);
            uint _785 = _779 + (_780 * _783);
            uint _787 = _780 + (_783 * _785);
            uint _789 = _783 + (_785 * _787);
            float _814 = dot(_572, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _824 = _225 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _826 = (_VolumetricFogParams0.w * ((_814 > 5.9604644775390625e-08f) ? (1.0f / _814) : 0.0f)) * (1.0f / _252);
            float _827 = _824.y;
            float _828 = _826 * _827;
            float _830 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _828;
            float _831 = _827 - _828;
            float _833 = (1.0f - _826) * _252;
            float _847 = max(-127.0f, _ExponentialFogParams0.z * _831);
            float _871 = max(-127.0f, _ExponentialFogParams3.x * _831);
            float _882 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_830 - _ExponentialFogParams0.x)))) * ((abs(_847) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_847)) / _847) : (0.693147182464599609375f - (0.2402265071868896484375f * _847)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_830 - _ExponentialFogParams3.z)))) * ((abs(_871) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_871)) / _871) : (0.693147182464599609375f - (0.2402265071868896484375f * _871))));
            float _904 = clamp((_252 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _907 = clamp((max(clamp(exp2(-(_882 * _833)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_252 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _904, 0.0f, 1.0f);
            float4 _947 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_213) + ((((float3(uint3(_789, _785 + (_787 * _789), _194) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_232 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_232 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _949 = _947.w;
            _953 = _947.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _907)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_251, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_882 * max(_833 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _904))) * _949);
            _954 = _949 * _907;
        }
        else
        {
            float3 _650 = _225 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _652 = _650.y;
            float _666 = max(-127.0f, _ExponentialFogParams0.z * _652);
            float _690 = max(-127.0f, _ExponentialFogParams3.x * _652);
            float _701 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_666) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_666)) / _666) : (0.693147182464599609375f - (0.2402265071868896484375f * _666)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_690) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_690)) / _690) : (0.693147182464599609375f - (0.2402265071868896484375f * _690))));
            float _723 = clamp((_252 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _726 = clamp((max(clamp(exp2(-(_701 * _252)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_252 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _723, 0.0f, 1.0f);
            _953 = (_ExponentialFogParams2.xyz * (1.0f - _726)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_251, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_701 * max(_252 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _723));
            _954 = _726;
        }
        float3 _961 = (_566.xyz * (_607 * _954)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_610 * _610)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _616) / max((12.56637096405029296875f * _620) * sqrt(_620), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _607)) * _954) + _953) * (1.0f - (_BlendMode * _SurfaceType)));
        _1252 = float4(_961.x, _961.y, _961.z, _566.w);
    }
    float _1256 = clamp(_232 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1266 = _567.xxx;
    float3 _1271 = lerp(_566.xyz, _1252.xyz, (_1256 + (_FogIntensity * (1.0f - _1256))).xxx).xyz * _1252.w;
    float3 _1272 = (1.0f - _1252.w).xxx + _1271;
    float3 _1273 = float3(_1266.x ? _1272.x : _1271.x, _1266.y ? _1272.y : _1271.y, _1266.z ? _1272.z : _1271.z);
    float4 _1274 = float4(_1273.x, _1273.y, _1273.z, _1252.w);
    float _1276 = _1252.w * max(0.0f, _513);
    _1274.w = _1276;
    float4 _1398 = 0.0f.xxxx;
    [branch]
    if (_567)
    {
        float3 _1339 = 1.0f.xxx - _1274.xyz;
        float4 _1340 = float4(_1339.x, _1339.y, _1339.z, _1274.w);
        float4 _1394 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1349 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _212, 0.0f);
            float _1350 = _1349.x;
            float _1359 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1350)) / (1.0f + (50.0f * _1350)))) + _VolumetricComposeParams.w;
            float _1369 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1380 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _212, 0.0f), clamp((_1369 - _1359) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1393 = 0.0f.xxxx;
            [flatten]
            if (_1369 > _1359)
            {
                float3 _1391 = ((_1380.xyz * _1276) * max(0.0f, 0.0f)) + (_1339.xyz * _1380.w);
                _1393 = float4(_1391.x, _1391.y, _1391.z, _1274.w);
            }
            else
            {
                _1393 = _1340;
            }
            _1394 = _1393;
        }
        else
        {
            _1394 = _1340;
        }
        float3 _1396 = 1.0f.xxx - _1394.xyz;
        _1398 = float4(_1396.x, _1396.y, _1396.z, _1394.w);
    }
    else
    {
        float4 _1337 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1290 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _212, 0.0f);
            float _1291 = _1290.x;
            float _1300 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1291)) / (1.0f + (50.0f * _1291)))) + _VolumetricComposeParams.w;
            float _1310 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1321 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _212, 0.0f), clamp((_1310 - _1300) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1336 = 0.0f.xxxx;
            [flatten]
            if (_1310 > _1300)
            {
                float3 _1334 = ((_1321.xyz * _1276) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1274.xyz * _1321.w);
                _1336 = float4(_1334.x, _1334.y, _1334.z, _1274.w);
            }
            else
            {
                _1336 = _1274;
            }
            _1337 = _1336;
        }
        else
        {
            _1337 = _1274;
        }
        _1398 = _1337;
    }
    float3 _1415 = ((lerp(dot(_1398.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1398.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1398.xyz * (1.0f - _IsSceneEffect));
    float2 _1417 = min(_555, 1.0f.xx);
    float4 _1418 = float4(_1417.x, _1417.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1418.z = 1.0f;
    _1418.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_481.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _503, _503 * _513) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1415.x, _1415.y, _1415.z, _1398.w);
    _11 = _1418;
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
