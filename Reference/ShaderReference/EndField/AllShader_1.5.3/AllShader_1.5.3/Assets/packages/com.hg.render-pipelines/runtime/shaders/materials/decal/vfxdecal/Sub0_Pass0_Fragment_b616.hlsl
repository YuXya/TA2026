// Stage: Fragment  Blob: 616  ParamBlob: 120  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_MASK _USE_NORMALBLEND _USE_PARALLAX _USE_POLARUV _USE_SCREENUV _USE_WEIGHT
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
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float _DissolveEdgeSharp : packoffset(c4.y);
    float _DissolveScheduleOffset : packoffset(c4.z);
    float _DissolveEmissiveEdge : packoffset(c4.w);
    float _DissolveUVRotate : packoffset(c5);
    float _DissolveSwitchUV : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float _DissolveUseWeight : packoffset(c5.w);
    float4 _DissolveEmissiveColor : packoffset(c6);
    float4 _DissolveUVSpeed : packoffset(c7);
    float4 _DissolveTex_ST : packoffset(c8);
    float _WeightSwitchUV : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float _WeightTexIntensity : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float4 _WeightTex_ST : packoffset(c10);
    float _ParallaxSwitchUV : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _ParallaxScale : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _CrackColor : packoffset(c13);
    float4 _CrackNoiseColor : packoffset(c14);
    float4 _CrackNoiseSpeed : packoffset(c15);
    float4 _CrackNoiseTex_ST : packoffset(c16);
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
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float _IgnorePostExposure : packoffset(c19.w);
    float _EdgeFadeX : packoffset(c20);
    float _EdgeFadeZ : packoffset(c20.y);
    float _HeightFade : packoffset(c20.z);
    float _EdgeFadeIntensity : packoffset(c20.w);
    float _HeightFadeOffset : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float _MainSwitchUV : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _MainCustomData : packoffset(c22);
    float _MaskCustomData : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _UseNearCameraFade : packoffset(c23);
    float _NearCameraFadeDistanceStart : packoffset(c23.y);
    float _NearCameraFadeDistanceEnd : packoffset(c23.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c23.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c24);
    float _IsSceneEffect : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _DissolveCustomData : packoffset(c25);
    float4 _DecalBaseColor : packoffset(c26);
    float4 _MainTexUVSpeed : packoffset(c27);
    float4 _MainTex_ST : packoffset(c28);
};

