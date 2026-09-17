// Stage: Fragment  Blob: 736  ParamBlob: 240  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_PARALLAX _USE_POLARUV _USE_SCREENUV _USE_WEIGHT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _209 = 0.0f;
static uint _211 = 0u;

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
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t9, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _BlendTex : register(t15, space1);
SamplerState sampler_TrilinearRepeat : register(s7, space1);
Texture2D<float4> _DisturbTex1 : register(t10, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _WeightTex : register(t8, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t11, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _DepthTex : register(t12, space1);
SamplerState sampler_PointMirror_DepthTex : register(s4, space1);
Texture2D<float4> _CrackMask : register(t14, space1);
SamplerState sampler_TrilinearClamp_CrackMask : register(s6, space1);
Texture2D<float4> _CrackNoiseTex : register(t13, space1);
SamplerState sampler_PointMirrorOnce_CrackNoiseTex : register(s5, space1);
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
    bool _259 = false;
    float2 _226 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _229 = (_226 * 2.0f) - 1.0f.xx;
    float4 _232 = float4(_229, gl_FragCoord.z, 1.0f);
    _232.y = -_229.y;
    float4 _235 = mul(_TransformVariables_InvViewProjMatrix, _232);
    float _243 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _248 = float4(_8.xyz, _243).xyz;
    float3 _271 = 0.0f.xxx;
    do
    {
        _259 = _unity_OrthoParams.w == 0.0f;
        if (_259)
        {
            _271 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_235.xyz / _235.w.xxx);
            break;
        }
        else
        {
            _271 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _272 = dot(_271, _271);
    float _275 = _272 * rsqrt(max(_272, 9.9999999392252902907785028219223e-09f));
    float2 _290 = float2(uint2(gl_FragCoord.xy));
    uint2 _294 = uint2(_290);
    float2 _296 = ((_290 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _299 = float4(_296, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _226, 0.0f).x, 1.0f);
    _299.y = -_296.y;
    float4 _302 = mul(_TransformVariables_InvViewProjMatrix, _299);
    float3 _306 = _302.xyz / _302.w.xxx;
    float _313 = abs(mul(_TransformVariables_ViewMatrix, float4(_306, 1.0f)).z);
    float3 _325 = 0.0f.xxx;
    do
    {
        if (_259)
        {
            _325 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _306;
            break;
        }
        else
        {
            _325 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _326 = normalize(_325);
    float3 _334 = _306 - float3(_4.w, _5.w, _6.w);
    float _344 = dot(_4.xyz, _334);
    float _346 = dot(_5.xyz, _334);
    float _348 = dot(_6.xyz, _334);
    float3 _349 = float3(_344, _346, _348);
    float4 _351 = _DecalBaseColor;
    _351.w = _351.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _361 = _349.xz;
    float2 _362 = _361 + 0.5f.xx;
    float2 _363 = float2(_294);
    float2 _367 = _363 / _ScreenParams.xy;
    float2 _376 = float2(_367.x, (_367.y / _ScreenParams.x) * _ScreenParams.y);
    float _379 = _344 / _348;
    float _380 = abs(_379);
    bool _381 = _380 < 1.0f;
    float _383 = _381 ? _380 : (1.0f / _380);
    float _384 = _383 * _383;
    float _389 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _384)) * _384)) * _383;
    float _391 = _381 ? _389 : (1.57079637050628662109375f - _389);
    float2 _403 = float2(((((_379 < 0.0f) ? (-_391) : _391) + (((_344 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_348 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_361) * 2.0f);
    bool2 _407 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _409 = (_WeightSwitchUV == 2.0f).xx;
    float2 _410 = float2(_409.x ? _403.x : _362.x, _409.y ? _403.y : _362.y);
    float4 _425 = _WeightTex.SampleBias(sampler_LinearMirror, (float2(_407.x ? _376.x : _410.x, _407.y ? _376.y : _410.y) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias);
    float _429 = (1.0f - _WeightTexIntensity) + (_425.x * _WeightTexIntensity);
    bool2 _433 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _435 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _436 = float2(_435.x ? _403.x : _362.x, _435.y ? _403.y : _362.y);
    float4 _471 = _DisturbTex1.SampleBias(sampler_PointClamp, float4(((float2(_433.x ? _376.x : _436.x, _433.y ? _376.y : _436.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _209, _209).xy, _GlobalMipBias);
    float _475 = (_471.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _478 = float2(_475 * _DisturbUIntensity1, _475 * _DisturbVIntensity1);
    float2 _480 = float2(_478.x, _478.y) * ((_DisturbUseWeight != 0.0f) ? _429 : 1.0f);
    bool2 _484 = (_MainSwitchUV == 1.0f).xx;
    bool2 _486 = (_MainSwitchUV == 2.0f).xx;
    float2 _487 = float2(_486.x ? _403.x : _362.x, _486.y ? _403.y : _362.y);
    float _501 = radians(_MainTexUVRotate);
    float _502 = cos(_501);
    float _503 = sin(_501);
    float2 _514 = ((mul(((float2(_484.x ? _376.x : _487.x, _484.y ? _376.y : _487.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_502, -_503), float2(_503, _502))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _516 = normalize(mul(float3x3(_248 * 1.0f, (cross(_7, _248) * _243) * 1.0f, _7 * 1.0f), _326));
    float2 _517 = ddx(_514);
    float2 _518 = ddy(_514);
    float2 _527 = ((_516.xy / _516.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _529 = 0.0f.xx;
    float2 _532 = 0.0f.xx;
    float _534 = 0.0f;
    float _536 = 0.0f;
    float _538 = 0.0f;
    float _540 = 0.0f;
    _529 = _527;
    _532 = 0.0f.xx;
    _534 = 0.966666638851165771484375f;
    _536 = 0.0f;
    _538 = 1.0f;
    _540 = 0.0f;
    float2 _533 = 0.0f.xx;
    float _537 = 0.0f;
    float _539 = 0.0f;
    float _541 = 0.0f;
    float2 _530 = 0.0f.xx;
    float _535 = 0.0f;
    int _543 = 0;
    for (int _542 = 0; _542 < 31; _529 = _530, _532 = _533, _534 = _535, _536 = _537, _538 = _539, _540 = _541, _542 = _543)
    {
        _537 = _DepthTex.SampleGrad(sampler_PointMirror_DepthTex, _514 + _529, _517 * _GlobalMipBiasPow2, _518 * _GlobalMipBiasPow2).x;
        bool _556 = _537 > _534;
        if (_556)
        {
            _530 = _529;
            _535 = _534;
            _543 = 31;
        }
        else
        {
            _530 = _529 + _527;
            _535 = _534 - 0.0333333350718021392822265625f;
            _543 = _542 + 1;
        }
        bool2 _563 = _556.xx;
        _533 = float2(_563.x ? _532.x : _529.x, _563.y ? _532.y : _529.y);
        _539 = _556 ? _538 : _534;
        _541 = _556 ? _540 : _537;
    }
    float2 _570 = _532 + (_527 * ((_540 - _538) / (((_540 - _536) + _534) - _538)));
    float4 _581 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (_514 + (_480 * _MainTexUseDisturb)) + _570, _GlobalMipBias);
    float4 _586 = _351 * lerp(_581, float4(1.0f, 1.0f, 1.0f, _581.x), _UseMainTexAsAlpha.xxxx);
    bool2 _592 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _594 = (_BlendSwitchUV == 2.0f).xx;
    float2 _595 = float2(_594.x ? _403.x : _362.x, _594.y ? _403.y : _362.y);
    float _609 = radians(_BlendTexUVRotate);
    float _610 = cos(_609);
    float _611 = sin(_609);
    float4 _632 = _BlendTex.SampleBias(sampler_TrilinearRepeat, (((((mul(((float2(_592.x ? _376.x : _595.x, _592.y ? _376.y : _595.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _BlendCustomData)) - 0.5f.xx, float2x2(float2(_610, -_611), float2(_611, _610))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_480 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _633 = _586.w;
    float4 _646 = _CrackMask.SampleBias(sampler_TrilinearClamp_CrackMask, _514 + _570, _GlobalMipBias);
    float _647 = _646.x;
    bool2 _651 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _653 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _654 = float2(_653.x ? _403.x : _362.x, _653.y ? _403.y : _362.y);
    bool2 _692 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _694 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _695 = float2(_694.x ? _403.x : _362.x, _694.y ? _403.y : _362.y);
    float _709 = radians(_DissolveUVRotate);
    float _710 = cos(_709);
    float _711 = sin(_709);
    float _749 = _DissolveTex.SampleBias(sampler_PointRepeat, (((mul(((float2(_692.x ? _376.x : _695.x, _692.y ? _376.y : _695.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_710, -_711), float2(_711, _710))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_480 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, (_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? _429 : 1.0f);
    float _751 = clamp(_749 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _754 = clamp((_DissolveEmissiveEdge - _749) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _802 = 0.5f - _EdgeFadeX;
    float _805 = 0.5f - _EdgeFadeZ;
    float _815 = ((((_633 * lerp(_751, _751, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_313 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_313 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_346 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_802 + _EdgeFadeIntensity, _802, abs(_344))) * smoothstep(_805 + _EdgeFadeIntensity, _805, abs(_348));
    float3 _816 = lerp(((((_632 * clamp((_633 + _632.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _586).xyz + lerp(_CrackColor * _647, _CrackNoiseTex.SampleBias(sampler_PointMirrorOnce_CrackNoiseTex, ((((float2(_651.x ? _376.x : _654.x, _651.y ? _376.y : _654.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + (_480 * _ParallaxUseDisturb)) + _570, _GlobalMipBias) * _CrackNoiseColor, _647.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _754) * _DecalBaseColor.x, _754.xxx).xyz;
    float _826 = clamp(_815, 0.0f, 1.0f) * float(int(all(bool3(_349.x > (-0.5f).xxx.x, _349.y > (-0.5f).xxx.y, _349.z > (-0.5f).xxx.z)) && all(bool3(_349.x < 0.5f.xxx.x, _349.y < 0.5f.xxx.y, _349.z < 0.5f.xxx.z))));
    float3 _835 = (clamp(_816, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _826;
    float4 _849 = float4(_835.x, _835.y, _835.z, 0.0f.xxxx.w);
    _849.w = _826;
    float3 _853 = -_326;
    float _869 = _306.y * _AtmosphereFogParams3.w;
    float _874 = max(0.00999999977648258209228515625f, _869 + _AtmosphereFogParams4.w);
    float3 _888 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_275 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_874)) / _874) * exp(_869 + _AtmosphereFogParams5.w))));
    float _891 = dot(_853, _AtmosphereFogParams1.xyz);
    float _897 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _901 = (1.0f + _897) - ((2.0f * _AtmosphereFogParams2.w) * _891);
    float3 _1233 = 0.0f.xxx;
    float _1234 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1059 = (uint3(int3(int(_294.x), int(_294.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1060 = _1059.y;
        uint _1061 = _1059.z;
        uint _1064 = _1059.x + (_1060 * _1061);
        uint _1066 = _1060 + (_1061 * _1064);
        uint _1068 = _1061 + (_1064 * _1066);
        uint _1070 = _1064 + (_1066 * _1068);
        float _1094 = dot(_853, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1104 = _306 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1106 = (_VolumetricFogParams0.w * ((_1094 > 5.9604644775390625e-08f) ? (1.0f / _1094) : 0.0f)) * (1.0f / _275);
        float _1107 = _1104.y;
        float _1108 = _1106 * _1107;
        float _1110 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1108;
        float _1111 = _1107 - _1108;
        float _1113 = (1.0f - _1106) * _275;
        float _1127 = max(-127.0f, _ExponentialFogParams0.z * _1111);
        float _1151 = max(-127.0f, _ExponentialFogParams3.x * _1111);
        float _1162 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1110 - _ExponentialFogParams0.x)))) * ((abs(_1127) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1127)) / _1127) : (0.693147182464599609375f - (0.2402265071868896484375f * _1127)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1110 - _ExponentialFogParams3.z)))) * ((abs(_1151) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1151)) / _1151) : (0.693147182464599609375f - (0.2402265071868896484375f * _1151))));
        float _1184 = clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1187 = clamp((max(clamp(exp2(-(_1162 * _1113)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1184, 0.0f, 1.0f);
        float4 _1227 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_363 + ((((float3(uint3(_1070, _1066 + (_1068 * _1070), _211) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_313 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_313 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1229 = _1227.w;
        _1233 = _1227.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1187)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_326, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1162 * max(_1113 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1184))) * _1229);
        _1234 = _1229 * _1187;
    }
    else
    {
        float3 _931 = _306 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _933 = _931.y;
        float _947 = max(-127.0f, _ExponentialFogParams0.z * _933);
        float _971 = max(-127.0f, _ExponentialFogParams3.x * _933);
        float _982 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_947) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_947)) / _947) : (0.693147182464599609375f - (0.2402265071868896484375f * _947)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_971) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_971)) / _971) : (0.693147182464599609375f - (0.2402265071868896484375f * _971))));
        float _1004 = clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1007 = clamp((max(clamp(exp2(-(_982 * _275)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1004, 0.0f, 1.0f);
        _1233 = (_ExponentialFogParams2.xyz * (1.0f - _1007)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_326, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_982 * max(_275 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1004));
        _1234 = _1007;
    }
    float3 _1244 = (((_849.xyz * (_888 * _1234)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_891 * _891)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _897) / max((12.56637096405029296875f * _901) * sqrt(_901), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _888)) * _1234) + _1233) * (1.0f - _BlendMode))).xyz * _826).xyz;
    float3 _1260 = ((lerp(dot(_1244, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1244, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1244 * (1.0f - _IsSceneEffect));
    float2 _1262 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1263 = float4(_1262.x, _1262.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1263.z = 0.0f;
    _1263.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_816, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _815, _815) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1260.x, _1260.y, _1260.z, _849.w);
    _10 = _1263;
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
