// Stage: Fragment  Blob: 649  ParamBlob: 153  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_FOG _USE_MASK _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
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
    float _MaskCustomData : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
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
Texture2D<float4> _MainTex : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t8, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s2, space1);
Texture2D<float4> _DepthTex : register(t9, space1);
SamplerState sampler_PointRepeat_DepthTex : register(s3, space1);
Texture2D<float4> _CrackMask : register(t11, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _CrackNoiseTex : register(t10, space1);
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
    bool _243 = false;
    float2 _210 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _213 = (_210 * 2.0f) - 1.0f.xx;
    float4 _216 = float4(_213, gl_FragCoord.z, 1.0f);
    _216.y = -_213.y;
    float4 _219 = mul(_TransformVariables_InvViewProjMatrix, _216);
    float _227 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _232 = float4(_8.xyz, _227).xyz;
    float3 _255 = 0.0f.xxx;
    do
    {
        _243 = _unity_OrthoParams.w == 0.0f;
        if (_243)
        {
            _255 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_219.xyz / _219.w.xxx);
            break;
        }
        else
        {
            _255 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _256 = dot(_255, _255);
    float _259 = _256 * rsqrt(max(_256, 9.9999999392252902907785028219223e-09f));
    float2 _274 = float2(uint2(gl_FragCoord.xy));
    uint2 _278 = uint2(_274);
    float2 _280 = ((_274 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _283 = float4(_280, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _210, 0.0f).x, 1.0f);
    _283.y = -_280.y;
    float4 _286 = mul(_TransformVariables_InvViewProjMatrix, _283);
    float3 _290 = _286.xyz / _286.w.xxx;
    float _297 = abs(mul(_TransformVariables_ViewMatrix, float4(_290, 1.0f)).z);
    float3 _309 = 0.0f.xxx;
    do
    {
        if (_243)
        {
            _309 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _290;
            break;
        }
        else
        {
            _309 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _310 = normalize(_309);
    float3 _318 = _290 - float3(_4.w, _5.w, _6.w);
    float _326 = dot(_4.xyz, _318);
    float _328 = dot(_5.xyz, _318);
    float _330 = dot(_6.xyz, _318);
    float3 _331 = float3(_326, _328, _330);
    float4 _333 = _DecalBaseColor;
    _333.w = _333.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _343 = _331.xz;
    float2 _344 = _343 + 0.5f.xx;
    float2 _345 = float2(_278);
    float2 _349 = _345 / _ScreenParams.xy;
    float2 _358 = float2(_349.x, (_349.y / _ScreenParams.x) * _ScreenParams.y);
    float _361 = _326 / _330;
    float _362 = abs(_361);
    bool _363 = _362 < 1.0f;
    float _365 = _363 ? _362 : (1.0f / _362);
    float _366 = _365 * _365;
    float _371 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _366)) * _366)) * _365;
    float _373 = _363 ? _371 : (1.57079637050628662109375f - _371);
    float2 _385 = float2(((((_361 < 0.0f) ? (-_373) : _373) + (((_326 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_330 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_343) * 2.0f);
    bool2 _389 = (_MainSwitchUV == 1.0f).xx;
    bool2 _391 = (_MainSwitchUV == 2.0f).xx;
    float2 _392 = float2(_391.x ? _385.x : _344.x, _391.y ? _385.y : _344.y);
    float _408 = radians(_MainTexUVRotate);
    float _409 = cos(_408);
    float _410 = sin(_408);
    float2 _421 = ((mul(((float2(_389.x ? _358.x : _392.x, _389.y ? _358.y : _392.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_409, -_410), float2(_410, _409))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _423 = normalize(mul(float3x3(_232 * 1.0f, (cross(_7, _232) * _227) * 1.0f, _7 * 1.0f), _310));
    float2 _424 = ddx(_421);
    float2 _425 = ddy(_421);
    float2 _434 = ((_423.xy / _423.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _436 = 0.0f.xx;
    float2 _439 = 0.0f.xx;
    float _441 = 0.0f;
    float _443 = 0.0f;
    float _445 = 0.0f;
    float _447 = 0.0f;
    _436 = _434;
    _439 = 0.0f.xx;
    _441 = 0.966666638851165771484375f;
    _443 = 0.0f;
    _445 = 1.0f;
    _447 = 0.0f;
    float2 _440 = 0.0f.xx;
    float _444 = 0.0f;
    float _446 = 0.0f;
    float _448 = 0.0f;
    float2 _437 = 0.0f.xx;
    float _442 = 0.0f;
    int _450 = 0;
    for (int _449 = 0; _449 < 31; _436 = _437, _439 = _440, _441 = _442, _443 = _444, _445 = _446, _447 = _448, _449 = _450)
    {
        _444 = _DepthTex.SampleGrad(sampler_PointRepeat_DepthTex, _421 + _436, _424 * _GlobalMipBiasPow2, _425 * _GlobalMipBiasPow2).x;
        bool _463 = _444 > _441;
        if (_463)
        {
            _437 = _436;
            _442 = _441;
            _450 = 31;
        }
        else
        {
            _437 = _436 + _434;
            _442 = _441 - 0.0333333350718021392822265625f;
            _450 = _449 + 1;
        }
        bool2 _470 = _463.xx;
        _440 = float2(_470.x ? _439.x : _436.x, _470.y ? _439.y : _436.y);
        _446 = _463 ? _445 : _441;
        _448 = _463 ? _447 : _444;
    }
    float2 _477 = _439 + (_434 * ((_447 - _445) / (((_447 - _443) + _441) - _445)));
    float2 _478 = _421 + _477;
    float4 _486 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _478, _GlobalMipBias);
    bool2 _495 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _497 = (_MaskSwitchUV == 2.0f).xx;
    float2 _498 = float2(_497.x ? _385.x : _344.x, _497.y ? _385.y : _344.y);
    float _512 = radians(_MaskTexUVRotate);
    float _513 = cos(_512);
    float _514 = sin(_512);
    float4 _531 = _MaskTex.SampleBias(sampler_LinearMirror, ((mul(((float2(_495.x ? _358.x : _498.x, _495.y ? _358.y : _498.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_513, -_514), float2(_514, _513))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _536 = (_333 * lerp(_486, float4(1.0f, 1.0f, 1.0f, _486.x), _UseMainTexAsAlpha.xxxx)) * lerp(_531, float4(1.0f, 1.0f, 1.0f, _531.x), _UseMaskTexAsAlpha.xxxx);
    float4 _540 = _CrackMask.SampleBias(sampler_PointMirrorOnce, _478, _GlobalMipBias);
    float _541 = _540.x;
    bool2 _545 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _547 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _548 = float2(_547.x ? _385.x : _344.x, _547.y ? _385.y : _344.y);
    bool2 _582 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _584 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _585 = float2(_584.x ? _385.x : _344.x, _584.y ? _385.y : _344.y);
    float _599 = radians(_DissolveUVRotate);
    float _600 = cos(_599);
    float _601 = sin(_599);
    float _630 = _DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, ((mul(((float2(_582.x ? _358.x : _585.x, _582.y ? _358.y : _585.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_600, -_601), float2(_601, _600))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _632 = clamp(_630 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _635 = clamp((_DissolveEmissiveEdge - _630) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _684 = 0.5f - _EdgeFadeX;
    float _687 = 0.5f - _EdgeFadeZ;
    float _697 = ((((_536.w * lerp(_632, _632, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_297 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_297 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_328 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_684 + _EdgeFadeIntensity, _684, abs(_326))) * smoothstep(_687 + _EdgeFadeIntensity, _687, abs(_330));
    float3 _698 = lerp((_536.xyz + lerp(_CrackColor * _541, _CrackNoiseTex.SampleBias(sampler_PointMirror_CrackNoiseTex, (((float2(_545.x ? _358.x : _548.x, _545.y ? _358.y : _548.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + _477, _GlobalMipBias) * _CrackNoiseColor, _541.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _635) * _DecalBaseColor.x, _635.xxx).xyz;
    float _708 = clamp(_697, 0.0f, 1.0f) * float(int(all(bool3(_331.x > (-0.5f).xxx.x, _331.y > (-0.5f).xxx.y, _331.z > (-0.5f).xxx.z)) && all(bool3(_331.x < 0.5f.xxx.x, _331.y < 0.5f.xxx.y, _331.z < 0.5f.xxx.z))));
    float3 _717 = (clamp(_698, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _708;
    float4 _731 = float4(_717.x, _717.y, _717.z, 0.0f.xxxx.w);
    _731.w = _708;
    float3 _735 = -_310;
    float _751 = _290.y * _AtmosphereFogParams3.w;
    float _756 = max(0.00999999977648258209228515625f, _751 + _AtmosphereFogParams4.w);
    float3 _770 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_259 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_756)) / _756) * exp(_751 + _AtmosphereFogParams5.w))));
    float _773 = dot(_735, _AtmosphereFogParams1.xyz);
    float _779 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _783 = (1.0f + _779) - ((2.0f * _AtmosphereFogParams2.w) * _773);
    float3 _1115 = 0.0f.xxx;
    float _1116 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _941 = (uint3(int3(int(_278.x), int(_278.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _942 = _941.y;
        uint _943 = _941.z;
        uint _946 = _941.x + (_942 * _943);
        uint _948 = _942 + (_943 * _946);
        uint _950 = _943 + (_946 * _948);
        uint _952 = _946 + (_948 * _950);
        float _976 = dot(_735, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _986 = _290 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _988 = (_VolumetricFogParams0.w * ((_976 > 5.9604644775390625e-08f) ? (1.0f / _976) : 0.0f)) * (1.0f / _259);
        float _989 = _986.y;
        float _990 = _988 * _989;
        float _992 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _990;
        float _993 = _989 - _990;
        float _995 = (1.0f - _988) * _259;
        float _1009 = max(-127.0f, _ExponentialFogParams0.z * _993);
        float _1033 = max(-127.0f, _ExponentialFogParams3.x * _993);
        float _1044 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_992 - _ExponentialFogParams0.x)))) * ((abs(_1009) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1009)) / _1009) : (0.693147182464599609375f - (0.2402265071868896484375f * _1009)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_992 - _ExponentialFogParams3.z)))) * ((abs(_1033) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1033)) / _1033) : (0.693147182464599609375f - (0.2402265071868896484375f * _1033))));
        float _1066 = clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1069 = clamp((max(clamp(exp2(-(_1044 * _995)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1066, 0.0f, 1.0f);
        float4 _1109 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_345 + ((((float3(uint3(_952, _948 + (_950 * _952), _195) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_297 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_297 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1111 = _1109.w;
        _1115 = _1109.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1069)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_310, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1044 * max(_995 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1066))) * _1111);
        _1116 = _1111 * _1069;
    }
    else
    {
        float3 _813 = _290 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _815 = _813.y;
        float _829 = max(-127.0f, _ExponentialFogParams0.z * _815);
        float _853 = max(-127.0f, _ExponentialFogParams3.x * _815);
        float _864 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_829) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_829)) / _829) : (0.693147182464599609375f - (0.2402265071868896484375f * _829)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_853) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_853)) / _853) : (0.693147182464599609375f - (0.2402265071868896484375f * _853))));
        float _886 = clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _889 = clamp((max(clamp(exp2(-(_864 * _259)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _886, 0.0f, 1.0f);
        _1115 = (_ExponentialFogParams2.xyz * (1.0f - _889)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_310, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_864 * max(_259 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _886));
        _1116 = _889;
    }
    float3 _1126 = (((_731.xyz * (_770 * _1116)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_773 * _773)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _779) / max((12.56637096405029296875f * _783) * sqrt(_783), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _770)) * _1116) + _1115) * (1.0f - _BlendMode))).xyz * _708).xyz;
    float3 _1142 = ((lerp(dot(_1126, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1126, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1126 * (1.0f - _IsSceneEffect));
    float2 _1144 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1145 = float4(_1144.x, _1144.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1145.z = 0.0f;
    _1145.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_698, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _697, _697) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1142.x, _1142.y, _1142.z, _731.w);
    _10 = _1145;
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
