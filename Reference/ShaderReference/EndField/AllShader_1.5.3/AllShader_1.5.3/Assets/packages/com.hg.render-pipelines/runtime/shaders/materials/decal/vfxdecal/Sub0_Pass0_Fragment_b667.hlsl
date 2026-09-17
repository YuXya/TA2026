// Stage: Fragment  Blob: 667  ParamBlob: 171  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FOG _USE_IN_PARTICLE _USE_MASK _USE_PARALLAX
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _176 = 0u;

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
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float _MaskSwitchUV : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float4 _MaskTexUVSpeed : packoffset(c2);
    float4 _MaskTex_ST : packoffset(c3);
    float _ParallaxSwitchUV : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float _ParallaxScale : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _CrackColor : packoffset(c6);
    float4 _CrackNoiseColor : packoffset(c7);
    float4 _CrackNoiseSpeed : packoffset(c8);
    float4 _CrackNoiseTex_ST : packoffset(c9);
    float _UseMainTexAsAlpha : packoffset(c10);
    float _MainTexUVRotate : packoffset(c10.y);
    float _TintColorAlpha : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float _Responsive : packoffset(c11);
    float _SurfaceType : packoffset(c11.y);
    float _BlendMode : packoffset(c11.z);
    float _IgnorePostExposure : packoffset(c11.w);
    float _EdgeFadeX : packoffset(c12);
    float _EdgeFadeZ : packoffset(c12.y);
    float _HeightFade : packoffset(c12.z);
    float _EdgeFadeIntensity : packoffset(c12.w);
    float _HeightFadeOffset : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float _MainSwitchUV : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _MainCustomData : packoffset(c14);
    float _MaskCustomData : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float _UseNearCameraFade : packoffset(c15);
    float _NearCameraFadeDistanceStart : packoffset(c15.y);
    float _NearCameraFadeDistanceEnd : packoffset(c15.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c15.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c16);
    float _IsSceneEffect : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 _DecalBaseColor : packoffset(c18);
    float4 _MainTexUVSpeed : packoffset(c19);
    float4 _MainTex_ST : packoffset(c20);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _MaskTex : register(t5, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DepthTex : register(t7, space1);
SamplerState sampler_PointClamp_DepthTex : register(s2, space1);
Texture2D<float4> _CrackMask : register(t9, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _CrackNoiseTex : register(t8, space1);
SamplerState sampler_PointRepeat_CrackNoiseTex : register(s3, space1);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

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
    bool _226 = false;
    float2 _193 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _196 = (_193 * 2.0f) - 1.0f.xx;
    float4 _199 = float4(_196, gl_FragCoord.z, 1.0f);
    _199.y = -_196.y;
    float4 _202 = mul(_TransformVariables_InvViewProjMatrix, _199);
    float _210 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _215 = float4(_9.xyz, _210).xyz;
    float3 _238 = 0.0f.xxx;
    do
    {
        _226 = _unity_OrthoParams.w == 0.0f;
        if (_226)
        {
            _238 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_202.xyz / _202.w.xxx);
            break;
        }
        else
        {
            _238 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _239 = dot(_238, _238);
    float _242 = _239 * rsqrt(max(_239, 9.9999999392252902907785028219223e-09f));
    float2 _257 = float2(uint2(gl_FragCoord.xy));
    uint2 _261 = uint2(_257);
    float2 _263 = ((_257 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _266 = float4(_263, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _193, 0.0f).x, 1.0f);
    _266.y = -_263.y;
    float4 _269 = mul(_TransformVariables_InvViewProjMatrix, _266);
    float3 _273 = _269.xyz / _269.w.xxx;
    float _280 = abs(mul(_TransformVariables_ViewMatrix, float4(_273, 1.0f)).z);
    float3 _292 = 0.0f.xxx;
    do
    {
        if (_226)
        {
            _292 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _273;
            break;
        }
        else
        {
            _292 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _293 = normalize(_292);
    float3 _301 = _273 - float3(_4.w, _5.w, _6.w);
    float _307 = dot(_4.xyz, _301);
    float _309 = dot(_5.xyz, _301);
    float _311 = dot(_6.xyz, _301);
    float3 _312 = float3(_307, _309, _311);
    float4 _315 = _DecalBaseColor * _10;
    _315.w = _315.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _326 = _312.xz + 0.5f.xx;
    float _341 = radians(_MainTexUVRotate);
    float _342 = cos(_341);
    float _343 = sin(_341);
    float2 _354 = ((mul(((_326 + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_342, -_343), float2(_343, _342))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _356 = normalize(mul(float3x3(_215 * 1.0f, (cross(_8, _215) * _210) * 1.0f, _8 * 1.0f), _293));
    float2 _357 = ddx(_354);
    float2 _358 = ddy(_354);
    float2 _367 = ((_356.xy / _356.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _369 = 0.0f.xx;
    float2 _372 = 0.0f.xx;
    float _374 = 0.0f;
    float _376 = 0.0f;
    float _378 = 0.0f;
    float _380 = 0.0f;
    _369 = _367;
    _372 = 0.0f.xx;
    _374 = 0.966666638851165771484375f;
    _376 = 0.0f;
    _378 = 1.0f;
    _380 = 0.0f;
    float2 _373 = 0.0f.xx;
    float _377 = 0.0f;
    float _379 = 0.0f;
    float _381 = 0.0f;
    float2 _370 = 0.0f.xx;
    float _375 = 0.0f;
    int _383 = 0;
    for (int _382 = 0; _382 < 31; _369 = _370, _372 = _373, _374 = _375, _376 = _377, _378 = _379, _380 = _381, _382 = _383)
    {
        _377 = _DepthTex.SampleGrad(sampler_PointClamp_DepthTex, _354 + _369, _357 * _GlobalMipBiasPow2, _358 * _GlobalMipBiasPow2).x;
        bool _396 = _377 > _374;
        if (_396)
        {
            _370 = _369;
            _375 = _374;
            _383 = 31;
        }
        else
        {
            _370 = _369 + _367;
            _375 = _374 - 0.0333333350718021392822265625f;
            _383 = _382 + 1;
        }
        bool2 _403 = _396.xx;
        _373 = float2(_403.x ? _372.x : _369.x, _403.y ? _372.y : _369.y);
        _379 = _396 ? _378 : _374;
        _381 = _396 ? _380 : _377;
    }
    float2 _410 = _372 + (_367 * ((_380 - _378) / (((_380 - _376) + _374) - _378)));
    float2 _411 = _354 + _410;
    float4 _419 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _411, _GlobalMipBias);
    float _437 = radians(_MaskTexUVRotate);
    float _438 = cos(_437);
    float _439 = sin(_437);
    float4 _456 = _MaskTex.SampleBias(sampler_LinearMirror, ((mul(((_326 + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_438, -_439), float2(_439, _438))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _461 = (_315 * lerp(_419, float4(1.0f, 1.0f, 1.0f, _419.x), _UseMainTexAsAlpha.xxxx)) * lerp(_456, float4(1.0f, 1.0f, 1.0f, _456.x), _UseMaskTexAsAlpha.xxxx);
    float4 _465 = _CrackMask.SampleBias(sampler_PointMirror, _411, _GlobalMipBias);
    float _466 = _465.x;
    float _535 = 0.5f - _EdgeFadeX;
    float _538 = 0.5f - _EdgeFadeZ;
    float _548 = (((_461.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_280 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_280 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_309 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_535 + _EdgeFadeIntensity, _535, abs(_307))) * smoothstep(_538 + _EdgeFadeIntensity, _538, abs(_311));
    float3 _549 = (_461.xyz + lerp(_CrackColor * _466, _CrackNoiseTex.SampleBias(sampler_PointRepeat_CrackNoiseTex, (((_326 * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + _410, _GlobalMipBias) * _CrackNoiseColor, _466.xxxx).xyz).xyz;
    float _559 = clamp(_548, 0.0f, 1.0f) * float(int(all(bool3(_312.x > (-0.5f).xxx.x, _312.y > (-0.5f).xxx.y, _312.z > (-0.5f).xxx.z)) && all(bool3(_312.x < 0.5f.xxx.x, _312.y < 0.5f.xxx.y, _312.z < 0.5f.xxx.z))));
    float3 _568 = (clamp(_549, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _559;
    float4 _582 = float4(_568.x, _568.y, _568.z, 0.0f.xxxx.w);
    _582.w = _559;
    float3 _586 = -_293;
    float _602 = _273.y * _AtmosphereFogParams3.w;
    float _607 = max(0.00999999977648258209228515625f, _602 + _AtmosphereFogParams4.w);
    float3 _621 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_242 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_607)) / _607) * exp(_602 + _AtmosphereFogParams5.w))));
    float _624 = dot(_586, _AtmosphereFogParams1.xyz);
    float _630 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _634 = (1.0f + _630) - ((2.0f * _AtmosphereFogParams2.w) * _624);
    float3 _967 = 0.0f.xxx;
    float _968 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _792 = (uint3(int3(int(_261.x), int(_261.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _793 = _792.y;
        uint _794 = _792.z;
        uint _797 = _792.x + (_793 * _794);
        uint _799 = _793 + (_794 * _797);
        uint _801 = _794 + (_797 * _799);
        uint _803 = _797 + (_799 * _801);
        float _828 = dot(_586, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _838 = _273 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _840 = (_VolumetricFogParams0.w * ((_828 > 5.9604644775390625e-08f) ? (1.0f / _828) : 0.0f)) * (1.0f / _242);
        float _841 = _838.y;
        float _842 = _840 * _841;
        float _844 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _842;
        float _845 = _841 - _842;
        float _847 = (1.0f - _840) * _242;
        float _861 = max(-127.0f, _ExponentialFogParams0.z * _845);
        float _885 = max(-127.0f, _ExponentialFogParams3.x * _845);
        float _896 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_844 - _ExponentialFogParams0.x)))) * ((abs(_861) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_861)) / _861) : (0.693147182464599609375f - (0.2402265071868896484375f * _861)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_844 - _ExponentialFogParams3.z)))) * ((abs(_885) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_885)) / _885) : (0.693147182464599609375f - (0.2402265071868896484375f * _885))));
        float _918 = clamp((_242 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _921 = clamp((max(clamp(exp2(-(_896 * _847)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_242 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _918, 0.0f, 1.0f);
        float4 _961 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((float2(_261) + ((((float3(uint3(_803, _799 + (_801 * _803), _176) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_280 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_280 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _963 = _961.w;
        _967 = _961.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _921)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_293, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_896 * max(_847 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _918))) * _963);
        _968 = _963 * _921;
    }
    else
    {
        float3 _664 = _273 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _666 = _664.y;
        float _680 = max(-127.0f, _ExponentialFogParams0.z * _666);
        float _704 = max(-127.0f, _ExponentialFogParams3.x * _666);
        float _715 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_680) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_680)) / _680) : (0.693147182464599609375f - (0.2402265071868896484375f * _680)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_704) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_704)) / _704) : (0.693147182464599609375f - (0.2402265071868896484375f * _704))));
        float _737 = clamp((_242 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _740 = clamp((max(clamp(exp2(-(_715 * _242)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_242 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _737, 0.0f, 1.0f);
        _967 = (_ExponentialFogParams2.xyz * (1.0f - _740)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_293, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_715 * max(_242 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _737));
        _968 = _740;
    }
    float3 _978 = (((_582.xyz * (_621 * _968)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_624 * _624)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _630) / max((12.56637096405029296875f * _634) * sqrt(_634), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _621)) * _968) + _967) * (1.0f - _BlendMode))).xyz * _559).xyz;
    float3 _994 = ((lerp(dot(_978, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _978, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_978 * (1.0f - _IsSceneEffect));
    float2 _996 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _997 = float4(_996.x, _996.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _997.z = 0.0f;
    _997.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_549, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _548, _548) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_994.x, _994.y, _994.z, _582.w);
    _12 = _997;
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
