// Stage: Fragment  Blob: 662  ParamBlob: 166  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BLEND _USE_DISSOLVE _USE_FOG _USE_MASK _USE_NORMALBLEND _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _188 = 0u;

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

cbuffer type_UnityPerMaterial : register(b8, space1)
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
    float _BlendMode : packoffset(c15.z);
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
    float _MaskCustomData : packoffset(c18.y);
    float _BlendCustomData : packoffset(c18.z);
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
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t5, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _MaskTex : register(t4, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _BlendTex : register(t7, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _DissolveTex : register(t6, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s2, space1);
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
    bool _220 = false;
    float2 _202 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _205 = (_202 * 2.0f) - 1.0f.xx;
    float4 _208 = float4(_205, gl_FragCoord.z, 1.0f);
    _208.y = -_205.y;
    float4 _211 = mul(_TransformVariables_InvViewProjMatrix, _208);
    float3 _232 = 0.0f.xxx;
    do
    {
        _220 = _unity_OrthoParams.w == 0.0f;
        if (_220)
        {
            _232 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_211.xyz / _211.w.xxx);
            break;
        }
        else
        {
            _232 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _233 = dot(_232, _232);
    float _236 = _233 * rsqrt(max(_233, 9.9999999392252902907785028219223e-09f));
    float2 _251 = float2(uint2(gl_FragCoord.xy));
    uint2 _255 = uint2(_251);
    float2 _257 = ((_251 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _260 = float4(_257, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _202, 0.0f).x, 1.0f);
    _260.y = -_257.y;
    float4 _263 = mul(_TransformVariables_InvViewProjMatrix, _260);
    float3 _267 = _263.xyz / _263.w.xxx;
    float _274 = abs(mul(_TransformVariables_ViewMatrix, float4(_267, 1.0f)).z);
    float3 _286 = 0.0f.xxx;
    do
    {
        if (_220)
        {
            _286 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _267;
            break;
        }
        else
        {
            _286 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _287 = normalize(_286);
    float3 _295 = _267 - float3(_4.w, _5.w, _6.w);
    float _305 = dot(_4.xyz, _295);
    float _307 = dot(_5.xyz, _295);
    float _309 = dot(_6.xyz, _295);
    float3 _310 = float3(_305, _307, _309);
    float4 _312 = _DecalBaseColor;
    _312.w = _312.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _322 = _310.xz;
    float2 _323 = _322 + 0.5f.xx;
    float2 _324 = float2(_255);
    float2 _328 = _324 / _ScreenParams.xy;
    float2 _337 = float2(_328.x, (_328.y / _ScreenParams.x) * _ScreenParams.y);
    float _340 = _305 / _309;
    float _341 = abs(_340);
    bool _342 = _341 < 1.0f;
    float _344 = _342 ? _341 : (1.0f / _341);
    float _345 = _344 * _344;
    float _350 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _345)) * _345)) * _344;
    float _352 = _342 ? _350 : (1.57079637050628662109375f - _350);
    float2 _364 = float2(((((_340 < 0.0f) ? (-_352) : _352) + (((_305 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_309 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_322) * 2.0f);
    bool2 _368 = (_MainSwitchUV == 1.0f).xx;
    bool2 _370 = (_MainSwitchUV == 2.0f).xx;
    float2 _371 = float2(_370.x ? _364.x : _323.x, _370.y ? _364.y : _323.y);
    float _387 = radians(_MainTexUVRotate);
    float _388 = cos(_387);
    float _389 = sin(_387);
    float4 _408 = _MainTex.SampleBias(sampler_LinearMirrorOnce, ((mul(((float2(_368.x ? _337.x : _371.x, _368.y ? _337.y : _371.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_388, -_389), float2(_389, _388))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, _GlobalMipBias);
    bool2 _417 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _419 = (_MaskSwitchUV == 2.0f).xx;
    float2 _420 = float2(_419.x ? _364.x : _323.x, _419.y ? _364.y : _323.y);
    float _434 = radians(_MaskTexUVRotate);
    float _435 = cos(_434);
    float _436 = sin(_434);
    float4 _453 = _MaskTex.SampleBias(sampler_LinearMirror, ((mul(((float2(_417.x ? _337.x : _420.x, _417.y ? _337.y : _420.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_435, -_436), float2(_436, _435))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _458 = (_312 * lerp(_408, float4(1.0f, 1.0f, 1.0f, _408.x), _UseMainTexAsAlpha.xxxx)) * lerp(_453, float4(1.0f, 1.0f, 1.0f, _453.x), _UseMaskTexAsAlpha.xxxx);
    bool2 _464 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _466 = (_BlendSwitchUV == 2.0f).xx;
    float2 _467 = float2(_466.x ? _364.x : _323.x, _466.y ? _364.y : _323.y);
    float _481 = radians(_BlendTexUVRotate);
    float _482 = cos(_481);
    float _483 = sin(_481);
    float4 _500 = _BlendTex.SampleBias(sampler_PointRepeat, ((((mul(((float2(_464.x ? _337.x : _467.x, _464.y ? _337.y : _467.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _BlendCustomData)) - 0.5f.xx, float2x2(float2(_482, -_483), float2(_483, _482))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    int _512 = int(_255.x);
    int _513 = int(_255.y);
    float2 _520 = (_GBufferTexture1.Load(int3(int3(_512, _513, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _524 = 1.0f - dot(1.0f.xx, abs(_520));
    float3 _526 = float3(_520.x, _524, _520.y);
    float3 _538 = 0.0f.xxx;
    if (_524 < 0.0f)
    {
        float2 _533 = _526.xz;
        bool2 _534 = bool2(_533.x >= 0.0f.xx.x, _533.y >= 0.0f.xx.y);
        float2 _536 = (1.0f.xx - abs(_526.zx)) * float2(_534.x ? 1.0f.xx.x : (-1.0f).xx.x, _534.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _538 = float3(_536.x, _526.y, _536.y);
    }
    else
    {
        _538 = _526;
    }
    bool2 _543 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _545 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _546 = float2(_545.x ? _364.x : _323.x, _545.y ? _364.y : _323.y);
    float _560 = radians(_DissolveUVRotate);
    float _561 = cos(_560);
    float _562 = sin(_560);
    float _591 = _DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, ((mul(((float2(_543.x ? _337.x : _546.x, _543.y ? _337.y : _546.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_561, -_562), float2(_562, _561))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _593 = clamp(_591 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _596 = clamp((_DissolveEmissiveEdge - _591) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _644 = 0.5f - _EdgeFadeX;
    float _647 = 0.5f - _EdgeFadeZ;
    float _657 = ((((_458.w * lerp(_593, _593, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_274 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_274 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_307 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_644 + _EdgeFadeIntensity, _644, abs(_305))) * smoothstep(_647 + _EdgeFadeIntensity, _647, abs(_309));
    float3 _658 = lerp((((_500 * clamp((_458.w + _500.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _458).xyz, (_DissolveEmissiveColor.xyz * _596) * _DecalBaseColor.x, _596.xxx).xyz;
    float _674 = (clamp(_657, 0.0f, 1.0f) * float(int(all(bool3(_310.x > (-0.5f).xxx.x, _310.y > (-0.5f).xxx.y, _310.z > (-0.5f).xxx.z)) && all(bool3(_310.x < 0.5f.xxx.x, _310.y < 0.5f.xxx.y, _310.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_538)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _683 = (clamp(_658, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _674;
    float4 _697 = float4(_683.x, _683.y, _683.z, 0.0f.xxxx.w);
    _697.w = _674;
    float3 _701 = -_287;
    float _717 = _267.y * _AtmosphereFogParams3.w;
    float _722 = max(0.00999999977648258209228515625f, _717 + _AtmosphereFogParams4.w);
    float3 _736 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_236 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_722)) / _722) * exp(_717 + _AtmosphereFogParams5.w))));
    float _739 = dot(_701, _AtmosphereFogParams1.xyz);
    float _745 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _749 = (1.0f + _745) - ((2.0f * _AtmosphereFogParams2.w) * _739);
    float3 _1077 = 0.0f.xxx;
    float _1078 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _903 = (uint3(int3(_512, _513, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _904 = _903.y;
        uint _905 = _903.z;
        uint _908 = _903.x + (_904 * _905);
        uint _910 = _904 + (_905 * _908);
        uint _912 = _905 + (_908 * _910);
        uint _914 = _908 + (_910 * _912);
        float _938 = dot(_701, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _948 = _267 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _950 = (_VolumetricFogParams0.w * ((_938 > 5.9604644775390625e-08f) ? (1.0f / _938) : 0.0f)) * (1.0f / _236);
        float _951 = _948.y;
        float _952 = _950 * _951;
        float _954 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _952;
        float _955 = _951 - _952;
        float _957 = (1.0f - _950) * _236;
        float _971 = max(-127.0f, _ExponentialFogParams0.z * _955);
        float _995 = max(-127.0f, _ExponentialFogParams3.x * _955);
        float _1006 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_954 - _ExponentialFogParams0.x)))) * ((abs(_971) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_971)) / _971) : (0.693147182464599609375f - (0.2402265071868896484375f * _971)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_954 - _ExponentialFogParams3.z)))) * ((abs(_995) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_995)) / _995) : (0.693147182464599609375f - (0.2402265071868896484375f * _995))));
        float _1028 = clamp((_236 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1031 = clamp((max(clamp(exp2(-(_1006 * _957)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_236 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1028, 0.0f, 1.0f);
        float4 _1071 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_324 + ((((float3(uint3(_914, _910 + (_912 * _914), _188) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_274 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_274 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1073 = _1071.w;
        _1077 = _1071.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1031)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_287, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1006 * max(_957 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1028))) * _1073);
        _1078 = _1073 * _1031;
    }
    else
    {
        float3 _779 = _267 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _781 = _779.y;
        float _795 = max(-127.0f, _ExponentialFogParams0.z * _781);
        float _819 = max(-127.0f, _ExponentialFogParams3.x * _781);
        float _830 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_795) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_795)) / _795) : (0.693147182464599609375f - (0.2402265071868896484375f * _795)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_819) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_819)) / _819) : (0.693147182464599609375f - (0.2402265071868896484375f * _819))));
        float _852 = clamp((_236 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _855 = clamp((max(clamp(exp2(-(_830 * _236)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_236 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _852, 0.0f, 1.0f);
        _1077 = (_ExponentialFogParams2.xyz * (1.0f - _855)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_287, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_830 * max(_236 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _852));
        _1078 = _855;
    }
    float3 _1088 = (((_697.xyz * (_736 * _1078)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_739 * _739)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _745) / max((12.56637096405029296875f * _749) * sqrt(_749), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _736)) * _1078) + _1077) * (1.0f - _BlendMode))).xyz * _674).xyz;
    float3 _1104 = ((lerp(dot(_1088, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1088, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1088 * (1.0f - _IsSceneEffect));
    float2 _1106 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1107 = float4(_1106.x, _1106.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1107.z = 0.0f;
    _1107.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_658, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _657, _657) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1104.x, _1104.y, _1104.z, _697.w);
    _9 = _1107;
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
