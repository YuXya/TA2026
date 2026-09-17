// Stage: Fragment  Blob: 1694  ParamBlob: 383  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FOG _USE_FRESNEL _USE_SOFTBLEND _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _171 = 0.0f.xxx;
static float4 _172 = 0.0f.xxxx;
static uint _173 = 0u;

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
    float _SoftDistance : packoffset(c12);
    float _SoftBias : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _UseNearCameraFade : packoffset(c13);
    float _NearCameraFadeDistanceStart : packoffset(c13.y);
    float _NearCameraFadeDistanceEnd : packoffset(c13.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c13.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float _Bi_Offset : packoffset(c15);
    float _OffsetSwitchDir : packoffset(c15.y);
    float _OffsetUVSet : packoffset(c15.z);
    float _OffsetIntensity : packoffset(c15.w);
    float4 _OffsetTex_ST : packoffset(c16);
    float4 _OffsetDir : packoffset(c17);
    float4 _OffsetSpeed : packoffset(c18);
    float _FogIntensity : packoffset(c19);
    float _FogIntensityFadeOutDistance : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float _UseWeightTex : packoffset(c20.z);
    float _UseMask : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _UseDissolve : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float _WeightTexIntensity : packoffset(c23.w);
    float _DissolveEdgeSharp : packoffset(c24);
    float _DissolveScheduleOffset : packoffset(c24.y);
    float _DissolveEmissiveEdge : packoffset(c24.z);
    float _DissolveUseWeight : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 _DissolveEmissiveColor : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    float2 _190 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _191 = uint2(gl_FragCoord.xy);
    float2 _193 = (_190 * 2.0f) - 1.0f.xx;
    float4 _196 = float4(_193, gl_FragCoord.z, 1.0f);
    _196.y = -_193.y;
    float4 _199 = mul(_TransformVariables_InvViewProjMatrix, _196);
    float3 _203 = _199.xyz / _199.w.xxx;
    float _205 = _203.y;
    float _210 = abs(mul(_TransformVariables_ViewMatrix, float4(_203.x, _205, _203.z, 1.0f)).z);
    float3 _226 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _226 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _203;
            break;
        }
        else
        {
            _226 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _227 = dot(_226, _226);
    float _229 = rsqrt(max(_227, 9.9999999392252902907785028219223e-09f));
    float3 _230 = _226 * _229;
    float _231 = _227 * _229;
    bool4 _240 = (_DisableVertColor != 0.0f).xxxx;
    float4 _242 = _TintColor * float4(_240.x ? 1.0f.xxxx.x : _6.x, _240.y ? 1.0f.xxxx.y : _6.y, _240.z ? 1.0f.xxxx.z : _6.z, _240.w ? 1.0f.xxxx.w : _6.w);
    float3 _246 = _242.xyz * _TintColorIntensity;
    float4 _247 = float4(_246.x, _246.y, _246.z, _242.w);
    _247.w = _242.w * _TintColorAlpha;
    float4 _272 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _278 = (_247 * lerp(_272, float4(1.0f, 1.0f, 1.0f, _272.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _283 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _290 = (_UseDissolve != 0.0f).xxxx;
    float _303 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _283) + ((1.0f - _UseWeightTex) * _283));
    float _305 = clamp(_303 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _308 = clamp((_DissolveEmissiveEdge - _303) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _315 = 0.0f.xxxx;
    _315.w = _278.w * lerp(_305, _305, _DissolveEmissiveColor.w);
    float3 _319 = lerp(_278.xyz, (_DissolveEmissiveColor.xyz * _308) * _TintColorIntensity, _308.xxx);
    float4 _320 = float4(_319.x, _319.y, _319.z, _315.w);
    float4 _321 = float4(_290.x ? _320.x : _278.x, _290.y ? _320.y : _278.y, _290.z ? _320.z : _278.z, _290.w ? _320.w : _278.w);
    float _336 = pow(clamp(dot(_230, (_5 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _338 = lerp(1.0f - _336, _336, _FresnelFlip);
    float2 _356 = float2(_191);
    float2 _359 = ((_356 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _362 = float4(_359, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _190, 0.0f).x, 1.0f);
    _362.y = -_359.y;
    float4 _365 = mul(_TransformVariables_InvViewProjMatrix, _362);
    float3 _408 = lerp(_321.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _338).xxx).xyz;
    float3 _428 = clamp(((_408 + (max(_408 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _441 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _448 = 1.0f - _SurfaceType;
    float _450 = (clamp(((clamp(_321.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_338 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_365.xyz / _365.w.xxx, 1.0f)).z) - _210) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_210 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_210 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _441 : (-_441))) > 0.0f) ? 1.0f : _448);
    float _460 = 1.0f - _BlendMode;
    float2 _502 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _488 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _488.y = -_488.y;
        _502 = ((sqrt(sqrt(abs(_488 * 0.5f))) * float2(int2(sign(_488)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _502 = 0.0f.xx;
    }
    float4 _503 = float4(_428.x, _428.y, _428.z, 0.0f.xxxx.w);
    _503.w = _450;
    float4 _513 = (_503 * _SurfaceType) + (float4(_503.xyz * _450, 1.0f) * _448);
    bool _514 = _BlendMode == 2.0f;
    float4 _1197 = 0.0f.xxxx;
    [branch]
    if (_514)
    {
        float _924 = _205 * _AtmosphereFogParams3.w;
        float _928 = max(0.00999999977648258209228515625f, _924 + _AtmosphereFogParams4.w);
        float _1190 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1049 = (uint3(int3(int(_191.x), int(_191.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1050 = _1049.y;
            uint _1051 = _1049.z;
            uint _1054 = _1049.x + (_1050 * _1051);
            uint _1056 = _1050 + (_1051 * _1054);
            uint _1058 = _1051 + (_1054 * _1056);
            uint _1060 = _1054 + (_1056 * _1058);
            float _1084 = dot(-_230, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1094 = _203 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1096 = (_VolumetricFogParams0.w * ((_1084 > 5.9604644775390625e-08f) ? (1.0f / _1084) : 0.0f)) * (1.0f / _231);
            float _1097 = _1094.y;
            float _1098 = _1096 * _1097;
            float _1100 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1098;
            float _1101 = _1097 - _1098;
            float _1117 = max(-127.0f, _ExponentialFogParams0.z * _1101);
            float _1141 = max(-127.0f, _ExponentialFogParams3.x * _1101);
            float _1175 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1100 - _ExponentialFogParams0.x)))) * ((abs(_1117) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1117)) / _1117) : (0.693147182464599609375f - (0.2402265071868896484375f * _1117)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1100 - _ExponentialFogParams3.z)))) * ((abs(_1141) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1141)) / _1141) : (0.693147182464599609375f - (0.2402265071868896484375f * _1141))))) * ((1.0f - _1096) * _231))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_231 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_231 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1190 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_356 + ((((float3(uint3(_1060, _1056 + (_1058 * _1060), _173) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_210 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_210 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1175, 0.0f, 1.0f);
        }
        else
        {
            float3 _951 = _203 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _953 = _951.y;
            float _967 = max(-127.0f, _ExponentialFogParams0.z * _953);
            float _991 = max(-127.0f, _ExponentialFogParams3.x * _953);
            float _1025 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_967) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_967)) / _967) : (0.693147182464599609375f - (0.2402265071868896484375f * _967)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_991) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_991)) / _991) : (0.693147182464599609375f - (0.2402265071868896484375f * _991))))) * _231)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_231 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_231 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1190 = clamp(_1025, 0.0f, 1.0f);
        }
        float3 _1195 = 1.0f.xxx - ((1.0f.xxx - _513.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_231 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_928)) / _928) * exp(_924 + _AtmosphereFogParams5.w)))) * _1190)).xyz;
        _1197 = float4(_1195.x, _1195.y, _1195.z, _513.w);
    }
    else
    {
        float3 _519 = -_230;
        float _535 = _205 * _AtmosphereFogParams3.w;
        float _540 = max(0.00999999977648258209228515625f, _535 + _AtmosphereFogParams4.w);
        float3 _554 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_231 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_540)) / _540) * exp(_535 + _AtmosphereFogParams5.w))));
        float _557 = dot(_519, _AtmosphereFogParams1.xyz);
        float _563 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _567 = (1.0f + _563) - ((2.0f * _AtmosphereFogParams2.w) * _557);
        float3 _899 = 0.0f.xxx;
        float _900 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _725 = (uint3(int3(int(_191.x), int(_191.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _726 = _725.y;
            uint _727 = _725.z;
            uint _730 = _725.x + (_726 * _727);
            uint _732 = _726 + (_727 * _730);
            uint _734 = _727 + (_730 * _732);
            uint _736 = _730 + (_732 * _734);
            float _760 = dot(_519, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _770 = _203 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _772 = (_VolumetricFogParams0.w * ((_760 > 5.9604644775390625e-08f) ? (1.0f / _760) : 0.0f)) * (1.0f / _231);
            float _773 = _770.y;
            float _774 = _772 * _773;
            float _776 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _774;
            float _777 = _773 - _774;
            float _779 = (1.0f - _772) * _231;
            float _793 = max(-127.0f, _ExponentialFogParams0.z * _777);
            float _817 = max(-127.0f, _ExponentialFogParams3.x * _777);
            float _828 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_776 - _ExponentialFogParams0.x)))) * ((abs(_793) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_793)) / _793) : (0.693147182464599609375f - (0.2402265071868896484375f * _793)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_776 - _ExponentialFogParams3.z)))) * ((abs(_817) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_817)) / _817) : (0.693147182464599609375f - (0.2402265071868896484375f * _817))));
            float _850 = clamp((_231 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _853 = clamp((max(clamp(exp2(-(_828 * _779)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_231 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _850, 0.0f, 1.0f);
            float4 _893 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_356 + ((((float3(uint3(_736, _732 + (_734 * _736), _173) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_210 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_210 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _895 = _893.w;
            _899 = _893.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _853)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_230, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_828 * max(_779 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _850))) * _895);
            _900 = _895 * _853;
        }
        else
        {
            float3 _597 = _203 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _599 = _597.y;
            float _613 = max(-127.0f, _ExponentialFogParams0.z * _599);
            float _637 = max(-127.0f, _ExponentialFogParams3.x * _599);
            float _648 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_613) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_613)) / _613) : (0.693147182464599609375f - (0.2402265071868896484375f * _613)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_637) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_637)) / _637) : (0.693147182464599609375f - (0.2402265071868896484375f * _637))));
            float _670 = clamp((_231 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _673 = clamp((max(clamp(exp2(-(_648 * _231)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_231 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _670, 0.0f, 1.0f);
            _899 = (_ExponentialFogParams2.xyz * (1.0f - _673)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_230, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_648 * max(_231 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _670));
            _900 = _673;
        }
        float3 _907 = (_513.xyz * (_554 * _900)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_557 * _557)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _563) / max((12.56637096405029296875f * _567) * sqrt(_567), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _554)) * _900) + _899) * (1.0f - (_BlendMode * _SurfaceType)));
        _1197 = float4(_907.x, _907.y, _907.z, _513.w);
    }
    float _1201 = clamp(_210 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1211 = _514.xxx;
    float3 _1216 = lerp(_513.xyz, _1197.xyz, (_1201 + (_FogIntensity * (1.0f - _1201))).xxx).xyz * _1197.w;
    float3 _1217 = (1.0f - _1197.w).xxx + _1216;
    float3 _1218 = float3(_1211.x ? _1217.x : _1216.x, _1211.y ? _1217.y : _1216.y, _1211.z ? _1217.z : _1216.z);
    float4 _1219 = float4(_1218.x, _1218.y, _1218.z, _1197.w);
    _1219.w = _1197.w * max(0.0f, _460);
    float3 _1239 = ((lerp(dot(_1219.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1219.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1219.xyz * (1.0f - _IsSceneEffect));
    float2 _1241 = min(_502, 1.0f.xx);
    float4 _1242 = float4(_1241.x, _1241.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1242.z = 1.0f;
    _1242.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_428.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _450, _450 * _460) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1239.x, _1239.y, _1239.z, _1219.w);
    _10 = _1242;
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
