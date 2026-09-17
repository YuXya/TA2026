// Stage: Fragment  Blob: 1817  ParamBlob: 499  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_FOG _USE_FRESNEL _USE_VERTOFFSET _USE_VERTOFFSETMASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _175 = 0.0f.xxx;
static float4 _176 = 0.0f.xxxx;
static uint _177 = 0u;

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

cbuffer type_Globals : register(b0, space3)
{
    float4 _Globals_FresnelColor : packoffset(c0);
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
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float _MainTexMipmapBias : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _FresnelBias : packoffset(c11);
    float _FresnelAffectOpacity : packoffset(c11.y);
    float _FresnelPower : packoffset(c11.z);
    float _FresnelFlip : packoffset(c11.w);
    float _UseNearCameraFade : packoffset(c12);
    float _NearCameraFadeDistanceStart : packoffset(c12.y);
    float _NearCameraFadeDistanceEnd : packoffset(c12.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c12.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _Bi_Offset : packoffset(c14);
    float _OffsetSwitchDir : packoffset(c14.y);
    float _OffsetUVSet : packoffset(c14.z);
    float _OffsetIntensity : packoffset(c14.w);
    float4 _OffsetTex_ST : packoffset(c15);
    float4 _OffsetDir : packoffset(c16);
    float4 _OffsetSpeed : packoffset(c17);
    float _OffsetMaskPower : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 _OffsetMaskTex_ST : packoffset(c19);
    float4 _OffsetMaskSpeed : packoffset(c20);
    float _FogIntensity : packoffset(c21);
    float _FogIntensityFadeOutDistance : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float _UseWeightTex : packoffset(c22.z);
    float _UseMask : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _UseDissolve : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float _WeightTexIntensity : packoffset(c25.w);
    float _DissolveEdgeSharp : packoffset(c26);
    float _DissolveScheduleOffset : packoffset(c26.y);
    float _DissolveEmissiveEdge : packoffset(c26.z);
    float _DissolveUseWeight : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 _DissolveEmissiveColor : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearRepeat_MainTex : register(s5, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
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
    float2 _194 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _195 = uint2(gl_FragCoord.xy);
    float2 _197 = (_194 * 2.0f) - 1.0f.xx;
    float4 _200 = float4(_197, gl_FragCoord.z, 1.0f);
    _200.y = -_197.y;
    float4 _203 = mul(_TransformVariables_InvViewProjMatrix, _200);
    float3 _207 = _203.xyz / _203.w.xxx;
    float _209 = _207.y;
    float _214 = abs(mul(_TransformVariables_ViewMatrix, float4(_207.x, _209, _207.z, 1.0f)).z);
    float3 _230 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _230 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _207;
            break;
        }
        else
        {
            _230 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _231 = dot(_230, _230);
    float _233 = rsqrt(max(_231, 9.9999999392252902907785028219223e-09f));
    float3 _234 = _230 * _233;
    float _235 = _231 * _233;
    bool4 _244 = (_DisableVertColor != 0.0f).xxxx;
    float4 _246 = _TintColor * float4(_244.x ? 1.0f.xxxx.x : _6.x, _244.y ? 1.0f.xxxx.y : _6.y, _244.z ? 1.0f.xxxx.z : _6.z, _244.w ? 1.0f.xxxx.w : _6.w);
    float3 _250 = _246.xyz * _TintColorIntensity;
    float4 _251 = float4(_250.x, _250.y, _250.z, _246.w);
    _251.w = _246.w * _TintColorAlpha;
    float4 _276 = _MainTex.SampleBias(sampler_LinearRepeat_MainTex, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _282 = (_251 * lerp(_276, float4(1.0f, 1.0f, 1.0f, _276.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _287 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _294 = (_UseDissolve != 0.0f).xxxx;
    float _307 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _287) + ((1.0f - _UseWeightTex) * _287));
    float _309 = clamp(_307 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _312 = clamp((_DissolveEmissiveEdge - _307) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _319 = 0.0f.xxxx;
    _319.w = _282.w * lerp(_309, _309, _DissolveEmissiveColor.w);
    float3 _323 = lerp(_282.xyz, (_DissolveEmissiveColor.xyz * _312) * _TintColorIntensity, _312.xxx);
    float4 _324 = float4(_323.x, _323.y, _323.z, _319.w);
    float4 _325 = float4(_294.x ? _324.x : _282.x, _294.y ? _324.y : _282.y, _294.z ? _324.z : _282.z, _294.w ? _324.w : _282.w);
    float _340 = pow(clamp(dot(_234, (_5 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _342 = lerp(1.0f - _340, _340, _FresnelFlip);
    float3 _377 = lerp(_325.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _342).xxx).xyz;
    float3 _397 = clamp(((_377 + (max(_377 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _410 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _417 = 1.0f - _SurfaceType;
    float _419 = (clamp((clamp(_325.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_342 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_214 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_214 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _410 : (-_410))) > 0.0f) ? 1.0f : _417);
    float _429 = 1.0f - _BlendMode;
    float2 _471 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _457 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _457.y = -_457.y;
        _471 = ((sqrt(sqrt(abs(_457 * 0.5f))) * float2(int2(sign(_457)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _471 = 0.0f.xx;
    }
    float4 _472 = float4(_397.x, _397.y, _397.z, 0.0f.xxxx.w);
    _472.w = _419;
    float4 _482 = (_472 * _SurfaceType) + (float4(_472.xyz * _419, 1.0f) * _417);
    bool _483 = _BlendMode == 2.0f;
    float4 _1168 = 0.0f.xxxx;
    [branch]
    if (_483)
    {
        float _894 = _209 * _AtmosphereFogParams3.w;
        float _898 = max(0.00999999977648258209228515625f, _894 + _AtmosphereFogParams4.w);
        float _1161 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1019 = (uint3(int3(int(_195.x), int(_195.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1020 = _1019.y;
            uint _1021 = _1019.z;
            uint _1024 = _1019.x + (_1020 * _1021);
            uint _1026 = _1020 + (_1021 * _1024);
            uint _1028 = _1021 + (_1024 * _1026);
            uint _1030 = _1024 + (_1026 * _1028);
            float _1055 = dot(-_234, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1065 = _207 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1067 = (_VolumetricFogParams0.w * ((_1055 > 5.9604644775390625e-08f) ? (1.0f / _1055) : 0.0f)) * (1.0f / _235);
            float _1068 = _1065.y;
            float _1069 = _1067 * _1068;
            float _1071 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1069;
            float _1072 = _1068 - _1069;
            float _1088 = max(-127.0f, _ExponentialFogParams0.z * _1072);
            float _1112 = max(-127.0f, _ExponentialFogParams3.x * _1072);
            float _1146 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1071 - _ExponentialFogParams0.x)))) * ((abs(_1088) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1088)) / _1088) : (0.693147182464599609375f - (0.2402265071868896484375f * _1088)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1071 - _ExponentialFogParams3.z)))) * ((abs(_1112) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1112)) / _1112) : (0.693147182464599609375f - (0.2402265071868896484375f * _1112))))) * ((1.0f - _1067) * _235))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_235 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_235 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1161 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_195) + ((((float3(uint3(_1030, _1026 + (_1028 * _1030), _177) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_214 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_214 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1146, 0.0f, 1.0f);
        }
        else
        {
            float3 _921 = _207 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _923 = _921.y;
            float _937 = max(-127.0f, _ExponentialFogParams0.z * _923);
            float _961 = max(-127.0f, _ExponentialFogParams3.x * _923);
            float _995 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_937) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_937)) / _937) : (0.693147182464599609375f - (0.2402265071868896484375f * _937)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_961) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_961)) / _961) : (0.693147182464599609375f - (0.2402265071868896484375f * _961))))) * _235)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_235 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_235 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1161 = clamp(_995, 0.0f, 1.0f);
        }
        float3 _1166 = 1.0f.xxx - ((1.0f.xxx - _482.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_235 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_898)) / _898) * exp(_894 + _AtmosphereFogParams5.w)))) * _1161)).xyz;
        _1168 = float4(_1166.x, _1166.y, _1166.z, _482.w);
    }
    else
    {
        float3 _488 = -_234;
        float _504 = _209 * _AtmosphereFogParams3.w;
        float _509 = max(0.00999999977648258209228515625f, _504 + _AtmosphereFogParams4.w);
        float3 _523 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_235 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_509)) / _509) * exp(_504 + _AtmosphereFogParams5.w))));
        float _526 = dot(_488, _AtmosphereFogParams1.xyz);
        float _532 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _536 = (1.0f + _532) - ((2.0f * _AtmosphereFogParams2.w) * _526);
        float3 _869 = 0.0f.xxx;
        float _870 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _694 = (uint3(int3(int(_195.x), int(_195.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _695 = _694.y;
            uint _696 = _694.z;
            uint _699 = _694.x + (_695 * _696);
            uint _701 = _695 + (_696 * _699);
            uint _703 = _696 + (_699 * _701);
            uint _705 = _699 + (_701 * _703);
            float _730 = dot(_488, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _740 = _207 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _742 = (_VolumetricFogParams0.w * ((_730 > 5.9604644775390625e-08f) ? (1.0f / _730) : 0.0f)) * (1.0f / _235);
            float _743 = _740.y;
            float _744 = _742 * _743;
            float _746 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _744;
            float _747 = _743 - _744;
            float _749 = (1.0f - _742) * _235;
            float _763 = max(-127.0f, _ExponentialFogParams0.z * _747);
            float _787 = max(-127.0f, _ExponentialFogParams3.x * _747);
            float _798 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_746 - _ExponentialFogParams0.x)))) * ((abs(_763) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_763)) / _763) : (0.693147182464599609375f - (0.2402265071868896484375f * _763)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_746 - _ExponentialFogParams3.z)))) * ((abs(_787) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_787)) / _787) : (0.693147182464599609375f - (0.2402265071868896484375f * _787))));
            float _820 = clamp((_235 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _823 = clamp((max(clamp(exp2(-(_798 * _749)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_235 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _820, 0.0f, 1.0f);
            float4 _863 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_195) + ((((float3(uint3(_705, _701 + (_703 * _705), _177) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_214 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_214 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _865 = _863.w;
            _869 = _863.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _823)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_234, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_798 * max(_749 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _820))) * _865);
            _870 = _865 * _823;
        }
        else
        {
            float3 _566 = _207 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _568 = _566.y;
            float _582 = max(-127.0f, _ExponentialFogParams0.z * _568);
            float _606 = max(-127.0f, _ExponentialFogParams3.x * _568);
            float _617 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_582) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_582)) / _582) : (0.693147182464599609375f - (0.2402265071868896484375f * _582)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_606) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_606)) / _606) : (0.693147182464599609375f - (0.2402265071868896484375f * _606))));
            float _639 = clamp((_235 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _642 = clamp((max(clamp(exp2(-(_617 * _235)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_235 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _639, 0.0f, 1.0f);
            _869 = (_ExponentialFogParams2.xyz * (1.0f - _642)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_234, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_617 * max(_235 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _639));
            _870 = _642;
        }
        float3 _877 = (_482.xyz * (_523 * _870)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_526 * _526)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _532) / max((12.56637096405029296875f * _536) * sqrt(_536), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _523)) * _870) + _869) * (1.0f - (_BlendMode * _SurfaceType)));
        _1168 = float4(_877.x, _877.y, _877.z, _482.w);
    }
    float _1172 = clamp(_214 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1182 = _483.xxx;
    float3 _1187 = lerp(_482.xyz, _1168.xyz, (_1172 + (_FogIntensity * (1.0f - _1172))).xxx).xyz * _1168.w;
    float3 _1188 = (1.0f - _1168.w).xxx + _1187;
    float3 _1189 = float3(_1182.x ? _1188.x : _1187.x, _1182.y ? _1188.y : _1187.y, _1182.z ? _1188.z : _1187.z);
    float4 _1190 = float4(_1189.x, _1189.y, _1189.z, _1168.w);
    float _1192 = _1168.w * max(0.0f, _429);
    _1190.w = _1192;
    float4 _1314 = 0.0f.xxxx;
    [branch]
    if (_483)
    {
        float3 _1255 = 1.0f.xxx - _1190.xyz;
        float4 _1256 = float4(_1255.x, _1255.y, _1255.z, _1190.w);
        float4 _1310 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1265 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _194, 0.0f);
            float _1266 = _1265.x;
            float _1275 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1266)) / (1.0f + (50.0f * _1266)))) + _VolumetricComposeParams.w;
            float _1285 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1296 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _194, 0.0f), clamp((_1285 - _1275) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1309 = 0.0f.xxxx;
            [flatten]
            if (_1285 > _1275)
            {
                float3 _1307 = ((_1296.xyz * _1192) * max(0.0f, 0.0f)) + (_1255.xyz * _1296.w);
                _1309 = float4(_1307.x, _1307.y, _1307.z, _1190.w);
            }
            else
            {
                _1309 = _1256;
            }
            _1310 = _1309;
        }
        else
        {
            _1310 = _1256;
        }
        float3 _1312 = 1.0f.xxx - _1310.xyz;
        _1314 = float4(_1312.x, _1312.y, _1312.z, _1310.w);
    }
    else
    {
        float4 _1253 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1206 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _194, 0.0f);
            float _1207 = _1206.x;
            float _1216 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1207)) / (1.0f + (50.0f * _1207)))) + _VolumetricComposeParams.w;
            float _1226 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1237 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _194, 0.0f), clamp((_1226 - _1216) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1252 = 0.0f.xxxx;
            [flatten]
            if (_1226 > _1216)
            {
                float3 _1250 = ((_1237.xyz * _1192) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1190.xyz * _1237.w);
                _1252 = float4(_1250.x, _1250.y, _1250.z, _1190.w);
            }
            else
            {
                _1252 = _1190;
            }
            _1253 = _1252;
        }
        else
        {
            _1253 = _1190;
        }
        _1314 = _1253;
    }
    float3 _1331 = ((lerp(dot(_1314.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1314.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1314.xyz * (1.0f - _IsSceneEffect));
    float2 _1333 = min(_471, 1.0f.xx);
    float4 _1334 = float4(_1333.x, _1333.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1334.z = 1.0f;
    _1334.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_397.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _419, _419 * _429) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1331.x, _1331.y, _1331.z, _1314.w);
    _10 = _1334;
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
