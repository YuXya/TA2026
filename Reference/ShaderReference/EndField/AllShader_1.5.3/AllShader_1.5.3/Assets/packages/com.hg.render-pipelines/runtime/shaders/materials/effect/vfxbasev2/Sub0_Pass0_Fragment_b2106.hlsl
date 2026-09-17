// Stage: Fragment  Blob: 2106  ParamBlob: 764  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_WATER_BLEND
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

static float4 _180 = 0.0f.xxxx;

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
    float _UseNearCameraFade : packoffset(c23);
    float _NearCameraFadeDistanceStart : packoffset(c23.y);
    float _NearCameraFadeDistanceEnd : packoffset(c23.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c23.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _WaterHeight : packoffset(c25);
    float _SafeFullAbsorpDistance : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float4 _WaterAbsorption : packoffset(c26);
    float4 _WaterScatter : packoffset(c27);
    float4 _WaterAbsorption2 : packoffset(c28);
    float _UseDisturb : packoffset(c29);
    float _UseDisturb2 : packoffset(c29.y);
    float _UseWeightTex : packoffset(c29.z);
    float _UseMask : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float _UseDissolve : packoffset(c30.y);
    float _UseParticleDisturb : packoffset(c30.z);
    float _Bi_Disturb : packoffset(c30.w);
    float _DisturbUIntensity1 : packoffset(c31);
    float _DisturbVIntensity1 : packoffset(c31.y);
    float _DisturbUIntensity2 : packoffset(c31.z);
    float _DisturbVIntensity2 : packoffset(c31.w);
    float _DisturbTex1Normal : packoffset(c32);
    float _DisturbTex2Normal : packoffset(c32.y);
    float _DisturbUseWeight : packoffset(c32.z);
    float _WeightTexIntensity : packoffset(c32.w);
    float _DissolveEdgeSharp : packoffset(c33);
    float _DissolveScheduleOffset : packoffset(c33.y);
    float _DissolveEmissiveEdge : packoffset(c33.z);
    float _DissolveUseWeight : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 _BlendTint : packoffset(c35);
    float4 _DissolveEmissiveColor : packoffset(c36);
    float4 _DisturbTex1_ST : packoffset(c37);
    float4 _DisturbTex2_ST : packoffset(c38);
    float4 _WeightTex_ST : packoffset(c39);
    float4 _MaskTex_ST : packoffset(c40);
    float4 _BlendTex_ST : packoffset(c41);
    float4 _DissolveTex_ST : packoffset(c42);
};

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearRepeat_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearClamp : register(s1, space1);

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
    float2 _200 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _203 = float4(_200, gl_FragCoord.z, 1.0f);
    _203.y = -_200.y;
    float4 _206 = mul(_TransformVariables_InvViewProjMatrix, _203);
    float3 _210 = _206.xyz / _206.w.xxx;
    float _217 = abs(mul(_TransformVariables_ViewMatrix, float4(_210, 1.0f)).z);
    float3 _232 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _232 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _210;
            break;
        }
        else
        {
            _232 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _236 = _232 * rsqrt(max(dot(_232, _232), 9.9999999392252902907785028219223e-09f));
    bool4 _249 = (_DisableVertColor != 0.0f).xxxx;
    float4 _251 = _TintColor * float4(_249.x ? 1.0f.xxxx.x : _6.x, _249.y ? 1.0f.xxxx.y : _6.y, _249.z ? 1.0f.xxxx.z : _6.z, _249.w ? 1.0f.xxxx.w : _6.w);
    float3 _255 = _251.xyz * _TintColorIntensity;
    float4 _256 = float4(_255.x, _255.y, _255.z, _251.w);
    _256.w = _251.w * _TintColorAlpha;
    float _282 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _295 = _SampleTex0.SampleBias(sampler_LinearRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _299 = lerp(_295, float4(1.0f, 1.0f, 1.0f, _295.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _309 = (1.0f - _UseDisturb).xxxx + (_299 * _SampleTex0UseWeight0);
    float2 _347 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _329 = (_309.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _335 = _309;
        _335.w = _309.w * _329;
        bool2 _343 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _344 = (((_335.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _282;
        float2 _345 = float2(_329 * _DisturbUIntensity1, _329 * _DisturbVIntensity1) * _282;
        _347 = float2(_343.x ? _344.x : _345.x, _343.y ? _344.y : _345.y);
    }
    else
    {
        _347 = 0.0f.xx;
    }
    float4 _362 = _SampleTex1.SampleBias(sampler_LinearClamp, _5.zw + (_347 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _366 = lerp(_362, float4(1.0f, 1.0f, 1.0f, _362.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _378 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_366 * _SampleTex1UseWeight1);
    float4 _380 = ((1.0f - _UseWeightTex).xxxx + (_299 * _SampleTex0UseWeight2)) + (_366 * _SampleTex1UseWeight2);
    float4 _384 = (_299 * _SampleTex0UseWeight4) + (_366 * _SampleTex1UseWeight4);
    float2 _420 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _400 = (_378.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _406 = _378;
        _406.w = _378.w * _400;
        bool2 _414 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _416 = _347 + ((((_406.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _282);
        float2 _418 = _347 + (float2(_400 * _DisturbUIntensity2, _400 * _DisturbVIntensity2) * _282);
        _420 = float2(_414.x ? _416.x : _418.x, _414.y ? _416.y : _418.y);
    }
    else
    {
        _420 = _347;
    }
    float _421 = _380.x;
    float _427 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _446 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy + ((_420 * ((1.0f - _427) + (_421 * _427))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _452 = (_256 * lerp(_446, float4(1.0f, 1.0f, 1.0f, _446.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_299 * _SampleTex0UseWeight3)) + (_366 * _SampleTex1UseWeight3));
    float _455 = _452.w;
    float4 _463 = ((_384 * clamp((_455 + _384.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _452;
    float4 _464 = float4(_463.x, _463.y, _463.z, _452.w);
    float _467 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _474 = (_UseDissolve != 0.0f).xxxx;
    float _488 = (_366 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _467) + (_421 * _467));
    float _490 = clamp(_488 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _493 = clamp((_DissolveEmissiveEdge - _488) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _499 = 0.0f.xxxx;
    _499.w = _455 * lerp(_490, _490, _DissolveEmissiveColor.w);
    float3 _503 = lerp(_463.xyz, (_DissolveEmissiveColor.xyz * _493) * _TintColorIntensity, _493.xxx);
    float4 _505 = float4(_474.x ? float4(_503.x, _503.y, _503.z, _499.w).x : _464.x, _474.y ? float4(_503.x, _503.y, _503.z, _499.w).y : _464.y, _474.z ? float4(_503.x, _503.y, _503.z, _499.w).z : _464.z, _474.w ? float4(_503.x, _503.y, _503.z, _499.w).w : _464.w);
    float3 _529 = _505.xyz;
    float _555 = _236.y;
    float _558 = clamp(_WaterHeight - _210.y, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_555));
    float _580 = dot(normalize(_236), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _581 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_558 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _582 = length(_581);
    float _587 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_555, 0.0f, 1.0f));
    float _606 = _582 * (1.0f + abs(_555 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _611 = 1.7289333343505859375f - (1.7075519561767578125f * _580);
    float _634 = _582 * (1.0f + abs(_555 * 1.39400005340576171875f));
    float3 _650 = (clamp(((_529 + (max(_529 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_606) * _558)) / _606) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _611) * sqrt(_611), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_580 * _580)), 0.5f))) * _WaterScatter.xyz) * (_587 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_634) * _558)) / _634)) * _WaterScatter.xyz) * (0.71700000762939453125f * _587)))) * exp(_581 * (-_558));
    float _662 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _671 = (clamp(_505.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_217 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_217 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _662 : (-_662))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _678 = _650.xyz;
    float _681 = 1.0f - _BlendMode;
    float2 _723 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _709 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _709.y = -_709.y;
        _723 = ((sqrt(sqrt(abs(_709 * 0.5f))) * float2(int2(sign(_709)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _723 = 0.0f.xx;
    }
    bool3 _725 = (_BlendMode == 2.0f).xxx;
    float3 _728 = _678 * _671;
    float3 _729 = (1.0f - _671).xxx + _728;
    float3 _730 = float3(_725.x ? _729.x : _728.x, _725.y ? _729.y : _728.y, _725.z ? _729.z : _728.z);
    float4 _731 = float4(_730.x, _730.y, _730.z, 0.0f.xxxx.w);
    _731.w = _671 * max(0.0f, _681);
    float3 _751 = ((lerp(dot(_731.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _731.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_731.xyz * (1.0f - _IsSceneEffect));
    float2 _753 = min(_723, 1.0f.xx);
    float4 _754 = float4(_753.x, _753.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _754.z = 1.0f;
    _754.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_678, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _671, _671 * _681) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_751.x, _751.y, _751.z, _731.w);
    _11 = _754;
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
