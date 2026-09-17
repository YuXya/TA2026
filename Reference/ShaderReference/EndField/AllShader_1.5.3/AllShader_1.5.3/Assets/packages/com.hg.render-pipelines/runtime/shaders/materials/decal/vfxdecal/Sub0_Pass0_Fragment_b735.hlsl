// Stage: Fragment  Blob: 735  ParamBlob: 239  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_PARALLAX _USE_POLARUV _USE_SCREENUV _USE_WEIGHT
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
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float _Bi_Disturb : packoffset(c0.y);
    float _DisturbUIntensity1 : packoffset(c0.z);
    float _DisturbVIntensity1 : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float _DisturbSwitchUV : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float _DisturbUseWeight : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float4 _DisturbUVSpeed1 : packoffset(c3);
    float4 UnityPerMaterial_Stripped_64 : packoffset(c4);
    float4 _DisturbTex1_ST : packoffset(c5);
    float4 UnityPerMaterial_Stripped_96 : packoffset(c6);
    float _DissolveTexUseDisturb : packoffset(c7);
    float _DissolveEdgeSharp : packoffset(c7.y);
    float _DissolveScheduleOffset : packoffset(c7.z);
    float _DissolveEmissiveEdge : packoffset(c7.w);
    float _DissolveUVRotate : packoffset(c8);
    float _DissolveSwitchUV : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float _DissolveUseWeight : packoffset(c8.w);
    float4 _DissolveEmissiveColor : packoffset(c9);
    float4 _DissolveUVSpeed : packoffset(c10);
    float4 _DissolveTex_ST : packoffset(c11);
    float _WeightSwitchUV : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float _WeightTexIntensity : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _WeightTex_ST : packoffset(c13);
    float _ParallaxSwitchUV : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float _ParallaxScale : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float _ParallaxUseDisturb : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _CrackColor : packoffset(c16);
    float4 _CrackNoiseColor : packoffset(c17);
    float4 _CrackNoiseSpeed : packoffset(c18);
    float4 _CrackNoiseTex_ST : packoffset(c19);
    float _UseMainTexAsAlpha : packoffset(c20);
    float _MainTexUVRotate : packoffset(c20.y);
    float _TintColorAlpha : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _Responsive : packoffset(c21);
    float _SurfaceType : packoffset(c21.y);
    float _BlendMode : packoffset(c21.z);
    float _IgnorePostExposure : packoffset(c21.w);
    float _EdgeFadeX : packoffset(c22);
    float _EdgeFadeZ : packoffset(c22.y);
    float _HeightFade : packoffset(c22.z);
    float _EdgeFadeIntensity : packoffset(c22.w);
    float _HeightFadeOffset : packoffset(c23);
    float _MainTexUseDisturb : packoffset(c23.y);
    float _MainSwitchUV : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _MainCustomData : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float _DisturbCustomData : packoffset(c24.w);
    float _UseNearCameraFade : packoffset(c25);
    float _NearCameraFadeDistanceStart : packoffset(c25.y);
    float _NearCameraFadeDistanceEnd : packoffset(c25.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c25.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c26);
    float _IsSceneEffect : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _DissolveCustomData : packoffset(c27);
    float4 _DecalBaseColor : packoffset(c28);
    float4 _MainTexUVSpeed : packoffset(c29);
    float4 _MainTex_ST : packoffset(c30);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t9, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _WeightTex : register(t7, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t10, space1);
