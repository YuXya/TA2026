// Stage: Fragment  Blob: 742  ParamBlob: 246  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_IN_PARTICLE _USE_MASK _USE_NORMALBLEND _USE_POLARUV _USE_SCREENUV _USE_WEIGHT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _194 = 0.0f;
static uint _196 = 0u;

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

cbuffer type_UnityPerMaterial : register(b10, space1)
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
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float _DisturbSwitchUV : packoffset(c5.z);
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
    float _DissolveSwitchUV : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float _DissolveUseWeight : packoffset(c12.w);
    float4 _DissolveEmissiveColor : packoffset(c13);
    float4 _DissolveUVSpeed : packoffset(c14);
    float4 _DissolveTex_ST : packoffset(c15);
    float _WeightSwitchUV : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float _WeightTexIntensity : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _WeightTex_ST : packoffset(c17);
    float _AngleBlendFallOff : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _UseMainTexAsAlpha : packoffset(c19);
    float _MainTexUVRotate : packoffset(c19.y);
    float _TintColorAlpha : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _Responsive : packoffset(c20);
    float _SurfaceType : packoffset(c20.y);
    float _BlendMode : packoffset(c20.z);
    float _IgnorePostExposure : packoffset(c20.w);
    float _EdgeFadeX : packoffset(c21);
    float _EdgeFadeZ : packoffset(c21.y);
    float _HeightFade : packoffset(c21.z);
    float _EdgeFadeIntensity : packoffset(c21.w);
    float _HeightFadeOffset : packoffset(c22);
    float _MainTexUseDisturb : packoffset(c22.y);
    float _MainSwitchUV : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _UseNearCameraFade : packoffset(c24);
    float _NearCameraFadeDistanceStart : packoffset(c24.y);
    float _NearCameraFadeDistanceEnd : packoffset(c24.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c24.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c25);
    float _IsSceneEffect : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 _DecalBaseColor : packoffset(c27);
    float4 _MainTexUVSpeed : packoffset(c28);
    float4 _MainTex_ST : packoffset(c29);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t7, space1);
