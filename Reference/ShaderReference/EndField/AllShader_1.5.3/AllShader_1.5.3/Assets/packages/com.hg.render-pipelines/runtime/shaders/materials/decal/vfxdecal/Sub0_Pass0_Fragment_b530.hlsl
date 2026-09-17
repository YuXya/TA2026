// Stage: Fragment  Blob: 530  ParamBlob: 34  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_MASK _USE_NORMALBLEND _USE_PARALLAX
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

cbuffer type_UnityPerMaterial : register(b12, space1)
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
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float _DissolveEdgeSharp : packoffset(c4.y);
    float _DissolveScheduleOffset : packoffset(c4.z);
    float _DissolveEmissiveEdge : packoffset(c4.w);
    float _DissolveUVRotate : packoffset(c5);
    float _DissolveSwitchUV : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _DissolveEmissiveColor : packoffset(c6);
    float4 _DissolveUVSpeed : packoffset(c7);
    float4 _DissolveTex_ST : packoffset(c8);
    float _ParallaxSwitchUV : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float _ParallaxScale : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float4 _CrackColor : packoffset(c11);
    float4 _CrackNoiseColor : packoffset(c12);
    float4 _CrackNoiseSpeed : packoffset(c13);
    float4 _CrackNoiseTex_ST : packoffset(c14);
    float _AngleBlendFallOff : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float _UseMainTexAsAlpha : packoffset(c16);
    float _MainTexUVRotate : packoffset(c16.y);
    float _TintColorAlpha : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float _Responsive : packoffset(c17);
    float _SurfaceType : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float _IgnorePostExposure : packoffset(c17.w);
    float _EdgeFadeX : packoffset(c18);
    float _EdgeFadeZ : packoffset(c18.y);
    float _HeightFade : packoffset(c18.z);
    float _EdgeFadeIntensity : packoffset(c18.w);
    float _HeightFadeOffset : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float _MainSwitchUV : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _MainCustomData : packoffset(c20);
    float _MaskCustomData : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _UseNearCameraFade : packoffset(c21);
    float _NearCameraFadeDistanceStart : packoffset(c21.y);
    float _NearCameraFadeDistanceEnd : packoffset(c21.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c21.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c22);
    float _IsSceneEffect : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float4 _DissolveCustomData : packoffset(c23);
    float4 _DecalBaseColor : packoffset(c24);
    float4 _MainTexUVSpeed : packoffset(c25);
    float4 _MainTex_ST : packoffset(c26);
};

