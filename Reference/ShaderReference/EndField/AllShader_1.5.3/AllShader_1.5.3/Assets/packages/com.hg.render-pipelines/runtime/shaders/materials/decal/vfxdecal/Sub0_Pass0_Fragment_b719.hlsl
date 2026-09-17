// Stage: Fragment  Blob: 719  ParamBlob: 223  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_FOG _USE_MASK _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _212 = 0u;

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
    float _MaskCustomData : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
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
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _MaskTex : register(t8, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DisturbTex1 : register(t11, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _DisturbTex2 : register(t10, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t12, space1);
SamplerState sampler_PointMirror_DissolveTex : register(s4, space1);
Texture2D<float4> _DepthTex : register(t13, space1);
SamplerState sampler_PointMirrorOnce_DepthTex : register(s5, space1);
Texture2D<float4> _CrackMask : register(t15, space1);
SamplerState sampler_TrilinearRepeat : register(s7, space1);
Texture2D<float4> _CrackNoiseTex : register(t14, space1);
SamplerState sampler_TrilinearClamp_CrackNoiseTex : register(s6, space1);
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
    bool _260 = false;
    float2 _227 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _230 = (_227 * 2.0f) - 1.0f.xx;
    float4 _233 = float4(_230, gl_FragCoord.z, 1.0f);
    _233.y = -_230.y;
    float4 _236 = mul(_TransformVariables_InvViewProjMatrix, _233);
    float _244 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _249 = float4(_8.xyz, _244).xyz;
    float3 _272 = 0.0f.xxx;
    do
    {
        _260 = _unity_OrthoParams.w == 0.0f;
        if (_260)
        {
            _272 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_236.xyz / _236.w.xxx);
            break;
        }
        else
        {
            _272 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _273 = dot(_272, _272);
    float _276 = _273 * rsqrt(max(_273, 9.9999999392252902907785028219223e-09f));
    float2 _291 = float2(uint2(gl_FragCoord.xy));
    uint2 _295 = uint2(_291);
    float2 _297 = ((_291 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _300 = float4(_297, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _227, 0.0f).x, 1.0f);
    _300.y = -_297.y;
    float4 _303 = mul(_TransformVariables_InvViewProjMatrix, _300);
    float3 _307 = _303.xyz / _303.w.xxx;
    float _314 = abs(mul(_TransformVariables_ViewMatrix, float4(_307, 1.0f)).z);
    float3 _326 = 0.0f.xxx;
    do
    {
        if (_260)
        {
            _326 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _307;
            break;
        }
        else
        {
            _326 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _327 = normalize(_326);
    float3 _335 = _307 - float3(_4.w, _5.w, _6.w);
    float _345 = dot(_4.xyz, _335);
    float _347 = dot(_5.xyz, _335);
    float _349 = dot(_6.xyz, _335);
    float3 _350 = float3(_345, _347, _349);
    float4 _352 = _DecalBaseColor;
    _352.w = _352.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _362 = _350.xz;
    float2 _363 = _362 + 0.5f.xx;
    float2 _364 = float2(_295);
    float2 _368 = _364 / _ScreenParams.xy;
    float2 _377 = float2(_368.x, (_368.y / _ScreenParams.x) * _ScreenParams.y);
    float _380 = _345 / _349;
    float _381 = abs(_380);
    bool _382 = _381 < 1.0f;
    float _384 = _382 ? _381 : (1.0f / _381);
    float _385 = _384 * _384;
    float _390 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _385)) * _385)) * _384;
    float _392 = _382 ? _390 : (1.57079637050628662109375f - _390);
    float2 _404 = float2(((((_380 < 0.0f) ? (-_392) : _392) + (((_345 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_349 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_362) * 2.0f);
    bool2 _408 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _410 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _411 = float2(_410.x ? _404.x : _363.x, _410.y ? _404.y : _363.y);
    float2 _412 = float2(_408.x ? _377.x : _411.x, _408.y ? _377.y : _411.y);
    float4 _447 = float4(((_412 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_412 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _DisturbCustomData))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _466 = _DisturbTex1.SampleBias(sampler_PointRepeat, _447.xy, _GlobalMipBias);
    float _468 = _Bi_Disturb + 1.0f;
    float _470 = (_466.x * _468) - _Bi_Disturb;
    float2 _473 = float2(_470 * _DisturbUIntensity1, _470 * _DisturbVIntensity1);
    float4 _477 = _DisturbTex2.SampleBias(sampler_PointClamp, _447.zw, _GlobalMipBias);
    float _480 = (_477.x * _468) - _Bi_Disturb;
    float2 _483 = float2(_480 * _DisturbUIntensity2, _480 * _DisturbVIntensity2);
    float2 _485 = float2(_473.x, _473.y) + float2(_483.x, _483.y);
    bool2 _489 = (_MainSwitchUV == 1.0f).xx;
    bool2 _491 = (_MainSwitchUV == 2.0f).xx;
    float2 _492 = float2(_491.x ? _404.x : _363.x, _491.y ? _404.y : _363.y);
    float _506 = radians(_MainTexUVRotate);
    float _507 = cos(_506);
    float _508 = sin(_506);
    float2 _519 = ((mul(((float2(_489.x ? _377.x : _492.x, _489.y ? _377.y : _492.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_507, -_508), float2(_508, _507))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _521 = normalize(mul(float3x3(_249 * 1.0f, (cross(_7, _249) * _244) * 1.0f, _7 * 1.0f), _327));
    float2 _522 = ddx(_519);
    float2 _523 = ddy(_519);
    float2 _532 = ((_521.xy / _521.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _534 = 0.0f.xx;
    float2 _537 = 0.0f.xx;
    float _539 = 0.0f;
    float _541 = 0.0f;
    float _543 = 0.0f;
    float _545 = 0.0f;
    _534 = _532;
    _537 = 0.0f.xx;
    _539 = 0.966666638851165771484375f;
    _541 = 0.0f;
    _543 = 1.0f;
    _545 = 0.0f;
    float2 _538 = 0.0f.xx;
    float _542 = 0.0f;
    float _544 = 0.0f;
    float _546 = 0.0f;
    float2 _535 = 0.0f.xx;
    float _540 = 0.0f;
    int _548 = 0;
    for (int _547 = 0; _547 < 31; _534 = _535, _537 = _538, _539 = _540, _541 = _542, _543 = _544, _545 = _546, _547 = _548)
    {
        _542 = _DepthTex.SampleGrad(sampler_PointMirrorOnce_DepthTex, _519 + _534, _522 * _GlobalMipBiasPow2, _523 * _GlobalMipBiasPow2).x;
        bool _561 = _542 > _539;
        if (_561)
        {
            _535 = _534;
            _540 = _539;
            _548 = 31;
        }
        else
        {
            _535 = _534 + _532;
            _540 = _539 - 0.0333333350718021392822265625f;
            _548 = _547 + 1;
        }
        bool2 _568 = _561.xx;
        _538 = float2(_568.x ? _537.x : _534.x, _568.y ? _537.y : _534.y);
        _544 = _561 ? _543 : _539;
        _546 = _561 ? _545 : _542;
    }
    float2 _575 = _537 + (_532 * ((_545 - _543) / (((_545 - _541) + _539) - _543)));
    float4 _586 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (_519 + (_485 * _MainTexUseDisturb)) + _575, _GlobalMipBias);
    bool2 _595 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _597 = (_MaskSwitchUV == 2.0f).xx;
    float2 _598 = float2(_597.x ? _404.x : _363.x, _597.y ? _404.y : _363.y);
    float _612 = radians(_MaskTexUVRotate);
    float _613 = cos(_612);
    float _614 = sin(_612);
    float4 _635 = _MaskTex.SampleBias(sampler_LinearMirror, (((mul(((float2(_595.x ? _377.x : _598.x, _595.y ? _377.y : _598.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_613, -_614), float2(_614, _613))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_485 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _640 = (_352 * lerp(_586, float4(1.0f, 1.0f, 1.0f, _586.x), _UseMainTexAsAlpha.xxxx)) * lerp(_635, float4(1.0f, 1.0f, 1.0f, _635.x), _UseMaskTexAsAlpha.xxxx);
    float4 _645 = _CrackMask.SampleBias(sampler_TrilinearRepeat, _519 + _575, _GlobalMipBias);
    float _646 = _645.x;
    bool2 _650 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _652 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _653 = float2(_652.x ? _404.x : _363.x, _652.y ? _404.y : _363.y);
    bool2 _691 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _693 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _694 = float2(_693.x ? _404.x : _363.x, _693.y ? _404.y : _363.y);
    float _708 = radians(_DissolveUVRotate);
    float _709 = cos(_708);
    float _710 = sin(_708);
    float _743 = _DissolveTex.SampleBias(sampler_PointMirror_DissolveTex, (((mul(((float2(_691.x ? _377.x : _694.x, _691.y ? _377.y : _694.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_709, -_710), float2(_710, _709))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_485 * _DissolveTexUseDisturb), _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _745 = clamp(_743 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _748 = clamp((_DissolveEmissiveEdge - _743) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _797 = 0.5f - _EdgeFadeX;
    float _800 = 0.5f - _EdgeFadeZ;
    float _810 = ((((_640.w * lerp(_745, _745, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_314 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_314 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_347 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_797 + _EdgeFadeIntensity, _797, abs(_345))) * smoothstep(_800 + _EdgeFadeIntensity, _800, abs(_349));
    float3 _811 = lerp((_640.xyz + lerp(_CrackColor * _646, _CrackNoiseTex.SampleBias(sampler_TrilinearClamp_CrackNoiseTex, ((((float2(_650.x ? _377.x : _653.x, _650.y ? _377.y : _653.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + (_485 * _ParallaxUseDisturb)) + _575, _GlobalMipBias) * _CrackNoiseColor, _646.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _748) * _DecalBaseColor.x, _748.xxx).xyz;
    float _821 = clamp(_810, 0.0f, 1.0f) * float(int(all(bool3(_350.x > (-0.5f).xxx.x, _350.y > (-0.5f).xxx.y, _350.z > (-0.5f).xxx.z)) && all(bool3(_350.x < 0.5f.xxx.x, _350.y < 0.5f.xxx.y, _350.z < 0.5f.xxx.z))));
    float3 _830 = (clamp(_811, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _821;
    float4 _844 = float4(_830.x, _830.y, _830.z, 0.0f.xxxx.w);
    _844.w = _821;
    float3 _848 = -_327;
    float _864 = _307.y * _AtmosphereFogParams3.w;
    float _869 = max(0.00999999977648258209228515625f, _864 + _AtmosphereFogParams4.w);
    float3 _883 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_276 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_869)) / _869) * exp(_864 + _AtmosphereFogParams5.w))));
    float _886 = dot(_848, _AtmosphereFogParams1.xyz);
    float _892 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _896 = (1.0f + _892) - ((2.0f * _AtmosphereFogParams2.w) * _886);
    float3 _1228 = 0.0f.xxx;
    float _1229 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1054 = (uint3(int3(int(_295.x), int(_295.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1055 = _1054.y;
        uint _1056 = _1054.z;
        uint _1059 = _1054.x + (_1055 * _1056);
        uint _1061 = _1055 + (_1056 * _1059);
        uint _1063 = _1056 + (_1059 * _1061);
        uint _1065 = _1059 + (_1061 * _1063);
        float _1089 = dot(_848, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1099 = _307 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1101 = (_VolumetricFogParams0.w * ((_1089 > 5.9604644775390625e-08f) ? (1.0f / _1089) : 0.0f)) * (1.0f / _276);
        float _1102 = _1099.y;
        float _1103 = _1101 * _1102;
        float _1105 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1103;
        float _1106 = _1102 - _1103;
        float _1108 = (1.0f - _1101) * _276;
        float _1122 = max(-127.0f, _ExponentialFogParams0.z * _1106);
        float _1146 = max(-127.0f, _ExponentialFogParams3.x * _1106);
        float _1157 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1105 - _ExponentialFogParams0.x)))) * ((abs(_1122) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1122)) / _1122) : (0.693147182464599609375f - (0.2402265071868896484375f * _1122)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1105 - _ExponentialFogParams3.z)))) * ((abs(_1146) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1146)) / _1146) : (0.693147182464599609375f - (0.2402265071868896484375f * _1146))));
        float _1179 = clamp((_276 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1182 = clamp((max(clamp(exp2(-(_1157 * _1108)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_276 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1179, 0.0f, 1.0f);
        float4 _1222 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_364 + ((((float3(uint3(_1065, _1061 + (_1063 * _1065), _212) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_314 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_314 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1224 = _1222.w;
        _1228 = _1222.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1182)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_327, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1157 * max(_1108 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1179))) * _1224);
        _1229 = _1224 * _1182;
    }
    else
    {
        float3 _926 = _307 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _928 = _926.y;
        float _942 = max(-127.0f, _ExponentialFogParams0.z * _928);
        float _966 = max(-127.0f, _ExponentialFogParams3.x * _928);
        float _977 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_942) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_942)) / _942) : (0.693147182464599609375f - (0.2402265071868896484375f * _942)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_966) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_966)) / _966) : (0.693147182464599609375f - (0.2402265071868896484375f * _966))));
        float _999 = clamp((_276 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1002 = clamp((max(clamp(exp2(-(_977 * _276)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_276 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _999, 0.0f, 1.0f);
        _1228 = (_ExponentialFogParams2.xyz * (1.0f - _1002)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_327, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_977 * max(_276 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _999));
        _1229 = _1002;
    }
    float3 _1239 = (((_844.xyz * (_883 * _1229)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_886 * _886)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _892) / max((12.56637096405029296875f * _896) * sqrt(_896), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _883)) * _1229) + _1228) * (1.0f - _BlendMode))).xyz * _821).xyz;
    float3 _1255 = ((lerp(dot(_1239, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1239, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1239 * (1.0f - _IsSceneEffect));
    float2 _1257 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1258 = float4(_1257.x, _1257.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1258.z = 0.0f;
    _1258.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_811, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _810, _810) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1255.x, _1255.y, _1255.z, _844.w);
    _10 = _1258;
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
