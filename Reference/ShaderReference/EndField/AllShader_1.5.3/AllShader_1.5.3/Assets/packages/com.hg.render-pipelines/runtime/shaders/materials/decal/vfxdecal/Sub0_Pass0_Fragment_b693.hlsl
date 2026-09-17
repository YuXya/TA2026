// Stage: Fragment  Blob: 693  ParamBlob: 197  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _200 = 0.0f;
static uint _202 = 0u;

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
Texture2D<float4> _MainTex : register(t7, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _BlendTex : register(t13, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _DisturbTex1 : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _DissolveTex : register(t9, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _DepthTex : register(t10, space1);
SamplerState sampler_PointRepeat_DepthTex : register(s3, space1);
Texture2D<float4> _CrackMask : register(t12, space1);
SamplerState sampler_PointMirrorOnce_CrackMask : register(s5, space1);
Texture2D<float4> _CrackNoiseTex : register(t11, space1);
SamplerState sampler_PointMirror_CrackNoiseTex : register(s4, space1);
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
    bool _250 = false;
    float2 _217 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _220 = (_217 * 2.0f) - 1.0f.xx;
    float4 _223 = float4(_220, gl_FragCoord.z, 1.0f);
    _223.y = -_220.y;
    float4 _226 = mul(_TransformVariables_InvViewProjMatrix, _223);
    float _234 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _239 = float4(_8.xyz, _234).xyz;
    float3 _262 = 0.0f.xxx;
    do
    {
        _250 = _unity_OrthoParams.w == 0.0f;
        if (_250)
        {
            _262 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_226.xyz / _226.w.xxx);
            break;
        }
        else
        {
            _262 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _263 = dot(_262, _262);
    float _266 = _263 * rsqrt(max(_263, 9.9999999392252902907785028219223e-09f));
    float2 _281 = float2(uint2(gl_FragCoord.xy));
    uint2 _285 = uint2(_281);
    float2 _287 = ((_281 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _290 = float4(_287, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _217, 0.0f).x, 1.0f);
    _290.y = -_287.y;
    float4 _293 = mul(_TransformVariables_InvViewProjMatrix, _290);
    float3 _297 = _293.xyz / _293.w.xxx;
    float _304 = abs(mul(_TransformVariables_ViewMatrix, float4(_297, 1.0f)).z);
    float3 _316 = 0.0f.xxx;
    do
    {
        if (_250)
        {
            _316 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _297;
            break;
        }
        else
        {
            _316 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _317 = normalize(_316);
    float3 _325 = _297 - float3(_4.w, _5.w, _6.w);
    float _335 = dot(_4.xyz, _325);
    float _337 = dot(_5.xyz, _325);
    float _339 = dot(_6.xyz, _325);
    float3 _340 = float3(_335, _337, _339);
    float4 _342 = _DecalBaseColor;
    _342.w = _342.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _352 = _340.xz;
    float2 _353 = _352 + 0.5f.xx;
    float2 _354 = float2(_285);
    float2 _358 = _354 / _ScreenParams.xy;
    float2 _367 = float2(_358.x, (_358.y / _ScreenParams.x) * _ScreenParams.y);
    float _370 = _335 / _339;
    float _371 = abs(_370);
    bool _372 = _371 < 1.0f;
    float _374 = _372 ? _371 : (1.0f / _371);
    float _375 = _374 * _374;
    float _380 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _375)) * _375)) * _374;
    float _382 = _372 ? _380 : (1.57079637050628662109375f - _380);
    float2 _394 = float2(((((_370 < 0.0f) ? (-_382) : _382) + (((_335 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_339 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_352) * 2.0f);
    bool2 _398 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _400 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _401 = float2(_400.x ? _394.x : _353.x, _400.y ? _394.y : _353.y);
    float4 _434 = _DisturbTex1.SampleBias(sampler_LinearMirrorOnce, float4(((float2(_398.x ? _367.x : _401.x, _398.y ? _367.y : _401.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _200, _200).xy, _GlobalMipBias);
    float _438 = (_434.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _441 = float2(_438 * _DisturbUIntensity1, _438 * _DisturbVIntensity1);
    float2 _442 = float2(_441.x, _441.y);
    bool2 _446 = (_MainSwitchUV == 1.0f).xx;
    bool2 _448 = (_MainSwitchUV == 2.0f).xx;
    float2 _449 = float2(_448.x ? _394.x : _353.x, _448.y ? _394.y : _353.y);
    float _463 = radians(_MainTexUVRotate);
    float _464 = cos(_463);
    float _465 = sin(_463);
    float2 _476 = ((mul(((float2(_446.x ? _367.x : _449.x, _446.y ? _367.y : _449.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_464, -_465), float2(_465, _464))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _478 = normalize(mul(float3x3(_239 * 1.0f, (cross(_7, _239) * _234) * 1.0f, _7 * 1.0f), _317));
    float2 _479 = ddx(_476);
    float2 _480 = ddy(_476);
    float2 _489 = ((_478.xy / _478.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _491 = 0.0f.xx;
    float2 _494 = 0.0f.xx;
    float _496 = 0.0f;
    float _498 = 0.0f;
    float _500 = 0.0f;
    float _502 = 0.0f;
    _491 = _489;
    _494 = 0.0f.xx;
    _496 = 0.966666638851165771484375f;
    _498 = 0.0f;
    _500 = 1.0f;
    _502 = 0.0f;
    float2 _495 = 0.0f.xx;
    float _499 = 0.0f;
    float _501 = 0.0f;
    float _503 = 0.0f;
    float2 _492 = 0.0f.xx;
    float _497 = 0.0f;
    int _505 = 0;
    for (int _504 = 0; _504 < 31; _491 = _492, _494 = _495, _496 = _497, _498 = _499, _500 = _501, _502 = _503, _504 = _505)
    {
        _499 = _DepthTex.SampleGrad(sampler_PointRepeat_DepthTex, _476 + _491, _479 * _GlobalMipBiasPow2, _480 * _GlobalMipBiasPow2).x;
        bool _518 = _499 > _496;
        if (_518)
        {
            _492 = _491;
            _497 = _496;
            _505 = 31;
        }
        else
        {
            _492 = _491 + _489;
            _497 = _496 - 0.0333333350718021392822265625f;
            _505 = _504 + 1;
        }
        bool2 _525 = _518.xx;
        _495 = float2(_525.x ? _494.x : _491.x, _525.y ? _494.y : _491.y);
        _501 = _518 ? _500 : _496;
        _503 = _518 ? _502 : _499;
    }
    float2 _532 = _494 + (_489 * ((_502 - _500) / (((_502 - _498) + _496) - _500)));
    float4 _543 = _MainTex.SampleBias(sampler_LinearMirror, (_476 + (_442 * _MainTexUseDisturb)) + _532, _GlobalMipBias);
    float4 _548 = _342 * lerp(_543, float4(1.0f, 1.0f, 1.0f, _543.x), _UseMainTexAsAlpha.xxxx);
    bool2 _554 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _556 = (_BlendSwitchUV == 2.0f).xx;
    float2 _557 = float2(_556.x ? _394.x : _353.x, _556.y ? _394.y : _353.y);
    float _571 = radians(_BlendTexUVRotate);
    float _572 = cos(_571);
    float _573 = sin(_571);
    float4 _594 = _BlendTex.SampleBias(sampler_TrilinearClamp, (((((mul(((float2(_554.x ? _367.x : _557.x, _554.y ? _367.y : _557.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _BlendCustomData)) - 0.5f.xx, float2x2(float2(_572, -_573), float2(_573, _572))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_442 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _595 = _548.w;
    float4 _608 = _CrackMask.SampleBias(sampler_PointMirrorOnce_CrackMask, _476 + _532, _GlobalMipBias);
    float _609 = _608.x;
    bool2 _613 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _615 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _616 = float2(_615.x ? _394.x : _353.x, _615.y ? _394.y : _353.y);
    bool2 _654 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _656 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _657 = float2(_656.x ? _394.x : _353.x, _656.y ? _394.y : _353.y);
    float _671 = radians(_DissolveUVRotate);
    float _672 = cos(_671);
    float _673 = sin(_671);
    float _706 = _DissolveTex.SampleBias(sampler_PointClamp, (((mul(((float2(_654.x ? _367.x : _657.x, _654.y ? _367.y : _657.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_672, -_673), float2(_673, _672))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_442 * _DissolveTexUseDisturb), _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _708 = clamp(_706 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _711 = clamp((_DissolveEmissiveEdge - _706) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _759 = 0.5f - _EdgeFadeX;
    float _762 = 0.5f - _EdgeFadeZ;
    float _772 = ((((_595 * lerp(_708, _708, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_304 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_304 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_337 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_759 + _EdgeFadeIntensity, _759, abs(_335))) * smoothstep(_762 + _EdgeFadeIntensity, _762, abs(_339));
    float3 _773 = lerp(((((_594 * clamp((_595 + _594.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _548).xyz + lerp(_CrackColor * _609, _CrackNoiseTex.SampleBias(sampler_PointMirror_CrackNoiseTex, ((((float2(_613.x ? _367.x : _616.x, _613.y ? _367.y : _616.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + (_442 * _ParallaxUseDisturb)) + _532, _GlobalMipBias) * _CrackNoiseColor, _609.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _711) * _DecalBaseColor.x, _711.xxx).xyz;
    float _783 = clamp(_772, 0.0f, 1.0f) * float(int(all(bool3(_340.x > (-0.5f).xxx.x, _340.y > (-0.5f).xxx.y, _340.z > (-0.5f).xxx.z)) && all(bool3(_340.x < 0.5f.xxx.x, _340.y < 0.5f.xxx.y, _340.z < 0.5f.xxx.z))));
    float3 _792 = (clamp(_773, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _783;
    float4 _806 = float4(_792.x, _792.y, _792.z, 0.0f.xxxx.w);
    _806.w = _783;
    float3 _810 = -_317;
    float _826 = _297.y * _AtmosphereFogParams3.w;
    float _831 = max(0.00999999977648258209228515625f, _826 + _AtmosphereFogParams4.w);
    float3 _845 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_266 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_831)) / _831) * exp(_826 + _AtmosphereFogParams5.w))));
    float _848 = dot(_810, _AtmosphereFogParams1.xyz);
    float _854 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _858 = (1.0f + _854) - ((2.0f * _AtmosphereFogParams2.w) * _848);
    float3 _1190 = 0.0f.xxx;
    float _1191 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1016 = (uint3(int3(int(_285.x), int(_285.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1017 = _1016.y;
        uint _1018 = _1016.z;
        uint _1021 = _1016.x + (_1017 * _1018);
        uint _1023 = _1017 + (_1018 * _1021);
        uint _1025 = _1018 + (_1021 * _1023);
        uint _1027 = _1021 + (_1023 * _1025);
        float _1051 = dot(_810, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1061 = _297 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1063 = (_VolumetricFogParams0.w * ((_1051 > 5.9604644775390625e-08f) ? (1.0f / _1051) : 0.0f)) * (1.0f / _266);
        float _1064 = _1061.y;
        float _1065 = _1063 * _1064;
        float _1067 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1065;
        float _1068 = _1064 - _1065;
        float _1070 = (1.0f - _1063) * _266;
        float _1084 = max(-127.0f, _ExponentialFogParams0.z * _1068);
        float _1108 = max(-127.0f, _ExponentialFogParams3.x * _1068);
        float _1119 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1067 - _ExponentialFogParams0.x)))) * ((abs(_1084) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1084)) / _1084) : (0.693147182464599609375f - (0.2402265071868896484375f * _1084)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1067 - _ExponentialFogParams3.z)))) * ((abs(_1108) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1108)) / _1108) : (0.693147182464599609375f - (0.2402265071868896484375f * _1108))));
        float _1141 = clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1144 = clamp((max(clamp(exp2(-(_1119 * _1070)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1141, 0.0f, 1.0f);
        float4 _1184 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_354 + ((((float3(uint3(_1027, _1023 + (_1025 * _1027), _202) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_304 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_304 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1186 = _1184.w;
        _1190 = _1184.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1144)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_317, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1119 * max(_1070 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1141))) * _1186);
        _1191 = _1186 * _1144;
    }
    else
    {
        float3 _888 = _297 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _890 = _888.y;
        float _904 = max(-127.0f, _ExponentialFogParams0.z * _890);
        float _928 = max(-127.0f, _ExponentialFogParams3.x * _890);
        float _939 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_904) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_904)) / _904) : (0.693147182464599609375f - (0.2402265071868896484375f * _904)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_928) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_928)) / _928) : (0.693147182464599609375f - (0.2402265071868896484375f * _928))));
        float _961 = clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _964 = clamp((max(clamp(exp2(-(_939 * _266)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _961, 0.0f, 1.0f);
        _1190 = (_ExponentialFogParams2.xyz * (1.0f - _964)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_317, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_939 * max(_266 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _961));
        _1191 = _964;
    }
    float3 _1201 = (((_806.xyz * (_845 * _1191)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_848 * _848)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _854) / max((12.56637096405029296875f * _858) * sqrt(_858), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _845)) * _1191) + _1190) * (1.0f - _BlendMode))).xyz * _783).xyz;
    float3 _1217 = ((lerp(dot(_1201, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1201, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1201 * (1.0f - _IsSceneEffect));
    float2 _1219 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1220 = float4(_1219.x, _1219.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1220.z = 0.0f;
    _1220.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_773, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _772, _772) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1217.x, _1217.y, _1217.z, _806.w);
    _10 = _1220;
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
