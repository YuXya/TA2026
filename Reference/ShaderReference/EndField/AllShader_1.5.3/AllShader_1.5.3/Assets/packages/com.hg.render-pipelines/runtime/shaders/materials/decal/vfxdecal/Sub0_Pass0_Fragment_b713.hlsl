// Stage: Fragment  Blob: 713  ParamBlob: 217  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_IN_PARTICLE _USE_MASK _USE_NORMALBLEND _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _195 = 0.0f;
static uint _197 = 0u;

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
    float _BlendTexUVRotate : packoffset(c4);
    float _BlendTexUseDisturb : packoffset(c4.y);
    float _BlendSwitchUV : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float4 _BlendTint : packoffset(c5);
    float4 _BlendTexUVSpeed : packoffset(c6);
    float4 _BlendTex_ST : packoffset(c7);
    float UnityPerMaterial_Stripped_128 : packoffset(c8);
    float _Bi_Disturb : packoffset(c8.y);
    float _DisturbUIntensity1 : packoffset(c8.z);
    float _DisturbVIntensity1 : packoffset(c8.w);
    float _DisturbUIntensity2 : packoffset(c9);
    float _DisturbVIntensity2 : packoffset(c9.y);
    float _DisturbSwitchUV : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float UnityPerMaterial_Stripped_160 : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float4 _DisturbUVSpeed1 : packoffset(c11);
    float4 _DisturbUVSpeed2 : packoffset(c12);
    float4 _DisturbTex1_ST : packoffset(c13);
    float4 _DisturbTex2_ST : packoffset(c14);
    float _DissolveTexUseDisturb : packoffset(c15);
    float _DissolveEdgeSharp : packoffset(c15.y);
    float _DissolveScheduleOffset : packoffset(c15.z);
    float _DissolveEmissiveEdge : packoffset(c15.w);
    float _DissolveUVRotate : packoffset(c16);
    float _DissolveSwitchUV : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _DissolveEmissiveColor : packoffset(c17);
    float4 _DissolveUVSpeed : packoffset(c18);
    float4 _DissolveTex_ST : packoffset(c19);
    float _AngleBlendFallOff : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _UseMainTexAsAlpha : packoffset(c21);
    float _MainTexUVRotate : packoffset(c21.y);
    float _TintColorAlpha : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _Responsive : packoffset(c22);
    float _SurfaceType : packoffset(c22.y);
    float _BlendMode : packoffset(c22.z);
    float _IgnorePostExposure : packoffset(c22.w);
    float _EdgeFadeX : packoffset(c23);
    float _EdgeFadeZ : packoffset(c23.y);
    float _HeightFade : packoffset(c23.z);
    float _EdgeFadeIntensity : packoffset(c23.w);
    float _HeightFadeOffset : packoffset(c24);
    float _MainTexUseDisturb : packoffset(c24.y);
    float _MainSwitchUV : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _MainCustomData : packoffset(c25);
    float _MaskCustomData : packoffset(c25.y);
    float _BlendCustomData : packoffset(c25.z);
    float _DisturbCustomData : packoffset(c25.w);
    float _UseNearCameraFade : packoffset(c26);
    float _NearCameraFadeDistanceStart : packoffset(c26.y);
    float _NearCameraFadeDistanceEnd : packoffset(c26.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c26.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c27);
    float _IsSceneEffect : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float4 _DissolveCustomData : packoffset(c28);
    float4 _DecalBaseColor : packoffset(c29);
    float4 _MainTexUVSpeed : packoffset(c30);
    float4 _MainTex_ST : packoffset(c31);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _MaskTex : register(t5, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _BlendTex : register(t9, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _DisturbTex1 : register(t7, space1);
SamplerState sampler_PointClamp_DisturbTex1 : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t8, space1);
SamplerState sampler_PointRepeat_DissolveTex : register(s3, space1);
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
    bool _230 = false;
    float2 _212 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _215 = (_212 * 2.0f) - 1.0f.xx;
    float4 _218 = float4(_215, gl_FragCoord.z, 1.0f);
    _218.y = -_215.y;
    float4 _221 = mul(_TransformVariables_InvViewProjMatrix, _218);
    float3 _242 = 0.0f.xxx;
    do
    {
        _230 = _unity_OrthoParams.w == 0.0f;
        if (_230)
        {
            _242 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_221.xyz / _221.w.xxx);
            break;
        }
        else
        {
            _242 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _243 = dot(_242, _242);
    float _246 = _243 * rsqrt(max(_243, 9.9999999392252902907785028219223e-09f));
    float2 _261 = float2(uint2(gl_FragCoord.xy));
    uint2 _265 = uint2(_261);
    float2 _267 = ((_261 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _270 = float4(_267, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _212, 0.0f).x, 1.0f);
    _270.y = -_267.y;
    float4 _273 = mul(_TransformVariables_InvViewProjMatrix, _270);
    float3 _277 = _273.xyz / _273.w.xxx;
    float _284 = abs(mul(_TransformVariables_ViewMatrix, float4(_277, 1.0f)).z);
    float3 _296 = 0.0f.xxx;
    do
    {
        if (_230)
        {
            _296 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _277;
            break;
        }
        else
        {
            _296 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _297 = normalize(_296);
    float3 _305 = _277 - float3(_4.w, _5.w, _6.w);
    float _313 = dot(_4.xyz, _305);
    float _315 = dot(_5.xyz, _305);
    float _317 = dot(_6.xyz, _305);
    float3 _318 = float3(_313, _315, _317);
    float4 _321 = _DecalBaseColor * _9;
    _321.w = _321.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _331 = _318.xz;
    float2 _332 = _331 + 0.5f.xx;
    float2 _333 = float2(_265);
    float2 _337 = _333 / _ScreenParams.xy;
    float2 _346 = float2(_337.x, (_337.y / _ScreenParams.x) * _ScreenParams.y);
    float _349 = _313 / _317;
    float _350 = abs(_349);
    bool _351 = _350 < 1.0f;
    float _353 = _351 ? _350 : (1.0f / _350);
    float _354 = _353 * _353;
    float _359 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _354)) * _354)) * _353;
    float _361 = _351 ? _359 : (1.57079637050628662109375f - _359);
    float2 _373 = float2(((((_349 < 0.0f) ? (-_361) : _361) + (((_313 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_317 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_331) * 2.0f);
    bool2 _377 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _379 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _380 = float2(_379.x ? _373.x : _332.x, _379.y ? _373.y : _332.y);
    float4 _413 = _DisturbTex1.SampleBias(sampler_PointClamp_DisturbTex1, float4(((float2(_377.x ? _346.x : _380.x, _377.y ? _346.y : _380.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _7.y))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _195, _195).xy, _GlobalMipBias);
    float _417 = (_413.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _420 = float2(_417 * _DisturbUIntensity1, _417 * _DisturbVIntensity1);
    float2 _421 = float2(_420.x, _420.y);
    bool2 _425 = (_MainSwitchUV == 1.0f).xx;
    bool2 _427 = (_MainSwitchUV == 2.0f).xx;
    float2 _428 = float2(_427.x ? _373.x : _332.x, _427.y ? _373.y : _332.y);
    float _442 = radians(_MainTexUVRotate);
    float _443 = cos(_442);
    float _444 = sin(_442);
    float4 _465 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((float2(_425.x ? _346.x : _428.x, _425.y ? _346.y : _428.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_443, -_444), float2(_444, _443))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_421 * _MainTexUseDisturb), _GlobalMipBias);
    bool2 _474 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _476 = (_MaskSwitchUV == 2.0f).xx;
    float2 _477 = float2(_476.x ? _373.x : _332.x, _476.y ? _373.y : _332.y);
    float _491 = radians(_MaskTexUVRotate);
    float _492 = cos(_491);
    float _493 = sin(_491);
    float4 _514 = _MaskTex.SampleBias(sampler_LinearMirror, (((mul(((float2(_474.x ? _346.x : _477.x, _474.y ? _346.y : _477.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_492, -_493), float2(_493, _492))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_421 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _519 = (_321 * lerp(_465, float4(1.0f, 1.0f, 1.0f, _465.x), _UseMainTexAsAlpha.xxxx)) * lerp(_514, float4(1.0f, 1.0f, 1.0f, _514.x), _UseMaskTexAsAlpha.xxxx);
    bool2 _525 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _527 = (_BlendSwitchUV == 2.0f).xx;
    float2 _528 = float2(_527.x ? _373.x : _332.x, _527.y ? _373.y : _332.y);
    float _542 = radians(_BlendTexUVRotate);
    float _543 = cos(_542);
    float _544 = sin(_542);
    float4 _565 = _BlendTex.SampleBias(sampler_PointMirror, (((((mul(((float2(_525.x ? _346.x : _528.x, _525.y ? _346.y : _528.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_543, -_544), float2(_544, _543))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_421 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _566 = _519.w;
    int _577 = int(_265.x);
    int _578 = int(_265.y);
    float2 _585 = (_GBufferTexture1.Load(int3(int3(_577, _578, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _589 = 1.0f - dot(1.0f.xx, abs(_585));
    float3 _591 = float3(_585.x, _589, _585.y);
    float3 _603 = 0.0f.xxx;
    if (_589 < 0.0f)
    {
        float2 _598 = _591.xz;
        bool2 _599 = bool2(_598.x >= 0.0f.xx.x, _598.y >= 0.0f.xx.y);
        float2 _601 = (1.0f.xx - abs(_591.zx)) * float2(_599.x ? 1.0f.xx.x : (-1.0f).xx.x, _599.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _603 = float3(_601.x, _591.y, _601.y);
    }
    else
    {
        _603 = _591;
    }
    bool2 _608 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _610 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _611 = float2(_610.x ? _373.x : _332.x, _610.y ? _373.y : _332.y);
    float _625 = radians(_DissolveUVRotate);
    float _626 = cos(_625);
    float _627 = sin(_625);
    float _661 = _DissolveTex.SampleBias(sampler_PointRepeat_DissolveTex, (((mul(((float2(_608.x ? _346.x : _611.x, _608.y ? _346.y : _611.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_626, -_627), float2(_627, _626))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_421 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _663 = clamp(_661 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _666 = clamp((_DissolveEmissiveEdge - _661) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _714 = 0.5f - _EdgeFadeX;
    float _717 = 0.5f - _EdgeFadeZ;
    float _727 = ((((_566 * lerp(_663, _663, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_284 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_284 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_315 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_714 + _EdgeFadeIntensity, _714, abs(_313))) * smoothstep(_717 + _EdgeFadeIntensity, _717, abs(_317));
    float3 _728 = lerp((((_565 * clamp((_566 + _565.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _519).xyz, (_DissolveEmissiveColor.xyz * _666) * _DecalBaseColor.x, _666.xxx).xyz;
    float _744 = (clamp(_727, 0.0f, 1.0f) * float(int(all(bool3(_318.x > (-0.5f).xxx.x, _318.y > (-0.5f).xxx.y, _318.z > (-0.5f).xxx.z)) && all(bool3(_318.x < 0.5f.xxx.x, _318.y < 0.5f.xxx.y, _318.z < 0.5f.xxx.z))))) * pow(clamp(dot(_8, normalize(_603)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _753 = (clamp(_728, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _744;
    float4 _767 = float4(_753.x, _753.y, _753.z, 0.0f.xxxx.w);
    _767.w = _744;
    float3 _771 = -_297;
    float _787 = _277.y * _AtmosphereFogParams3.w;
    float _792 = max(0.00999999977648258209228515625f, _787 + _AtmosphereFogParams4.w);
    float3 _806 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_246 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_792)) / _792) * exp(_787 + _AtmosphereFogParams5.w))));
    float _809 = dot(_771, _AtmosphereFogParams1.xyz);
    float _815 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _819 = (1.0f + _815) - ((2.0f * _AtmosphereFogParams2.w) * _809);
    float3 _1147 = 0.0f.xxx;
    float _1148 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _973 = (uint3(int3(_577, _578, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _974 = _973.y;
        uint _975 = _973.z;
        uint _978 = _973.x + (_974 * _975);
        uint _980 = _974 + (_975 * _978);
        uint _982 = _975 + (_978 * _980);
        uint _984 = _978 + (_980 * _982);
        float _1008 = dot(_771, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1018 = _277 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1020 = (_VolumetricFogParams0.w * ((_1008 > 5.9604644775390625e-08f) ? (1.0f / _1008) : 0.0f)) * (1.0f / _246);
        float _1021 = _1018.y;
        float _1022 = _1020 * _1021;
        float _1024 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1022;
        float _1025 = _1021 - _1022;
        float _1027 = (1.0f - _1020) * _246;
        float _1041 = max(-127.0f, _ExponentialFogParams0.z * _1025);
        float _1065 = max(-127.0f, _ExponentialFogParams3.x * _1025);
        float _1076 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1024 - _ExponentialFogParams0.x)))) * ((abs(_1041) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1041)) / _1041) : (0.693147182464599609375f - (0.2402265071868896484375f * _1041)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1024 - _ExponentialFogParams3.z)))) * ((abs(_1065) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1065)) / _1065) : (0.693147182464599609375f - (0.2402265071868896484375f * _1065))));
        float _1098 = clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1101 = clamp((max(clamp(exp2(-(_1076 * _1027)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1098, 0.0f, 1.0f);
        float4 _1141 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_333 + ((((float3(uint3(_984, _980 + (_982 * _984), _197) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_284 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_284 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1143 = _1141.w;
        _1147 = _1141.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1101)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_297, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1076 * max(_1027 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1098))) * _1143);
        _1148 = _1143 * _1101;
    }
    else
    {
        float3 _849 = _277 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _851 = _849.y;
        float _865 = max(-127.0f, _ExponentialFogParams0.z * _851);
        float _889 = max(-127.0f, _ExponentialFogParams3.x * _851);
        float _900 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_865) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_865)) / _865) : (0.693147182464599609375f - (0.2402265071868896484375f * _865)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_889) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_889)) / _889) : (0.693147182464599609375f - (0.2402265071868896484375f * _889))));
        float _922 = clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _925 = clamp((max(clamp(exp2(-(_900 * _246)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _922, 0.0f, 1.0f);
        _1147 = (_ExponentialFogParams2.xyz * (1.0f - _925)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_297, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_900 * max(_246 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _922));
        _1148 = _925;
    }
    float3 _1158 = (((_767.xyz * (_806 * _1148)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_809 * _809)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _815) / max((12.56637096405029296875f * _819) * sqrt(_819), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _806)) * _1148) + _1147) * (1.0f - _BlendMode))).xyz * _744).xyz;
    float3 _1174 = ((lerp(dot(_1158, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1158, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1158 * (1.0f - _IsSceneEffect));
    float2 _1176 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1177 = float4(_1176.x, _1176.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1177.z = 0.0f;
    _1177.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_728, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _727, _727) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1174.x, _1174.y, _1174.z, _767.w);
    _11 = _1177;
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
