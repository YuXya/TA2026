// Stage: Fragment  Blob: 677  ParamBlob: 181  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BLEND _USE_DISSOLVE _USE_FOG _USE_IN_PARTICLE _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _195 = 0u;

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
    float _BlendTexUVRotate : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _BlendSwitchUV : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float4 _BlendTint : packoffset(c1);
    float4 _BlendTexUVSpeed : packoffset(c2);
    float4 _BlendTex_ST : packoffset(c3);
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
    float _UseMainTexAsAlpha : packoffset(c15);
    float _MainTexUVRotate : packoffset(c15.y);
    float _TintColorAlpha : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float _Responsive : packoffset(c16);
    float _SurfaceType : packoffset(c16.y);
    float _BlendMode : packoffset(c16.z);
    float _IgnorePostExposure : packoffset(c16.w);
    float _EdgeFadeX : packoffset(c17);
    float _EdgeFadeZ : packoffset(c17.y);
    float _HeightFade : packoffset(c17.z);
    float _EdgeFadeIntensity : packoffset(c17.w);
    float _HeightFadeOffset : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float _MainSwitchUV : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _MainCustomData : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float _BlendCustomData : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _UseNearCameraFade : packoffset(c20);
    float _NearCameraFadeDistanceStart : packoffset(c20.y);
    float _NearCameraFadeDistanceEnd : packoffset(c20.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c20.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c21);
    float _IsSceneEffect : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float4 _DissolveCustomData : packoffset(c22);
    float4 _DecalBaseColor : packoffset(c23);
    float4 _MainTexUVSpeed : packoffset(c24);
    float4 _MainTex_ST : packoffset(c25);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _BlendTex : register(t11, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _DissolveTex : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _DepthTex : register(t8, space1);
SamplerState sampler_PointClamp_DepthTex : register(s2, space1);
Texture2D<float4> _CrackMask : register(t10, space1);
SamplerState sampler_PointMirror_CrackMask : register(s4, space1);
Texture2D<float4> _CrackNoiseTex : register(t9, space1);
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
    bool _244 = false;
    float2 _211 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _214 = (_211 * 2.0f) - 1.0f.xx;
    float4 _217 = float4(_214, gl_FragCoord.z, 1.0f);
    _217.y = -_214.y;
    float4 _220 = mul(_TransformVariables_InvViewProjMatrix, _217);
    float _228 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _233 = float4(_9.xyz, _228).xyz;
    float3 _256 = 0.0f.xxx;
    do
    {
        _244 = _unity_OrthoParams.w == 0.0f;
        if (_244)
        {
            _256 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_220.xyz / _220.w.xxx);
            break;
        }
        else
        {
            _256 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _257 = dot(_256, _256);
    float _260 = _257 * rsqrt(max(_257, 9.9999999392252902907785028219223e-09f));
    float2 _275 = float2(uint2(gl_FragCoord.xy));
    uint2 _279 = uint2(_275);
    float2 _281 = ((_275 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _284 = float4(_281, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _211, 0.0f).x, 1.0f);
    _284.y = -_281.y;
    float4 _287 = mul(_TransformVariables_InvViewProjMatrix, _284);
    float3 _291 = _287.xyz / _287.w.xxx;
    float _298 = abs(mul(_TransformVariables_ViewMatrix, float4(_291, 1.0f)).z);
    float3 _310 = 0.0f.xxx;
    do
    {
        if (_244)
        {
            _310 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _291;
            break;
        }
        else
        {
            _310 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _311 = normalize(_310);
    float3 _319 = _291 - float3(_4.w, _5.w, _6.w);
    float _327 = dot(_4.xyz, _319);
    float _329 = dot(_5.xyz, _319);
    float _331 = dot(_6.xyz, _319);
    float3 _332 = float3(_327, _329, _331);
    float4 _335 = _DecalBaseColor * _10;
    _335.w = _335.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _345 = _332.xz;
    float2 _346 = _345 + 0.5f.xx;
    float2 _347 = float2(_279);
    float2 _351 = _347 / _ScreenParams.xy;
    float2 _360 = float2(_351.x, (_351.y / _ScreenParams.x) * _ScreenParams.y);
    float _363 = _327 / _331;
    float _364 = abs(_363);
    bool _365 = _364 < 1.0f;
    float _367 = _365 ? _364 : (1.0f / _364);
    float _368 = _367 * _367;
    float _373 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _368)) * _368)) * _367;
    float _375 = _365 ? _373 : (1.57079637050628662109375f - _373);
    float2 _387 = float2(((((_363 < 0.0f) ? (-_375) : _375) + (((_327 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_331 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_345) * 2.0f);
    bool2 _391 = (_MainSwitchUV == 1.0f).xx;
    bool2 _393 = (_MainSwitchUV == 2.0f).xx;
    float2 _394 = float2(_393.x ? _387.x : _346.x, _393.y ? _387.y : _346.y);
    float _410 = radians(_MainTexUVRotate);
    float _411 = cos(_410);
    float _412 = sin(_410);
    float2 _423 = ((mul(((float2(_391.x ? _360.x : _394.x, _391.y ? _360.y : _394.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_411, -_412), float2(_412, _411))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _425 = normalize(mul(float3x3(_233 * 1.0f, (cross(_8, _233) * _228) * 1.0f, _8 * 1.0f), _311));
    float2 _426 = ddx(_423);
    float2 _427 = ddy(_423);
    float2 _436 = ((_425.xy / _425.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _438 = 0.0f.xx;
    float2 _441 = 0.0f.xx;
    float _443 = 0.0f;
    float _445 = 0.0f;
    float _447 = 0.0f;
    float _449 = 0.0f;
    _438 = _436;
    _441 = 0.0f.xx;
    _443 = 0.966666638851165771484375f;
    _445 = 0.0f;
    _447 = 1.0f;
    _449 = 0.0f;
    float2 _442 = 0.0f.xx;
    float _446 = 0.0f;
    float _448 = 0.0f;
    float _450 = 0.0f;
    float2 _439 = 0.0f.xx;
    float _444 = 0.0f;
    int _452 = 0;
    for (int _451 = 0; _451 < 31; _438 = _439, _441 = _442, _443 = _444, _445 = _446, _447 = _448, _449 = _450, _451 = _452)
    {
        _446 = _DepthTex.SampleGrad(sampler_PointClamp_DepthTex, _423 + _438, _426 * _GlobalMipBiasPow2, _427 * _GlobalMipBiasPow2).x;
        bool _465 = _446 > _443;
        if (_465)
        {
            _439 = _438;
            _444 = _443;
            _452 = 31;
        }
        else
        {
            _439 = _438 + _436;
            _444 = _443 - 0.0333333350718021392822265625f;
            _452 = _451 + 1;
        }
        bool2 _472 = _465.xx;
        _442 = float2(_472.x ? _441.x : _438.x, _472.y ? _441.y : _438.y);
        _448 = _465 ? _447 : _443;
        _450 = _465 ? _449 : _446;
    }
    float2 _479 = _441 + (_436 * ((_449 - _447) / (((_449 - _445) + _443) - _447)));
    float2 _480 = _423 + _479;
    float4 _488 = _MainTex.SampleBias(sampler_LinearMirror, _480, _GlobalMipBias);
    float4 _493 = _335 * lerp(_488, float4(1.0f, 1.0f, 1.0f, _488.x), _UseMainTexAsAlpha.xxxx);
    bool2 _499 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _501 = (_BlendSwitchUV == 2.0f).xx;
    float2 _502 = float2(_501.x ? _387.x : _346.x, _501.y ? _387.y : _346.y);
    float _516 = radians(_BlendTexUVRotate);
    float _517 = cos(_516);
    float _518 = sin(_516);
    float4 _535 = _BlendTex.SampleBias(sampler_PointMirrorOnce, ((((mul(((float2(_499.x ? _360.x : _502.x, _499.y ? _360.y : _502.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_517, -_518), float2(_518, _517))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _536 = _493.w;
    float4 _548 = _CrackMask.SampleBias(sampler_PointMirror_CrackMask, _480, _GlobalMipBias);
    float _549 = _548.x;
    bool2 _553 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _555 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _556 = float2(_555.x ? _387.x : _346.x, _555.y ? _387.y : _346.y);
    bool2 _590 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _592 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _593 = float2(_592.x ? _387.x : _346.x, _592.y ? _387.y : _346.y);
    float _607 = radians(_DissolveUVRotate);
    float _608 = cos(_607);
    float _609 = sin(_607);
    float _639 = _DissolveTex.SampleBias(sampler_LinearMirrorOnce, ((mul(((float2(_590.x ? _360.x : _593.x, _590.y ? _360.y : _593.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_608, -_609), float2(_609, _608))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _641 = clamp(_639 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _644 = clamp((_DissolveEmissiveEdge - _639) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _692 = 0.5f - _EdgeFadeX;
    float _695 = 0.5f - _EdgeFadeZ;
    float _705 = ((((_536 * lerp(_641, _641, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_298 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_298 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_329 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_692 + _EdgeFadeIntensity, _692, abs(_327))) * smoothstep(_695 + _EdgeFadeIntensity, _695, abs(_331));
    float3 _706 = lerp(((((_535 * clamp((_536 + _535.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _493).xyz + lerp(_CrackColor * _549, _CrackNoiseTex.SampleBias(sampler_PointRepeat_CrackNoiseTex, (((float2(_553.x ? _360.x : _556.x, _553.y ? _360.y : _556.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + _479, _GlobalMipBias) * _CrackNoiseColor, _549.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _644) * _DecalBaseColor.x, _644.xxx).xyz;
    float _716 = clamp(_705, 0.0f, 1.0f) * float(int(all(bool3(_332.x > (-0.5f).xxx.x, _332.y > (-0.5f).xxx.y, _332.z > (-0.5f).xxx.z)) && all(bool3(_332.x < 0.5f.xxx.x, _332.y < 0.5f.xxx.y, _332.z < 0.5f.xxx.z))));
    float3 _725 = (clamp(_706, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _716;
    float4 _739 = float4(_725.x, _725.y, _725.z, 0.0f.xxxx.w);
    _739.w = _716;
    float3 _743 = -_311;
    float _759 = _291.y * _AtmosphereFogParams3.w;
    float _764 = max(0.00999999977648258209228515625f, _759 + _AtmosphereFogParams4.w);
    float3 _778 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_260 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_764)) / _764) * exp(_759 + _AtmosphereFogParams5.w))));
    float _781 = dot(_743, _AtmosphereFogParams1.xyz);
    float _787 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _791 = (1.0f + _787) - ((2.0f * _AtmosphereFogParams2.w) * _781);
    float3 _1123 = 0.0f.xxx;
    float _1124 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _949 = (uint3(int3(int(_279.x), int(_279.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _950 = _949.y;
        uint _951 = _949.z;
        uint _954 = _949.x + (_950 * _951);
        uint _956 = _950 + (_951 * _954);
        uint _958 = _951 + (_954 * _956);
        uint _960 = _954 + (_956 * _958);
        float _984 = dot(_743, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _994 = _291 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _996 = (_VolumetricFogParams0.w * ((_984 > 5.9604644775390625e-08f) ? (1.0f / _984) : 0.0f)) * (1.0f / _260);
        float _997 = _994.y;
        float _998 = _996 * _997;
        float _1000 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _998;
        float _1001 = _997 - _998;
        float _1003 = (1.0f - _996) * _260;
        float _1017 = max(-127.0f, _ExponentialFogParams0.z * _1001);
        float _1041 = max(-127.0f, _ExponentialFogParams3.x * _1001);
        float _1052 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1000 - _ExponentialFogParams0.x)))) * ((abs(_1017) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1017)) / _1017) : (0.693147182464599609375f - (0.2402265071868896484375f * _1017)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1000 - _ExponentialFogParams3.z)))) * ((abs(_1041) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1041)) / _1041) : (0.693147182464599609375f - (0.2402265071868896484375f * _1041))));
        float _1074 = clamp((_260 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1077 = clamp((max(clamp(exp2(-(_1052 * _1003)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_260 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1074, 0.0f, 1.0f);
        float4 _1117 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_347 + ((((float3(uint3(_960, _956 + (_958 * _960), _195) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_298 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_298 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1119 = _1117.w;
        _1123 = _1117.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1077)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_311, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1052 * max(_1003 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1074))) * _1119);
        _1124 = _1119 * _1077;
    }
    else
    {
        float3 _821 = _291 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _823 = _821.y;
        float _837 = max(-127.0f, _ExponentialFogParams0.z * _823);
        float _861 = max(-127.0f, _ExponentialFogParams3.x * _823);
        float _872 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_837) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_837)) / _837) : (0.693147182464599609375f - (0.2402265071868896484375f * _837)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_861) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_861)) / _861) : (0.693147182464599609375f - (0.2402265071868896484375f * _861))));
        float _894 = clamp((_260 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _897 = clamp((max(clamp(exp2(-(_872 * _260)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_260 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _894, 0.0f, 1.0f);
        _1123 = (_ExponentialFogParams2.xyz * (1.0f - _897)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_311, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_872 * max(_260 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _894));
        _1124 = _897;
    }
    float3 _1134 = (((_739.xyz * (_778 * _1124)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_781 * _781)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _787) / max((12.56637096405029296875f * _791) * sqrt(_791), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _778)) * _1124) + _1123) * (1.0f - _BlendMode))).xyz * _716).xyz;
    float3 _1150 = ((lerp(dot(_1134, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1134, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1134 * (1.0f - _IsSceneEffect));
    float2 _1152 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1153 = float4(_1152.x, _1152.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1153.z = 0.0f;
    _1153.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_706, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _705, _705) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1150.x, _1150.y, _1150.z, _739.w);
    _12 = _1153;
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
