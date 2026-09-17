// Stage: Fragment  Blob: 639  ParamBlob: 143  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_NORMALBLEND _USE_PARALLAX _USE_WEIGHT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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

cbuffer type_UnityPerMaterial : register(b18, space1)
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
    float _DisturbUseWeight : packoffset(c6);
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
    float _DissolveUseWeight : packoffset(c12.w);
    float4 _DissolveEmissiveColor : packoffset(c13);
    float4 _DissolveUVSpeed : packoffset(c14);
    float4 _DissolveTex_ST : packoffset(c15);
    float _WeightSwitchUV : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float _WeightTexIntensity : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _WeightTex_ST : packoffset(c17);
    float _ParallaxSwitchUV : packoffset(c18);
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
    float _AngleBlendFallOff : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _UseMainTexAsAlpha : packoffset(c25);
    float _MainTexUVRotate : packoffset(c25.y);
    float _TintColorAlpha : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _Responsive : packoffset(c26);
    float _SurfaceType : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float _IgnorePostExposure : packoffset(c26.w);
    float _EdgeFadeX : packoffset(c27);
    float _EdgeFadeZ : packoffset(c27.y);
    float _HeightFade : packoffset(c27.z);
    float _EdgeFadeIntensity : packoffset(c27.w);
    float _HeightFadeOffset : packoffset(c28);
    float _MainTexUseDisturb : packoffset(c28.y);
    float _MainSwitchUV : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _MainCustomData : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float _BlendCustomData : packoffset(c29.z);
    float _DisturbCustomData : packoffset(c29.w);
    float _UseNearCameraFade : packoffset(c30);
    float _NearCameraFadeDistanceStart : packoffset(c30.y);
    float _NearCameraFadeDistanceEnd : packoffset(c30.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c30.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c31);
    float _IsSceneEffect : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float4 _DissolveCustomData : packoffset(c32);
    float4 _DecalBaseColor : packoffset(c33);
    float4 _MainTexUVSpeed : packoffset(c34);
    float4 _MainTex_ST : packoffset(c35);
};

