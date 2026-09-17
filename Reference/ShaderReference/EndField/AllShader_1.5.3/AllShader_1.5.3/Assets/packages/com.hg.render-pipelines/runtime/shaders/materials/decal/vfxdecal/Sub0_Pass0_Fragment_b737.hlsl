// Stage: Fragment  Blob: 737  ParamBlob: 241  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BLEND _USE_DISTURB _USE_FOG _USE_MASK _USE_NORMALBLEND _USE_POLARUV _USE_SCREENUV _USE_WEIGHT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _188 = 0.0f;
static uint _190 = 0u;

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
    float UnityPerMaterial_Stripped_144 : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float _DisturbSwitchUV : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float _DisturbUseWeight : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float4 _DisturbUVSpeed1 : packoffset(c11);
    float4 UnityPerMaterial_Stripped_192 : packoffset(c12);
    float4 _DisturbTex1_ST : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float _WeightSwitchUV : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float _WeightTexIntensity : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _WeightTex_ST : packoffset(c16);
    float _AngleBlendFallOff : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _UseMainTexAsAlpha : packoffset(c18);
    float _MainTexUVRotate : packoffset(c18.y);
    float _TintColorAlpha : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _Responsive : packoffset(c19);
    float _SurfaceType : packoffset(c19.y);
    float _BlendMode : packoffset(c19.z);
    float _IgnorePostExposure : packoffset(c19.w);
    float _EdgeFadeX : packoffset(c20);
    float _EdgeFadeZ : packoffset(c20.y);
    float _HeightFade : packoffset(c20.z);
    float _EdgeFadeIntensity : packoffset(c20.w);
    float _HeightFadeOffset : packoffset(c21);
    float _MainTexUseDisturb : packoffset(c21.y);
    float _MainSwitchUV : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _MainCustomData : packoffset(c22);
    float _MaskCustomData : packoffset(c22.y);
    float _BlendCustomData : packoffset(c22.z);
    float _DisturbCustomData : packoffset(c22.w);
    float _UseNearCameraFade : packoffset(c23);
    float _NearCameraFadeDistanceStart : packoffset(c23.y);
    float _NearCameraFadeDistanceEnd : packoffset(c23.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c23.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c24);
    float _IsSceneEffect : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 _DecalBaseColor : packoffset(c26);
    float4 _MainTexUVSpeed : packoffset(c27);
    float4 _MainTex_ST : packoffset(c28);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t7, space1);
