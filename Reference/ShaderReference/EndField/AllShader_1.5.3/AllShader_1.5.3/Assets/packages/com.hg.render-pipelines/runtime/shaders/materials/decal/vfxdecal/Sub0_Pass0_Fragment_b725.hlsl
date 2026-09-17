// Stage: Fragment  Blob: 725  ParamBlob: 229  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_FOG _USE_IN_PARTICLE _USE_MASK _USE_NORMALBLEND _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _214 = 0u;

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
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
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
    float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
    float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
    float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
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
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b16, space1)
{
    float _UseMaskTexAsAlpha : packoffset(c0);
    float _MaskTexUVRotate : packoffset(c0.y);
    float _MaskTexUseDisturb : packoffset(c0.z);
    float _MaskSwitchUV : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float4 _MaskTexUVSpeed : packoffset(c2);
    float4 _MaskTex_ST : packoffset(c3);
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float _Bi_Disturb : packoffset(c4.y);
    float _DisturbUIntensity1 : packoffset(c4.z);
    float _DisturbVIntensity1 : packoffset(c4.w);
    float _DisturbUIntensity2 : packoffset(c5);
    float _DisturbVIntensity2 : packoffset(c5.y);
    float _DisturbSwitchUV : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float4 _DisturbUVSpeed1 : packoffset(c7);
    float4 _DisturbUVSpeed2 : packoffset(c8);
    float4 _DisturbTex1_ST : packoffset(c9);
    float4 _DisturbTex2_ST : packoffset(c10);
    float _DissolveTexUseDisturb : packoffset(c11);
    float _DissolveEdgeSharp : packoffset(c11.y);
    float _DissolveScheduleOffset : packoffset(c11.z);
    float _DissolveEmissiveEdge : packoffset(c11.w);
    float _DissolveUVRotate : packoffset(c12);
    float _DissolveSwitchUV : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _DissolveEmissiveColor : packoffset(c13);
    float4 _DissolveUVSpeed : packoffset(c14);
    float4 _DissolveTex_ST : packoffset(c15);
    float _ParallaxSwitchUV : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float _ParallaxScale : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float _ParallaxUseDisturb : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 _CrackColor : packoffset(c18);
    float4 _CrackNoiseColor : packoffset(c19);
    float4 _CrackNoiseSpeed : packoffset(c20);
    float4 _CrackNoiseTex_ST : packoffset(c21);
    float _AngleBlendFallOff : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _UseMainTexAsAlpha : packoffset(c23);
    float _MainTexUVRotate : packoffset(c23.y);
    float _TintColorAlpha : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _Responsive : packoffset(c24);
    float _SurfaceType : packoffset(c24.y);
    float _BlendMode : packoffset(c24.z);
    float _IgnorePostExposure : packoffset(c24.w);
    float _EdgeFadeX : packoffset(c25);
    float _EdgeFadeZ : packoffset(c25.y);
    float _HeightFade : packoffset(c25.z);
    float _EdgeFadeIntensity : packoffset(c25.w);
    float _HeightFadeOffset : packoffset(c26);
    float _MainTexUseDisturb : packoffset(c26.y);
    float _MainSwitchUV : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _UseNearCameraFade : packoffset(c28);
    float _NearCameraFadeDistanceStart : packoffset(c28.y);
    float _NearCameraFadeDistanceEnd : packoffset(c28.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c28.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c29);
    float _IsSceneEffect : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 _DecalBaseColor : packoffset(c31);
    float4 _MainTexUVSpeed : packoffset(c32);
    float4 _MainTex_ST : packoffset(c33);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t9, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _MaskTex : register(t8, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DisturbTex1 : register(t11, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _DisturbTex2 : register(t10, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t12, space1);
SamplerState sampler_PointMirror_DissolveTex : register(s4, space1);
Texture2D<float4> _DepthTex : register(t13, space1);
SamplerState sampler_PointMirrorOnce_DepthTex : register(s5, space1);
Texture2D<float4> _CrackMask : register(t15, space1);
SamplerState sampler_TrilinearRepeat : register(s7, space1);
Texture2D<float4> _CrackNoiseTex : register(t14, space1);
SamplerState sampler_TrilinearClamp_CrackNoiseTex : register(s6, space1);
Texture2D<float4> _GBufferTexture1 : register(t37, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float4 _9;
static float4 _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD5;
    float4 _10 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    bool _263 = false;
    float2 _230 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _233 = (_230 * 2.0f) - 1.0f.xx;
    float4 _236 = float4(_233, gl_FragCoord.z, 1.0f);
    _236.y = -_233.y;
    float4 _239 = mul(_TransformVariables_InvViewProjMatrix, _236);
    float _247 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _252 = float4(_9.xyz, _247).xyz;
    float3 _275 = 0.0f.xxx;
    do
    {
        _263 = _unity_OrthoParams.w == 0.0f;
        if (_263)
        {
            _275 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_239.xyz / _239.w.xxx);
            break;
        }
        else
        {
            _275 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _276 = dot(_275, _275);
    float _279 = _276 * rsqrt(max(_276, 9.9999999392252902907785028219223e-09f));
    float2 _294 = float2(uint2(gl_FragCoord.xy));
    uint2 _298 = uint2(_294);
    float2 _300 = ((_294 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _303 = float4(_300, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _230, 0.0f).x, 1.0f);
    _303.y = -_300.y;
    float4 _306 = mul(_TransformVariables_InvViewProjMatrix, _303);
    float3 _310 = _306.xyz / _306.w.xxx;
    float _317 = abs(mul(_TransformVariables_ViewMatrix, float4(_310, 1.0f)).z);
    float3 _329 = 0.0f.xxx;
    do
    {
        if (_263)
        {
            _329 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _310;
            break;
        }
        else
        {
            _329 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _330 = normalize(_329);
    float3 _338 = _310 - float3(_4.w, _5.w, _6.w);
    float _346 = dot(_4.xyz, _338);
    float _348 = dot(_5.xyz, _338);
    float _350 = dot(_6.xyz, _338);
    float3 _351 = float3(_346, _348, _350);
    float4 _354 = _DecalBaseColor * _10;
    _354.w = _354.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _364 = _351.xz;
    float2 _365 = _364 + 0.5f.xx;
    float2 _366 = float2(_298);
    float2 _370 = _366 / _ScreenParams.xy;
    float2 _379 = float2(_370.x, (_370.y / _ScreenParams.x) * _ScreenParams.y);
    float _382 = _346 / _350;
    float _383 = abs(_382);
    bool _384 = _383 < 1.0f;
    float _386 = _384 ? _383 : (1.0f / _383);
    float _387 = _386 * _386;
    float _392 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _387)) * _387)) * _386;
    float _394 = _384 ? _392 : (1.57079637050628662109375f - _392);
    float2 _406 = float2(((((_382 < 0.0f) ? (-_394) : _394) + (((_346 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_350 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_364) * 2.0f);
    bool2 _410 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _412 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _413 = float2(_412.x ? _406.x : _365.x, _412.y ? _406.y : _365.y);
    float2 _414 = float2(_410.x ? _379.x : _413.x, _410.y ? _379.y : _413.y);
    float4 _449 = float4(((_414 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _7.y))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_414 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _7.y))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _468 = _DisturbTex1.SampleBias(sampler_PointRepeat, _449.xy, _GlobalMipBias);
    float _470 = _Bi_Disturb + 1.0f;
    float _472 = (_468.x * _470) - _Bi_Disturb;
    float2 _475 = float2(_472 * _DisturbUIntensity1, _472 * _DisturbVIntensity1);
    float4 _479 = _DisturbTex2.SampleBias(sampler_PointClamp, _449.zw, _GlobalMipBias);
    float _482 = (_479.x * _470) - _Bi_Disturb;
    float2 _485 = float2(_482 * _DisturbUIntensity2, _482 * _DisturbVIntensity2);
    float2 _487 = float2(_475.x, _475.y) + float2(_485.x, _485.y);
    bool2 _491 = (_MainSwitchUV == 1.0f).xx;
    bool2 _493 = (_MainSwitchUV == 2.0f).xx;
    float2 _494 = float2(_493.x ? _406.x : _365.x, _493.y ? _406.y : _365.y);
    float _508 = radians(_MainTexUVRotate);
    float _509 = cos(_508);
    float _510 = sin(_508);
    float2 _521 = ((mul(((float2(_491.x ? _379.x : _494.x, _491.y ? _379.y : _494.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_509, -_510), float2(_510, _509))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _523 = normalize(mul(float3x3(_252 * 1.0f, (cross(_8, _252) * _247) * 1.0f, _8 * 1.0f), _330));
    float2 _524 = ddx(_521);
    float2 _525 = ddy(_521);
    float2 _534 = ((_523.xy / _523.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _536 = 0.0f.xx;
    float2 _539 = 0.0f.xx;
    float _541 = 0.0f;
    float _543 = 0.0f;
    float _545 = 0.0f;
    float _547 = 0.0f;
    _536 = _534;
    _539 = 0.0f.xx;
    _541 = 0.966666638851165771484375f;
    _543 = 0.0f;
    _545 = 1.0f;
    _547 = 0.0f;
    float2 _540 = 0.0f.xx;
    float _544 = 0.0f;
    float _546 = 0.0f;
    float _548 = 0.0f;
    float2 _537 = 0.0f.xx;
    float _542 = 0.0f;
    int _550 = 0;
    for (int _549 = 0; _549 < 31; _536 = _537, _539 = _540, _541 = _542, _543 = _544, _545 = _546, _547 = _548, _549 = _550)
    {
        _544 = _DepthTex.SampleGrad(sampler_PointMirrorOnce_DepthTex, _521 + _536, _524 * _GlobalMipBiasPow2, _525 * _GlobalMipBiasPow2).x;
        bool _563 = _544 > _541;
        if (_563)
        {
            _537 = _536;
            _542 = _541;
            _550 = 31;
        }
        else
        {
            _537 = _536 + _534;
            _542 = _541 - 0.0333333350718021392822265625f;
            _550 = _549 + 1;
        }
        bool2 _570 = _563.xx;
        _540 = float2(_570.x ? _539.x : _536.x, _570.y ? _539.y : _536.y);
        _546 = _563 ? _545 : _541;
        _548 = _563 ? _547 : _544;
    }
    float2 _577 = _539 + (_534 * ((_547 - _545) / (((_547 - _543) + _541) - _545)));
    float4 _588 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (_521 + (_487 * _MainTexUseDisturb)) + _577, _GlobalMipBias);
    bool2 _597 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _599 = (_MaskSwitchUV == 2.0f).xx;
    float2 _600 = float2(_599.x ? _406.x : _365.x, _599.y ? _406.y : _365.y);
    float _614 = radians(_MaskTexUVRotate);
    float _615 = cos(_614);
    float _616 = sin(_614);
    float4 _637 = _MaskTex.SampleBias(sampler_LinearMirror, (((mul(((float2(_597.x ? _379.x : _600.x, _597.y ? _379.y : _600.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_615, -_616), float2(_616, _615))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_487 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _642 = (_354 * lerp(_588, float4(1.0f, 1.0f, 1.0f, _588.x), _UseMainTexAsAlpha.xxxx)) * lerp(_637, float4(1.0f, 1.0f, 1.0f, _637.x), _UseMaskTexAsAlpha.xxxx);
    float4 _647 = _CrackMask.SampleBias(sampler_TrilinearRepeat, _521 + _577, _GlobalMipBias);
    float _648 = _647.x;
    bool2 _652 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _654 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _655 = float2(_654.x ? _406.x : _365.x, _654.y ? _406.y : _365.y);
    float4 _678 = _CrackNoiseTex.SampleBias(sampler_TrilinearClamp_CrackNoiseTex, ((((float2(_652.x ? _379.x : _655.x, _652.y ? _379.y : _655.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + (_487 * _ParallaxUseDisturb)) + _577, _GlobalMipBias);
    int _692 = int(_298.x);
    int _693 = int(_298.y);
    float2 _700 = (_GBufferTexture1.Load(int3(int3(_692, _693, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _704 = 1.0f - dot(1.0f.xx, abs(_700));
    float3 _706 = float3(_700.x, _704, _700.y);
    float3 _718 = 0.0f.xxx;
    if (_704 < 0.0f)
    {
        float2 _713 = _706.xz;
        bool2 _714 = bool2(_713.x >= 0.0f.xx.x, _713.y >= 0.0f.xx.y);
        float2 _716 = (1.0f.xx - abs(_706.zx)) * float2(_714.x ? 1.0f.xx.x : (-1.0f).xx.x, _714.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _718 = float3(_716.x, _706.y, _716.y);
    }
    else
    {
        _718 = _706;
    }
    bool2 _723 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _725 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _726 = float2(_725.x ? _406.x : _365.x, _725.y ? _406.y : _365.y);
    float _740 = radians(_DissolveUVRotate);
    float _741 = cos(_740);
    float _742 = sin(_740);
    float _776 = _DissolveTex.SampleBias(sampler_PointMirror_DissolveTex, (((mul(((float2(_723.x ? _379.x : _726.x, _723.y ? _379.y : _726.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_741, -_742), float2(_742, _741))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_487 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _778 = clamp(_776 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _781 = clamp((_DissolveEmissiveEdge - _776) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _830 = 0.5f - _EdgeFadeX;
    float _833 = 0.5f - _EdgeFadeZ;
    float _843 = ((((_642.w * lerp(_778, _778, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_317 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_317 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_348 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_830 + _EdgeFadeIntensity, _830, abs(_346))) * smoothstep(_833 + _EdgeFadeIntensity, _833, abs(_350));
    float3 _844 = lerp((_642.xyz + lerp(_CrackColor * _648, _678 * _CrackNoiseColor, _648.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _781) * _DecalBaseColor.x, _781.xxx).xyz;
    float _860 = (clamp(_843, 0.0f, 1.0f) * float(int(all(bool3(_351.x > (-0.5f).xxx.x, _351.y > (-0.5f).xxx.y, _351.z > (-0.5f).xxx.z)) && all(bool3(_351.x < 0.5f.xxx.x, _351.y < 0.5f.xxx.y, _351.z < 0.5f.xxx.z))))) * pow(clamp(dot(_8, normalize(_718)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _869 = (clamp(_844, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _860;
    float4 _883 = float4(_869.x, _869.y, _869.z, 0.0f.xxxx.w);
    _883.w = _860;
    float3 _887 = -_330;
    float _903 = _310.y * _AtmosphereFogParams3.w;
    float _908 = max(0.00999999977648258209228515625f, _903 + _AtmosphereFogParams4.w);
    float3 _922 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_279 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_908)) / _908) * exp(_903 + _AtmosphereFogParams5.w))));
    float _925 = dot(_887, _AtmosphereFogParams1.xyz);
    float _931 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _935 = (1.0f + _931) - ((2.0f * _AtmosphereFogParams2.w) * _925);
    float3 _1263 = 0.0f.xxx;
    float _1264 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1089 = (uint3(int3(_692, _693, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1090 = _1089.y;
        uint _1091 = _1089.z;
        uint _1094 = _1089.x + (_1090 * _1091);
        uint _1096 = _1090 + (_1091 * _1094);
        uint _1098 = _1091 + (_1094 * _1096);
        uint _1100 = _1094 + (_1096 * _1098);
        float _1124 = dot(_887, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1134 = _310 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1136 = (_VolumetricFogParams0.w * ((_1124 > 5.9604644775390625e-08f) ? (1.0f / _1124) : 0.0f)) * (1.0f / _279);
        float _1137 = _1134.y;
        float _1138 = _1136 * _1137;
        float _1140 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1138;
        float _1141 = _1137 - _1138;
        float _1143 = (1.0f - _1136) * _279;
        float _1157 = max(-127.0f, _ExponentialFogParams0.z * _1141);
        float _1181 = max(-127.0f, _ExponentialFogParams3.x * _1141);
        float _1192 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1140 - _ExponentialFogParams0.x)))) * ((abs(_1157) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1157)) / _1157) : (0.693147182464599609375f - (0.2402265071868896484375f * _1157)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1140 - _ExponentialFogParams3.z)))) * ((abs(_1181) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1181)) / _1181) : (0.693147182464599609375f - (0.2402265071868896484375f * _1181))));
        float _1214 = clamp((_279 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1217 = clamp((max(clamp(exp2(-(_1192 * _1143)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_279 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1214, 0.0f, 1.0f);
        float4 _1257 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_366 + ((((float3(uint3(_1100, _1096 + (_1098 * _1100), _214) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_317 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_317 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1259 = _1257.w;
        _1263 = _1257.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1217)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_330, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1192 * max(_1143 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1214))) * _1259);
        _1264 = _1259 * _1217;
    }
    else
    {
        float3 _965 = _310 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _967 = _965.y;
        float _981 = max(-127.0f, _ExponentialFogParams0.z * _967);
        float _1005 = max(-127.0f, _ExponentialFogParams3.x * _967);
        float _1016 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_981) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_981)) / _981) : (0.693147182464599609375f - (0.2402265071868896484375f * _981)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1005) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1005)) / _1005) : (0.693147182464599609375f - (0.2402265071868896484375f * _1005))));
        float _1038 = clamp((_279 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1041 = clamp((max(clamp(exp2(-(_1016 * _279)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_279 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1038, 0.0f, 1.0f);
        _1263 = (_ExponentialFogParams2.xyz * (1.0f - _1041)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_330, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1016 * max(_279 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1038));
        _1264 = _1041;
    }
    float3 _1274 = (((_883.xyz * (_922 * _1264)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_925 * _925)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _931) / max((12.56637096405029296875f * _935) * sqrt(_935), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _922)) * _1264) + _1263) * (1.0f - _BlendMode))).xyz * _860).xyz;
    float3 _1290 = ((lerp(dot(_1274, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1274, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1274 * (1.0f - _IsSceneEffect));
    float2 _1292 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1293 = float4(_1292.x, _1292.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1293.z = 0.0f;
    _1293.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_844, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _843, _843) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1290.x, _1290.y, _1290.z, _883.w);
    _12 = _1293;
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
