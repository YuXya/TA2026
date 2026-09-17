// Stage: Fragment  Blob: 650  ParamBlob: 154  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BLEND _USE_DISSOLVE _USE_FOG _USE_MASK _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float _UseMaskTexAsAlpha : packoffset(c0);
    float _MaskTexUVRotate : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float _MaskSwitchUV : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float4 _MaskTexUVSpeed : packoffset(c2);
    float4 _MaskTex_ST : packoffset(c3);
    float _BlendTexUVRotate : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float _BlendSwitchUV : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float4 _BlendTint : packoffset(c5);
    float4 _BlendTexUVSpeed : packoffset(c6);
    float4 _BlendTex_ST : packoffset(c7);
    float UnityPerMaterial_Stripped_128 : packoffset(c8);
    float _DissolveEdgeSharp : packoffset(c8.y);
    float _DissolveScheduleOffset : packoffset(c8.z);
    float _DissolveEmissiveEdge : packoffset(c8.w);
    float _DissolveUVRotate : packoffset(c9);
    float _DissolveSwitchUV : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float4 _DissolveEmissiveColor : packoffset(c10);
    float4 _DissolveUVSpeed : packoffset(c11);
    float4 _DissolveTex_ST : packoffset(c12);
    float _ParallaxSwitchUV : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _ParallaxScale : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _CrackColor : packoffset(c15);
    float4 _CrackNoiseColor : packoffset(c16);
    float4 _CrackNoiseSpeed : packoffset(c17);
    float4 _CrackNoiseTex_ST : packoffset(c18);
    float _UseMainTexAsAlpha : packoffset(c19);
    float _MainTexUVRotate : packoffset(c19.y);
    float _TintColorAlpha : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _Responsive : packoffset(c20);
    float _SurfaceType : packoffset(c20.y);
    float _BlendMode : packoffset(c20.z);
    float _IgnorePostExposure : packoffset(c20.w);
    float _EdgeFadeX : packoffset(c21);
    float _EdgeFadeZ : packoffset(c21.y);
    float _HeightFade : packoffset(c21.z);
    float _EdgeFadeIntensity : packoffset(c21.w);
    float _HeightFadeOffset : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float _MainSwitchUV : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _MainCustomData : packoffset(c23);
    float _MaskCustomData : packoffset(c23.y);
    float _BlendCustomData : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _UseNearCameraFade : packoffset(c24);
    float _NearCameraFadeDistanceStart : packoffset(c24.y);
    float _NearCameraFadeDistanceEnd : packoffset(c24.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c24.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c25);
    float _IsSceneEffect : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float4 _DissolveCustomData : packoffset(c26);
    float4 _DecalBaseColor : packoffset(c27);
    float4 _MainTexUVSpeed : packoffset(c28);
    float4 _MainTex_ST : packoffset(c29);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _MaskTex : register(t7, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _BlendTex : register(t13, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
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
    bool2 _398 = (_MainSwitchUV == 1.0f).xx;
    bool2 _400 = (_MainSwitchUV == 2.0f).xx;
    float2 _401 = float2(_400.x ? _394.x : _353.x, _400.y ? _394.y : _353.y);
    float _417 = radians(_MainTexUVRotate);
    float _418 = cos(_417);
    float _419 = sin(_417);
    float2 _430 = ((mul(((float2(_398.x ? _367.x : _401.x, _398.y ? _367.y : _401.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_418, -_419), float2(_419, _418))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _432 = normalize(mul(float3x3(_239 * 1.0f, (cross(_7, _239) * _234) * 1.0f, _7 * 1.0f), _317));
    float2 _433 = ddx(_430);
    float2 _434 = ddy(_430);
    float2 _443 = ((_432.xy / _432.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _445 = 0.0f.xx;
    float2 _448 = 0.0f.xx;
    float _450 = 0.0f;
    float _452 = 0.0f;
    float _454 = 0.0f;
    float _456 = 0.0f;
    _445 = _443;
    _448 = 0.0f.xx;
    _450 = 0.966666638851165771484375f;
    _452 = 0.0f;
    _454 = 1.0f;
    _456 = 0.0f;
    float2 _449 = 0.0f.xx;
    float _453 = 0.0f;
    float _455 = 0.0f;
    float _457 = 0.0f;
    float2 _446 = 0.0f.xx;
    float _451 = 0.0f;
    int _459 = 0;
    for (int _458 = 0; _458 < 31; _445 = _446, _448 = _449, _450 = _451, _452 = _453, _454 = _455, _456 = _457, _458 = _459)
    {
        _453 = _DepthTex.SampleGrad(sampler_PointRepeat_DepthTex, _430 + _445, _433 * _GlobalMipBiasPow2, _434 * _GlobalMipBiasPow2).x;
        bool _472 = _453 > _450;
        if (_472)
        {
            _446 = _445;
            _451 = _450;
            _459 = 31;
        }
        else
        {
            _446 = _445 + _443;
            _451 = _450 - 0.0333333350718021392822265625f;
            _459 = _458 + 1;
        }
        bool2 _479 = _472.xx;
        _449 = float2(_479.x ? _448.x : _445.x, _479.y ? _448.y : _445.y);
        _455 = _472 ? _454 : _450;
        _457 = _472 ? _456 : _453;
    }
    float2 _486 = _448 + (_443 * ((_456 - _454) / (((_456 - _452) + _450) - _454)));
    float2 _487 = _430 + _486;
    float4 _495 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _487, _GlobalMipBias);
    bool2 _504 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _506 = (_MaskSwitchUV == 2.0f).xx;
    float2 _507 = float2(_506.x ? _394.x : _353.x, _506.y ? _394.y : _353.y);
    float _521 = radians(_MaskTexUVRotate);
    float _522 = cos(_521);
    float _523 = sin(_521);
    float4 _540 = _MaskTex.SampleBias(sampler_LinearMirror, ((mul(((float2(_504.x ? _367.x : _507.x, _504.y ? _367.y : _507.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_522, -_523), float2(_523, _522))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _545 = (_342 * lerp(_495, float4(1.0f, 1.0f, 1.0f, _495.x), _UseMainTexAsAlpha.xxxx)) * lerp(_540, float4(1.0f, 1.0f, 1.0f, _540.x), _UseMaskTexAsAlpha.xxxx);
    bool2 _551 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _553 = (_BlendSwitchUV == 2.0f).xx;
    float2 _554 = float2(_553.x ? _394.x : _353.x, _553.y ? _394.y : _353.y);
    float _568 = radians(_BlendTexUVRotate);
    float _569 = cos(_568);
    float _570 = sin(_568);
    float4 _587 = _BlendTex.SampleBias(sampler_TrilinearClamp, ((((mul(((float2(_551.x ? _367.x : _554.x, _551.y ? _367.y : _554.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _BlendCustomData)) - 0.5f.xx, float2x2(float2(_569, -_570), float2(_570, _569))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _588 = _545.w;
    float4 _600 = _CrackMask.SampleBias(sampler_PointMirrorOnce_CrackMask, _487, _GlobalMipBias);
    float _601 = _600.x;
    bool2 _605 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _607 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _608 = float2(_607.x ? _394.x : _353.x, _607.y ? _394.y : _353.y);
    bool2 _642 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _644 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _645 = float2(_644.x ? _394.x : _353.x, _644.y ? _394.y : _353.y);
    float _659 = radians(_DissolveUVRotate);
    float _660 = cos(_659);
    float _661 = sin(_659);
    float _690 = _DissolveTex.SampleBias(sampler_PointClamp, ((mul(((float2(_642.x ? _367.x : _645.x, _642.y ? _367.y : _645.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_660, -_661), float2(_661, _660))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _692 = clamp(_690 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _695 = clamp((_DissolveEmissiveEdge - _690) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _743 = 0.5f - _EdgeFadeX;
    float _746 = 0.5f - _EdgeFadeZ;
    float _756 = ((((_588 * lerp(_692, _692, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_304 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_304 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_337 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_743 + _EdgeFadeIntensity, _743, abs(_335))) * smoothstep(_746 + _EdgeFadeIntensity, _746, abs(_339));
    float3 _757 = lerp(((((_587 * clamp((_588 + _587.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _545).xyz + lerp(_CrackColor * _601, _CrackNoiseTex.SampleBias(sampler_PointMirror_CrackNoiseTex, (((float2(_605.x ? _367.x : _608.x, _605.y ? _367.y : _608.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + _486, _GlobalMipBias) * _CrackNoiseColor, _601.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _695) * _DecalBaseColor.x, _695.xxx).xyz;
    float _767 = clamp(_756, 0.0f, 1.0f) * float(int(all(bool3(_340.x > (-0.5f).xxx.x, _340.y > (-0.5f).xxx.y, _340.z > (-0.5f).xxx.z)) && all(bool3(_340.x < 0.5f.xxx.x, _340.y < 0.5f.xxx.y, _340.z < 0.5f.xxx.z))));
    float3 _776 = (clamp(_757, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _767;
    float4 _790 = float4(_776.x, _776.y, _776.z, 0.0f.xxxx.w);
    _790.w = _767;
    float3 _794 = -_317;
    float _810 = _297.y * _AtmosphereFogParams3.w;
    float _815 = max(0.00999999977648258209228515625f, _810 + _AtmosphereFogParams4.w);
    float3 _829 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_266 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_815)) / _815) * exp(_810 + _AtmosphereFogParams5.w))));
    float _832 = dot(_794, _AtmosphereFogParams1.xyz);
    float _838 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _842 = (1.0f + _838) - ((2.0f * _AtmosphereFogParams2.w) * _832);
    float3 _1174 = 0.0f.xxx;
    float _1175 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1000 = (uint3(int3(int(_285.x), int(_285.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1001 = _1000.y;
        uint _1002 = _1000.z;
        uint _1005 = _1000.x + (_1001 * _1002);
        uint _1007 = _1001 + (_1002 * _1005);
        uint _1009 = _1002 + (_1005 * _1007);
        uint _1011 = _1005 + (_1007 * _1009);
        float _1035 = dot(_794, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1045 = _297 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1047 = (_VolumetricFogParams0.w * ((_1035 > 5.9604644775390625e-08f) ? (1.0f / _1035) : 0.0f)) * (1.0f / _266);
        float _1048 = _1045.y;
        float _1049 = _1047 * _1048;
        float _1051 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1049;
        float _1052 = _1048 - _1049;
        float _1054 = (1.0f - _1047) * _266;
        float _1068 = max(-127.0f, _ExponentialFogParams0.z * _1052);
        float _1092 = max(-127.0f, _ExponentialFogParams3.x * _1052);
        float _1103 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1051 - _ExponentialFogParams0.x)))) * ((abs(_1068) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1068)) / _1068) : (0.693147182464599609375f - (0.2402265071868896484375f * _1068)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1051 - _ExponentialFogParams3.z)))) * ((abs(_1092) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1092)) / _1092) : (0.693147182464599609375f - (0.2402265071868896484375f * _1092))));
        float _1125 = clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1128 = clamp((max(clamp(exp2(-(_1103 * _1054)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1125, 0.0f, 1.0f);
        float4 _1168 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_354 + ((((float3(uint3(_1011, _1007 + (_1009 * _1011), _202) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_304 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_304 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1170 = _1168.w;
        _1174 = _1168.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1128)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_317, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1103 * max(_1054 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1125))) * _1170);
        _1175 = _1170 * _1128;
    }
    else
    {
        float3 _872 = _297 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _874 = _872.y;
        float _888 = max(-127.0f, _ExponentialFogParams0.z * _874);
        float _912 = max(-127.0f, _ExponentialFogParams3.x * _874);
        float _923 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_888) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_888)) / _888) : (0.693147182464599609375f - (0.2402265071868896484375f * _888)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_912) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_912)) / _912) : (0.693147182464599609375f - (0.2402265071868896484375f * _912))));
        float _945 = clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _948 = clamp((max(clamp(exp2(-(_923 * _266)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _945, 0.0f, 1.0f);
        _1174 = (_ExponentialFogParams2.xyz * (1.0f - _948)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_317, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_923 * max(_266 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _945));
        _1175 = _948;
    }
    float3 _1185 = (((_790.xyz * (_829 * _1175)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_832 * _832)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _838) / max((12.56637096405029296875f * _842) * sqrt(_842), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _829)) * _1175) + _1174) * (1.0f - _BlendMode))).xyz * _767).xyz;
    float3 _1201 = ((lerp(dot(_1185, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1185, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1185 * (1.0f - _IsSceneEffect));
    float2 _1203 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1204 = float4(_1203.x, _1203.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1204.z = 0.0f;
    _1204.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_757, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _756, _756) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1201.x, _1201.y, _1201.z, _790.w);
    _10 = _1204;
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
