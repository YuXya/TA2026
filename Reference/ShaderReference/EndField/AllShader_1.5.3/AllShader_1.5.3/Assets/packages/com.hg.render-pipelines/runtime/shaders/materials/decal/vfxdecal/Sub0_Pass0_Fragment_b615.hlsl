// Stage: Fragment  Blob: 615  ParamBlob: 119  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_NORMALBLEND _USE_PARALLAX _USE_POLARUV _USE_SCREENUV _USE_WEIGHT
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
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float _DissolveEdgeSharp : packoffset(c0.y);
    float _DissolveScheduleOffset : packoffset(c0.z);
    float _DissolveEmissiveEdge : packoffset(c0.w);
    float _DissolveUVRotate : packoffset(c1);
    float _DissolveSwitchUV : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _DissolveUseWeight : packoffset(c1.w);
    float4 _DissolveEmissiveColor : packoffset(c2);
    float4 _DissolveUVSpeed : packoffset(c3);
    float4 _DissolveTex_ST : packoffset(c4);
    float _WeightSwitchUV : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float _WeightTexIntensity : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _WeightTex_ST : packoffset(c6);
    float _ParallaxSwitchUV : packoffset(c7);
    float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float _ParallaxScale : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float4 _CrackColor : packoffset(c9);
    float4 _CrackNoiseColor : packoffset(c10);
    float4 _CrackNoiseSpeed : packoffset(c11);
    float4 _CrackNoiseTex_ST : packoffset(c12);
    float _AngleBlendFallOff : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _UseMainTexAsAlpha : packoffset(c14);
    float _MainTexUVRotate : packoffset(c14.y);
    float _TintColorAlpha : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float _Responsive : packoffset(c15);
    float _SurfaceType : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float _IgnorePostExposure : packoffset(c15.w);
    float _EdgeFadeX : packoffset(c16);
    float _EdgeFadeZ : packoffset(c16.y);
    float _HeightFade : packoffset(c16.z);
    float _EdgeFadeIntensity : packoffset(c16.w);
    float _HeightFadeOffset : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float _MainSwitchUV : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _MainCustomData : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _UseNearCameraFade : packoffset(c19);
    float _NearCameraFadeDistanceStart : packoffset(c19.y);
    float _NearCameraFadeDistanceEnd : packoffset(c19.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c19.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c20);
    float _IsSceneEffect : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float4 _DissolveCustomData : packoffset(c21);
    float4 _DecalBaseColor : packoffset(c22);
    float4 _MainTexUVSpeed : packoffset(c23);
    float4 _MainTex_ST : packoffset(c24);
};

