// Stage: Fragment  Blob: 560  ParamBlob: 64  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BLEND _USE_DISSOLVE _USE_IN_PARTICLE _USE_MASK _USE_NORMALBLEND _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
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
    float _AngleBlendFallOff : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _UseMainTexAsAlpha : packoffset(c20);
    float _MainTexUVRotate : packoffset(c20.y);
    float _TintColorAlpha : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _Responsive : packoffset(c21);
    float _SurfaceType : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float _IgnorePostExposure : packoffset(c21.w);
    float _EdgeFadeX : packoffset(c22);
    float _EdgeFadeZ : packoffset(c22.y);
    float _HeightFade : packoffset(c22.z);
    float _EdgeFadeIntensity : packoffset(c22.w);
    float _HeightFadeOffset : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float _MainSwitchUV : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _UseNearCameraFade : packoffset(c25);
    float _NearCameraFadeDistanceStart : packoffset(c25.y);
    float _NearCameraFadeDistanceEnd : packoffset(c25.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c25.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c26);
    float _IsSceneEffect : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 _DecalBaseColor : packoffset(c28);
    float4 _MainTexUVSpeed : packoffset(c29);
    float4 _MainTex_ST : packoffset(c30);
};

SamplerState sampler_LinearClamp : register(s3, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture2D<float4> _MaskTex : register(t7, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _BlendTex : register(t13, space1);
SamplerState sampler_PointMirrorOnce : register(s6, space1);
Texture2D<float4> _DissolveTex : register(t9, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _DepthTex : register(t10, space1);
SamplerState sampler_PointClamp_DepthTex : register(s3, space1);
Texture2D<float4> _CrackMask : register(t12, space1);
SamplerState sampler_PointMirror_CrackMask : register(s5, space1);
Texture2D<float4> _CrackNoiseTex : register(t11, space1);
SamplerState sampler_PointRepeat_CrackNoiseTex : register(s4, space1);
Texture2D<float4> _GBufferTexture1 : register(t37, space0);

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
    float _186 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _191 = float4(_9.xyz, _186).xyz;
    float2 _212 = float2(uint2(gl_FragCoord.xy));
    uint2 _218 = uint2(_212);
    float2 _220 = ((_212 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _223 = float4(_220, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _223.y = -_220.y;
    float4 _226 = mul(_TransformVariables_InvViewProjMatrix, _223);
    float3 _230 = _226.xyz / _226.w.xxx;
    float _237 = abs(mul(_TransformVariables_ViewMatrix, float4(_230, 1.0f)).z);
    float3 _252 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _252 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _230;
            break;
        }
        else
        {
            _252 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _261 = _230 - float3(_4.w, _5.w, _6.w);
    float _269 = dot(_4.xyz, _261);
    float _271 = dot(_5.xyz, _261);
    float _273 = dot(_6.xyz, _261);
    float3 _274 = float3(_269, _271, _273);
    float4 _277 = _DecalBaseColor * _10;
    _277.w = _277.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _287 = _274.xz;
    float2 _288 = _287 + 0.5f.xx;
    float2 _293 = float2(_218) / _ScreenParams.xy;
    float2 _302 = float2(_293.x, (_293.y / _ScreenParams.x) * _ScreenParams.y);
    float _305 = _269 / _273;
    float _306 = abs(_305);
    bool _307 = _306 < 1.0f;
    float _309 = _307 ? _306 : (1.0f / _306);
    float _310 = _309 * _309;
    float _315 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _310)) * _310)) * _309;
    float _317 = _307 ? _315 : (1.57079637050628662109375f - _315);
    float2 _329 = float2(((((_305 < 0.0f) ? (-_317) : _317) + (((_269 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_273 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_287) * 2.0f);
    bool2 _333 = (_MainSwitchUV == 1.0f).xx;
    bool2 _335 = (_MainSwitchUV == 2.0f).xx;
    float2 _336 = float2(_335.x ? _329.x : _288.x, _335.y ? _329.y : _288.y);
    float _352 = radians(_MainTexUVRotate);
    float _353 = cos(_352);
    float _354 = sin(_352);
    float2 _365 = ((mul(((float2(_333.x ? _302.x : _336.x, _333.y ? _302.y : _336.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_353, -_354), float2(_354, _353))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _367 = normalize(mul(float3x3(_191 * 1.0f, (cross(_8, _191) * _186) * 1.0f, _8 * 1.0f), normalize(_252)));
    float2 _368 = ddx(_365);
    float2 _369 = ddy(_365);
    float2 _378 = ((_367.xy / _367.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _380 = 0.0f.xx;
    float2 _383 = 0.0f.xx;
    float _385 = 0.0f;
    float _387 = 0.0f;
    float _389 = 0.0f;
    float _391 = 0.0f;
    _380 = _378;
    _383 = 0.0f.xx;
    _385 = 0.966666638851165771484375f;
    _387 = 0.0f;
    _389 = 1.0f;
    _391 = 0.0f;
    float2 _384 = 0.0f.xx;
    float _388 = 0.0f;
    float _390 = 0.0f;
    float _392 = 0.0f;
    float2 _381 = 0.0f.xx;
    float _386 = 0.0f;
    int _394 = 0;
    for (int _393 = 0; _393 < 31; _380 = _381, _383 = _384, _385 = _386, _387 = _388, _389 = _390, _391 = _392, _393 = _394)
    {
        _388 = _DepthTex.SampleGrad(sampler_PointClamp_DepthTex, _365 + _380, _368 * _GlobalMipBiasPow2, _369 * _GlobalMipBiasPow2).x;
        bool _407 = _388 > _385;
        if (_407)
        {
            _381 = _380;
            _386 = _385;
            _394 = 31;
        }
        else
        {
            _381 = _380 + _378;
            _386 = _385 - 0.0333333350718021392822265625f;
            _394 = _393 + 1;
        }
        bool2 _414 = _407.xx;
        _384 = float2(_414.x ? _383.x : _380.x, _414.y ? _383.y : _380.y);
        _390 = _407 ? _389 : _385;
        _392 = _407 ? _391 : _388;
    }
    float2 _421 = _383 + (_378 * ((_391 - _389) / (((_391 - _387) + _385) - _389)));
    float2 _422 = _365 + _421;
    float4 _430 = _MainTex.SampleBias(sampler_LinearMirror, _422, _GlobalMipBias);
    bool2 _439 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _441 = (_MaskSwitchUV == 2.0f).xx;
    float2 _442 = float2(_441.x ? _329.x : _288.x, _441.y ? _329.y : _288.y);
    float _456 = radians(_MaskTexUVRotate);
    float _457 = cos(_456);
    float _458 = sin(_456);
    float4 _475 = _MaskTex.SampleBias(sampler_LinearRepeat, ((mul(((float2(_439.x ? _302.x : _442.x, _439.y ? _302.y : _442.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_457, -_458), float2(_458, _457))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _480 = (_277 * lerp(_430, float4(1.0f, 1.0f, 1.0f, _430.x), _UseMainTexAsAlpha.xxxx)) * lerp(_475, float4(1.0f, 1.0f, 1.0f, _475.x), _UseMaskTexAsAlpha.xxxx);
    bool2 _486 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _488 = (_BlendSwitchUV == 2.0f).xx;
    float2 _489 = float2(_488.x ? _329.x : _288.x, _488.y ? _329.y : _288.y);
    float _503 = radians(_BlendTexUVRotate);
    float _504 = cos(_503);
    float _505 = sin(_503);
    float4 _522 = _BlendTex.SampleBias(sampler_PointMirrorOnce, ((((mul(((float2(_486.x ? _302.x : _489.x, _486.y ? _302.y : _489.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_504, -_505), float2(_505, _504))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _523 = _480.w;
    float4 _535 = _CrackMask.SampleBias(sampler_PointMirror_CrackMask, _422, _GlobalMipBias);
    float _536 = _535.x;
    bool2 _540 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _542 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _543 = float2(_542.x ? _329.x : _288.x, _542.y ? _329.y : _288.y);
    float4 _562 = _CrackNoiseTex.SampleBias(sampler_PointRepeat_CrackNoiseTex, (((float2(_540.x ? _302.x : _543.x, _540.y ? _302.y : _543.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + _421, _GlobalMipBias);
    float2 _584 = (_GBufferTexture1.Load(int3(int3(int(_218.x), int(_218.y), 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _588 = 1.0f - dot(1.0f.xx, abs(_584));
    float3 _590 = float3(_584.x, _588, _584.y);
    float3 _602 = 0.0f.xxx;
    if (_588 < 0.0f)
    {
        float2 _597 = _590.xz;
        bool2 _598 = bool2(_597.x >= 0.0f.xx.x, _597.y >= 0.0f.xx.y);
        float2 _600 = (1.0f.xx - abs(_590.zx)) * float2(_598.x ? 1.0f.xx.x : (-1.0f).xx.x, _598.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _602 = float3(_600.x, _590.y, _600.y);
    }
    else
    {
        _602 = _590;
    }
    bool2 _607 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _609 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _610 = float2(_609.x ? _329.x : _288.x, _609.y ? _329.y : _288.y);
    float _624 = radians(_DissolveUVRotate);
    float _625 = cos(_624);
    float _626 = sin(_624);
    float _656 = _DissolveTex.SampleBias(sampler_LinearMirrorOnce, ((mul(((float2(_607.x ? _302.x : _610.x, _607.y ? _302.y : _610.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_625, -_626), float2(_626, _625))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _658 = clamp(_656 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _661 = clamp((_DissolveEmissiveEdge - _656) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _709 = 0.5f - _EdgeFadeX;
    float _712 = 0.5f - _EdgeFadeZ;
    float _722 = ((((_523 * lerp(_658, _658, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_237 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_237 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_271 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_709 + _EdgeFadeIntensity, _709, abs(_269))) * smoothstep(_712 + _EdgeFadeIntensity, _712, abs(_273));
    float3 _723 = lerp(((((_522 * clamp((_523 + _522.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _480).xyz + lerp(_CrackColor * _536, _562 * _CrackNoiseColor, _536.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _661) * _DecalBaseColor.x, _661.xxx).xyz;
    float _739 = (clamp(_722, 0.0f, 1.0f) * float(int(all(bool3(_274.x > (-0.5f).xxx.x, _274.y > (-0.5f).xxx.y, _274.z > (-0.5f).xxx.z)) && all(bool3(_274.x < 0.5f.xxx.x, _274.y < 0.5f.xxx.y, _274.z < 0.5f.xxx.z))))) * pow(clamp(dot(_8, normalize(_602)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _748 = (clamp(_723, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _739;
    float4 _762 = float4(_748.x, _748.y, _748.z, 0.0f.xxxx.w);
    _762.w = _739;
    float3 _766 = (_762.xyz * _739).xyz;
    float3 _782 = ((lerp(dot(_766, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _766, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_766 * (1.0f - _IsSceneEffect));
    float2 _784 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _785 = float4(_784.x, _784.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _785.z = 0.0f;
    _785.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_723, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _722, _722) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_782.x, _782.y, _782.z, _762.w);
    _12 = _785;
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
