// Stage: Fragment  Blob: 631  ParamBlob: 135  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_DISTURB _USE_MASK _USE_NORMALBLEND _USE_PARALLAX _USE_POLARUV _USE_SCREENUV _USE_WEIGHT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _182 = 0.0f;

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
    float _MaskCustomData : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
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
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _MaskTex : register(t9, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t11, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _WeightTex : register(t8, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t12, space1);
SamplerState sampler_PointRepeat_DissolveTex : register(s4, space1);
Texture2D<float4> _DepthTex : register(t13, space1);
SamplerState sampler_PointMirror_DepthTex : register(s5, space1);
Texture2D<float4> _CrackMask : register(t15, space1);
SamplerState sampler_TrilinearClamp : register(s7, space1);
Texture2D<float4> _CrackNoiseTex : register(t14, space1);
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
    float _200 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _205 = float4(_8.xyz, _200).xyz;
    float2 _226 = float2(uint2(gl_FragCoord.xy));
    uint2 _232 = uint2(_226);
    float2 _234 = ((_226 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _237 = float4(_234, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _237.y = -_234.y;
    float4 _240 = mul(_TransformVariables_InvViewProjMatrix, _237);
    float3 _244 = _240.xyz / _240.w.xxx;
    float _251 = abs(mul(_TransformVariables_ViewMatrix, float4(_244, 1.0f)).z);
    float3 _266 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _266 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _244;
            break;
        }
        else
        {
            _266 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _275 = _244 - float3(_4.w, _5.w, _6.w);
    float _285 = dot(_4.xyz, _275);
    float _287 = dot(_5.xyz, _275);
    float _289 = dot(_6.xyz, _275);
    float3 _290 = float3(_285, _287, _289);
    float4 _292 = _DecalBaseColor;
    _292.w = _292.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _302 = _290.xz;
    float2 _303 = _302 + 0.5f.xx;
    float2 _308 = float2(_232) / _ScreenParams.xy;
    float2 _317 = float2(_308.x, (_308.y / _ScreenParams.x) * _ScreenParams.y);
    float _320 = _285 / _289;
    float _321 = abs(_320);
    bool _322 = _321 < 1.0f;
    float _324 = _322 ? _321 : (1.0f / _321);
    float _325 = _324 * _324;
    float _330 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _325)) * _325)) * _324;
    float _332 = _322 ? _330 : (1.57079637050628662109375f - _330);
    float2 _344 = float2(((((_320 < 0.0f) ? (-_332) : _332) + (((_285 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_289 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_302) * 2.0f);
    bool2 _348 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _350 = (_WeightSwitchUV == 2.0f).xx;
    float2 _351 = float2(_350.x ? _344.x : _303.x, _350.y ? _344.y : _303.y);
    float4 _366 = _WeightTex.SampleBias(sampler_LinearRepeat, (float2(_348.x ? _317.x : _351.x, _348.y ? _317.y : _351.y) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias);
    float _370 = (1.0f - _WeightTexIntensity) + (_366.x * _WeightTexIntensity);
    bool2 _374 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _376 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _377 = float2(_376.x ? _344.x : _303.x, _376.y ? _344.y : _303.y);
    float4 _412 = _DisturbTex1.SampleBias(sampler_PointClamp, float4(((float2(_374.x ? _317.x : _377.x, _374.y ? _317.y : _377.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _182, _182).xy, _GlobalMipBias);
    float _416 = (_412.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _419 = float2(_416 * _DisturbUIntensity1, _416 * _DisturbVIntensity1);
    float2 _421 = float2(_419.x, _419.y) * ((_DisturbUseWeight != 0.0f) ? _370 : 1.0f);
    bool2 _425 = (_MainSwitchUV == 1.0f).xx;
    bool2 _427 = (_MainSwitchUV == 2.0f).xx;
    float2 _428 = float2(_427.x ? _344.x : _303.x, _427.y ? _344.y : _303.y);
    float _442 = radians(_MainTexUVRotate);
    float _443 = cos(_442);
    float _444 = sin(_442);
    float2 _455 = ((mul(((float2(_425.x ? _317.x : _428.x, _425.y ? _317.y : _428.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_443, -_444), float2(_444, _443))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _457 = normalize(mul(float3x3(_205 * 1.0f, (cross(_7, _205) * _200) * 1.0f, _7 * 1.0f), normalize(_266)));
    float2 _458 = ddx(_455);
    float2 _459 = ddy(_455);
    float2 _468 = ((_457.xy / _457.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _470 = 0.0f.xx;
    float2 _473 = 0.0f.xx;
    float _475 = 0.0f;
    float _477 = 0.0f;
    float _479 = 0.0f;
    float _481 = 0.0f;
    _470 = _468;
    _473 = 0.0f.xx;
    _475 = 0.966666638851165771484375f;
    _477 = 0.0f;
    _479 = 1.0f;
    _481 = 0.0f;
    float2 _474 = 0.0f.xx;
    float _478 = 0.0f;
    float _480 = 0.0f;
    float _482 = 0.0f;
    float2 _471 = 0.0f.xx;
    float _476 = 0.0f;
    int _484 = 0;
    for (int _483 = 0; _483 < 31; _470 = _471, _473 = _474, _475 = _476, _477 = _478, _479 = _480, _481 = _482, _483 = _484)
    {
        _478 = _DepthTex.SampleGrad(sampler_PointMirror_DepthTex, _455 + _470, _458 * _GlobalMipBiasPow2, _459 * _GlobalMipBiasPow2).x;
        bool _497 = _478 > _475;
        if (_497)
        {
            _471 = _470;
            _476 = _475;
            _484 = 31;
        }
        else
        {
            _471 = _470 + _468;
            _476 = _475 - 0.0333333350718021392822265625f;
            _484 = _483 + 1;
        }
        bool2 _504 = _497.xx;
        _474 = float2(_504.x ? _473.x : _470.x, _504.y ? _473.y : _470.y);
        _480 = _497 ? _479 : _475;
        _482 = _497 ? _481 : _478;
    }
    float2 _511 = _473 + (_468 * ((_481 - _479) / (((_481 - _477) + _475) - _479)));
    float4 _522 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (_455 + (_421 * _MainTexUseDisturb)) + _511, _GlobalMipBias);
    bool2 _531 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _533 = (_MaskSwitchUV == 2.0f).xx;
    float2 _534 = float2(_533.x ? _344.x : _303.x, _533.y ? _344.y : _303.y);
    float _548 = radians(_MaskTexUVRotate);
    float _549 = cos(_548);
    float _550 = sin(_548);
    float4 _571 = _MaskTex.SampleBias(sampler_LinearMirror, (((mul(((float2(_531.x ? _317.x : _534.x, _531.y ? _317.y : _534.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_549, -_550), float2(_550, _549))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_421 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _576 = (_292 * lerp(_522, float4(1.0f, 1.0f, 1.0f, _522.x), _UseMainTexAsAlpha.xxxx)) * lerp(_571, float4(1.0f, 1.0f, 1.0f, _571.x), _UseMaskTexAsAlpha.xxxx);
    float4 _581 = _CrackMask.SampleBias(sampler_TrilinearClamp, _455 + _511, _GlobalMipBias);
    float _582 = _581.x;
    bool2 _586 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _588 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _589 = float2(_588.x ? _344.x : _303.x, _588.y ? _344.y : _303.y);
    float4 _612 = _CrackNoiseTex.SampleBias(sampler_PointMirrorOnce_CrackNoiseTex, ((((float2(_586.x ? _317.x : _589.x, _586.y ? _317.y : _589.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + (_421 * _ParallaxUseDisturb)) + _511, _GlobalMipBias);
    float2 _634 = (_GBufferTexture1.Load(int3(int3(int(_232.x), int(_232.y), 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _638 = 1.0f - dot(1.0f.xx, abs(_634));
    float3 _640 = float3(_634.x, _638, _634.y);
    float3 _652 = 0.0f.xxx;
    if (_638 < 0.0f)
    {
        float2 _647 = _640.xz;
        bool2 _648 = bool2(_647.x >= 0.0f.xx.x, _647.y >= 0.0f.xx.y);
        float2 _650 = (1.0f.xx - abs(_640.zx)) * float2(_648.x ? 1.0f.xx.x : (-1.0f).xx.x, _648.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _652 = float3(_650.x, _640.y, _650.y);
    }
    else
    {
        _652 = _640;
    }
    bool2 _657 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _659 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _660 = float2(_659.x ? _344.x : _303.x, _659.y ? _344.y : _303.y);
    float _674 = radians(_DissolveUVRotate);
    float _675 = cos(_674);
    float _676 = sin(_674);
    float _714 = _DissolveTex.SampleBias(sampler_PointRepeat_DissolveTex, (((mul(((float2(_657.x ? _317.x : _660.x, _657.y ? _317.y : _660.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_675, -_676), float2(_676, _675))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_421 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, (_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? _370 : 1.0f);
    float _716 = clamp(_714 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _719 = clamp((_DissolveEmissiveEdge - _714) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _768 = 0.5f - _EdgeFadeX;
    float _771 = 0.5f - _EdgeFadeZ;
    float _781 = ((((_576.w * lerp(_716, _716, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_251 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_251 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_287 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_768 + _EdgeFadeIntensity, _768, abs(_285))) * smoothstep(_771 + _EdgeFadeIntensity, _771, abs(_289));
    float3 _782 = lerp((_576.xyz + lerp(_CrackColor * _582, _612 * _CrackNoiseColor, _582.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _719) * _DecalBaseColor.x, _719.xxx).xyz;
    float _798 = (clamp(_781, 0.0f, 1.0f) * float(int(all(bool3(_290.x > (-0.5f).xxx.x, _290.y > (-0.5f).xxx.y, _290.z > (-0.5f).xxx.z)) && all(bool3(_290.x < 0.5f.xxx.x, _290.y < 0.5f.xxx.y, _290.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_652)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _807 = (clamp(_782, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _798;
    float4 _821 = float4(_807.x, _807.y, _807.z, 0.0f.xxxx.w);
    _821.w = _798;
    float3 _825 = (_821.xyz * _798).xyz;
    float3 _841 = ((lerp(dot(_825, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _825, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_825 * (1.0f - _IsSceneEffect));
    float2 _843 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _844 = float4(_843.x, _843.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _844.z = 0.0f;
    _844.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_782, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _781, _781) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_841.x, _841.y, _841.z, _821.w);
    _10 = _844;
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