SamplerState sampler_PointClamp_MainTex : register(s2, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t8, space1);
SamplerState sampler_PointRepeat_DisturbTex1 : register(s3, space1);
Texture2D<float4> _WeightTex : register(t5, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t9, space1);
SamplerState sampler_PointMirror : register(s4, space1);
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

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    bool _229 = false;
    float2 _211 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _214 = (_211 * 2.0f) - 1.0f.xx;
    float4 _217 = float4(_214, gl_FragCoord.z, 1.0f);
    _217.y = -_214.y;
    float4 _220 = mul(_TransformVariables_InvViewProjMatrix, _217);
    float3 _241 = 0.0f.xxx;
    do
    {
        _229 = _unity_OrthoParams.w == 0.0f;
        if (_229)
        {
            _241 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_220.xyz / _220.w.xxx);
            break;
        }
        else
        {
            _241 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _242 = dot(_241, _241);
    float _245 = _242 * rsqrt(max(_242, 9.9999999392252902907785028219223e-09f));
    float2 _260 = float2(uint2(gl_FragCoord.xy));
    uint2 _264 = uint2(_260);
    float2 _266 = ((_260 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _269 = float4(_266, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _211, 0.0f).x, 1.0f);
    _269.y = -_266.y;
    float4 _272 = mul(_TransformVariables_InvViewProjMatrix, _269);
    float3 _276 = _272.xyz / _272.w.xxx;
    float _283 = abs(mul(_TransformVariables_ViewMatrix, float4(_276, 1.0f)).z);
    float3 _295 = 0.0f.xxx;
    do
    {
        if (_229)
        {
            _295 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _276;
            break;
        }
        else
        {
            _295 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _296 = normalize(_295);
    float3 _304 = _276 - float3(_4.w, _5.w, _6.w);
    float _312 = dot(_4.xyz, _304);
    float _314 = dot(_5.xyz, _304);
    float _316 = dot(_6.xyz, _304);
    float3 _317 = float3(_312, _314, _316);
    float4 _320 = _DecalBaseColor * _9;
    _320.w = _320.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _330 = _317.xz;
    float2 _331 = _330 + 0.5f.xx;
    float2 _332 = float2(_264);
    float2 _336 = _332 / _ScreenParams.xy;
    float2 _345 = float2(_336.x, (_336.y / _ScreenParams.x) * _ScreenParams.y);
    float _348 = _312 / _316;
    float _349 = abs(_348);
    bool _350 = _349 < 1.0f;
    float _352 = _350 ? _349 : (1.0f / _349);
    float _353 = _352 * _352;
    float _358 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _353)) * _353)) * _352;
    float _360 = _350 ? _358 : (1.57079637050628662109375f - _358);
    float2 _372 = float2(((((_348 < 0.0f) ? (-_360) : _360) + (((_312 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_316 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_330) * 2.0f);
    bool2 _376 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _378 = (_WeightSwitchUV == 2.0f).xx;
    float2 _379 = float2(_378.x ? _372.x : _331.x, _378.y ? _372.y : _331.y);
    float4 _394 = _WeightTex.SampleBias(sampler_LinearMirror, (float2(_376.x ? _345.x : _379.x, _376.y ? _345.y : _379.y) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias);
    float _398 = (1.0f - _WeightTexIntensity) + (_394.x * _WeightTexIntensity);
    bool2 _402 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _404 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _405 = float2(_404.x ? _372.x : _331.x, _404.y ? _372.y : _331.y);
    float4 _440 = _DisturbTex1.SampleBias(sampler_PointRepeat_DisturbTex1, float4(((float2(_402.x ? _345.x : _405.x, _402.y ? _345.y : _405.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _7.y))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _194, _194).xy, _GlobalMipBias);
    float _444 = (_440.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _447 = float2(_444 * _DisturbUIntensity1, _444 * _DisturbVIntensity1);
    float2 _449 = float2(_447.x, _447.y) * ((_DisturbUseWeight != 0.0f) ? _398 : 1.0f);
    bool2 _453 = (_MainSwitchUV == 1.0f).xx;
    bool2 _455 = (_MainSwitchUV == 2.0f).xx;
    float2 _456 = float2(_455.x ? _372.x : _331.x, _455.y ? _372.y : _331.y);
    float _470 = radians(_MainTexUVRotate);
    float _471 = cos(_470);
    float _472 = sin(_470);
    float4 _493 = _MainTex.SampleBias(sampler_PointClamp_MainTex, (((mul(((float2(_453.x ? _345.x : _456.x, _453.y ? _345.y : _456.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_471, -_472), float2(_472, _471))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_449 * _MainTexUseDisturb), _GlobalMipBias);
    bool2 _502 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _504 = (_MaskSwitchUV == 2.0f).xx;
    float2 _505 = float2(_504.x ? _372.x : _331.x, _504.y ? _372.y : _331.y);
    float _519 = radians(_MaskTexUVRotate);
    float _520 = cos(_519);
    float _521 = sin(_519);
    float4 _542 = _MaskTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((float2(_502.x ? _345.x : _505.x, _502.y ? _345.y : _505.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_520, -_521), float2(_521, _520))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_449 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _547 = (_320 * lerp(_493, float4(1.0f, 1.0f, 1.0f, _493.x), _UseMainTexAsAlpha.xxxx)) * lerp(_542, float4(1.0f, 1.0f, 1.0f, _542.x), _UseMaskTexAsAlpha.xxxx);
    int _550 = int(_264.x);
    int _551 = int(_264.y);
    float2 _558 = (_GBufferTexture1.Load(int3(int3(_550, _551, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _562 = 1.0f - dot(1.0f.xx, abs(_558));
    float3 _564 = float3(_558.x, _562, _558.y);
    float3 _576 = 0.0f.xxx;
    if (_562 < 0.0f)
    {
        float2 _571 = _564.xz;
        bool2 _572 = bool2(_571.x >= 0.0f.xx.x, _571.y >= 0.0f.xx.y);
        float2 _574 = (1.0f.xx - abs(_564.zx)) * float2(_572.x ? 1.0f.xx.x : (-1.0f).xx.x, _572.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _576 = float3(_574.x, _564.y, _574.y);
    }
    else
    {
        _576 = _564;
    }
    bool2 _581 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _583 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _584 = float2(_583.x ? _372.x : _331.x, _583.y ? _372.y : _331.y);
    float _598 = radians(_DissolveUVRotate);
    float _599 = cos(_598);
    float _600 = sin(_598);
    float _639 = _DissolveTex.SampleBias(sampler_PointMirror, (((mul(((float2(_581.x ? _345.x : _584.x, _581.y ? _345.y : _584.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_599, -_600), float2(_600, _599))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_449 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? _398 : 1.0f);
    float _641 = clamp(_639 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _644 = clamp((_DissolveEmissiveEdge - _639) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _693 = 0.5f - _EdgeFadeX;
    float _696 = 0.5f - _EdgeFadeZ;
    float _706 = ((((_547.w * lerp(_641, _641, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_283 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_283 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_314 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_693 + _EdgeFadeIntensity, _693, abs(_312))) * smoothstep(_696 + _EdgeFadeIntensity, _696, abs(_316));
    float3 _707 = lerp(_547.xyz, (_DissolveEmissiveColor.xyz * _644) * _DecalBaseColor.x, _644.xxx).xyz;
    float _723 = (clamp(_706, 0.0f, 1.0f) * float(int(all(bool3(_317.x > (-0.5f).xxx.x, _317.y > (-0.5f).xxx.y, _317.z > (-0.5f).xxx.z)) && all(bool3(_317.x < 0.5f.xxx.x, _317.y < 0.5f.xxx.y, _317.z < 0.5f.xxx.z))))) * pow(clamp(dot(_8, normalize(_576)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _732 = (clamp(_707, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _723;
    float4 _746 = float4(_732.x, _732.y, _732.z, 0.0f.xxxx.w);
    _746.w = _723;
    float3 _750 = -_296;
    float _766 = _276.y * _AtmosphereFogParams3.w;
    float _771 = max(0.00999999977648258209228515625f, _766 + _AtmosphereFogParams4.w);
    float3 _785 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_245 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_771)) / _771) * exp(_766 + _AtmosphereFogParams5.w))));
    float _788 = dot(_750, _AtmosphereFogParams1.xyz);
    float _794 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _798 = (1.0f + _794) - ((2.0f * _AtmosphereFogParams2.w) * _788);
    float3 _1126 = 0.0f.xxx;
    float _1127 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _952 = (uint3(int3(_550, _551, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _953 = _952.y;
        uint _954 = _952.z;
        uint _957 = _952.x + (_953 * _954);
        uint _959 = _953 + (_954 * _957);
        uint _961 = _954 + (_957 * _959);
        uint _963 = _957 + (_959 * _961);
        float _987 = dot(_750, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _997 = _276 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _999 = (_VolumetricFogParams0.w * ((_987 > 5.9604644775390625e-08f) ? (1.0f / _987) : 0.0f)) * (1.0f / _245);
        float _1000 = _997.y;
        float _1001 = _999 * _1000;
        float _1003 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1001;
        float _1004 = _1000 - _1001;
        float _1006 = (1.0f - _999) * _245;
        float _1020 = max(-127.0f, _ExponentialFogParams0.z * _1004);
        float _1044 = max(-127.0f, _ExponentialFogParams3.x * _1004);
        float _1055 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1003 - _ExponentialFogParams0.x)))) * ((abs(_1020) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1020)) / _1020) : (0.693147182464599609375f - (0.2402265071868896484375f * _1020)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1003 - _ExponentialFogParams3.z)))) * ((abs(_1044) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1044)) / _1044) : (0.693147182464599609375f - (0.2402265071868896484375f * _1044))));
        float _1077 = clamp((_245 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1080 = clamp((max(clamp(exp2(-(_1055 * _1006)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_245 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1077, 0.0f, 1.0f);
        float4 _1120 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_332 + ((((float3(uint3(_963, _959 + (_961 * _963), _196) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_283 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_283 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1122 = _1120.w;
        _1126 = _1120.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1080)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_296, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1055 * max(_1006 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1077))) * _1122);
        _1127 = _1122 * _1080;
    }
    else
    {
        float3 _828 = _276 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _830 = _828.y;
        float _844 = max(-127.0f, _ExponentialFogParams0.z * _830);
        float _868 = max(-127.0f, _ExponentialFogParams3.x * _830);
        float _879 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_844) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_844)) / _844) : (0.693147182464599609375f - (0.2402265071868896484375f * _844)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_868) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_868)) / _868) : (0.693147182464599609375f - (0.2402265071868896484375f * _868))));
        float _901 = clamp((_245 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _904 = clamp((max(clamp(exp2(-(_879 * _245)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_245 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _901, 0.0f, 1.0f);
        _1126 = (_ExponentialFogParams2.xyz * (1.0f - _904)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_296, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_879 * max(_245 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _901));
        _1127 = _904;
    }
    float3 _1137 = (((_746.xyz * (_785 * _1127)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_788 * _788)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _794) / max((12.56637096405029296875f * _798) * sqrt(_798), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _785)) * _1127) + _1126) * (1.0f - _BlendMode))).xyz * _723).xyz;
    float3 _1153 = ((lerp(dot(_1137, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1137, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1137 * (1.0f - _IsSceneEffect));
    float2 _1155 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1156 = float4(_1155.x, _1155.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1156.z = 0.0f;
    _1156.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_707, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _706, _706) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1153.x, _1153.y, _1153.z, _746.w);
    _11 = _1156;
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