SamplerState sampler_LinearClamp : register(s3, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture2D<float4> _BlendTex : register(t17, space1);
SamplerState sampler_TrilinearRepeat_BlendTex : register(s8, space1);
Texture2D<float4> _DisturbTex1 : register(t12, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _DisturbTex2 : register(t11, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _WeightTex : register(t9, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t13, space1);
SamplerState sampler_PointRepeat_DissolveTex : register(s4, space1);
Texture2D<float4> _DepthTex : register(t14, space1);
SamplerState sampler_PointMirror_DepthTex : register(s5, space1);
Texture2D<float4> _CrackMask : register(t16, space1);
SamplerState sampler_TrilinearClamp_CrackMask : register(s7, space1);
Texture2D<float4> _CrackNoiseTex : register(t15, space1);
SamplerState sampler_PointMirrorOnce_CrackNoiseTex : register(s6, space1);
Texture2D<float4> _GBufferTexture1 : register(t37, space0);

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
    float _189 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _194 = float4(_8.xyz, _189).xyz;
    float2 _215 = float2(uint2(gl_FragCoord.xy));
    uint2 _221 = uint2(_215);
    float2 _223 = ((_215 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _226 = float4(_223, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _226.y = -_223.y;
    float4 _229 = mul(_TransformVariables_InvViewProjMatrix, _226);
    float3 _233 = _229.xyz / _229.w.xxx;
    float _240 = abs(mul(_TransformVariables_ViewMatrix, float4(_233, 1.0f)).z);
    float3 _255 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _255 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _233;
            break;
        }
        else
        {
            _255 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _264 = _233 - float3(_4.w, _5.w, _6.w);
    float _274 = dot(_4.xyz, _264);
    float _276 = dot(_5.xyz, _264);
    float _278 = dot(_6.xyz, _264);
    float3 _279 = float3(_274, _276, _278);
    float4 _281 = _DecalBaseColor;
    _281.w = _281.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _292 = _279.xz + 0.5f.xx;
    float4 _306 = _WeightTex.SampleBias(sampler_LinearRepeat, (_292 * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias);
    float _310 = (1.0f - _WeightTexIntensity) + (_306.x * _WeightTexIntensity);
    float4 _345 = float4(((_292 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_292 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _DisturbCustomData))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _366 = _DisturbTex1.SampleBias(sampler_PointClamp, _345.xy, _GlobalMipBias);
    float _368 = _Bi_Disturb + 1.0f;
    float _370 = (_366.x * _368) - _Bi_Disturb;
    float2 _373 = float2(_370 * _DisturbUIntensity1, _370 * _DisturbVIntensity1);
    float4 _377 = _DisturbTex2.SampleBias(sampler_LinearMirrorOnce, _345.zw, _GlobalMipBias);
    float _380 = (_377.x * _368) - _Bi_Disturb;
    float2 _383 = float2(_380 * _DisturbUIntensity2, _380 * _DisturbVIntensity2);
    float2 _386 = (float2(_373.x, _373.y) + float2(_383.x, _383.y)) * ((_DisturbUseWeight != 0.0f) ? _310 : 1.0f);
    float _399 = radians(_MainTexUVRotate);
    float _400 = cos(_399);
    float _401 = sin(_399);
    float2 _412 = ((mul(((_292 + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_400, -_401), float2(_401, _400))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _414 = normalize(mul(float3x3(_194 * 1.0f, (cross(_7, _194) * _189) * 1.0f, _7 * 1.0f), normalize(_255)));
    float2 _415 = ddx(_412);
    float2 _416 = ddy(_412);
    float2 _425 = ((_414.xy / _414.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _427 = 0.0f.xx;
    float2 _430 = 0.0f.xx;
    float _432 = 0.0f;
    float _434 = 0.0f;
    float _436 = 0.0f;
    float _438 = 0.0f;
    _427 = _425;
    _430 = 0.0f.xx;
    _432 = 0.966666638851165771484375f;
    _434 = 0.0f;
    _436 = 1.0f;
    _438 = 0.0f;
    float2 _431 = 0.0f.xx;
    float _435 = 0.0f;
    float _437 = 0.0f;
    float _439 = 0.0f;
    float2 _428 = 0.0f.xx;
    float _433 = 0.0f;
    int _441 = 0;
    for (int _440 = 0; _440 < 31; _427 = _428, _430 = _431, _432 = _433, _434 = _435, _436 = _437, _438 = _439, _440 = _441)
    {
        _435 = _DepthTex.SampleGrad(sampler_PointMirror_DepthTex, _412 + _427, _415 * _GlobalMipBiasPow2, _416 * _GlobalMipBiasPow2).x;
        bool _454 = _435 > _432;
        if (_454)
        {
            _428 = _427;
            _433 = _432;
            _441 = 31;
        }
        else
        {
            _428 = _427 + _425;
            _433 = _432 - 0.0333333350718021392822265625f;
            _441 = _440 + 1;
        }
        bool2 _461 = _454.xx;
        _431 = float2(_461.x ? _430.x : _427.x, _461.y ? _430.y : _427.y);
        _437 = _454 ? _436 : _432;
        _439 = _454 ? _438 : _435;
    }
    float2 _468 = _430 + (_425 * ((_438 - _436) / (((_438 - _434) + _432) - _436)));
    float4 _479 = _MainTex.SampleBias(sampler_LinearMirror, (_412 + (_386 * _MainTexUseDisturb)) + _468, _GlobalMipBias);
    float4 _484 = _281 * lerp(_479, float4(1.0f, 1.0f, 1.0f, _479.x), _UseMainTexAsAlpha.xxxx);
    float _499 = radians(_BlendTexUVRotate);
    float _500 = cos(_499);
    float _501 = sin(_499);
    float4 _522 = _BlendTex.SampleBias(sampler_TrilinearRepeat_BlendTex, (((((mul(((_292 + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _BlendCustomData)) - 0.5f.xx, float2x2(float2(_500, -_501), float2(_501, _500))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_386 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _523 = _484.w;
    float4 _536 = _CrackMask.SampleBias(sampler_TrilinearClamp_CrackMask, _412 + _468, _GlobalMipBias);
    float _537 = _536.x;
    float4 _559 = _CrackNoiseTex.SampleBias(sampler_PointMirrorOnce_CrackNoiseTex, ((((_292 * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + (_386 * _ParallaxUseDisturb)) + _468, _GlobalMipBias);
    float2 _581 = (_GBufferTexture1.Load(int3(int3(int(_221.x), int(_221.y), 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _585 = 1.0f - dot(1.0f.xx, abs(_581));
    float3 _587 = float3(_581.x, _585, _581.y);
    float3 _599 = 0.0f.xxx;
    if (_585 < 0.0f)
    {
        float2 _594 = _587.xz;
        bool2 _595 = bool2(_594.x >= 0.0f.xx.x, _594.y >= 0.0f.xx.y);
        float2 _597 = (1.0f.xx - abs(_587.zx)) * float2(_595.x ? 1.0f.xx.x : (-1.0f).xx.x, _595.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _599 = float3(_597.x, _587.y, _597.y);
    }
    else
    {
        _599 = _587;
    }
    float _613 = radians(_DissolveUVRotate);
    float _614 = cos(_613);
    float _615 = sin(_613);
    float _653 = _DissolveTex.SampleBias(sampler_PointRepeat_DissolveTex, (((mul(((_292 + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_614, -_615), float2(_615, _614))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_386 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, (_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? _310 : 1.0f);
    float _655 = clamp(_653 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _658 = clamp((_DissolveEmissiveEdge - _653) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _706 = 0.5f - _EdgeFadeX;
    float _709 = 0.5f - _EdgeFadeZ;
    float _719 = ((((_523 * lerp(_655, _655, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_240 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_240 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_276 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_706 + _EdgeFadeIntensity, _706, abs(_274))) * smoothstep(_709 + _EdgeFadeIntensity, _709, abs(_278));
    float3 _720 = lerp(((((_522 * clamp((_523 + _522.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _484).xyz + lerp(_CrackColor * _537, _559 * _CrackNoiseColor, _537.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _658) * _DecalBaseColor.x, _658.xxx).xyz;
    float _736 = (clamp(_719, 0.0f, 1.0f) * float(int(all(bool3(_279.x > (-0.5f).xxx.x, _279.y > (-0.5f).xxx.y, _279.z > (-0.5f).xxx.z)) && all(bool3(_279.x < 0.5f.xxx.x, _279.y < 0.5f.xxx.y, _279.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_599)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _745 = (clamp(_720, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _736;
    float4 _759 = float4(_745.x, _745.y, _745.z, 0.0f.xxxx.w);
    _759.w = _736;
    float3 _763 = (_759.xyz * _736).xyz;
    float3 _779 = ((lerp(dot(_763, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _763, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_763 * (1.0f - _IsSceneEffect));
    float2 _781 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _782 = float4(_781.x, _781.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _782.z = 0.0f;
    _782.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_720, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _719, _719) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_779.x, _779.y, _779.z, _759.w);
    _10 = _782;
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
