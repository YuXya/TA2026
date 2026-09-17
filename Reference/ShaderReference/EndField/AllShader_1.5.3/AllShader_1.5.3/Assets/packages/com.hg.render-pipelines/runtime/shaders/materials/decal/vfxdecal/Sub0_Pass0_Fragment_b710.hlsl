// Stage: Fragment  Blob: 710  ParamBlob: 214  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_IN_PARTICLE _USE_MASK _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _203 = 0.0f;
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

cbuffer type_UnityPerMaterial : register(b14, space1)
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
    float _MaskCustomData : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
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
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _MaskTex : register(t7, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DisturbTex1 : register(t9, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t10, space1);
SamplerState sampler_PointRepeat_DissolveTex : register(s3, space1);
Texture2D<float4> _DepthTex : register(t11, space1);
SamplerState sampler_PointMirror_DepthTex : register(s4, space1);
Texture2D<float4> _CrackMask : register(t13, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _CrackNoiseTex : register(t12, space1);
SamplerState sampler_PointMirrorOnce_CrackNoiseTex : register(s5, space1);
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
    bool _254 = false;
    float2 _221 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _224 = (_221 * 2.0f) - 1.0f.xx;
    float4 _227 = float4(_224, gl_FragCoord.z, 1.0f);
    _227.y = -_224.y;
    float4 _230 = mul(_TransformVariables_InvViewProjMatrix, _227);
    float _238 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _243 = float4(_9.xyz, _238).xyz;
    float3 _266 = 0.0f.xxx;
    do
    {
        _254 = _unity_OrthoParams.w == 0.0f;
        if (_254)
        {
            _266 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_230.xyz / _230.w.xxx);
            break;
        }
        else
        {
            _266 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _267 = dot(_266, _266);
    float _270 = _267 * rsqrt(max(_267, 9.9999999392252902907785028219223e-09f));
    float2 _285 = float2(uint2(gl_FragCoord.xy));
    uint2 _289 = uint2(_285);
    float2 _291 = ((_285 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _294 = float4(_291, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _221, 0.0f).x, 1.0f);
    _294.y = -_291.y;
    float4 _297 = mul(_TransformVariables_InvViewProjMatrix, _294);
    float3 _301 = _297.xyz / _297.w.xxx;
    float _308 = abs(mul(_TransformVariables_ViewMatrix, float4(_301, 1.0f)).z);
    float3 _320 = 0.0f.xxx;
    do
    {
        if (_254)
        {
            _320 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _301;
            break;
        }
        else
        {
            _320 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _321 = normalize(_320);
    float3 _329 = _301 - float3(_4.w, _5.w, _6.w);
    float _337 = dot(_4.xyz, _329);
    float _339 = dot(_5.xyz, _329);
    float _341 = dot(_6.xyz, _329);
    float3 _342 = float3(_337, _339, _341);
    float4 _345 = _DecalBaseColor * _10;
    _345.w = _345.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _355 = _342.xz;
    float2 _356 = _355 + 0.5f.xx;
    float2 _357 = float2(_289);
    float2 _361 = _357 / _ScreenParams.xy;
    float2 _370 = float2(_361.x, (_361.y / _ScreenParams.x) * _ScreenParams.y);
    float _373 = _337 / _341;
    float _374 = abs(_373);
    bool _375 = _374 < 1.0f;
    float _377 = _375 ? _374 : (1.0f / _374);
    float _378 = _377 * _377;
    float _383 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _378)) * _378)) * _377;
    float _385 = _375 ? _383 : (1.57079637050628662109375f - _383);
    float2 _397 = float2(((((_373 < 0.0f) ? (-_385) : _385) + (((_337 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_341 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_355) * 2.0f);
    bool2 _401 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _403 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _404 = float2(_403.x ? _397.x : _356.x, _403.y ? _397.y : _356.y);
    float4 _437 = _DisturbTex1.SampleBias(sampler_PointClamp, float4(((float2(_401.x ? _370.x : _404.x, _401.y ? _370.y : _404.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _7.y))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _203, _203).xy, _GlobalMipBias);
    float _441 = (_437.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _444 = float2(_441 * _DisturbUIntensity1, _441 * _DisturbVIntensity1);
    float2 _445 = float2(_444.x, _444.y);
    bool2 _449 = (_MainSwitchUV == 1.0f).xx;
    bool2 _451 = (_MainSwitchUV == 2.0f).xx;
    float2 _452 = float2(_451.x ? _397.x : _356.x, _451.y ? _397.y : _356.y);
    float _466 = radians(_MainTexUVRotate);
    float _467 = cos(_466);
    float _468 = sin(_466);
    float2 _479 = ((mul(((float2(_449.x ? _370.x : _452.x, _449.y ? _370.y : _452.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_467, -_468), float2(_468, _467))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _481 = normalize(mul(float3x3(_243 * 1.0f, (cross(_8, _243) * _238) * 1.0f, _8 * 1.0f), _321));
    float2 _482 = ddx(_479);
    float2 _483 = ddy(_479);
    float2 _492 = ((_481.xy / _481.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _494 = 0.0f.xx;
    float2 _497 = 0.0f.xx;
    float _499 = 0.0f;
    float _501 = 0.0f;
    float _503 = 0.0f;
    float _505 = 0.0f;
    _494 = _492;
    _497 = 0.0f.xx;
    _499 = 0.966666638851165771484375f;
    _501 = 0.0f;
    _503 = 1.0f;
    _505 = 0.0f;
    float2 _498 = 0.0f.xx;
    float _502 = 0.0f;
    float _504 = 0.0f;
    float _506 = 0.0f;
    float2 _495 = 0.0f.xx;
    float _500 = 0.0f;
    int _508 = 0;
    for (int _507 = 0; _507 < 31; _494 = _495, _497 = _498, _499 = _500, _501 = _502, _503 = _504, _505 = _506, _507 = _508)
    {
        _502 = _DepthTex.SampleGrad(sampler_PointMirror_DepthTex, _479 + _494, _482 * _GlobalMipBiasPow2, _483 * _GlobalMipBiasPow2).x;
        bool _521 = _502 > _499;
        if (_521)
        {
            _495 = _494;
            _500 = _499;
            _508 = 31;
        }
        else
        {
            _495 = _494 + _492;
            _500 = _499 - 0.0333333350718021392822265625f;
            _508 = _507 + 1;
        }
        bool2 _528 = _521.xx;
        _498 = float2(_528.x ? _497.x : _494.x, _528.y ? _497.y : _494.y);
        _504 = _521 ? _503 : _499;
        _506 = _521 ? _505 : _502;
    }
    float2 _535 = _497 + (_492 * ((_505 - _503) / (((_505 - _501) + _499) - _503)));
    float4 _546 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (_479 + (_445 * _MainTexUseDisturb)) + _535, _GlobalMipBias);
    bool2 _555 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _557 = (_MaskSwitchUV == 2.0f).xx;
    float2 _558 = float2(_557.x ? _397.x : _356.x, _557.y ? _397.y : _356.y);
    float _572 = radians(_MaskTexUVRotate);
    float _573 = cos(_572);
    float _574 = sin(_572);
    float4 _595 = _MaskTex.SampleBias(sampler_LinearMirror, (((mul(((float2(_555.x ? _370.x : _558.x, _555.y ? _370.y : _558.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_573, -_574), float2(_574, _573))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_445 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _600 = (_345 * lerp(_546, float4(1.0f, 1.0f, 1.0f, _546.x), _UseMainTexAsAlpha.xxxx)) * lerp(_595, float4(1.0f, 1.0f, 1.0f, _595.x), _UseMaskTexAsAlpha.xxxx);
    float4 _605 = _CrackMask.SampleBias(sampler_TrilinearClamp, _479 + _535, _GlobalMipBias);
    float _606 = _605.x;
    bool2 _610 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _612 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _613 = float2(_612.x ? _397.x : _356.x, _612.y ? _397.y : _356.y);
    bool2 _651 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _653 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _654 = float2(_653.x ? _397.x : _356.x, _653.y ? _397.y : _356.y);
    float _668 = radians(_DissolveUVRotate);
    float _669 = cos(_668);
    float _670 = sin(_668);
    float _704 = _DissolveTex.SampleBias(sampler_PointRepeat_DissolveTex, (((mul(((float2(_651.x ? _370.x : _654.x, _651.y ? _370.y : _654.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_669, -_670), float2(_670, _669))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_445 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _706 = clamp(_704 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _709 = clamp((_DissolveEmissiveEdge - _704) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _758 = 0.5f - _EdgeFadeX;
    float _761 = 0.5f - _EdgeFadeZ;
    float _771 = ((((_600.w * lerp(_706, _706, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_308 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_308 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_339 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_758 + _EdgeFadeIntensity, _758, abs(_337))) * smoothstep(_761 + _EdgeFadeIntensity, _761, abs(_341));
    float3 _772 = lerp((_600.xyz + lerp(_CrackColor * _606, _CrackNoiseTex.SampleBias(sampler_PointMirrorOnce_CrackNoiseTex, ((((float2(_610.x ? _370.x : _613.x, _610.y ? _370.y : _613.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + (_445 * _ParallaxUseDisturb)) + _535, _GlobalMipBias) * _CrackNoiseColor, _606.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _709) * _DecalBaseColor.x, _709.xxx).xyz;
    float _782 = clamp(_771, 0.0f, 1.0f) * float(int(all(bool3(_342.x > (-0.5f).xxx.x, _342.y > (-0.5f).xxx.y, _342.z > (-0.5f).xxx.z)) && all(bool3(_342.x < 0.5f.xxx.x, _342.y < 0.5f.xxx.y, _342.z < 0.5f.xxx.z))));
    float3 _791 = (clamp(_772, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _782;
    float4 _805 = float4(_791.x, _791.y, _791.z, 0.0f.xxxx.w);
    _805.w = _782;
    float3 _809 = -_321;
    float _825 = _301.y * _AtmosphereFogParams3.w;
    float _830 = max(0.00999999977648258209228515625f, _825 + _AtmosphereFogParams4.w);
    float3 _844 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_270 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_830)) / _830) * exp(_825 + _AtmosphereFogParams5.w))));
    float _847 = dot(_809, _AtmosphereFogParams1.xyz);
    float _853 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _857 = (1.0f + _853) - ((2.0f * _AtmosphereFogParams2.w) * _847);
    float3 _1189 = 0.0f.xxx;
    float _1190 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1015 = (uint3(int3(int(_289.x), int(_289.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1016 = _1015.y;
        uint _1017 = _1015.z;
        uint _1020 = _1015.x + (_1016 * _1017);
        uint _1022 = _1016 + (_1017 * _1020);
        uint _1024 = _1017 + (_1020 * _1022);
        uint _1026 = _1020 + (_1022 * _1024);
        float _1050 = dot(_809, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1060 = _301 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1062 = (_VolumetricFogParams0.w * ((_1050 > 5.9604644775390625e-08f) ? (1.0f / _1050) : 0.0f)) * (1.0f / _270);
        float _1063 = _1060.y;
        float _1064 = _1062 * _1063;
        float _1066 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1064;
        float _1067 = _1063 - _1064;
        float _1069 = (1.0f - _1062) * _270;
        float _1083 = max(-127.0f, _ExponentialFogParams0.z * _1067);
        float _1107 = max(-127.0f, _ExponentialFogParams3.x * _1067);
        float _1118 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1066 - _ExponentialFogParams0.x)))) * ((abs(_1083) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1083)) / _1083) : (0.693147182464599609375f - (0.2402265071868896484375f * _1083)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1066 - _ExponentialFogParams3.z)))) * ((abs(_1107) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1107)) / _1107) : (0.693147182464599609375f - (0.2402265071868896484375f * _1107))));
        float _1140 = clamp((_270 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1143 = clamp((max(clamp(exp2(-(_1118 * _1069)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_270 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1140, 0.0f, 1.0f);
        float4 _1183 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_357 + ((((float3(uint3(_1026, _1022 + (_1024 * _1026), _205) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_308 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_308 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1185 = _1183.w;
        _1189 = _1183.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1143)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_321, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1118 * max(_1069 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1140))) * _1185);
        _1190 = _1185 * _1143;
    }
    else
    {
        float3 _887 = _301 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _889 = _887.y;
        float _903 = max(-127.0f, _ExponentialFogParams0.z * _889);
        float _927 = max(-127.0f, _ExponentialFogParams3.x * _889);
        float _938 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_903) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_903)) / _903) : (0.693147182464599609375f - (0.2402265071868896484375f * _903)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_927) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_927)) / _927) : (0.693147182464599609375f - (0.2402265071868896484375f * _927))));
        float _960 = clamp((_270 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _963 = clamp((max(clamp(exp2(-(_938 * _270)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_270 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _960, 0.0f, 1.0f);
        _1189 = (_ExponentialFogParams2.xyz * (1.0f - _963)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_321, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_938 * max(_270 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _960));
        _1190 = _963;
    }
    float3 _1200 = (((_805.xyz * (_844 * _1190)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_847 * _847)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _853) / max((12.56637096405029296875f * _857) * sqrt(_857), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _844)) * _1190) + _1189) * (1.0f - _BlendMode))).xyz * _782).xyz;
    float3 _1216 = ((lerp(dot(_1200, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1200, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1200 * (1.0f - _IsSceneEffect));
    float2 _1218 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1219 = float4(_1218.x, _1218.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1219.z = 0.0f;
    _1219.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_772, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _771, _771) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1216.x, _1216.y, _1216.z, _805.w);
    _12 = _1219;
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
