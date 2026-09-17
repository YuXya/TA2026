// Stage: Fragment  Blob: 732  ParamBlob: 236  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_MASK _USE_PARALLAX _USE_WEIGHT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _202 = 0.0f;
static uint _204 = 0u;

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
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
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
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float _DisturbUseWeight : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float4 _DisturbUVSpeed1 : packoffset(c7);
    float4 UnityPerMaterial_Stripped_128 : packoffset(c8);
    float4 _DisturbTex1_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _DissolveTexUseDisturb : packoffset(c11);
    float _DissolveEdgeSharp : packoffset(c11.y);
    float _DissolveScheduleOffset : packoffset(c11.z);
    float _DissolveEmissiveEdge : packoffset(c11.w);
    float _DissolveUVRotate : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float _DissolveUseWeight : packoffset(c12.w);
    float4 _DissolveEmissiveColor : packoffset(c13);
    float4 _DissolveUVSpeed : packoffset(c14);
    float4 _DissolveTex_ST : packoffset(c15);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float _WeightTexIntensity : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _WeightTex_ST : packoffset(c17);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _ParallaxScale : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float _ParallaxUseDisturb : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _CrackColor : packoffset(c20);
    float4 _CrackNoiseColor : packoffset(c21);
    float4 _CrackNoiseSpeed : packoffset(c22);
    float4 _CrackNoiseTex_ST : packoffset(c23);
    float _UseMainTexAsAlpha : packoffset(c24);
    float _MainTexUVRotate : packoffset(c24.y);
    float _TintColorAlpha : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _Responsive : packoffset(c25);
    float _SurfaceType : packoffset(c25.y);
    float _BlendMode : packoffset(c25.z);
    float _IgnorePostExposure : packoffset(c25.w);
    float _EdgeFadeX : packoffset(c26);
    float _EdgeFadeZ : packoffset(c26.y);
    float _HeightFade : packoffset(c26.z);
    float _EdgeFadeIntensity : packoffset(c26.w);
    float _HeightFadeOffset : packoffset(c27);
    float _MainTexUseDisturb : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _MainCustomData : packoffset(c28);
    float _MaskCustomData : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float _DisturbCustomData : packoffset(c28.w);
    float _UseNearCameraFade : packoffset(c29);
    float _NearCameraFadeDistanceStart : packoffset(c29.y);
    float _NearCameraFadeDistanceEnd : packoffset(c29.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c29.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c30);
    float _IsSceneEffect : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float4 _DissolveCustomData : packoffset(c31);
    float4 _DecalBaseColor : packoffset(c32);
    float4 _MainTexUVSpeed : packoffset(c33);
    float4 _MainTex_ST : packoffset(c34);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _MaskTex : register(t9, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t11, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _WeightTex : register(t8, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t12, space1);
SamplerState sampler_PointMirror_DissolveTex : register(s4, space1);
Texture2D<float4> _DepthTex : register(t13, space1);
SamplerState sampler_PointMirrorOnce_DepthTex : register(s5, space1);
Texture2D<float4> _CrackMask : register(t15, space1);
SamplerState sampler_TrilinearRepeat : register(s7, space1);
Texture2D<float4> _CrackNoiseTex : register(t14, space1);
SamplerState sampler_TrilinearClamp_CrackNoiseTex : register(s6, space1);
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
    float2 _356 = _343.xz + 0.5f.xx;
    float4 _370 = _WeightTex.SampleBias(sampler_LinearMirror, (_356 * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias);
    float _374 = (1.0f - _WeightTexIntensity) + (_370.x * _WeightTexIntensity);
    float _412 = (_DisturbTex1.SampleBias(sampler_PointRepeat, float4(((_356 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _202, _202).xy, _GlobalMipBias).x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _415 = float2(_412 * _DisturbUIntensity1, _412 * _DisturbVIntensity1);
    float2 _417 = float2(_415.x, _415.y) * ((_DisturbUseWeight != 0.0f) ? _374 : 1.0f);
    float _430 = radians(_MainTexUVRotate);
    float _431 = cos(_430);
    float _432 = sin(_430);
    float2 _443 = ((mul(((_356 + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_431, -_432), float2(_432, _431))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _445 = normalize(mul(float3x3(_242 * 1.0f, (cross(_7, _242) * _237) * 1.0f, _7 * 1.0f), _320));
    float2 _446 = ddx(_443);
    float2 _447 = ddy(_443);
    float2 _456 = ((_445.xy / _445.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _458 = 0.0f.xx;
    float2 _461 = 0.0f.xx;
    float _463 = 0.0f;
    float _465 = 0.0f;
    float _467 = 0.0f;
    float _469 = 0.0f;
    _458 = _456;
    _461 = 0.0f.xx;
    _463 = 0.966666638851165771484375f;
    _465 = 0.0f;
    _467 = 1.0f;
    _469 = 0.0f;
    float2 _462 = 0.0f.xx;
    float _466 = 0.0f;
    float _468 = 0.0f;
    float _470 = 0.0f;
    float2 _459 = 0.0f.xx;
    float _464 = 0.0f;
    int _472 = 0;
    for (int _471 = 0; _471 < 31; _458 = _459, _461 = _462, _463 = _464, _465 = _466, _467 = _468, _469 = _470, _471 = _472)
    {
        _466 = _DepthTex.SampleGrad(sampler_PointMirrorOnce_DepthTex, _443 + _458, _446 * _GlobalMipBiasPow2, _447 * _GlobalMipBiasPow2).x;
        bool _485 = _466 > _463;
        if (_485)
        {
            _459 = _458;
            _464 = _463;
            _472 = 31;
        }
        else
        {
            _459 = _458 + _456;
            _464 = _463 - 0.0333333350718021392822265625f;
            _472 = _471 + 1;
        }
        bool2 _492 = _485.xx;
        _462 = float2(_492.x ? _461.x : _458.x, _492.y ? _461.y : _458.y);
        _468 = _485 ? _467 : _463;
        _470 = _485 ? _469 : _466;
    }
    float2 _499 = _461 + (_456 * ((_469 - _467) / (((_469 - _465) + _463) - _467)));
    float4 _510 = _MainTex.SampleBias(sampler_PointClamp, (_443 + (_417 * _MainTexUseDisturb)) + _499, _GlobalMipBias);
    float _528 = radians(_MaskTexUVRotate);
    float _529 = cos(_528);
    float _530 = sin(_528);
    float4 _551 = _MaskTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((_356 + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_529, -_530), float2(_530, _529))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_417 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _556 = (_345 * lerp(_510, float4(1.0f, 1.0f, 1.0f, _510.x), _UseMainTexAsAlpha.xxxx)) * lerp(_551, float4(1.0f, 1.0f, 1.0f, _551.x), _UseMaskTexAsAlpha.xxxx);
    float4 _561 = _CrackMask.SampleBias(sampler_TrilinearRepeat, _443 + _499, _GlobalMipBias);
    float _562 = _561.x;
    float4 _584 = _CrackNoiseTex.SampleBias(sampler_TrilinearClamp_CrackNoiseTex, ((((_356 * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + (_417 * _ParallaxUseDisturb)) + _499, _GlobalMipBias);
    float _608 = radians(_DissolveUVRotate);
    float _609 = cos(_608);
    float _610 = sin(_608);
    float _648 = _DissolveTex.SampleBias(sampler_PointMirror_DissolveTex, (((mul(((_356 + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_609, -_610), float2(_610, _609))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_417 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, (_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? _374 : 1.0f);
    float _650 = clamp(_648 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _653 = clamp((_DissolveEmissiveEdge - _648) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _702 = 0.5f - _EdgeFadeX;
    float _705 = 0.5f - _EdgeFadeZ;
    float _715 = ((((_556.w * lerp(_650, _650, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_307 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_307 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_340 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_702 + _EdgeFadeIntensity, _702, abs(_338))) * smoothstep(_705 + _EdgeFadeIntensity, _705, abs(_342));
    float3 _716 = lerp((_556.xyz + lerp(_CrackColor * _562, _584 * _CrackNoiseColor, _562.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _653) * _DecalBaseColor.x, _653.xxx).xyz;
    float _726 = clamp(_715, 0.0f, 1.0f) * float(int(all(bool3(_343.x > (-0.5f).xxx.x, _343.y > (-0.5f).xxx.y, _343.z > (-0.5f).xxx.z)) && all(bool3(_343.x < 0.5f.xxx.x, _343.y < 0.5f.xxx.y, _343.z < 0.5f.xxx.z))));
    float3 _735 = (clamp(_716, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _726;
    float4 _749 = float4(_735.x, _735.y, _735.z, 0.0f.xxxx.w);
    _749.w = _726;
    float3 _753 = -_320;
    float _769 = _300.y * _AtmosphereFogParams3.w;
    float _774 = max(0.00999999977648258209228515625f, _769 + _AtmosphereFogParams4.w);
    float3 _788 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_269 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_774)) / _774) * exp(_769 + _AtmosphereFogParams5.w))));
    float _791 = dot(_753, _AtmosphereFogParams1.xyz);
    float _797 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _801 = (1.0f + _797) - ((2.0f * _AtmosphereFogParams2.w) * _791);
    float3 _1134 = 0.0f.xxx;
    float _1135 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _959 = (uint3(int3(int(_288.x), int(_288.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _960 = _959.y;
        uint _961 = _959.z;
        uint _964 = _959.x + (_960 * _961);
        uint _966 = _960 + (_961 * _964);
        uint _968 = _961 + (_964 * _966);
        uint _970 = _964 + (_966 * _968);
        float _995 = dot(_753, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1005 = _300 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1007 = (_VolumetricFogParams0.w * ((_995 > 5.9604644775390625e-08f) ? (1.0f / _995) : 0.0f)) * (1.0f / _269);
        float _1008 = _1005.y;
        float _1009 = _1007 * _1008;
        float _1011 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1009;
        float _1012 = _1008 - _1009;
        float _1014 = (1.0f - _1007) * _269;
        float _1028 = max(-127.0f, _ExponentialFogParams0.z * _1012);
        float _1052 = max(-127.0f, _ExponentialFogParams3.x * _1012);
        float _1063 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1011 - _ExponentialFogParams0.x)))) * ((abs(_1028) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1028)) / _1028) : (0.693147182464599609375f - (0.2402265071868896484375f * _1028)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1011 - _ExponentialFogParams3.z)))) * ((abs(_1052) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1052)) / _1052) : (0.693147182464599609375f - (0.2402265071868896484375f * _1052))));
        float _1085 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1088 = clamp((max(clamp(exp2(-(_1063 * _1014)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1085, 0.0f, 1.0f);
        float4 _1128 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((float2(_288) + ((((float3(uint3(_970, _966 + (_968 * _970), _204) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_307 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_307 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1130 = _1128.w;
        _1134 = _1128.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1088)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_320, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1063 * max(_1014 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1085))) * _1130);
        _1135 = _1130 * _1088;
    }
    else
    {
        float3 _831 = _300 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _833 = _831.y;
        float _847 = max(-127.0f, _ExponentialFogParams0.z * _833);
        float _871 = max(-127.0f, _ExponentialFogParams3.x * _833);
        float _882 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_847) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_847)) / _847) : (0.693147182464599609375f - (0.2402265071868896484375f * _847)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_871) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_871)) / _871) : (0.693147182464599609375f - (0.2402265071868896484375f * _871))));
        float _904 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _907 = clamp((max(clamp(exp2(-(_882 * _269)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _904, 0.0f, 1.0f);
        _1134 = (_ExponentialFogParams2.xyz * (1.0f - _907)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_320, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_882 * max(_269 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _904));
        _1135 = _907;
    }
    float3 _1145 = (((_749.xyz * (_788 * _1135)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_791 * _791)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _797) / max((12.56637096405029296875f * _801) * sqrt(_801), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _788)) * _1135) + _1134) * (1.0f - _BlendMode))).xyz * _726).xyz;
    float3 _1161 = ((lerp(dot(_1145, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1145, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1145 * (1.0f - _IsSceneEffect));
    float2 _1163 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1164 = float4(_1163.x, _1163.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1164.z = 0.0f;
    _1164.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_716, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _715, _715) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1161.x, _1161.y, _1161.z, _749.w);
    _10 = _1164;
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
