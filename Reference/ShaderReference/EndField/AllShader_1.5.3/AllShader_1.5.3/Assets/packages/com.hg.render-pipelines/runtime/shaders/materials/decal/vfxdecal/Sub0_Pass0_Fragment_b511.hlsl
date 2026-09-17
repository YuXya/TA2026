// Stage: Fragment  Blob: 511  ParamBlob: 15  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_MASK _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
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
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture2D<float4> _MaskTex : register(t5, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _DepthTex : register(t7, space1);
SamplerState sampler_LinearMirrorOnce_DepthTex : register(s2, space1);
Texture2D<float4> _CrackMask : register(t9, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _CrackNoiseTex : register(t8, space1);
SamplerState sampler_PointClamp_CrackNoiseTex : register(s3, space1);

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
    float _162 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _167 = float4(_8.xyz, _162).xyz;
    float2 _188 = float2(uint2(gl_FragCoord.xy));
    float2 _196 = ((_188 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _199 = float4(_196, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _199.y = -_196.y;
    float4 _202 = mul(_TransformVariables_InvViewProjMatrix, _199);
    float3 _206 = _202.xyz / _202.w.xxx;
    float _213 = abs(mul(_TransformVariables_ViewMatrix, float4(_206, 1.0f)).z);
    float3 _228 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _228 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _206;
            break;
        }
        else
        {
            _228 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _237 = _206 - float3(_4.w, _5.w, _6.w);
    float _243 = dot(_4.xyz, _237);
    float _245 = dot(_5.xyz, _237);
    float _247 = dot(_6.xyz, _237);
    float3 _248 = float3(_243, _245, _247);
    float4 _250 = _DecalBaseColor;
    _250.w = _250.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _260 = _248.xz;
    float2 _261 = _260 + 0.5f.xx;
    float2 _266 = float2(uint2(_188)) / _ScreenParams.xy;
    float2 _275 = float2(_266.x, (_266.y / _ScreenParams.x) * _ScreenParams.y);
    float _278 = _243 / _247;
    float _279 = abs(_278);
    bool _280 = _279 < 1.0f;
    float _282 = _280 ? _279 : (1.0f / _279);
    float _283 = _282 * _282;
    float _288 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _283)) * _283)) * _282;
    float _290 = _280 ? _288 : (1.57079637050628662109375f - _288);
    float2 _302 = float2(((((_278 < 0.0f) ? (-_290) : _290) + (((_243 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_247 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_260) * 2.0f);
    bool2 _306 = (_MainSwitchUV == 1.0f).xx;
    bool2 _308 = (_MainSwitchUV == 2.0f).xx;
    float2 _309 = float2(_308.x ? _302.x : _261.x, _308.y ? _302.y : _261.y);
    float _325 = radians(_MainTexUVRotate);
    float _326 = cos(_325);
    float _327 = sin(_325);
    float2 _338 = ((mul(((float2(_306.x ? _275.x : _309.x, _306.y ? _275.y : _309.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_326, -_327), float2(_327, _326))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _340 = normalize(mul(float3x3(_167 * 1.0f, (cross(_7, _167) * _162) * 1.0f, _7 * 1.0f), normalize(_228)));
    float2 _341 = ddx(_338);
    float2 _342 = ddy(_338);
    float2 _351 = ((_340.xy / _340.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _353 = 0.0f.xx;
    float2 _356 = 0.0f.xx;
    float _358 = 0.0f;
    float _360 = 0.0f;
    float _362 = 0.0f;
    float _364 = 0.0f;
    _353 = _351;
    _356 = 0.0f.xx;
    _358 = 0.966666638851165771484375f;
    _360 = 0.0f;
    _362 = 1.0f;
    _364 = 0.0f;
    float2 _357 = 0.0f.xx;
    float _361 = 0.0f;
    float _363 = 0.0f;
    float _365 = 0.0f;
    float2 _354 = 0.0f.xx;
    float _359 = 0.0f;
    int _367 = 0;
    for (int _366 = 0; _366 < 31; _353 = _354, _356 = _357, _358 = _359, _360 = _361, _362 = _363, _364 = _365, _366 = _367)
    {
        _361 = _DepthTex.SampleGrad(sampler_LinearMirrorOnce_DepthTex, _338 + _353, _341 * _GlobalMipBiasPow2, _342 * _GlobalMipBiasPow2).x;
        bool _380 = _361 > _358;
        if (_380)
        {
            _354 = _353;
            _359 = _358;
            _367 = 31;
        }
        else
        {
            _354 = _353 + _351;
            _359 = _358 - 0.0333333350718021392822265625f;
            _367 = _366 + 1;
        }
        bool2 _387 = _380.xx;
        _357 = float2(_387.x ? _356.x : _353.x, _387.y ? _356.y : _353.y);
        _363 = _380 ? _362 : _358;
        _365 = _380 ? _364 : _361;
    }
    float2 _394 = _356 + (_351 * ((_364 - _362) / (((_364 - _360) + _358) - _362)));
    float2 _395 = _338 + _394;
    float4 _403 = _MainTex.SampleBias(sampler_LinearMirror, _395, _GlobalMipBias);
    bool2 _412 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _414 = (_MaskSwitchUV == 2.0f).xx;
    float2 _415 = float2(_414.x ? _302.x : _261.x, _414.y ? _302.y : _261.y);
    float _429 = radians(_MaskTexUVRotate);
    float _430 = cos(_429);
    float _431 = sin(_429);
    float4 _448 = _MaskTex.SampleBias(sampler_LinearRepeat, ((mul(((float2(_412.x ? _275.x : _415.x, _412.y ? _275.y : _415.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_430, -_431), float2(_431, _430))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _453 = (_250 * lerp(_403, float4(1.0f, 1.0f, 1.0f, _403.x), _UseMainTexAsAlpha.xxxx)) * lerp(_448, float4(1.0f, 1.0f, 1.0f, _448.x), _UseMaskTexAsAlpha.xxxx);
    float4 _457 = _CrackMask.SampleBias(sampler_PointRepeat, _395, _GlobalMipBias);
    float _458 = _457.x;
    bool2 _462 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _464 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _465 = float2(_464.x ? _302.x : _261.x, _464.y ? _302.y : _261.y);
    float _535 = 0.5f - _EdgeFadeX;
    float _538 = 0.5f - _EdgeFadeZ;
    float _548 = (((_453.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_213 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_213 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_245 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_535 + _EdgeFadeIntensity, _535, abs(_243))) * smoothstep(_538 + _EdgeFadeIntensity, _538, abs(_247));
    float3 _549 = (_453.xyz + lerp(_CrackColor * _458, _CrackNoiseTex.SampleBias(sampler_PointClamp_CrackNoiseTex, (((float2(_462.x ? _275.x : _465.x, _462.y ? _275.y : _465.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + _394, _GlobalMipBias) * _CrackNoiseColor, _458.xxxx).xyz).xyz;
    float _559 = clamp(_548, 0.0f, 1.0f) * float(int(all(bool3(_248.x > (-0.5f).xxx.x, _248.y > (-0.5f).xxx.y, _248.z > (-0.5f).xxx.z)) && all(bool3(_248.x < 0.5f.xxx.x, _248.y < 0.5f.xxx.y, _248.z < 0.5f.xxx.z))));
    float3 _568 = (clamp(_549, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _559;
    float4 _582 = float4(_568.x, _568.y, _568.z, 0.0f.xxxx.w);
    _582.w = _559;
    float3 _586 = (_582.xyz * _559).xyz;
    float3 _602 = ((lerp(dot(_586, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _586, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_586 * (1.0f - _IsSceneEffect));
    float2 _604 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _605 = float4(_604.x, _604.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _605.z = 0.0f;
    _605.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_549, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _548, _548) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_602.x, _602.y, _602.z, _582.w);
    _10 = _605;
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
