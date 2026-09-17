// Stage: Fragment  Blob: 720  ParamBlob: 224  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_FOG _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _205 = 0u;

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
    float _BlendTexUVRotate : packoffset(c0);
    float _BlendTexUseDisturb : packoffset(c0.y);
    float _BlendSwitchUV : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float4 _BlendTint : packoffset(c1);
    float4 _BlendTexUVSpeed : packoffset(c2);
    float4 _BlendTex_ST : packoffset(c3);
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
    float _UseMainTexAsAlpha : packoffset(c22);
    float _MainTexUVRotate : packoffset(c22.y);
    float _TintColorAlpha : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _Responsive : packoffset(c23);
    float _SurfaceType : packoffset(c23.y);
    float _BlendMode : packoffset(c23.z);
    float _IgnorePostExposure : packoffset(c23.w);
    float _EdgeFadeX : packoffset(c24);
    float _EdgeFadeZ : packoffset(c24.y);
    float _HeightFade : packoffset(c24.z);
    float _EdgeFadeIntensity : packoffset(c24.w);
    float _HeightFadeOffset : packoffset(c25);
    float _MainTexUseDisturb : packoffset(c25.y);
    float _MainSwitchUV : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _MainCustomData : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float _BlendCustomData : packoffset(c26.z);
    float _DisturbCustomData : packoffset(c26.w);
    float _UseNearCameraFade : packoffset(c27);
    float _NearCameraFadeDistanceStart : packoffset(c27.y);
    float _NearCameraFadeDistanceEnd : packoffset(c27.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c27.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c28);
    float _IsSceneEffect : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float4 _DissolveCustomData : packoffset(c29);
    float4 _DecalBaseColor : packoffset(c30);
    float4 _MainTexUVSpeed : packoffset(c31);
    float4 _MainTex_ST : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _BlendTex : register(t15, space1);