SamplerState sampler_PointRepeat_DissolveTex : register(s3, space1);
Texture2D<float4> _DepthTex : register(t11, space1);
SamplerState sampler_PointMirror_DepthTex : register(s4, space1);
Texture2D<float4> _CrackMask : register(t13, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _CrackNoiseTex : register(t12, space1);
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
    float _333 = dot(_4.xyz, _325);
    float _335 = dot(_5.xyz, _325);
    float _337 = dot(_6.xyz, _325);
    float3 _338 = float3(_333, _335, _337);
    float4 _340 = _DecalBaseColor;
    _340.w = _340.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _350 = _338.xz;
    float2 _351 = _350 + 0.5f.xx;
    float2 _352 = float2(_285);
    float2 _356 = _352 / _ScreenParams.xy;
    float2 _365 = float2(_356.x, (_356.y / _ScreenParams.x) * _ScreenParams.y);
    float _368 = _333 / _337;
    float _369 = abs(_368);
    bool _370 = _369 < 1.0f;
    float _372 = _370 ? _369 : (1.0f / _369);
    float _373 = _372 * _372;
    float _378 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _373)) * _373)) * _372;
    float _380 = _370 ? _378 : (1.57079637050628662109375f - _378);
    float2 _392 = float2(((((_368 < 0.0f) ? (-_380) : _380) + (((_333 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_337 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_350) * 2.0f);
    bool2 _396 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _398 = (_WeightSwitchUV == 2.0f).xx;
    float2 _399 = float2(_398.x ? _392.x : _351.x, _398.y ? _392.y : _351.y);
    float4 _414 = _WeightTex.SampleBias(sampler_LinearMirror, (float2(_396.x ? _365.x : _399.x, _396.y ? _365.y : _399.y) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias);
    float _418 = (1.0f - _WeightTexIntensity) + (_414.x * _WeightTexIntensity);
    bool2 _422 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _424 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _425 = float2(_424.x ? _392.x : _351.x, _424.y ? _392.y : _351.y);
    float4 _460 = _DisturbTex1.SampleBias(sampler_PointClamp, float4(((float2(_422.x ? _365.x : _425.x, _422.y ? _365.y : _425.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _200, _200).xy, _GlobalMipBias);
    float _464 = (_460.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _467 = float2(_464 * _DisturbUIntensity1, _464 * _DisturbVIntensity1);
    float2 _469 = float2(_467.x, _467.y) * ((_DisturbUseWeight != 0.0f) ? _418 : 1.0f);
    bool2 _473 = (_MainSwitchUV == 1.0f).xx;
    bool2 _475 = (_MainSwitchUV == 2.0f).xx;
    float2 _476 = float2(_475.x ? _392.x : _351.x, _475.y ? _392.y : _351.y);
    float _490 = radians(_MainTexUVRotate);
    float _491 = cos(_490);
    float _492 = sin(_490);
    float2 _503 = ((mul(((float2(_473.x ? _365.x : _476.x, _473.y ? _365.y : _476.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_491, -_492), float2(_492, _491))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _505 = normalize(mul(float3x3(_239 * 1.0f, (cross(_7, _239) * _234) * 1.0f, _7 * 1.0f), _317));
    float2 _506 = ddx(_503);
    float2 _507 = ddy(_503);
    float2 _516 = ((_505.xy / _505.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _518 = 0.0f.xx;
    float2 _521 = 0.0f.xx;
    float _523 = 0.0f;
    float _525 = 0.0f;
    float _527 = 0.0f;
    float _529 = 0.0f;
    _518 = _516;
    _521 = 0.0f.xx;
    _523 = 0.966666638851165771484375f;
    _525 = 0.0f;
    _527 = 1.0f;
    _529 = 0.0f;
    float2 _522 = 0.0f.xx;
    float _526 = 0.0f;
    float _528 = 0.0f;
    float _530 = 0.0f;
    float2 _519 = 0.0f.xx;
    float _524 = 0.0f;
    int _532 = 0;
    for (int _531 = 0; _531 < 31; _518 = _519, _521 = _522, _523 = _524, _525 = _526, _527 = _528, _529 = _530, _531 = _532)
    {
        _526 = _DepthTex.SampleGrad(sampler_PointMirror_DepthTex, _503 + _518, _506 * _GlobalMipBiasPow2, _507 * _GlobalMipBiasPow2).x;
        bool _545 = _526 > _523;
        if (_545)
        {
            _519 = _518;
            _524 = _523;
            _532 = 31;
        }
        else
        {
            _519 = _518 + _516;
            _524 = _523 - 0.0333333350718021392822265625f;
            _532 = _531 + 1;
        }
        bool2 _552 = _545.xx;
        _522 = float2(_552.x ? _521.x : _518.x, _552.y ? _521.y : _518.y);
        _528 = _545 ? _527 : _523;
        _530 = _545 ? _529 : _526;
    }
    float2 _559 = _521 + (_516 * ((_529 - _527) / (((_529 - _525) + _523) - _527)));
    float4 _570 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (_503 + (_469 * _MainTexUseDisturb)) + _559, _GlobalMipBias);
    float4 _575 = _340 * lerp(_570, float4(1.0f, 1.0f, 1.0f, _570.x), _UseMainTexAsAlpha.xxxx);
    float4 _580 = _CrackMask.SampleBias(sampler_TrilinearClamp, _503 + _559, _GlobalMipBias);
    float _581 = _580.x;
    bool2 _585 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _587 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _588 = float2(_587.x ? _392.x : _351.x, _587.y ? _392.y : _351.y);
    float4 _611 = _CrackNoiseTex.SampleBias(sampler_PointMirrorOnce_CrackNoiseTex, ((((float2(_585.x ? _365.x : _588.x, _585.y ? _365.y : _588.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + (_469 * _ParallaxUseDisturb)) + _559, _GlobalMipBias);
    bool2 _626 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _628 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _629 = float2(_628.x ? _392.x : _351.x, _628.y ? _392.y : _351.y);
    float _643 = radians(_DissolveUVRotate);
    float _644 = cos(_643);
    float _645 = sin(_643);
    float _683 = _DissolveTex.SampleBias(sampler_PointRepeat_DissolveTex, (((mul(((float2(_626.x ? _365.x : _629.x, _626.y ? _365.y : _629.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_644, -_645), float2(_645, _644))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_469 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, (_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? _418 : 1.0f);
    float _685 = clamp(_683 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _688 = clamp((_DissolveEmissiveEdge - _683) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _737 = 0.5f - _EdgeFadeX;
    float _740 = 0.5f - _EdgeFadeZ;
    float _750 = ((((_575.w * lerp(_685, _685, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_304 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_304 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_335 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_737 + _EdgeFadeIntensity, _737, abs(_333))) * smoothstep(_740 + _EdgeFadeIntensity, _740, abs(_337));
    float3 _751 = lerp((_575.xyz + lerp(_CrackColor * _581, _611 * _CrackNoiseColor, _581.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _688) * _DecalBaseColor.x, _688.xxx).xyz;
    float _761 = clamp(_750, 0.0f, 1.0f) * float(int(all(bool3(_338.x > (-0.5f).xxx.x, _338.y > (-0.5f).xxx.y, _338.z > (-0.5f).xxx.z)) && all(bool3(_338.x < 0.5f.xxx.x, _338.y < 0.5f.xxx.y, _338.z < 0.5f.xxx.z))));
    float3 _770 = (clamp(_751, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _761;
    float4 _784 = float4(_770.x, _770.y, _770.z, 0.0f.xxxx.w);
    _784.w = _761;
    float3 _788 = -_317;
    float _804 = _297.y * _AtmosphereFogParams3.w;
    float _809 = max(0.00999999977648258209228515625f, _804 + _AtmosphereFogParams4.w);
    float3 _823 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_266 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_809)) / _809) * exp(_804 + _AtmosphereFogParams5.w))));
    float _826 = dot(_788, _AtmosphereFogParams1.xyz);
    float _832 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _836 = (1.0f + _832) - ((2.0f * _AtmosphereFogParams2.w) * _826);
    float3 _1168 = 0.0f.xxx;
    float _1169 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _994 = (uint3(int3(int(_285.x), int(_285.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _995 = _994.y;
        uint _996 = _994.z;
        uint _999 = _994.x + (_995 * _996);
        uint _1001 = _995 + (_996 * _999);
        uint _1003 = _996 + (_999 * _1001);
        uint _1005 = _999 + (_1001 * _1003);
        float _1029 = dot(_788, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1039 = _297 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1041 = (_VolumetricFogParams0.w * ((_1029 > 5.9604644775390625e-08f) ? (1.0f / _1029) : 0.0f)) * (1.0f / _266);
        float _1042 = _1039.y;
        float _1043 = _1041 * _1042;
        float _1045 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1043;
        float _1046 = _1042 - _1043;
        float _1048 = (1.0f - _1041) * _266;
        float _1062 = max(-127.0f, _ExponentialFogParams0.z * _1046);
        float _1086 = max(-127.0f, _ExponentialFogParams3.x * _1046);
        float _1097 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1045 - _ExponentialFogParams0.x)))) * ((abs(_1062) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1062)) / _1062) : (0.693147182464599609375f - (0.2402265071868896484375f * _1062)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1045 - _ExponentialFogParams3.z)))) * ((abs(_1086) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1086)) / _1086) : (0.693147182464599609375f - (0.2402265071868896484375f * _1086))));
        float _1119 = clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1122 = clamp((max(clamp(exp2(-(_1097 * _1048)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1119, 0.0f, 1.0f);
        float4 _1162 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_352 + ((((float3(uint3(_1005, _1001 + (_1003 * _1005), _202) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_304 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_304 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1164 = _1162.w;
        _1168 = _1162.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1122)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_317, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1097 * max(_1048 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1119))) * _1164);
        _1169 = _1164 * _1122;
    }
    else
    {
        float3 _866 = _297 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _868 = _866.y;
        float _882 = max(-127.0f, _ExponentialFogParams0.z * _868);
        float _906 = max(-127.0f, _ExponentialFogParams3.x * _868);
        float _917 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_882) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_882)) / _882) : (0.693147182464599609375f - (0.2402265071868896484375f * _882)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_906) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_906)) / _906) : (0.693147182464599609375f - (0.2402265071868896484375f * _906))));
        float _939 = clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _942 = clamp((max(clamp(exp2(-(_917 * _266)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _939, 0.0f, 1.0f);
        _1168 = (_ExponentialFogParams2.xyz * (1.0f - _942)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_317, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_917 * max(_266 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _939));
        _1169 = _942;
    }
    float3 _1179 = (((_784.xyz * (_823 * _1169)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_826 * _826)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _832) / max((12.56637096405029296875f * _836) * sqrt(_836), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _823)) * _1169) + _1168) * (1.0f - _BlendMode))).xyz * _761).xyz;
    float3 _1195 = ((lerp(dot(_1179, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1179, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1179 * (1.0f - _IsSceneEffect));
    float2 _1197 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1198 = float4(_1197.x, _1197.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1198.z = 0.0f;
    _1198.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_751, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _750, _750) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1195.x, _1195.y, _1195.z, _784.w);
    _10 = _1198;
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