SamplerState sampler_PointClamp_MainTex : register(s2, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _BlendTex : register(t9, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _DisturbTex1 : register(t8, space1);
SamplerState sampler_PointRepeat_DisturbTex1 : register(s3, space1);
Texture2D<float4> _WeightTex : register(t5, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _GBufferTexture1 : register(t37, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float4 _8;
static float4 _9;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _8 : SV_Target0;
    float4 _9 : SV_Target1;
};

void frag_main()
{
    bool _222 = false;
    float2 _204 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _207 = (_204 * 2.0f) - 1.0f.xx;
    float4 _210 = float4(_207, gl_FragCoord.z, 1.0f);
    _210.y = -_207.y;
    float4 _213 = mul(_TransformVariables_InvViewProjMatrix, _210);
    float3 _234 = 0.0f.xxx;
    do
    {
        _222 = _unity_OrthoParams.w == 0.0f;
        if (_222)
        {
            _234 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_213.xyz / _213.w.xxx);
            break;
        }
        else
        {
            _234 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _235 = dot(_234, _234);
    float _238 = _235 * rsqrt(max(_235, 9.9999999392252902907785028219223e-09f));
    float2 _253 = float2(uint2(gl_FragCoord.xy));
    uint2 _257 = uint2(_253);
    float2 _259 = ((_253 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _262 = float4(_259, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _204, 0.0f).x, 1.0f);
    _262.y = -_259.y;
    float4 _265 = mul(_TransformVariables_InvViewProjMatrix, _262);
    float3 _269 = _265.xyz / _265.w.xxx;
    float _276 = abs(mul(_TransformVariables_ViewMatrix, float4(_269, 1.0f)).z);
    float3 _288 = 0.0f.xxx;
    do
    {
        if (_222)
        {
            _288 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _269;
            break;
        }
        else
        {
            _288 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _289 = normalize(_288);
    float3 _297 = _269 - float3(_4.w, _5.w, _6.w);
    float _307 = dot(_4.xyz, _297);
    float _309 = dot(_5.xyz, _297);
    float _311 = dot(_6.xyz, _297);
    float3 _312 = float3(_307, _309, _311);
    float4 _314 = _DecalBaseColor;
    _314.w = _314.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _324 = _312.xz;
    float2 _325 = _324 + 0.5f.xx;
    float2 _326 = float2(_257);
    float2 _330 = _326 / _ScreenParams.xy;
    float2 _339 = float2(_330.x, (_330.y / _ScreenParams.x) * _ScreenParams.y);
    float _342 = _307 / _311;
    float _343 = abs(_342);
    bool _344 = _343 < 1.0f;
    float _346 = _344 ? _343 : (1.0f / _343);
    float _347 = _346 * _346;
    float _352 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _347)) * _347)) * _346;
    float _354 = _344 ? _352 : (1.57079637050628662109375f - _352);
    float2 _366 = float2(((((_342 < 0.0f) ? (-_354) : _354) + (((_307 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_311 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_324) * 2.0f);
    bool2 _370 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _372 = (_WeightSwitchUV == 2.0f).xx;
    float2 _373 = float2(_372.x ? _366.x : _325.x, _372.y ? _366.y : _325.y);
    bool2 _396 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _398 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _399 = float2(_398.x ? _366.x : _325.x, _398.y ? _366.y : _325.y);
    float _438 = (_DisturbTex1.SampleBias(sampler_PointRepeat_DisturbTex1, float4(((float2(_396.x ? _339.x : _399.x, _396.y ? _339.y : _399.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _188, _188).xy, _GlobalMipBias).x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _441 = float2(_438 * _DisturbUIntensity1, _438 * _DisturbVIntensity1);
    float2 _443 = float2(_441.x, _441.y) * ((_DisturbUseWeight != 0.0f) ? ((1.0f - _WeightTexIntensity) + (_WeightTex.SampleBias(sampler_LinearMirror, (float2(_370.x ? _339.x : _373.x, _370.y ? _339.y : _373.y) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias).x * _WeightTexIntensity)) : 1.0f);
    bool2 _447 = (_MainSwitchUV == 1.0f).xx;
    bool2 _449 = (_MainSwitchUV == 2.0f).xx;
    float2 _450 = float2(_449.x ? _366.x : _325.x, _449.y ? _366.y : _325.y);
    float _464 = radians(_MainTexUVRotate);
    float _465 = cos(_464);
    float _466 = sin(_464);
    float4 _487 = _MainTex.SampleBias(sampler_PointClamp_MainTex, (((mul(((float2(_447.x ? _339.x : _450.x, _447.y ? _339.y : _450.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_465, -_466), float2(_466, _465))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_443 * _MainTexUseDisturb), _GlobalMipBias);
    bool2 _496 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _498 = (_MaskSwitchUV == 2.0f).xx;
    float2 _499 = float2(_498.x ? _366.x : _325.x, _498.y ? _366.y : _325.y);
    float _513 = radians(_MaskTexUVRotate);
    float _514 = cos(_513);
    float _515 = sin(_513);
    float4 _536 = _MaskTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((float2(_496.x ? _339.x : _499.x, _496.y ? _339.y : _499.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_514, -_515), float2(_515, _514))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_443 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _541 = (_314 * lerp(_487, float4(1.0f, 1.0f, 1.0f, _487.x), _UseMainTexAsAlpha.xxxx)) * lerp(_536, float4(1.0f, 1.0f, 1.0f, _536.x), _UseMaskTexAsAlpha.xxxx);
    bool2 _547 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _549 = (_BlendSwitchUV == 2.0f).xx;
    float2 _550 = float2(_549.x ? _366.x : _325.x, _549.y ? _366.y : _325.y);
    float _564 = radians(_BlendTexUVRotate);
    float _565 = cos(_564);
    float _566 = sin(_564);
    float4 _587 = _BlendTex.SampleBias(sampler_PointMirror, (((((mul(((float2(_547.x ? _339.x : _550.x, _547.y ? _339.y : _550.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _BlendCustomData)) - 0.5f.xx, float2x2(float2(_565, -_566), float2(_566, _565))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_443 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _588 = _541.w;
    int _599 = int(_257.x);
    int _600 = int(_257.y);
    float2 _607 = (_GBufferTexture1.Load(int3(int3(_599, _600, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _611 = 1.0f - dot(1.0f.xx, abs(_607));
    float3 _613 = float3(_607.x, _611, _607.y);
    float3 _625 = 0.0f.xxx;
    if (_611 < 0.0f)
    {
        float2 _620 = _613.xz;
        bool2 _621 = bool2(_620.x >= 0.0f.xx.x, _620.y >= 0.0f.xx.y);
        float2 _623 = (1.0f.xx - abs(_613.zx)) * float2(_621.x ? 1.0f.xx.x : (-1.0f).xx.x, _621.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _625 = float3(_623.x, _613.y, _623.y);
    }
    else
    {
        _625 = _613;
    }
    float _665 = 0.5f - _EdgeFadeX;
    float _668 = 0.5f - _EdgeFadeZ;
    float _678 = (((_588 * ((_UseNearCameraFade != 0.0f) ? (clamp((_276 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_276 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_309 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_665 + _EdgeFadeIntensity, _665, abs(_307))) * smoothstep(_668 + _EdgeFadeIntensity, _668, abs(_311));
    float3 _679 = (((_587 * clamp((_588 + _587.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _541).xyz;
    float _695 = (clamp(_678, 0.0f, 1.0f) * float(int(all(bool3(_312.x > (-0.5f).xxx.x, _312.y > (-0.5f).xxx.y, _312.z > (-0.5f).xxx.z)) && all(bool3(_312.x < 0.5f.xxx.x, _312.y < 0.5f.xxx.y, _312.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_625)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _704 = (clamp(_679, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _695;
    float4 _718 = float4(_704.x, _704.y, _704.z, 0.0f.xxxx.w);
    _718.w = _695;
    float3 _722 = -_289;
    float _738 = _269.y * _AtmosphereFogParams3.w;
    float _743 = max(0.00999999977648258209228515625f, _738 + _AtmosphereFogParams4.w);
    float3 _757 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_238 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_743)) / _743) * exp(_738 + _AtmosphereFogParams5.w))));
    float _760 = dot(_722, _AtmosphereFogParams1.xyz);
    float _766 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _770 = (1.0f + _766) - ((2.0f * _AtmosphereFogParams2.w) * _760);
    float3 _1098 = 0.0f.xxx;
    float _1099 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _924 = (uint3(int3(_599, _600, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _925 = _924.y;
        uint _926 = _924.z;
        uint _929 = _924.x + (_925 * _926);
        uint _931 = _925 + (_926 * _929);
        uint _933 = _926 + (_929 * _931);
        uint _935 = _929 + (_931 * _933);
        float _959 = dot(_722, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _969 = _269 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _971 = (_VolumetricFogParams0.w * ((_959 > 5.9604644775390625e-08f) ? (1.0f / _959) : 0.0f)) * (1.0f / _238);
        float _972 = _969.y;
        float _973 = _971 * _972;
        float _975 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _973;
        float _976 = _972 - _973;
        float _978 = (1.0f - _971) * _238;
        float _992 = max(-127.0f, _ExponentialFogParams0.z * _976);
        float _1016 = max(-127.0f, _ExponentialFogParams3.x * _976);
        float _1027 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_975 - _ExponentialFogParams0.x)))) * ((abs(_992) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_992)) / _992) : (0.693147182464599609375f - (0.2402265071868896484375f * _992)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_975 - _ExponentialFogParams3.z)))) * ((abs(_1016) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1016)) / _1016) : (0.693147182464599609375f - (0.2402265071868896484375f * _1016))));
        float _1049 = clamp((_238 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1052 = clamp((max(clamp(exp2(-(_1027 * _978)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_238 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1049, 0.0f, 1.0f);
        float4 _1092 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_326 + ((((float3(uint3(_935, _931 + (_933 * _935), _190) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_276 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_276 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1094 = _1092.w;
        _1098 = _1092.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1052)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_289, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1027 * max(_978 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1049))) * _1094);
        _1099 = _1094 * _1052;
    }
    else
    {
        float3 _800 = _269 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _802 = _800.y;
        float _816 = max(-127.0f, _ExponentialFogParams0.z * _802);
        float _840 = max(-127.0f, _ExponentialFogParams3.x * _802);
        float _851 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_816) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_816)) / _816) : (0.693147182464599609375f - (0.2402265071868896484375f * _816)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_840) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_840)) / _840) : (0.693147182464599609375f - (0.2402265071868896484375f * _840))));
        float _873 = clamp((_238 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _876 = clamp((max(clamp(exp2(-(_851 * _238)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_238 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _873, 0.0f, 1.0f);
        _1098 = (_ExponentialFogParams2.xyz * (1.0f - _876)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_289, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_851 * max(_238 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _873));
        _1099 = _876;
    }
    float3 _1109 = (((_718.xyz * (_757 * _1099)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_760 * _760)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _766) / max((12.56637096405029296875f * _770) * sqrt(_770), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _757)) * _1099) + _1098) * (1.0f - _BlendMode))).xyz * _695).xyz;
    float3 _1125 = ((lerp(dot(_1109, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1109, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1109 * (1.0f - _IsSceneEffect));
    float2 _1127 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1128 = float4(_1127.x, _1127.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1128.z = 0.0f;
    _1128.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_679, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _678, _678) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1125.x, _1125.y, _1125.z, _718.w);
    _9 = _1128;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._8 = _8;
    stage_output._9 = _9;
    return stage_output;
}
