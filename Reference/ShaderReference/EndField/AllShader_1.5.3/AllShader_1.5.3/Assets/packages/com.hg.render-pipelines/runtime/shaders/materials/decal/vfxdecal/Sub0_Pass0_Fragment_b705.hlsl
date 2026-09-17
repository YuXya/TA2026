// Stage: Fragment  Blob: 705  ParamBlob: 209  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_MASK _USE_NORMALBLEND _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _197 = 0.0f;
static uint _199 = 0u;

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
static float3 _7;
static float4 _8;
static float4 _9;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _8 : SV_Target0;
    float4 _9 : SV_Target1;
};

void frag_main()
{
    bool _231 = false;
    float2 _213 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _216 = (_213 * 2.0f) - 1.0f.xx;
    float4 _219 = float4(_216, gl_FragCoord.z, 1.0f);
    _219.y = -_216.y;
    float4 _222 = mul(_TransformVariables_InvViewProjMatrix, _219);
    float3 _243 = 0.0f.xxx;
    do
    {
        _231 = _unity_OrthoParams.w == 0.0f;
        if (_231)
        {
            _243 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_222.xyz / _222.w.xxx);
            break;
        }
        else
        {
            _243 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _244 = dot(_243, _243);
    float _247 = _244 * rsqrt(max(_244, 9.9999999392252902907785028219223e-09f));
    float2 _262 = float2(uint2(gl_FragCoord.xy));
    uint2 _266 = uint2(_262);
    float2 _268 = ((_262 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _271 = float4(_268, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _213, 0.0f).x, 1.0f);
    _271.y = -_268.y;
    float4 _274 = mul(_TransformVariables_InvViewProjMatrix, _271);
    float3 _278 = _274.xyz / _274.w.xxx;
    float _285 = abs(mul(_TransformVariables_ViewMatrix, float4(_278, 1.0f)).z);
    float3 _297 = 0.0f.xxx;
    do
    {
        if (_231)
        {
            _297 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _278;
            break;
        }
        else
        {
            _297 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _298 = normalize(_297);
    float3 _306 = _278 - float3(_4.w, _5.w, _6.w);
    float _318 = dot(_4.xyz, _306);
    float _320 = dot(_5.xyz, _306);
    float _322 = dot(_6.xyz, _306);
    float3 _323 = float3(_318, _320, _322);
    float4 _325 = _DecalBaseColor;
    _325.w = _325.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _335 = _323.xz;
    float2 _336 = _335 + 0.5f.xx;
    float2 _337 = float2(_266);
    float2 _341 = _337 / _ScreenParams.xy;
    float2 _350 = float2(_341.x, (_341.y / _ScreenParams.x) * _ScreenParams.y);
    float _353 = _318 / _322;
    float _354 = abs(_353);
    bool _355 = _354 < 1.0f;
    float _357 = _355 ? _354 : (1.0f / _354);
    float _358 = _357 * _357;
    float _363 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _358)) * _358)) * _357;
    float _365 = _355 ? _363 : (1.57079637050628662109375f - _363);
    float2 _377 = float2(((((_353 < 0.0f) ? (-_365) : _365) + (((_318 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_322 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_335) * 2.0f);
    bool2 _381 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _383 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _384 = float2(_383.x ? _377.x : _336.x, _383.y ? _377.y : _336.y);
    float4 _417 = _DisturbTex1.SampleBias(sampler_PointClamp_DisturbTex1, float4(((float2(_381.x ? _350.x : _384.x, _381.y ? _350.y : _384.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _197, _197).xy, _GlobalMipBias);
    float _421 = (_417.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _424 = float2(_421 * _DisturbUIntensity1, _421 * _DisturbVIntensity1);
    float2 _425 = float2(_424.x, _424.y);
    bool2 _429 = (_MainSwitchUV == 1.0f).xx;
    bool2 _431 = (_MainSwitchUV == 2.0f).xx;
    float2 _432 = float2(_431.x ? _377.x : _336.x, _431.y ? _377.y : _336.y);
    float _446 = radians(_MainTexUVRotate);
    float _447 = cos(_446);
    float _448 = sin(_446);
    float4 _469 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((float2(_429.x ? _350.x : _432.x, _429.y ? _350.y : _432.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_447, -_448), float2(_448, _447))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_425 * _MainTexUseDisturb), _GlobalMipBias);
    bool2 _478 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _480 = (_MaskSwitchUV == 2.0f).xx;
    float2 _481 = float2(_480.x ? _377.x : _336.x, _480.y ? _377.y : _336.y);
    float _495 = radians(_MaskTexUVRotate);
    float _496 = cos(_495);
    float _497 = sin(_495);
    float4 _518 = _MaskTex.SampleBias(sampler_LinearMirror, (((mul(((float2(_478.x ? _350.x : _481.x, _478.y ? _350.y : _481.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_496, -_497), float2(_497, _496))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_425 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _523 = (_325 * lerp(_469, float4(1.0f, 1.0f, 1.0f, _469.x), _UseMainTexAsAlpha.xxxx)) * lerp(_518, float4(1.0f, 1.0f, 1.0f, _518.x), _UseMaskTexAsAlpha.xxxx);
    bool2 _529 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _531 = (_BlendSwitchUV == 2.0f).xx;
    float2 _532 = float2(_531.x ? _377.x : _336.x, _531.y ? _377.y : _336.y);
    float _546 = radians(_BlendTexUVRotate);
    float _547 = cos(_546);
    float _548 = sin(_546);
    float4 _569 = _BlendTex.SampleBias(sampler_PointMirror, (((((mul(((float2(_529.x ? _350.x : _532.x, _529.y ? _350.y : _532.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _BlendCustomData)) - 0.5f.xx, float2x2(float2(_547, -_548), float2(_548, _547))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_425 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _570 = _523.w;
    int _581 = int(_266.x);
    int _582 = int(_266.y);
    float2 _589 = (_GBufferTexture1.Load(int3(int3(_581, _582, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _593 = 1.0f - dot(1.0f.xx, abs(_589));
    float3 _595 = float3(_589.x, _593, _589.y);
    float3 _607 = 0.0f.xxx;
    if (_593 < 0.0f)
    {
        float2 _602 = _595.xz;
        bool2 _603 = bool2(_602.x >= 0.0f.xx.x, _602.y >= 0.0f.xx.y);
        float2 _605 = (1.0f.xx - abs(_595.zx)) * float2(_603.x ? 1.0f.xx.x : (-1.0f).xx.x, _603.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _607 = float3(_605.x, _595.y, _605.y);
    }
    else
    {
        _607 = _595;
    }
    bool2 _612 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _614 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _615 = float2(_614.x ? _377.x : _336.x, _614.y ? _377.y : _336.y);
    float _629 = radians(_DissolveUVRotate);
    float _630 = cos(_629);
    float _631 = sin(_629);
    float _664 = _DissolveTex.SampleBias(sampler_PointRepeat_DissolveTex, (((mul(((float2(_612.x ? _350.x : _615.x, _612.y ? _350.y : _615.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_630, -_631), float2(_631, _630))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_425 * _DissolveTexUseDisturb), _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _666 = clamp(_664 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _669 = clamp((_DissolveEmissiveEdge - _664) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _717 = 0.5f - _EdgeFadeX;
    float _720 = 0.5f - _EdgeFadeZ;
    float _730 = ((((_570 * lerp(_666, _666, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_285 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_285 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_320 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_717 + _EdgeFadeIntensity, _717, abs(_318))) * smoothstep(_720 + _EdgeFadeIntensity, _720, abs(_322));
    float3 _731 = lerp((((_569 * clamp((_570 + _569.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _523).xyz, (_DissolveEmissiveColor.xyz * _669) * _DecalBaseColor.x, _669.xxx).xyz;
    float _747 = (clamp(_730, 0.0f, 1.0f) * float(int(all(bool3(_323.x > (-0.5f).xxx.x, _323.y > (-0.5f).xxx.y, _323.z > (-0.5f).xxx.z)) && all(bool3(_323.x < 0.5f.xxx.x, _323.y < 0.5f.xxx.y, _323.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_607)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _756 = (clamp(_731, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _747;
    float4 _770 = float4(_756.x, _756.y, _756.z, 0.0f.xxxx.w);
    _770.w = _747;
    float3 _774 = -_298;
    float _790 = _278.y * _AtmosphereFogParams3.w;
    float _795 = max(0.00999999977648258209228515625f, _790 + _AtmosphereFogParams4.w);
    float3 _809 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_247 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_795)) / _795) * exp(_790 + _AtmosphereFogParams5.w))));
    float _812 = dot(_774, _AtmosphereFogParams1.xyz);
    float _818 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _822 = (1.0f + _818) - ((2.0f * _AtmosphereFogParams2.w) * _812);
    float3 _1150 = 0.0f.xxx;
    float _1151 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _976 = (uint3(int3(_581, _582, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _977 = _976.y;
        uint _978 = _976.z;
        uint _981 = _976.x + (_977 * _978);
        uint _983 = _977 + (_978 * _981);
        uint _985 = _978 + (_981 * _983);
        uint _987 = _981 + (_983 * _985);
        float _1011 = dot(_774, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1021 = _278 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1023 = (_VolumetricFogParams0.w * ((_1011 > 5.9604644775390625e-08f) ? (1.0f / _1011) : 0.0f)) * (1.0f / _247);
        float _1024 = _1021.y;
        float _1025 = _1023 * _1024;
        float _1027 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1025;
        float _1028 = _1024 - _1025;
        float _1030 = (1.0f - _1023) * _247;
        float _1044 = max(-127.0f, _ExponentialFogParams0.z * _1028);
        float _1068 = max(-127.0f, _ExponentialFogParams3.x * _1028);
        float _1079 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1027 - _ExponentialFogParams0.x)))) * ((abs(_1044) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1044)) / _1044) : (0.693147182464599609375f - (0.2402265071868896484375f * _1044)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1027 - _ExponentialFogParams3.z)))) * ((abs(_1068) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1068)) / _1068) : (0.693147182464599609375f - (0.2402265071868896484375f * _1068))));
        float _1101 = clamp((_247 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1104 = clamp((max(clamp(exp2(-(_1079 * _1030)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_247 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1101, 0.0f, 1.0f);
        float4 _1144 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_337 + ((((float3(uint3(_987, _983 + (_985 * _987), _199) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_285 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_285 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1146 = _1144.w;
        _1150 = _1144.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1104)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_298, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1079 * max(_1030 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1101))) * _1146);
        _1151 = _1146 * _1104;
    }
    else
    {
        float3 _852 = _278 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _854 = _852.y;
        float _868 = max(-127.0f, _ExponentialFogParams0.z * _854);
        float _892 = max(-127.0f, _ExponentialFogParams3.x * _854);
        float _903 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_868) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_868)) / _868) : (0.693147182464599609375f - (0.2402265071868896484375f * _868)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_892) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_892)) / _892) : (0.693147182464599609375f - (0.2402265071868896484375f * _892))));
        float _925 = clamp((_247 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _928 = clamp((max(clamp(exp2(-(_903 * _247)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_247 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _925, 0.0f, 1.0f);
        _1150 = (_ExponentialFogParams2.xyz * (1.0f - _928)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_298, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_903 * max(_247 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _925));
        _1151 = _928;
    }
    float3 _1161 = (((_770.xyz * (_809 * _1151)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_812 * _812)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _818) / max((12.56637096405029296875f * _822) * sqrt(_822), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _809)) * _1151) + _1150) * (1.0f - _BlendMode))).xyz * _747).xyz;
    float3 _1177 = ((lerp(dot(_1161, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1161, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1161 * (1.0f - _IsSceneEffect));
    float2 _1179 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1180 = float4(_1179.x, _1179.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1180.z = 0.0f;
    _1180.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_731, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _730, _730) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1177.x, _1177.y, _1177.z, _770.w);
    _9 = _1180;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._8 = _8;
    stage_output._9 = _9;
    return stage_output;
}