SamplerState sampler_LinearClamp : register(s3, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t7, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture2D<float4> _WeightTex : register(t6, space1);
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
    float _175 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _180 = float4(_8.xyz, _175).xyz;
    float2 _201 = float2(uint2(gl_FragCoord.xy));
    uint2 _207 = uint2(_201);
    float2 _209 = ((_201 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _212 = float4(_209, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _212.y = -_209.y;
    float4 _215 = mul(_TransformVariables_InvViewProjMatrix, _212);
    float3 _219 = _215.xyz / _215.w.xxx;
    float _226 = abs(mul(_TransformVariables_ViewMatrix, float4(_219, 1.0f)).z);
    float3 _241 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _241 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _219;
            break;
        }
        else
        {
            _241 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _250 = _219 - float3(_4.w, _5.w, _6.w);
    float _256 = dot(_4.xyz, _250);
    float _258 = dot(_5.xyz, _250);
    float _260 = dot(_6.xyz, _250);
    float3 _261 = float3(_256, _258, _260);
    float4 _263 = _DecalBaseColor;
    _263.w = _263.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _273 = _261.xz;
    float2 _274 = _273 + 0.5f.xx;
    float2 _279 = float2(_207) / _ScreenParams.xy;
    float2 _288 = float2(_279.x, (_279.y / _ScreenParams.x) * _ScreenParams.y);
    float _291 = _256 / _260;
    float _292 = abs(_291);
    bool _293 = _292 < 1.0f;
    float _295 = _293 ? _292 : (1.0f / _292);
    float _296 = _295 * _295;
    float _301 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _296)) * _296)) * _295;
    float _303 = _293 ? _301 : (1.57079637050628662109375f - _301);
    float2 _315 = float2(((((_291 < 0.0f) ? (-_303) : _303) + (((_256 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_260 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_273) * 2.0f);
    bool2 _319 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _321 = (_WeightSwitchUV == 2.0f).xx;
    float2 _322 = float2(_321.x ? _315.x : _274.x, _321.y ? _315.y : _274.y);
    float4 _337 = _WeightTex.SampleBias(sampler_LinearRepeat, (float2(_319.x ? _288.x : _322.x, _319.y ? _288.y : _322.y) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias);
    bool2 _345 = (_MainSwitchUV == 1.0f).xx;
    bool2 _347 = (_MainSwitchUV == 2.0f).xx;
    float2 _348 = float2(_347.x ? _315.x : _274.x, _347.y ? _315.y : _274.y);
    float _364 = radians(_MainTexUVRotate);
    float _365 = cos(_364);
    float _366 = sin(_364);
    float2 _377 = ((mul(((float2(_345.x ? _288.x : _348.x, _345.y ? _288.y : _348.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_365, -_366), float2(_366, _365))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _379 = normalize(mul(float3x3(_180 * 1.0f, (cross(_7, _180) * _175) * 1.0f, _7 * 1.0f), normalize(_241)));
    float2 _380 = ddx(_377);
    float2 _381 = ddy(_377);
    float2 _390 = ((_379.xy / _379.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _392 = 0.0f.xx;
    float2 _395 = 0.0f.xx;
    float _397 = 0.0f;
    float _399 = 0.0f;
    float _401 = 0.0f;
    float _403 = 0.0f;
    _392 = _390;
    _395 = 0.0f.xx;
    _397 = 0.966666638851165771484375f;
    _399 = 0.0f;
    _401 = 1.0f;
    _403 = 0.0f;
    float2 _396 = 0.0f.xx;
    float _400 = 0.0f;
    float _402 = 0.0f;
    float _404 = 0.0f;
    float2 _393 = 0.0f.xx;
    float _398 = 0.0f;
    int _406 = 0;
    for (int _405 = 0; _405 < 31; _392 = _393, _395 = _396, _397 = _398, _399 = _400, _401 = _402, _403 = _404, _405 = _406)
    {
        _400 = _DepthTex.SampleGrad(sampler_PointClamp_DepthTex, _377 + _392, _380 * _GlobalMipBiasPow2, _381 * _GlobalMipBiasPow2).x;
        bool _419 = _400 > _397;
        if (_419)
        {
            _393 = _392;
            _398 = _397;
            _406 = 31;
        }
        else
        {
            _393 = _392 + _390;
            _398 = _397 - 0.0333333350718021392822265625f;
            _406 = _405 + 1;
        }
        bool2 _426 = _419.xx;
        _396 = float2(_426.x ? _395.x : _392.x, _426.y ? _395.y : _392.y);
        _402 = _419 ? _401 : _397;
        _404 = _419 ? _403 : _400;
    }
    float2 _433 = _395 + (_390 * ((_403 - _401) / (((_403 - _399) + _397) - _401)));
    float2 _434 = _377 + _433;
    float4 _440 = _MainTex.SampleBias(sampler_LinearMirror, _434, _GlobalMipBias);
    float4 _445 = _263 * lerp(_440, float4(1.0f, 1.0f, 1.0f, _440.x), _UseMainTexAsAlpha.xxxx);
    float4 _449 = _CrackMask.SampleBias(sampler_PointMirror, _434, _GlobalMipBias);
    float _450 = _449.x;
    bool2 _454 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _456 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _457 = float2(_456.x ? _315.x : _274.x, _456.y ? _315.y : _274.y);
    float4 _476 = _CrackNoiseTex.SampleBias(sampler_PointRepeat_CrackNoiseTex, (((float2(_454.x ? _288.x : _457.x, _454.y ? _288.y : _457.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + _433, _GlobalMipBias);
    float2 _498 = (_GBufferTexture1.Load(int3(int3(int(_207.x), int(_207.y), 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _502 = 1.0f - dot(1.0f.xx, abs(_498));
    float3 _504 = float3(_498.x, _502, _498.y);
    float3 _516 = 0.0f.xxx;
    if (_502 < 0.0f)
    {
        float2 _511 = _504.xz;
        bool2 _512 = bool2(_511.x >= 0.0f.xx.x, _511.y >= 0.0f.xx.y);
        float2 _514 = (1.0f.xx - abs(_504.zx)) * float2(_512.x ? 1.0f.xx.x : (-1.0f).xx.x, _512.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _516 = float3(_514.x, _504.y, _514.y);
    }
    else
    {
        _516 = _504;
    }
    bool2 _521 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _523 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _524 = float2(_523.x ? _315.x : _274.x, _523.y ? _315.y : _274.y);
    float _538 = radians(_DissolveUVRotate);
    float _539 = cos(_538);
    float _540 = sin(_538);
    float _574 = _DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, ((mul(((float2(_521.x ? _288.x : _524.x, _521.y ? _288.y : _524.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_539, -_540), float2(_540, _539))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - lerp(-1.0f, (_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? ((1.0f - _WeightTexIntensity) + (_337.x * _WeightTexIntensity)) : 1.0f);
    float _576 = clamp(_574 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _579 = clamp((_DissolveEmissiveEdge - _574) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _628 = 0.5f - _EdgeFadeX;
    float _631 = 0.5f - _EdgeFadeZ;
    float _641 = ((((_445.w * lerp(_576, _576, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_226 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_226 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_258 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_628 + _EdgeFadeIntensity, _628, abs(_256))) * smoothstep(_631 + _EdgeFadeIntensity, _631, abs(_260));
    float3 _642 = lerp((_445.xyz + lerp(_CrackColor * _450, _476 * _CrackNoiseColor, _450.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _579) * _DecalBaseColor.x, _579.xxx).xyz;
    float _658 = (clamp(_641, 0.0f, 1.0f) * float(int(all(bool3(_261.x > (-0.5f).xxx.x, _261.y > (-0.5f).xxx.y, _261.z > (-0.5f).xxx.z)) && all(bool3(_261.x < 0.5f.xxx.x, _261.y < 0.5f.xxx.y, _261.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_516)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _667 = (clamp(_642, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _658;
    float4 _681 = float4(_667.x, _667.y, _667.z, 0.0f.xxxx.w);
    _681.w = _658;
    float3 _685 = (_681.xyz * _658).xyz;
    float3 _701 = ((lerp(dot(_685, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _685, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_685 * (1.0f - _IsSceneEffect));
    float2 _703 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _704 = float4(_703.x, _703.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _704.z = 0.0f;
    _704.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_642, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _641, _641) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_701.x, _701.y, _701.z, _681.w);
    _10 = _704;
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
