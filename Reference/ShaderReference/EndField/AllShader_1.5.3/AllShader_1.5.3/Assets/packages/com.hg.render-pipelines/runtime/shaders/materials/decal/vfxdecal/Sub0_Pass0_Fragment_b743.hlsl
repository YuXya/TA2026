// Stage: Fragment  Blob: 743  ParamBlob: 247  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_FOG _USE_IN_PARTICLE _USE_MASK _USE_POLARUV _USE_SCREENUV _USE_WEIGHT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _203 = 0u;

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
    float _DisturbUseWeight : packoffset(c10);
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
    float _DissolveUseWeight : packoffset(c16.w);
    float4 _DissolveEmissiveColor : packoffset(c17);
    float4 _DissolveUVSpeed : packoffset(c18);
    float4 _DissolveTex_ST : packoffset(c19);
    float _WeightSwitchUV : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float _WeightTexIntensity : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float4 _WeightTex_ST : packoffset(c21);
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
Texture2D<float4> _MainTex : register(t9, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _MaskTex : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _BlendTex : register(t13, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _DisturbTex1 : register(t11, space1);
SamplerState sampler_PointMirror_DisturbTex1 : register(s4, space1);
Texture2D<float4> _DisturbTex2 : register(t10, space1);
SamplerState sampler_PointRepeat_DisturbTex2 : register(s3, space1);
Texture2D<float4> _WeightTex : register(t7, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t12, space1);
SamplerState sampler_PointMirrorOnce_DissolveTex : register(s5, space1);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    bool _235 = false;
    float2 _217 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _220 = (_217 * 2.0f) - 1.0f.xx;
    float4 _223 = float4(_220, gl_FragCoord.z, 1.0f);
    _223.y = -_220.y;
    float4 _226 = mul(_TransformVariables_InvViewProjMatrix, _223);
    float3 _247 = 0.0f.xxx;
    do
    {
        _235 = _unity_OrthoParams.w == 0.0f;
        if (_235)
        {
            _247 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_226.xyz / _226.w.xxx);
            break;
        }
        else
        {
            _247 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _248 = dot(_247, _247);
    float _251 = _248 * rsqrt(max(_248, 9.9999999392252902907785028219223e-09f));
    float2 _266 = float2(uint2(gl_FragCoord.xy));
    uint2 _270 = uint2(_266);
    float2 _272 = ((_266 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _275 = float4(_272, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _217, 0.0f).x, 1.0f);
    _275.y = -_272.y;
    float4 _278 = mul(_TransformVariables_InvViewProjMatrix, _275);
    float3 _282 = _278.xyz / _278.w.xxx;
    float _289 = abs(mul(_TransformVariables_ViewMatrix, float4(_282, 1.0f)).z);
    float3 _301 = 0.0f.xxx;
    do
    {
        if (_235)
        {
            _301 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _282;
            break;
        }
        else
        {
            _301 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _302 = normalize(_301);
    float3 _310 = _282 - float3(_4.w, _5.w, _6.w);
    float _318 = dot(_4.xyz, _310);
    float _320 = dot(_5.xyz, _310);
    float _322 = dot(_6.xyz, _310);
    float3 _323 = float3(_318, _320, _322);
    float4 _326 = _DecalBaseColor * _8;
    _326.w = _326.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _336 = _323.xz;
    float2 _337 = _336 + 0.5f.xx;
    float2 _338 = float2(_270);
    float2 _342 = _338 / _ScreenParams.xy;
    float2 _351 = float2(_342.x, (_342.y / _ScreenParams.x) * _ScreenParams.y);
    float _354 = _318 / _322;
    float _355 = abs(_354);
    bool _356 = _355 < 1.0f;
    float _358 = _356 ? _355 : (1.0f / _355);
    float _359 = _358 * _358;
    float _364 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _359)) * _359)) * _358;
    float _366 = _356 ? _364 : (1.57079637050628662109375f - _364);
    float2 _378 = float2(((((_354 < 0.0f) ? (-_366) : _366) + (((_318 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_322 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_336) * 2.0f);
    bool2 _382 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _384 = (_WeightSwitchUV == 2.0f).xx;
    float2 _385 = float2(_384.x ? _378.x : _337.x, _384.y ? _378.y : _337.y);
    float _404 = (1.0f - _WeightTexIntensity) + (_WeightTex.SampleBias(sampler_LinearMirror, (float2(_382.x ? _351.x : _385.x, _382.y ? _351.y : _385.y) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias).x * _WeightTexIntensity);
    bool2 _408 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _410 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _411 = float2(_410.x ? _378.x : _337.x, _410.y ? _378.y : _337.y);
    float2 _412 = float2(_408.x ? _351.x : _411.x, _408.y ? _351.y : _411.y);
    float4 _447 = float4(((_412 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _7.y))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_412 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _7.y))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float _470 = _Bi_Disturb + 1.0f;
    float _472 = (_DisturbTex1.SampleBias(sampler_PointMirror_DisturbTex1, _447.xy, _GlobalMipBias).x * _470) - _Bi_Disturb;
    float2 _475 = float2(_472 * _DisturbUIntensity1, _472 * _DisturbVIntensity1);
    float _482 = (_DisturbTex2.SampleBias(sampler_PointRepeat_DisturbTex2, _447.zw, _GlobalMipBias).x * _470) - _Bi_Disturb;
    float2 _485 = float2(_482 * _DisturbUIntensity2, _482 * _DisturbVIntensity2);
    float2 _488 = (float2(_475.x, _475.y) + float2(_485.x, _485.y)) * ((_DisturbUseWeight != 0.0f) ? _404 : 1.0f);
    bool2 _492 = (_MainSwitchUV == 1.0f).xx;
    bool2 _494 = (_MainSwitchUV == 2.0f).xx;
    float2 _495 = float2(_494.x ? _378.x : _337.x, _494.y ? _378.y : _337.y);
    float _509 = radians(_MainTexUVRotate);
    float _510 = cos(_509);
    float _511 = sin(_509);
    float4 _532 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((float2(_492.x ? _351.x : _495.x, _492.y ? _351.y : _495.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_510, -_511), float2(_511, _510))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_488 * _MainTexUseDisturb), _GlobalMipBias);
    bool2 _541 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _543 = (_MaskSwitchUV == 2.0f).xx;
    float2 _544 = float2(_543.x ? _378.x : _337.x, _543.y ? _378.y : _337.y);
    float _558 = radians(_MaskTexUVRotate);
    float _559 = cos(_558);
    float _560 = sin(_558);
    float4 _581 = _MaskTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((float2(_541.x ? _351.x : _544.x, _541.y ? _351.y : _544.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_559, -_560), float2(_560, _559))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_488 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _586 = (_326 * lerp(_532, float4(1.0f, 1.0f, 1.0f, _532.x), _UseMainTexAsAlpha.xxxx)) * lerp(_581, float4(1.0f, 1.0f, 1.0f, _581.x), _UseMaskTexAsAlpha.xxxx);
    bool2 _592 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _594 = (_BlendSwitchUV == 2.0f).xx;
    float2 _595 = float2(_594.x ? _378.x : _337.x, _594.y ? _378.y : _337.y);
    float _609 = radians(_BlendTexUVRotate);
    float _610 = cos(_609);
    float _611 = sin(_609);
    float4 _632 = _BlendTex.SampleBias(sampler_TrilinearClamp, (((((mul(((float2(_592.x ? _351.x : _595.x, _592.y ? _351.y : _595.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_610, -_611), float2(_611, _610))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_488 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    bool2 _645 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _647 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _648 = float2(_647.x ? _378.x : _337.x, _647.y ? _378.y : _337.y);
    float _662 = radians(_DissolveUVRotate);
    float _663 = cos(_662);
    float _664 = sin(_662);
    float _703 = _DissolveTex.SampleBias(sampler_PointMirrorOnce_DissolveTex, (((mul(((float2(_645.x ? _351.x : _648.x, _645.y ? _351.y : _648.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_663, -_664), float2(_664, _663))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_488 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? _404 : 1.0f);
    float _705 = clamp(_703 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _708 = clamp((_DissolveEmissiveEdge - _703) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _756 = 0.5f - _EdgeFadeX;
    float _759 = 0.5f - _EdgeFadeZ;
    float _769 = ((((_586.w * lerp(_705, _705, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_289 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_289 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_320 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_756 + _EdgeFadeIntensity, _756, abs(_318))) * smoothstep(_759 + _EdgeFadeIntensity, _759, abs(_322));
    float3 _770 = lerp((((_632 * clamp((_586.w + _632.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _586).xyz, (_DissolveEmissiveColor.xyz * _708) * _DecalBaseColor.x, _708.xxx).xyz;
    float _780 = clamp(_769, 0.0f, 1.0f) * float(int(all(bool3(_323.x > (-0.5f).xxx.x, _323.y > (-0.5f).xxx.y, _323.z > (-0.5f).xxx.z)) && all(bool3(_323.x < 0.5f.xxx.x, _323.y < 0.5f.xxx.y, _323.z < 0.5f.xxx.z))));
    float3 _789 = (clamp(_770, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _780;
    float4 _803 = float4(_789.x, _789.y, _789.z, 0.0f.xxxx.w);
    _803.w = _780;
    float3 _807 = -_302;
    float _823 = _282.y * _AtmosphereFogParams3.w;
    float _828 = max(0.00999999977648258209228515625f, _823 + _AtmosphereFogParams4.w);
    float3 _842 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_251 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_828)) / _828) * exp(_823 + _AtmosphereFogParams5.w))));
    float _845 = dot(_807, _AtmosphereFogParams1.xyz);
    float _851 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _855 = (1.0f + _851) - ((2.0f * _AtmosphereFogParams2.w) * _845);
    float3 _1187 = 0.0f.xxx;
    float _1188 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1013 = (uint3(int3(int(_270.x), int(_270.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1014 = _1013.y;
        uint _1015 = _1013.z;
        uint _1018 = _1013.x + (_1014 * _1015);
        uint _1020 = _1014 + (_1015 * _1018);
        uint _1022 = _1015 + (_1018 * _1020);
        uint _1024 = _1018 + (_1020 * _1022);
        float _1048 = dot(_807, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1058 = _282 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1060 = (_VolumetricFogParams0.w * ((_1048 > 5.9604644775390625e-08f) ? (1.0f / _1048) : 0.0f)) * (1.0f / _251);
        float _1061 = _1058.y;
        float _1062 = _1060 * _1061;
        float _1064 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1062;
        float _1065 = _1061 - _1062;
        float _1067 = (1.0f - _1060) * _251;
        float _1081 = max(-127.0f, _ExponentialFogParams0.z * _1065);
        float _1105 = max(-127.0f, _ExponentialFogParams3.x * _1065);
        float _1116 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1064 - _ExponentialFogParams0.x)))) * ((abs(_1081) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1081)) / _1081) : (0.693147182464599609375f - (0.2402265071868896484375f * _1081)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1064 - _ExponentialFogParams3.z)))) * ((abs(_1105) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1105)) / _1105) : (0.693147182464599609375f - (0.2402265071868896484375f * _1105))));
        float _1138 = clamp((_251 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1141 = clamp((max(clamp(exp2(-(_1116 * _1067)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_251 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1138, 0.0f, 1.0f);
        float4 _1181 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_338 + ((((float3(uint3(_1024, _1020 + (_1022 * _1024), _203) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_289 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_289 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1183 = _1181.w;
        _1187 = _1181.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1141)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1116 * max(_1067 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1138))) * _1183);
        _1188 = _1183 * _1141;
    }
    else
    {
        float3 _885 = _282 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _887 = _885.y;
        float _901 = max(-127.0f, _ExponentialFogParams0.z * _887);
        float _925 = max(-127.0f, _ExponentialFogParams3.x * _887);
        float _936 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_901) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_901)) / _901) : (0.693147182464599609375f - (0.2402265071868896484375f * _901)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_925) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_925)) / _925) : (0.693147182464599609375f - (0.2402265071868896484375f * _925))));
        float _958 = clamp((_251 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _961 = clamp((max(clamp(exp2(-(_936 * _251)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_251 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _958, 0.0f, 1.0f);
        _1187 = (_ExponentialFogParams2.xyz * (1.0f - _961)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_936 * max(_251 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _958));
        _1188 = _961;
    }
    float3 _1198 = (((_803.xyz * (_842 * _1188)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_845 * _845)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _851) / max((12.56637096405029296875f * _855) * sqrt(_855), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _842)) * _1188) + _1187) * (1.0f - _BlendMode))).xyz * _780).xyz;
    float3 _1214 = ((lerp(dot(_1198, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1198, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1198 * (1.0f - _IsSceneEffect));
    float2 _1216 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1217 = float4(_1216.x, _1216.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1217.z = 0.0f;
    _1217.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_770, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _769, _769) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1214.x, _1214.y, _1214.z, _803.w);
    _10 = _1217;
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