SamplerState sampler_LinearClamp : register(s3, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t7, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t8, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s2, space1);
Texture2D<float4> _DepthTex : register(t9, space1);
SamplerState sampler_PointClamp_DepthTex : register(s3, space1);
Texture2D<float4> _CrackMask : register(t11, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _CrackNoiseTex : register(t10, space1);
SamplerState sampler_PointRepeat_CrackNoiseTex : register(s4, space1);
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
    float _169 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _174 = float4(_8.xyz, _169).xyz;
    float2 _195 = float2(uint2(gl_FragCoord.xy));
    uint2 _201 = uint2(_195);
    float2 _203 = ((_195 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _206 = float4(_203, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _206.y = -_203.y;
    float4 _209 = mul(_TransformVariables_InvViewProjMatrix, _206);
    float3 _213 = _209.xyz / _209.w.xxx;
    float _220 = abs(mul(_TransformVariables_ViewMatrix, float4(_213, 1.0f)).z);
    float3 _235 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _235 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _213;
            break;
        }
        else
        {
            _235 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _244 = _213 - float3(_4.w, _5.w, _6.w);
    float _252 = dot(_4.xyz, _244);
    float _254 = dot(_5.xyz, _244);
    float _256 = dot(_6.xyz, _244);
    float3 _257 = float3(_252, _254, _256);
    float4 _259 = _DecalBaseColor;
    _259.w = _259.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _270 = _257.xz + 0.5f.xx;
    float _285 = radians(_MainTexUVRotate);
    float _286 = cos(_285);
    float _287 = sin(_285);
    float2 _298 = ((mul(((_270 + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_286, -_287), float2(_287, _286))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _300 = normalize(mul(float3x3(_174 * 1.0f, (cross(_7, _174) * _169) * 1.0f, _7 * 1.0f), normalize(_235)));
    float2 _301 = ddx(_298);
    float2 _302 = ddy(_298);
    float2 _311 = ((_300.xy / _300.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _313 = 0.0f.xx;
    float2 _316 = 0.0f.xx;
    float _318 = 0.0f;
    float _320 = 0.0f;
    float _322 = 0.0f;
    float _324 = 0.0f;
    _313 = _311;
    _316 = 0.0f.xx;
    _318 = 0.966666638851165771484375f;
    _320 = 0.0f;
    _322 = 1.0f;
    _324 = 0.0f;
    float2 _317 = 0.0f.xx;
    float _321 = 0.0f;
    float _323 = 0.0f;
    float _325 = 0.0f;
    float2 _314 = 0.0f.xx;
    float _319 = 0.0f;
    int _327 = 0;
    for (int _326 = 0; _326 < 31; _313 = _314, _316 = _317, _318 = _319, _320 = _321, _322 = _323, _324 = _325, _326 = _327)
    {
        _321 = _DepthTex.SampleGrad(sampler_PointClamp_DepthTex, _298 + _313, _301 * _GlobalMipBiasPow2, _302 * _GlobalMipBiasPow2).x;
        bool _340 = _321 > _318;
        if (_340)
        {
            _314 = _313;
            _319 = _318;
            _327 = 31;
        }
        else
        {
            _314 = _313 + _311;
            _319 = _318 - 0.0333333350718021392822265625f;
            _327 = _326 + 1;
        }
        bool2 _347 = _340.xx;
        _317 = float2(_347.x ? _316.x : _313.x, _347.y ? _316.y : _313.y);
        _323 = _340 ? _322 : _318;
        _325 = _340 ? _324 : _321;
    }
    float2 _354 = _316 + (_311 * ((_324 - _322) / (((_324 - _320) + _318) - _322)));
    float2 _355 = _298 + _354;
    float4 _363 = _MainTex.SampleBias(sampler_LinearMirror, _355, _GlobalMipBias);
    float _381 = radians(_MaskTexUVRotate);
    float _382 = cos(_381);
    float _383 = sin(_381);
    float4 _400 = _MaskTex.SampleBias(sampler_LinearRepeat, ((mul(((_270 + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_382, -_383), float2(_383, _382))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _405 = (_259 * lerp(_363, float4(1.0f, 1.0f, 1.0f, _363.x), _UseMainTexAsAlpha.xxxx)) * lerp(_400, float4(1.0f, 1.0f, 1.0f, _400.x), _UseMaskTexAsAlpha.xxxx);
    float4 _409 = _CrackMask.SampleBias(sampler_PointMirror, _355, _GlobalMipBias);
    float _410 = _409.x;
    float4 _428 = _CrackNoiseTex.SampleBias(sampler_PointRepeat_CrackNoiseTex, (((_270 * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + _354, _GlobalMipBias);
    float2 _450 = (_GBufferTexture1.Load(int3(int3(int(_201.x), int(_201.y), 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _454 = 1.0f - dot(1.0f.xx, abs(_450));
    float3 _456 = float3(_450.x, _454, _450.y);
    float3 _468 = 0.0f.xxx;
    if (_454 < 0.0f)
    {
        float2 _463 = _456.xz;
        bool2 _464 = bool2(_463.x >= 0.0f.xx.x, _463.y >= 0.0f.xx.y);
        float2 _466 = (1.0f.xx - abs(_456.zx)) * float2(_464.x ? 1.0f.xx.x : (-1.0f).xx.x, _464.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _468 = float3(_466.x, _456.y, _466.y);
    }
    else
    {
        _468 = _456;
    }
    float _482 = radians(_DissolveUVRotate);
    float _483 = cos(_482);
    float _484 = sin(_482);
    float _513 = _DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, ((mul(((_270 + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_483, -_484), float2(_484, _483))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _515 = clamp(_513 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _518 = clamp((_DissolveEmissiveEdge - _513) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _567 = 0.5f - _EdgeFadeX;
    float _570 = 0.5f - _EdgeFadeZ;
    float _580 = ((((_405.w * lerp(_515, _515, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_220 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_220 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_254 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_567 + _EdgeFadeIntensity, _567, abs(_252))) * smoothstep(_570 + _EdgeFadeIntensity, _570, abs(_256));
    float3 _581 = lerp((_405.xyz + lerp(_CrackColor * _410, _428 * _CrackNoiseColor, _410.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _518) * _DecalBaseColor.x, _518.xxx).xyz;
    float _597 = (clamp(_580, 0.0f, 1.0f) * float(int(all(bool3(_257.x > (-0.5f).xxx.x, _257.y > (-0.5f).xxx.y, _257.z > (-0.5f).xxx.z)) && all(bool3(_257.x < 0.5f.xxx.x, _257.y < 0.5f.xxx.y, _257.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_468)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _606 = (clamp(_581, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _597;
    float4 _620 = float4(_606.x, _606.y, _606.z, 0.0f.xxxx.w);
    _620.w = _597;
    float3 _624 = (_620.xyz * _597).xyz;
    float3 _640 = ((lerp(dot(_624, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _624, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_624 * (1.0f - _IsSceneEffect));
    float2 _642 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _643 = float4(_642.x, _642.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _643.z = 0.0f;
    _643.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_581, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _580, _580) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_640.x, _640.y, _640.z, _620.w);
    _10 = _643;
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
