// Stage: Fragment  Blob: 626  ParamBlob: 130  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_PARALLAX _USE_POLARUV _USE_SCREENUV _USE_WEIGHT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _176 = 0.0f;

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
    float _MainSwitchUV : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _MainCustomData : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float _BlendCustomData : packoffset(c28.z);
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
    float _194 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _199 = float4(_8.xyz, _194).xyz;
    float2 _220 = float2(uint2(gl_FragCoord.xy));
    float2 _228 = ((_220 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _231 = float4(_228, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _231.y = -_228.y;
    float4 _234 = mul(_TransformVariables_InvViewProjMatrix, _231);
    float3 _238 = _234.xyz / _234.w.xxx;
    float _245 = abs(mul(_TransformVariables_ViewMatrix, float4(_238, 1.0f)).z);
    float3 _260 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _260 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _238;
            break;
        }
        else
        {
            _260 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _269 = _238 - float3(_4.w, _5.w, _6.w);
    float _279 = dot(_4.xyz, _269);
    float _281 = dot(_5.xyz, _269);
    float _283 = dot(_6.xyz, _269);
    float3 _284 = float3(_279, _281, _283);
    float4 _286 = _DecalBaseColor;
    _286.w = _286.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _296 = _284.xz;
    float2 _297 = _296 + 0.5f.xx;
    float2 _302 = float2(uint2(_220)) / _ScreenParams.xy;
    float2 _311 = float2(_302.x, (_302.y / _ScreenParams.x) * _ScreenParams.y);
    float _314 = _279 / _283;
    float _315 = abs(_314);
    bool _316 = _315 < 1.0f;
    float _318 = _316 ? _315 : (1.0f / _315);
    float _319 = _318 * _318;
    float _324 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _319)) * _319)) * _318;
    float _326 = _316 ? _324 : (1.57079637050628662109375f - _324);
    float2 _338 = float2(((((_314 < 0.0f) ? (-_326) : _326) + (((_279 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_283 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_296) * 2.0f);
    bool2 _342 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _344 = (_WeightSwitchUV == 2.0f).xx;
    float2 _345 = float2(_344.x ? _338.x : _297.x, _344.y ? _338.y : _297.y);
    float4 _360 = _WeightTex.SampleBias(sampler_LinearRepeat, (float2(_342.x ? _311.x : _345.x, _342.y ? _311.y : _345.y) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias);
    float _364 = (1.0f - _WeightTexIntensity) + (_360.x * _WeightTexIntensity);
    bool2 _368 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _370 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _371 = float2(_370.x ? _338.x : _297.x, _370.y ? _338.y : _297.y);
    float4 _406 = _DisturbTex1.SampleBias(sampler_LinearMirrorOnce, float4(((float2(_368.x ? _311.x : _371.x, _368.y ? _311.y : _371.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _176, _176).xy, _GlobalMipBias);
    float _410 = (_406.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _413 = float2(_410 * _DisturbUIntensity1, _410 * _DisturbVIntensity1);
    float2 _415 = float2(_413.x, _413.y) * ((_DisturbUseWeight != 0.0f) ? _364 : 1.0f);
    bool2 _419 = (_MainSwitchUV == 1.0f).xx;
    bool2 _421 = (_MainSwitchUV == 2.0f).xx;
    float2 _422 = float2(_421.x ? _338.x : _297.x, _421.y ? _338.y : _297.y);
    float _436 = radians(_MainTexUVRotate);
    float _437 = cos(_436);
    float _438 = sin(_436);
    float2 _449 = ((mul(((float2(_419.x ? _311.x : _422.x, _419.y ? _311.y : _422.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_437, -_438), float2(_438, _437))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _451 = normalize(mul(float3x3(_199 * 1.0f, (cross(_7, _199) * _194) * 1.0f, _7 * 1.0f), normalize(_260)));
    float2 _452 = ddx(_449);
    float2 _453 = ddy(_449);
    float2 _462 = ((_451.xy / _451.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _464 = 0.0f.xx;
    float2 _467 = 0.0f.xx;
    float _469 = 0.0f;
    float _471 = 0.0f;
    float _473 = 0.0f;
    float _475 = 0.0f;
    _464 = _462;
    _467 = 0.0f.xx;
    _469 = 0.966666638851165771484375f;
    _471 = 0.0f;
    _473 = 1.0f;
    _475 = 0.0f;
    float2 _468 = 0.0f.xx;
    float _472 = 0.0f;
    float _474 = 0.0f;
    float _476 = 0.0f;
    float2 _465 = 0.0f.xx;
    float _470 = 0.0f;
    int _478 = 0;
    for (int _477 = 0; _477 < 31; _464 = _465, _467 = _468, _469 = _470, _471 = _472, _473 = _474, _475 = _476, _477 = _478)
    {
        _472 = _DepthTex.SampleGrad(sampler_PointRepeat_DepthTex, _449 + _464, _452 * _GlobalMipBiasPow2, _453 * _GlobalMipBiasPow2).x;
        bool _491 = _472 > _469;
        if (_491)
        {
            _465 = _464;
            _470 = _469;
            _478 = 31;
        }
        else
        {
            _465 = _464 + _462;
            _470 = _469 - 0.0333333350718021392822265625f;
            _478 = _477 + 1;
        }
        bool2 _498 = _491.xx;
        _468 = float2(_498.x ? _467.x : _464.x, _498.y ? _467.y : _464.y);
        _474 = _491 ? _473 : _469;
        _476 = _491 ? _475 : _472;
    }
    float2 _505 = _467 + (_462 * ((_475 - _473) / (((_475 - _471) + _469) - _473)));
    float4 _516 = _MainTex.SampleBias(sampler_LinearMirror, (_449 + (_415 * _MainTexUseDisturb)) + _505, _GlobalMipBias);
    float4 _521 = _286 * lerp(_516, float4(1.0f, 1.0f, 1.0f, _516.x), _UseMainTexAsAlpha.xxxx);
    bool2 _527 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _529 = (_BlendSwitchUV == 2.0f).xx;
    float2 _530 = float2(_529.x ? _338.x : _297.x, _529.y ? _338.y : _297.y);
    float _544 = radians(_BlendTexUVRotate);
    float _545 = cos(_544);
    float _546 = sin(_544);
    float4 _567 = _BlendTex.SampleBias(sampler_TrilinearClamp, (((((mul(((float2(_527.x ? _311.x : _530.x, _527.y ? _311.y : _530.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _BlendCustomData)) - 0.5f.xx, float2x2(float2(_545, -_546), float2(_546, _545))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_415 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _568 = _521.w;
    float4 _581 = _CrackMask.SampleBias(sampler_PointMirrorOnce_CrackMask, _449 + _505, _GlobalMipBias);
    float _582 = _581.x;
    bool2 _586 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _588 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _589 = float2(_588.x ? _338.x : _297.x, _588.y ? _338.y : _297.y);
    bool2 _627 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _629 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _630 = float2(_629.x ? _338.x : _297.x, _629.y ? _338.y : _297.y);
    float _644 = radians(_DissolveUVRotate);
    float _645 = cos(_644);
    float _646 = sin(_644);
    float _684 = _DissolveTex.SampleBias(sampler_PointClamp, (((mul(((float2(_627.x ? _311.x : _630.x, _627.y ? _311.y : _630.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_645, -_646), float2(_646, _645))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_415 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, (_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? _364 : 1.0f);
    float _686 = clamp(_684 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _689 = clamp((_DissolveEmissiveEdge - _684) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _737 = 0.5f - _EdgeFadeX;
    float _740 = 0.5f - _EdgeFadeZ;
    float _750 = ((((_568 * lerp(_686, _686, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_245 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_245 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_281 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_737 + _EdgeFadeIntensity, _737, abs(_279))) * smoothstep(_740 + _EdgeFadeIntensity, _740, abs(_283));
    float3 _751 = lerp(((((_567 * clamp((_568 + _567.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _521).xyz + lerp(_CrackColor * _582, _CrackNoiseTex.SampleBias(sampler_PointMirror_CrackNoiseTex, ((((float2(_586.x ? _311.x : _589.x, _586.y ? _311.y : _589.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + (_415 * _ParallaxUseDisturb)) + _505, _GlobalMipBias) * _CrackNoiseColor, _582.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _689) * _DecalBaseColor.x, _689.xxx).xyz;
    float _761 = clamp(_750, 0.0f, 1.0f) * float(int(all(bool3(_284.x > (-0.5f).xxx.x, _284.y > (-0.5f).xxx.y, _284.z > (-0.5f).xxx.z)) && all(bool3(_284.x < 0.5f.xxx.x, _284.y < 0.5f.xxx.y, _284.z < 0.5f.xxx.z))));
    float3 _770 = (clamp(_751, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _761;
    float4 _784 = float4(_770.x, _770.y, _770.z, 0.0f.xxxx.w);
    _784.w = _761;
    float3 _788 = (_784.xyz * _761).xyz;
    float3 _804 = ((lerp(dot(_788, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _788, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_788 * (1.0f - _IsSceneEffect));
    float2 _806 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _807 = float4(_806.x, _806.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _807.z = 0.0f;
    _807.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_751, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _750, _750) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_804.x, _804.y, _804.z, _784.w);
    _10 = _807;
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
