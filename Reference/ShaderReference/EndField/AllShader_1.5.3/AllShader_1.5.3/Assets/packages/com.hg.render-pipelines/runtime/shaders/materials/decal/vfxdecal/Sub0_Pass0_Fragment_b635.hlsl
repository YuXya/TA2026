// Stage: Fragment  Blob: 635  ParamBlob: 139  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_IN_PARTICLE _USE_NORMALBLEND _USE_PARALLAX _USE_POLARUV _USE_SCREENUV _USE_WEIGHT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _178 = 0.0f;

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
Texture2D<float4> _MainTex : register(t9, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture2D<float4> _BlendTex : register(t15, space1);
SamplerState sampler_TrilinearClamp : register(s7, space1);
Texture2D<float4> _DisturbTex1 : register(t10, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _WeightTex : register(t8, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t11, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _DepthTex : register(t12, space1);
SamplerState sampler_PointRepeat_DepthTex : register(s4, space1);
Texture2D<float4> _CrackMask : register(t14, space1);
SamplerState sampler_PointMirrorOnce_CrackMask : register(s6, space1);
Texture2D<float4> _CrackNoiseTex : register(t13, space1);
SamplerState sampler_PointMirror_CrackNoiseTex : register(s5, space1);
Texture2D<float4> _GBufferTexture1 : register(t37, space0);

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
    float _197 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _202 = float4(_9.xyz, _197).xyz;
    float2 _223 = float2(uint2(gl_FragCoord.xy));
    uint2 _229 = uint2(_223);
    float2 _231 = ((_223 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _234 = float4(_231, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _234.y = -_231.y;
    float4 _237 = mul(_TransformVariables_InvViewProjMatrix, _234);
    float3 _241 = _237.xyz / _237.w.xxx;
    float _248 = abs(mul(_TransformVariables_ViewMatrix, float4(_241, 1.0f)).z);
    float3 _263 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _263 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _241;
            break;
        }
        else
        {
            _263 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _272 = _241 - float3(_4.w, _5.w, _6.w);
    float _280 = dot(_4.xyz, _272);
    float _282 = dot(_5.xyz, _272);
    float _284 = dot(_6.xyz, _272);
    float3 _285 = float3(_280, _282, _284);
    float4 _288 = _DecalBaseColor * _10;
    _288.w = _288.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _298 = _285.xz;
    float2 _299 = _298 + 0.5f.xx;
    float2 _304 = float2(_229) / _ScreenParams.xy;
    float2 _313 = float2(_304.x, (_304.y / _ScreenParams.x) * _ScreenParams.y);
    float _316 = _280 / _284;
    float _317 = abs(_316);
    bool _318 = _317 < 1.0f;
    float _320 = _318 ? _317 : (1.0f / _317);
    float _321 = _320 * _320;
    float _326 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _321)) * _321)) * _320;
    float _328 = _318 ? _326 : (1.57079637050628662109375f - _326);
    float2 _340 = float2(((((_316 < 0.0f) ? (-_328) : _328) + (((_280 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_284 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_298) * 2.0f);
    bool2 _344 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _346 = (_WeightSwitchUV == 2.0f).xx;
    float2 _347 = float2(_346.x ? _340.x : _299.x, _346.y ? _340.y : _299.y);
    float4 _362 = _WeightTex.SampleBias(sampler_LinearRepeat, (float2(_344.x ? _313.x : _347.x, _344.y ? _313.y : _347.y) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias);
    float _366 = (1.0f - _WeightTexIntensity) + (_362.x * _WeightTexIntensity);
    bool2 _370 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _372 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _373 = float2(_372.x ? _340.x : _299.x, _372.y ? _340.y : _299.y);
    float4 _408 = _DisturbTex1.SampleBias(sampler_LinearMirrorOnce, float4(((float2(_370.x ? _313.x : _373.x, _370.y ? _313.y : _373.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _7.y))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _178, _178).xy, _GlobalMipBias);
    float _412 = (_408.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _415 = float2(_412 * _DisturbUIntensity1, _412 * _DisturbVIntensity1);
    float2 _417 = float2(_415.x, _415.y) * ((_DisturbUseWeight != 0.0f) ? _366 : 1.0f);
    bool2 _421 = (_MainSwitchUV == 1.0f).xx;
    bool2 _423 = (_MainSwitchUV == 2.0f).xx;
    float2 _424 = float2(_423.x ? _340.x : _299.x, _423.y ? _340.y : _299.y);
    float _438 = radians(_MainTexUVRotate);
    float _439 = cos(_438);
    float _440 = sin(_438);
    float2 _451 = ((mul(((float2(_421.x ? _313.x : _424.x, _421.y ? _313.y : _424.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_439, -_440), float2(_440, _439))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _453 = normalize(mul(float3x3(_202 * 1.0f, (cross(_8, _202) * _197) * 1.0f, _8 * 1.0f), normalize(_263)));
    float2 _454 = ddx(_451);
    float2 _455 = ddy(_451);
    float2 _464 = ((_453.xy / _453.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _466 = 0.0f.xx;
    float2 _469 = 0.0f.xx;
    float _471 = 0.0f;
    float _473 = 0.0f;
    float _475 = 0.0f;
    float _477 = 0.0f;
    _466 = _464;
    _469 = 0.0f.xx;
    _471 = 0.966666638851165771484375f;
    _473 = 0.0f;
    _475 = 1.0f;
    _477 = 0.0f;
    float2 _470 = 0.0f.xx;
    float _474 = 0.0f;
    float _476 = 0.0f;
    float _478 = 0.0f;
    float2 _467 = 0.0f.xx;
    float _472 = 0.0f;
    int _480 = 0;
    for (int _479 = 0; _479 < 31; _466 = _467, _469 = _470, _471 = _472, _473 = _474, _475 = _476, _477 = _478, _479 = _480)
    {
        _474 = _DepthTex.SampleGrad(sampler_PointRepeat_DepthTex, _451 + _466, _454 * _GlobalMipBiasPow2, _455 * _GlobalMipBiasPow2).x;
        bool _493 = _474 > _471;
        if (_493)
        {
            _467 = _466;
            _472 = _471;
            _480 = 31;
        }
        else
        {
            _467 = _466 + _464;
            _472 = _471 - 0.0333333350718021392822265625f;
            _480 = _479 + 1;
        }
        bool2 _500 = _493.xx;
        _470 = float2(_500.x ? _469.x : _466.x, _500.y ? _469.y : _466.y);
        _476 = _493 ? _475 : _471;
        _478 = _493 ? _477 : _474;
    }
    float2 _507 = _469 + (_464 * ((_477 - _475) / (((_477 - _473) + _471) - _475)));
    float4 _518 = _MainTex.SampleBias(sampler_LinearMirror, (_451 + (_417 * _MainTexUseDisturb)) + _507, _GlobalMipBias);
    float4 _523 = _288 * lerp(_518, float4(1.0f, 1.0f, 1.0f, _518.x), _UseMainTexAsAlpha.xxxx);
    bool2 _529 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _531 = (_BlendSwitchUV == 2.0f).xx;
    float2 _532 = float2(_531.x ? _340.x : _299.x, _531.y ? _340.y : _299.y);
    float _546 = radians(_BlendTexUVRotate);
    float _547 = cos(_546);
    float _548 = sin(_546);
    float4 _569 = _BlendTex.SampleBias(sampler_TrilinearClamp, (((((mul(((float2(_529.x ? _313.x : _532.x, _529.y ? _313.y : _532.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_547, -_548), float2(_548, _547))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_417 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _570 = _523.w;
    float4 _583 = _CrackMask.SampleBias(sampler_PointMirrorOnce_CrackMask, _451 + _507, _GlobalMipBias);
    float _584 = _583.x;
    bool2 _588 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _590 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _591 = float2(_590.x ? _340.x : _299.x, _590.y ? _340.y : _299.y);
    float4 _614 = _CrackNoiseTex.SampleBias(sampler_PointMirror_CrackNoiseTex, ((((float2(_588.x ? _313.x : _591.x, _588.y ? _313.y : _591.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + (_417 * _ParallaxUseDisturb)) + _507, _GlobalMipBias);
    float2 _636 = (_GBufferTexture1.Load(int3(int3(int(_229.x), int(_229.y), 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _640 = 1.0f - dot(1.0f.xx, abs(_636));
    float3 _642 = float3(_636.x, _640, _636.y);
    float3 _654 = 0.0f.xxx;
    if (_640 < 0.0f)
    {
        float2 _649 = _642.xz;
        bool2 _650 = bool2(_649.x >= 0.0f.xx.x, _649.y >= 0.0f.xx.y);
        float2 _652 = (1.0f.xx - abs(_642.zx)) * float2(_650.x ? 1.0f.xx.x : (-1.0f).xx.x, _650.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _654 = float3(_652.x, _642.y, _652.y);
    }
    else
    {
        _654 = _642;
    }
    bool2 _659 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _661 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _662 = float2(_661.x ? _340.x : _299.x, _661.y ? _340.y : _299.y);
    float _676 = radians(_DissolveUVRotate);
    float _677 = cos(_676);
    float _678 = sin(_676);
    float _717 = _DissolveTex.SampleBias(sampler_PointClamp, (((mul(((float2(_659.x ? _313.x : _662.x, _659.y ? _313.y : _662.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_677, -_678), float2(_678, _677))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_417 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? _366 : 1.0f);
    float _719 = clamp(_717 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _722 = clamp((_DissolveEmissiveEdge - _717) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _770 = 0.5f - _EdgeFadeX;
    float _773 = 0.5f - _EdgeFadeZ;
    float _783 = ((((_570 * lerp(_719, _719, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_248 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_248 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_282 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_770 + _EdgeFadeIntensity, _770, abs(_280))) * smoothstep(_773 + _EdgeFadeIntensity, _773, abs(_284));
    float3 _784 = lerp(((((_569 * clamp((_570 + _569.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _523).xyz + lerp(_CrackColor * _584, _614 * _CrackNoiseColor, _584.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _722) * _DecalBaseColor.x, _722.xxx).xyz;
    float _800 = (clamp(_783, 0.0f, 1.0f) * float(int(all(bool3(_285.x > (-0.5f).xxx.x, _285.y > (-0.5f).xxx.y, _285.z > (-0.5f).xxx.z)) && all(bool3(_285.x < 0.5f.xxx.x, _285.y < 0.5f.xxx.y, _285.z < 0.5f.xxx.z))))) * pow(clamp(dot(_8, normalize(_654)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _809 = (clamp(_784, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _800;
    float4 _823 = float4(_809.x, _809.y, _809.z, 0.0f.xxxx.w);
    _823.w = _800;
    float3 _827 = (_823.xyz * _800).xyz;
    float3 _843 = ((lerp(dot(_827, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _827, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_827 * (1.0f - _IsSceneEffect));
    float2 _845 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _846 = float4(_845.x, _845.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _846.z = 0.0f;
    _846.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_784, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _783, _783) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_843.x, _843.y, _843.z, _823.w);
    _12 = _846;
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
