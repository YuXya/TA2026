// Stage: Fragment  Blob: 709  ParamBlob: 213  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_IN_PARTICLE _USE_MASK _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _186 = 0.0f;
static uint _188 = 0u;

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
    float _MaskCustomData : packoffset(c24.y);
    float _BlendCustomData : packoffset(c24.z);
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
    bool _220 = false;
    float2 _202 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _205 = (_202 * 2.0f) - 1.0f.xx;
    float4 _208 = float4(_205, gl_FragCoord.z, 1.0f);
    _208.y = -_205.y;
    float4 _211 = mul(_TransformVariables_InvViewProjMatrix, _208);
    float3 _232 = 0.0f.xxx;
    do
    {
        _220 = _unity_OrthoParams.w == 0.0f;
        if (_220)
        {
            _232 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_211.xyz / _211.w.xxx);
            break;
        }
        else
        {
            _232 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _233 = dot(_232, _232);
    float _236 = _233 * rsqrt(max(_233, 9.9999999392252902907785028219223e-09f));
    float2 _251 = float2(uint2(gl_FragCoord.xy));
    uint2 _255 = uint2(_251);
    float2 _257 = ((_251 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _260 = float4(_257, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _202, 0.0f).x, 1.0f);
    _260.y = -_257.y;
    float4 _263 = mul(_TransformVariables_InvViewProjMatrix, _260);
    float3 _267 = _263.xyz / _263.w.xxx;
    float _274 = abs(mul(_TransformVariables_ViewMatrix, float4(_267, 1.0f)).z);
    float3 _286 = 0.0f.xxx;
    do
    {
        if (_220)
        {
            _286 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _267;
            break;
        }
        else
        {
            _286 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _287 = normalize(_286);
    float3 _295 = _267 - float3(_4.w, _5.w, _6.w);
    float _303 = dot(_4.xyz, _295);
    float _305 = dot(_5.xyz, _295);
    float _307 = dot(_6.xyz, _295);
    float3 _308 = float3(_303, _305, _307);
    float4 _311 = _DecalBaseColor * _8;
    _311.w = _311.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _321 = _308.xz;
    float2 _322 = _321 + 0.5f.xx;
    float2 _323 = float2(_255);
    float2 _327 = _323 / _ScreenParams.xy;
    float2 _336 = float2(_327.x, (_327.y / _ScreenParams.x) * _ScreenParams.y);
    float _339 = _303 / _307;
    float _340 = abs(_339);
    bool _341 = _340 < 1.0f;
    float _343 = _341 ? _340 : (1.0f / _340);
    float _344 = _343 * _343;
    float _349 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _344)) * _344)) * _343;
    float _351 = _341 ? _349 : (1.57079637050628662109375f - _349);
    float2 _363 = float2(((((_339 < 0.0f) ? (-_351) : _351) + (((_303 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_307 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_321) * 2.0f);
    bool2 _367 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _369 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _370 = float2(_369.x ? _363.x : _322.x, _369.y ? _363.y : _322.y);
    float _407 = (_DisturbTex1.SampleBias(sampler_PointClamp_DisturbTex1, float4(((float2(_367.x ? _336.x : _370.x, _367.y ? _336.y : _370.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _7.y))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _186, _186).xy, _GlobalMipBias).x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _410 = float2(_407 * _DisturbUIntensity1, _407 * _DisturbVIntensity1);
    float2 _411 = float2(_410.x, _410.y);
    bool2 _415 = (_MainSwitchUV == 1.0f).xx;
    bool2 _417 = (_MainSwitchUV == 2.0f).xx;
    float2 _418 = float2(_417.x ? _363.x : _322.x, _417.y ? _363.y : _322.y);
    float _432 = radians(_MainTexUVRotate);
    float _433 = cos(_432);
    float _434 = sin(_432);
    float4 _455 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((float2(_415.x ? _336.x : _418.x, _415.y ? _336.y : _418.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_433, -_434), float2(_434, _433))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_411 * _MainTexUseDisturb), _GlobalMipBias);
    bool2 _464 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _466 = (_MaskSwitchUV == 2.0f).xx;
    float2 _467 = float2(_466.x ? _363.x : _322.x, _466.y ? _363.y : _322.y);
    float _481 = radians(_MaskTexUVRotate);
    float _482 = cos(_481);
    float _483 = sin(_481);
    float4 _504 = _MaskTex.SampleBias(sampler_LinearMirror, (((mul(((float2(_464.x ? _336.x : _467.x, _464.y ? _336.y : _467.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_482, -_483), float2(_483, _482))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_411 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _509 = (_311 * lerp(_455, float4(1.0f, 1.0f, 1.0f, _455.x), _UseMainTexAsAlpha.xxxx)) * lerp(_504, float4(1.0f, 1.0f, 1.0f, _504.x), _UseMaskTexAsAlpha.xxxx);
    bool2 _515 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _517 = (_BlendSwitchUV == 2.0f).xx;
    float2 _518 = float2(_517.x ? _363.x : _322.x, _517.y ? _363.y : _322.y);
    float _532 = radians(_BlendTexUVRotate);
    float _533 = cos(_532);
    float _534 = sin(_532);
    float4 _555 = _BlendTex.SampleBias(sampler_PointMirror, (((((mul(((float2(_515.x ? _336.x : _518.x, _515.y ? _336.y : _518.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_533, -_534), float2(_534, _533))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_411 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _556 = _509.w;
    bool2 _568 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _570 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _571 = float2(_570.x ? _363.x : _322.x, _570.y ? _363.y : _322.y);
    float _585 = radians(_DissolveUVRotate);
    float _586 = cos(_585);
    float _587 = sin(_585);
    float _621 = _DissolveTex.SampleBias(sampler_PointRepeat_DissolveTex, (((mul(((float2(_568.x ? _336.x : _571.x, _568.y ? _336.y : _571.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_586, -_587), float2(_587, _586))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_411 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _623 = clamp(_621 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _626 = clamp((_DissolveEmissiveEdge - _621) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _674 = 0.5f - _EdgeFadeX;
    float _677 = 0.5f - _EdgeFadeZ;
    float _687 = ((((_556 * lerp(_623, _623, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_274 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_274 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_305 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_674 + _EdgeFadeIntensity, _674, abs(_303))) * smoothstep(_677 + _EdgeFadeIntensity, _677, abs(_307));
    float3 _688 = lerp((((_555 * clamp((_556 + _555.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _509).xyz, (_DissolveEmissiveColor.xyz * _626) * _DecalBaseColor.x, _626.xxx).xyz;
    float _698 = clamp(_687, 0.0f, 1.0f) * float(int(all(bool3(_308.x > (-0.5f).xxx.x, _308.y > (-0.5f).xxx.y, _308.z > (-0.5f).xxx.z)) && all(bool3(_308.x < 0.5f.xxx.x, _308.y < 0.5f.xxx.y, _308.z < 0.5f.xxx.z))));
    float3 _707 = (clamp(_688, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _698;
    float4 _721 = float4(_707.x, _707.y, _707.z, 0.0f.xxxx.w);
    _721.w = _698;
    float3 _725 = -_287;
    float _741 = _267.y * _AtmosphereFogParams3.w;
    float _746 = max(0.00999999977648258209228515625f, _741 + _AtmosphereFogParams4.w);
    float3 _760 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_236 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_746)) / _746) * exp(_741 + _AtmosphereFogParams5.w))));
    float _763 = dot(_725, _AtmosphereFogParams1.xyz);
    float _769 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _773 = (1.0f + _769) - ((2.0f * _AtmosphereFogParams2.w) * _763);
    float3 _1105 = 0.0f.xxx;
    float _1106 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _931 = (uint3(int3(int(_255.x), int(_255.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _932 = _931.y;
        uint _933 = _931.z;
        uint _936 = _931.x + (_932 * _933);
        uint _938 = _932 + (_933 * _936);
        uint _940 = _933 + (_936 * _938);
        uint _942 = _936 + (_938 * _940);
        float _966 = dot(_725, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _976 = _267 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _978 = (_VolumetricFogParams0.w * ((_966 > 5.9604644775390625e-08f) ? (1.0f / _966) : 0.0f)) * (1.0f / _236);
        float _979 = _976.y;
        float _980 = _978 * _979;
        float _982 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _980;
        float _983 = _979 - _980;
        float _985 = (1.0f - _978) * _236;
        float _999 = max(-127.0f, _ExponentialFogParams0.z * _983);
        float _1023 = max(-127.0f, _ExponentialFogParams3.x * _983);
        float _1034 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_982 - _ExponentialFogParams0.x)))) * ((abs(_999) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_999)) / _999) : (0.693147182464599609375f - (0.2402265071868896484375f * _999)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_982 - _ExponentialFogParams3.z)))) * ((abs(_1023) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1023)) / _1023) : (0.693147182464599609375f - (0.2402265071868896484375f * _1023))));
        float _1056 = clamp((_236 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1059 = clamp((max(clamp(exp2(-(_1034 * _985)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_236 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1056, 0.0f, 1.0f);
        float4 _1099 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_323 + ((((float3(uint3(_942, _938 + (_940 * _942), _188) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_274 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_274 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1101 = _1099.w;
        _1105 = _1099.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1059)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_287, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1034 * max(_985 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1056))) * _1101);
        _1106 = _1101 * _1059;
    }
    else
    {
        float3 _803 = _267 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _805 = _803.y;
        float _819 = max(-127.0f, _ExponentialFogParams0.z * _805);
        float _843 = max(-127.0f, _ExponentialFogParams3.x * _805);
        float _854 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_819) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_819)) / _819) : (0.693147182464599609375f - (0.2402265071868896484375f * _819)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_843) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_843)) / _843) : (0.693147182464599609375f - (0.2402265071868896484375f * _843))));
        float _876 = clamp((_236 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _879 = clamp((max(clamp(exp2(-(_854 * _236)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_236 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _876, 0.0f, 1.0f);
        _1105 = (_ExponentialFogParams2.xyz * (1.0f - _879)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_287, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_854 * max(_236 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _876));
        _1106 = _879;
    }
    float3 _1116 = (((_721.xyz * (_760 * _1106)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_763 * _763)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _769) / max((12.56637096405029296875f * _773) * sqrt(_773), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _760)) * _1106) + _1105) * (1.0f - _BlendMode))).xyz * _698).xyz;
    float3 _1132 = ((lerp(dot(_1116, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1116, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1116 * (1.0f - _IsSceneEffect));
    float2 _1134 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1135 = float4(_1134.x, _1134.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1135.z = 0.0f;
    _1135.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_688, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _687, _687) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1132.x, _1132.y, _1132.z, _721.w);
    _10 = _1135;
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