SamplerState sampler_LinearClamp : register(s3, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t9, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _MaskTex : register(t8, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture2D<float4> _WeightTex : register(t7, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t10, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s3, space1);
Texture2D<float4> _DepthTex : register(t11, space1);
SamplerState sampler_PointRepeat_DepthTex : register(s4, space1);
Texture2D<float4> _CrackMask : register(t13, space1);
SamplerState sampler_PointMirrorOnce : register(s6, space1);
Texture2D<float4> _CrackNoiseTex : register(t12, space1);
SamplerState sampler_PointMirror_CrackNoiseTex : register(s5, space1);
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
    float _186 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _191 = float4(_8.xyz, _186).xyz;
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
    float4 _276 = _DecalBaseColor;
    _276.w = _276.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _286 = _274.xz;
    float2 _287 = _286 + 0.5f.xx;
    float2 _292 = float2(_218) / _ScreenParams.xy;
    float2 _301 = float2(_292.x, (_292.y / _ScreenParams.x) * _ScreenParams.y);
    float _304 = _269 / _273;
    float _305 = abs(_304);
    bool _306 = _305 < 1.0f;
    float _308 = _306 ? _305 : (1.0f / _305);
    float _309 = _308 * _308;
    float _314 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _309)) * _309)) * _308;
    float _316 = _306 ? _314 : (1.57079637050628662109375f - _314);
    float2 _328 = float2(((((_304 < 0.0f) ? (-_316) : _316) + (((_269 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_273 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_286) * 2.0f);
    bool2 _332 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _334 = (_WeightSwitchUV == 2.0f).xx;
    float2 _335 = float2(_334.x ? _328.x : _287.x, _334.y ? _328.y : _287.y);
    float4 _350 = _WeightTex.SampleBias(sampler_LinearRepeat, (float2(_332.x ? _301.x : _335.x, _332.y ? _301.y : _335.y) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias);
    bool2 _358 = (_MainSwitchUV == 1.0f).xx;
    bool2 _360 = (_MainSwitchUV == 2.0f).xx;
    float2 _361 = float2(_360.x ? _328.x : _287.x, _360.y ? _328.y : _287.y);
    float _377 = radians(_MainTexUVRotate);
    float _378 = cos(_377);
    float _379 = sin(_377);
    float2 _390 = ((mul(((float2(_358.x ? _301.x : _361.x, _358.y ? _301.y : _361.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_378, -_379), float2(_379, _378))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _392 = normalize(mul(float3x3(_191 * 1.0f, (cross(_7, _191) * _186) * 1.0f, _7 * 1.0f), normalize(_252)));
    float2 _393 = ddx(_390);
    float2 _394 = ddy(_390);
    float2 _403 = ((_392.xy / _392.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _405 = 0.0f.xx;
    float2 _408 = 0.0f.xx;
    float _410 = 0.0f;
    float _412 = 0.0f;
    float _414 = 0.0f;
    float _416 = 0.0f;
    _405 = _403;
    _408 = 0.0f.xx;
    _410 = 0.966666638851165771484375f;
    _412 = 0.0f;
    _414 = 1.0f;
    _416 = 0.0f;
    float2 _409 = 0.0f.xx;
    float _413 = 0.0f;
    float _415 = 0.0f;
    float _417 = 0.0f;
    float2 _406 = 0.0f.xx;
    float _411 = 0.0f;
    int _419 = 0;
    for (int _418 = 0; _418 < 31; _405 = _406, _408 = _409, _410 = _411, _412 = _413, _414 = _415, _416 = _417, _418 = _419)
    {
        _413 = _DepthTex.SampleGrad(sampler_PointRepeat_DepthTex, _390 + _405, _393 * _GlobalMipBiasPow2, _394 * _GlobalMipBiasPow2).x;
        bool _432 = _413 > _410;
        if (_432)
        {
            _406 = _405;
            _411 = _410;
            _419 = 31;
        }
        else
        {
            _406 = _405 + _403;
            _411 = _410 - 0.0333333350718021392822265625f;
            _419 = _418 + 1;
        }
        bool2 _439 = _432.xx;
        _409 = float2(_439.x ? _408.x : _405.x, _439.y ? _408.y : _405.y);
        _415 = _432 ? _414 : _410;
        _417 = _432 ? _416 : _413;
    }
    float2 _446 = _408 + (_403 * ((_416 - _414) / (((_416 - _412) + _410) - _414)));
    float2 _447 = _390 + _446;
    float4 _453 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _447, _GlobalMipBias);
    bool2 _462 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _464 = (_MaskSwitchUV == 2.0f).xx;
    float2 _465 = float2(_464.x ? _328.x : _287.x, _464.y ? _328.y : _287.y);
    float _479 = radians(_MaskTexUVRotate);
    float _480 = cos(_479);
    float _481 = sin(_479);
    float4 _498 = _MaskTex.SampleBias(sampler_LinearMirror, ((mul(((float2(_462.x ? _301.x : _465.x, _462.y ? _301.y : _465.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_480, -_481), float2(_481, _480))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _503 = (_276 * lerp(_453, float4(1.0f, 1.0f, 1.0f, _453.x), _UseMainTexAsAlpha.xxxx)) * lerp(_498, float4(1.0f, 1.0f, 1.0f, _498.x), _UseMaskTexAsAlpha.xxxx);
    float4 _507 = _CrackMask.SampleBias(sampler_PointMirrorOnce, _447, _GlobalMipBias);
    float _508 = _507.x;
    bool2 _512 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _514 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _515 = float2(_514.x ? _328.x : _287.x, _514.y ? _328.y : _287.y);
    float4 _534 = _CrackNoiseTex.SampleBias(sampler_PointMirror_CrackNoiseTex, (((float2(_512.x ? _301.x : _515.x, _512.y ? _301.y : _515.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + _446, _GlobalMipBias);
    float2 _556 = (_GBufferTexture1.Load(int3(int3(int(_218.x), int(_218.y), 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _560 = 1.0f - dot(1.0f.xx, abs(_556));
    float3 _562 = float3(_556.x, _560, _556.y);
    float3 _574 = 0.0f.xxx;
    if (_560 < 0.0f)
    {
        float2 _569 = _562.xz;
        bool2 _570 = bool2(_569.x >= 0.0f.xx.x, _569.y >= 0.0f.xx.y);
        float2 _572 = (1.0f.xx - abs(_562.zx)) * float2(_570.x ? 1.0f.xx.x : (-1.0f).xx.x, _570.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _574 = float3(_572.x, _562.y, _572.y);
    }
    else
    {
        _574 = _562;
    }
    bool2 _579 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _581 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _582 = float2(_581.x ? _328.x : _287.x, _581.y ? _328.y : _287.y);
    float _596 = radians(_DissolveUVRotate);
    float _597 = cos(_596);
    float _598 = sin(_596);
    float _632 = _DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, ((mul(((float2(_579.x ? _301.x : _582.x, _579.y ? _301.y : _582.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_597, -_598), float2(_598, _597))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - lerp(-1.0f, (_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? ((1.0f - _WeightTexIntensity) + (_350.x * _WeightTexIntensity)) : 1.0f);
    float _634 = clamp(_632 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _637 = clamp((_DissolveEmissiveEdge - _632) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _686 = 0.5f - _EdgeFadeX;
    float _689 = 0.5f - _EdgeFadeZ;
    float _699 = ((((_503.w * lerp(_634, _634, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_237 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_237 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_271 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_686 + _EdgeFadeIntensity, _686, abs(_269))) * smoothstep(_689 + _EdgeFadeIntensity, _689, abs(_273));
    float3 _700 = lerp((_503.xyz + lerp(_CrackColor * _508, _534 * _CrackNoiseColor, _508.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _637) * _DecalBaseColor.x, _637.xxx).xyz;
    float _716 = (clamp(_699, 0.0f, 1.0f) * float(int(all(bool3(_274.x > (-0.5f).xxx.x, _274.y > (-0.5f).xxx.y, _274.z > (-0.5f).xxx.z)) && all(bool3(_274.x < 0.5f.xxx.x, _274.y < 0.5f.xxx.y, _274.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_574)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _725 = (clamp(_700, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _716;
    float4 _739 = float4(_725.x, _725.y, _725.z, 0.0f.xxxx.w);
    _739.w = _716;
    float3 _743 = (_739.xyz * _716).xyz;
    float3 _759 = ((lerp(dot(_743, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _743, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_743 * (1.0f - _IsSceneEffect));
    float2 _761 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _762 = float4(_761.x, _761.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _762.z = 0.0f;
    _762.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_700, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _699, _699) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_759.x, _759.y, _759.z, _739.w);
    _10 = _762;
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