SamplerState sampler_TrilinearRepeat : register(s7, space1);
Texture2D<float4> _DisturbTex1 : register(t10, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _DisturbTex2 : register(t9, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _DissolveTex : register(t11, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _DepthTex : register(t12, space1);
SamplerState sampler_PointMirror_DepthTex : register(s4, space1);
Texture2D<float4> _CrackMask : register(t14, space1);
SamplerState sampler_TrilinearClamp_CrackMask : register(s6, space1);
Texture2D<float4> _CrackNoiseTex : register(t13, space1);
SamplerState sampler_PointMirrorOnce_CrackNoiseTex : register(s5, space1);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float4 _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    bool _253 = false;
    float2 _220 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _223 = (_220 * 2.0f) - 1.0f.xx;
    float4 _226 = float4(_223, gl_FragCoord.z, 1.0f);
    _226.y = -_223.y;
    float4 _229 = mul(_TransformVariables_InvViewProjMatrix, _226);
    float _237 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _242 = float4(_8.xyz, _237).xyz;
    float3 _265 = 0.0f.xxx;
    do
    {
        _253 = _unity_OrthoParams.w == 0.0f;
        if (_253)
        {
            _265 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_229.xyz / _229.w.xxx);
            break;
        }
        else
        {
            _265 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _266 = dot(_265, _265);
    float _269 = _266 * rsqrt(max(_266, 9.9999999392252902907785028219223e-09f));
    float2 _284 = float2(uint2(gl_FragCoord.xy));
    uint2 _288 = uint2(_284);
    float2 _290 = ((_284 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _293 = float4(_290, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _220, 0.0f).x, 1.0f);
    _293.y = -_290.y;
    float4 _296 = mul(_TransformVariables_InvViewProjMatrix, _293);
    float3 _300 = _296.xyz / _296.w.xxx;
    float _307 = abs(mul(_TransformVariables_ViewMatrix, float4(_300, 1.0f)).z);
    float3 _319 = 0.0f.xxx;
    do
    {
        if (_253)
        {
            _319 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _300;
            break;
        }
        else
        {
            _319 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _320 = normalize(_319);
    float3 _328 = _300 - float3(_4.w, _5.w, _6.w);
    float _338 = dot(_4.xyz, _328);
    float _340 = dot(_5.xyz, _328);
    float _342 = dot(_6.xyz, _328);
    float3 _343 = float3(_338, _340, _342);
    float4 _345 = _DecalBaseColor;
    _345.w = _345.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _355 = _343.xz;
    float2 _356 = _355 + 0.5f.xx;
    float2 _357 = float2(_288);
    float2 _361 = _357 / _ScreenParams.xy;
    float2 _370 = float2(_361.x, (_361.y / _ScreenParams.x) * _ScreenParams.y);
    float _373 = _338 / _342;
    float _374 = abs(_373);
    bool _375 = _374 < 1.0f;
    float _377 = _375 ? _374 : (1.0f / _374);
    float _378 = _377 * _377;
    float _383 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _378)) * _378)) * _377;
    float _385 = _375 ? _383 : (1.57079637050628662109375f - _383);
    float2 _397 = float2(((((_373 < 0.0f) ? (-_385) : _385) + (((_338 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_342 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_355) * 2.0f);
    bool2 _401 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _403 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _404 = float2(_403.x ? _397.x : _356.x, _403.y ? _397.y : _356.y);
    float2 _405 = float2(_401.x ? _370.x : _404.x, _401.y ? _370.y : _404.y);
    float4 _440 = float4(((_405 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_405 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _DisturbCustomData))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _459 = _DisturbTex1.SampleBias(sampler_PointClamp, _440.xy, _GlobalMipBias);
    float _461 = _Bi_Disturb + 1.0f;
    float _463 = (_459.x * _461) - _Bi_Disturb;
    float2 _466 = float2(_463 * _DisturbUIntensity1, _463 * _DisturbVIntensity1);
    float4 _470 = _DisturbTex2.SampleBias(sampler_LinearMirrorOnce, _440.zw, _GlobalMipBias);
    float _473 = (_470.x * _461) - _Bi_Disturb;
    float2 _476 = float2(_473 * _DisturbUIntensity2, _473 * _DisturbVIntensity2);
    float2 _478 = float2(_466.x, _466.y) + float2(_476.x, _476.y);
    bool2 _482 = (_MainSwitchUV == 1.0f).xx;
    bool2 _484 = (_MainSwitchUV == 2.0f).xx;
    float2 _485 = float2(_484.x ? _397.x : _356.x, _484.y ? _397.y : _356.y);
    float _499 = radians(_MainTexUVRotate);
    float _500 = cos(_499);
    float _501 = sin(_499);
    float2 _512 = ((mul(((float2(_482.x ? _370.x : _485.x, _482.y ? _370.y : _485.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_500, -_501), float2(_501, _500))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _514 = normalize(mul(float3x3(_242 * 1.0f, (cross(_7, _242) * _237) * 1.0f, _7 * 1.0f), _320));
    float2 _515 = ddx(_512);
    float2 _516 = ddy(_512);
    float2 _525 = ((_514.xy / _514.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _527 = 0.0f.xx;
    float2 _530 = 0.0f.xx;
    float _532 = 0.0f;
    float _534 = 0.0f;
    float _536 = 0.0f;
    float _538 = 0.0f;
    _527 = _525;
    _530 = 0.0f.xx;
    _532 = 0.966666638851165771484375f;
    _534 = 0.0f;
    _536 = 1.0f;
    _538 = 0.0f;
    float2 _531 = 0.0f.xx;
    float _535 = 0.0f;
    float _537 = 0.0f;
    float _539 = 0.0f;
    float2 _528 = 0.0f.xx;
    float _533 = 0.0f;
    int _541 = 0;
    for (int _540 = 0; _540 < 31; _527 = _528, _530 = _531, _532 = _533, _534 = _535, _536 = _537, _538 = _539, _540 = _541)
    {
        _535 = _DepthTex.SampleGrad(sampler_PointMirror_DepthTex, _512 + _527, _515 * _GlobalMipBiasPow2, _516 * _GlobalMipBiasPow2).x;
        bool _554 = _535 > _532;
        if (_554)
        {
            _528 = _527;
            _533 = _532;
            _541 = 31;
        }
        else
        {
            _528 = _527 + _525;
            _533 = _532 - 0.0333333350718021392822265625f;
            _541 = _540 + 1;
        }
        bool2 _561 = _554.xx;
        _531 = float2(_561.x ? _530.x : _527.x, _561.y ? _530.y : _527.y);
        _537 = _554 ? _536 : _532;
        _539 = _554 ? _538 : _535;
    }
    float2 _568 = _530 + (_525 * ((_538 - _536) / (((_538 - _534) + _532) - _536)));
    float4 _579 = _MainTex.SampleBias(sampler_LinearMirror, (_512 + (_478 * _MainTexUseDisturb)) + _568, _GlobalMipBias);
    float4 _584 = _345 * lerp(_579, float4(1.0f, 1.0f, 1.0f, _579.x), _UseMainTexAsAlpha.xxxx);
    bool2 _590 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _592 = (_BlendSwitchUV == 2.0f).xx;
    float2 _593 = float2(_592.x ? _397.x : _356.x, _592.y ? _397.y : _356.y);
    float _607 = radians(_BlendTexUVRotate);
    float _608 = cos(_607);
    float _609 = sin(_607);
    float4 _630 = _BlendTex.SampleBias(sampler_TrilinearRepeat, (((((mul(((float2(_590.x ? _370.x : _593.x, _590.y ? _370.y : _593.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _BlendCustomData)) - 0.5f.xx, float2x2(float2(_608, -_609), float2(_609, _608))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_478 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _631 = _584.w;
    float4 _644 = _CrackMask.SampleBias(sampler_TrilinearClamp_CrackMask, _512 + _568, _GlobalMipBias);
    float _645 = _644.x;
    bool2 _649 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _651 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _652 = float2(_651.x ? _397.x : _356.x, _651.y ? _397.y : _356.y);
    bool2 _690 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _692 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _693 = float2(_692.x ? _397.x : _356.x, _692.y ? _397.y : _356.y);
    float _707 = radians(_DissolveUVRotate);
    float _708 = cos(_707);
    float _709 = sin(_707);
    float _742 = _DissolveTex.SampleBias(sampler_PointRepeat, (((mul(((float2(_690.x ? _370.x : _693.x, _690.y ? _370.y : _693.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_708, -_709), float2(_709, _708))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_478 * _DissolveTexUseDisturb), _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _744 = clamp(_742 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _747 = clamp((_DissolveEmissiveEdge - _742) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _795 = 0.5f - _EdgeFadeX;
    float _798 = 0.5f - _EdgeFadeZ;
    float _808 = ((((_631 * lerp(_744, _744, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_307 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_307 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_340 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_795 + _EdgeFadeIntensity, _795, abs(_338))) * smoothstep(_798 + _EdgeFadeIntensity, _798, abs(_342));
    float3 _809 = lerp(((((_630 * clamp((_631 + _630.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _584).xyz + lerp(_CrackColor * _645, _CrackNoiseTex.SampleBias(sampler_PointMirrorOnce_CrackNoiseTex, ((((float2(_649.x ? _370.x : _652.x, _649.y ? _370.y : _652.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + (_478 * _ParallaxUseDisturb)) + _568, _GlobalMipBias) * _CrackNoiseColor, _645.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _747) * _DecalBaseColor.x, _747.xxx).xyz;
    float _819 = clamp(_808, 0.0f, 1.0f) * float(int(all(bool3(_343.x > (-0.5f).xxx.x, _343.y > (-0.5f).xxx.y, _343.z > (-0.5f).xxx.z)) && all(bool3(_343.x < 0.5f.xxx.x, _343.y < 0.5f.xxx.y, _343.z < 0.5f.xxx.z))));
    float3 _828 = (clamp(_809, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _819;
    float4 _842 = float4(_828.x, _828.y, _828.z, 0.0f.xxxx.w);
    _842.w = _819;
    float3 _846 = -_320;
    float _862 = _300.y * _AtmosphereFogParams3.w;
    float _867 = max(0.00999999977648258209228515625f, _862 + _AtmosphereFogParams4.w);
    float3 _881 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_269 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_867)) / _867) * exp(_862 + _AtmosphereFogParams5.w))));
    float _884 = dot(_846, _AtmosphereFogParams1.xyz);
    float _890 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _894 = (1.0f + _890) - ((2.0f * _AtmosphereFogParams2.w) * _884);
    float3 _1226 = 0.0f.xxx;
    float _1227 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1052 = (uint3(int3(int(_288.x), int(_288.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1053 = _1052.y;
        uint _1054 = _1052.z;
        uint _1057 = _1052.x + (_1053 * _1054);
        uint _1059 = _1053 + (_1054 * _1057);
        uint _1061 = _1054 + (_1057 * _1059);
        uint _1063 = _1057 + (_1059 * _1061);
        float _1087 = dot(_846, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1097 = _300 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1099 = (_VolumetricFogParams0.w * ((_1087 > 5.9604644775390625e-08f) ? (1.0f / _1087) : 0.0f)) * (1.0f / _269);
        float _1100 = _1097.y;
        float _1101 = _1099 * _1100;
        float _1103 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1101;
        float _1104 = _1100 - _1101;
        float _1106 = (1.0f - _1099) * _269;
        float _1120 = max(-127.0f, _ExponentialFogParams0.z * _1104);
        float _1144 = max(-127.0f, _ExponentialFogParams3.x * _1104);
        float _1155 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1103 - _ExponentialFogParams0.x)))) * ((abs(_1120) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1120)) / _1120) : (0.693147182464599609375f - (0.2402265071868896484375f * _1120)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1103 - _ExponentialFogParams3.z)))) * ((abs(_1144) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1144)) / _1144) : (0.693147182464599609375f - (0.2402265071868896484375f * _1144))));
        float _1177 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1180 = clamp((max(clamp(exp2(-(_1155 * _1106)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1177, 0.0f, 1.0f);
        float4 _1220 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_357 + ((((float3(uint3(_1063, _1059 + (_1061 * _1063), _205) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_307 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_307 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1222 = _1220.w;
        _1226 = _1220.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1180)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_320, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1155 * max(_1106 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1177))) * _1222);
        _1227 = _1222 * _1180;
    }
    else
    {
        float3 _924 = _300 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _926 = _924.y;
        float _940 = max(-127.0f, _ExponentialFogParams0.z * _926);
        float _964 = max(-127.0f, _ExponentialFogParams3.x * _926);
        float _975 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_940) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_940)) / _940) : (0.693147182464599609375f - (0.2402265071868896484375f * _940)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_964) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_964)) / _964) : (0.693147182464599609375f - (0.2402265071868896484375f * _964))));
        float _997 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1000 = clamp((max(clamp(exp2(-(_975 * _269)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _997, 0.0f, 1.0f);
        _1226 = (_ExponentialFogParams2.xyz * (1.0f - _1000)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_320, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_975 * max(_269 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _997));
        _1227 = _1000;
    }
    float3 _1237 = (((_842.xyz * (_881 * _1227)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_884 * _884)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _890) / max((12.56637096405029296875f * _894) * sqrt(_894), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _881)) * _1227) + _1226) * (1.0f - _BlendMode))).xyz * _819).xyz;
    float3 _1253 = ((lerp(dot(_1237, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1237, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1237 * (1.0f - _IsSceneEffect));
    float2 _1255 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1256 = float4(_1255.x, _1255.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1256.z = 0.0f;
    _1256.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_809, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _808, _808) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1253.x, _1253.y, _1253.z, _842.w);
    _10 = _1256;
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
