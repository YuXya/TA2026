// Stage: Fragment  Blob: 663  ParamBlob: 167  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_FOG _USE_NORMALBLEND _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
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

cbuffer type_UnityPerMaterial : register(b10, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float _DissolveEdgeSharp : packoffset(c0.y);
    float _DissolveScheduleOffset : packoffset(c0.z);
    float _DissolveEmissiveEdge : packoffset(c0.w);
    float _DissolveUVRotate : packoffset(c1);
    float _DissolveSwitchUV : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float4 _DissolveEmissiveColor : packoffset(c2);
    float4 _DissolveUVSpeed : packoffset(c3);
    float4 _DissolveTex_ST : packoffset(c4);
    float _ParallaxSwitchUV : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float _ParallaxScale : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float4 _CrackColor : packoffset(c7);
    float4 _CrackNoiseColor : packoffset(c8);
    float4 _CrackNoiseSpeed : packoffset(c9);
    float4 _CrackNoiseTex_ST : packoffset(c10);
    float _AngleBlendFallOff : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _UseMainTexAsAlpha : packoffset(c12);
    float _MainTexUVRotate : packoffset(c12.y);
    float _TintColorAlpha : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _Responsive : packoffset(c13);
    float _SurfaceType : packoffset(c13.y);
    float _BlendMode : packoffset(c13.z);
    float _IgnorePostExposure : packoffset(c13.w);
    float _EdgeFadeX : packoffset(c14);
    float _EdgeFadeZ : packoffset(c14.y);
    float _HeightFade : packoffset(c14.z);
    float _EdgeFadeIntensity : packoffset(c14.w);
    float _HeightFadeOffset : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float _MainSwitchUV : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float _MainCustomData : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float _UseNearCameraFade : packoffset(c17);
    float _NearCameraFadeDistanceStart : packoffset(c17.y);
    float _NearCameraFadeDistanceEnd : packoffset(c17.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c17.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c18);
    float _IsSceneEffect : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 _DissolveCustomData : packoffset(c19);
    float4 _DecalBaseColor : packoffset(c20);
    float4 _MainTexUVSpeed : packoffset(c21);
    float4 _MainTex_ST : packoffset(c22);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t5, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _DepthTex : register(t7, space1);
SamplerState sampler_PointClamp_DepthTex : register(s2, space1);
Texture2D<float4> _CrackMask : register(t9, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _CrackNoiseTex : register(t8, space1);
SamplerState sampler_PointRepeat_CrackNoiseTex : register(s3, space1);
Texture2D<float4> _GBufferTexture1 : register(t37, space0);
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
    bool _236 = false;
    float2 _203 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _206 = (_203 * 2.0f) - 1.0f.xx;
    float4 _209 = float4(_206, gl_FragCoord.z, 1.0f);
    _209.y = -_206.y;
    float4 _212 = mul(_TransformVariables_InvViewProjMatrix, _209);
    float _220 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _225 = float4(_8.xyz, _220).xyz;
    float3 _248 = 0.0f.xxx;
    do
    {
        _236 = _unity_OrthoParams.w == 0.0f;
        if (_236)
        {
            _248 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_212.xyz / _212.w.xxx);
            break;
        }
        else
        {
            _248 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _249 = dot(_248, _248);
    float _252 = _249 * rsqrt(max(_249, 9.9999999392252902907785028219223e-09f));
    float2 _267 = float2(uint2(gl_FragCoord.xy));
    uint2 _271 = uint2(_267);
    float2 _273 = ((_267 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _276 = float4(_273, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _203, 0.0f).x, 1.0f);
    _276.y = -_273.y;
    float4 _279 = mul(_TransformVariables_InvViewProjMatrix, _276);
    float3 _283 = _279.xyz / _279.w.xxx;
    float _290 = abs(mul(_TransformVariables_ViewMatrix, float4(_283, 1.0f)).z);
    float3 _302 = 0.0f.xxx;
    do
    {
        if (_236)
        {
            _302 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _283;
            break;
        }
        else
        {
            _302 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _303 = normalize(_302);
    float3 _311 = _283 - float3(_4.w, _5.w, _6.w);
    float _317 = dot(_4.xyz, _311);
    float _319 = dot(_5.xyz, _311);
    float _321 = dot(_6.xyz, _311);
    float3 _322 = float3(_317, _319, _321);
    float4 _324 = _DecalBaseColor;
    _324.w = _324.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _334 = _322.xz;
    float2 _335 = _334 + 0.5f.xx;
    float2 _336 = float2(_271);
    float2 _340 = _336 / _ScreenParams.xy;
    float2 _349 = float2(_340.x, (_340.y / _ScreenParams.x) * _ScreenParams.y);
    float _352 = _317 / _321;
    float _353 = abs(_352);
    bool _354 = _353 < 1.0f;
    float _356 = _354 ? _353 : (1.0f / _353);
    float _357 = _356 * _356;
    float _362 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _357)) * _357)) * _356;
    float _364 = _354 ? _362 : (1.57079637050628662109375f - _362);
    float2 _376 = float2(((((_352 < 0.0f) ? (-_364) : _364) + (((_317 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_321 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_334) * 2.0f);
    bool2 _380 = (_MainSwitchUV == 1.0f).xx;
    bool2 _382 = (_MainSwitchUV == 2.0f).xx;
    float2 _383 = float2(_382.x ? _376.x : _335.x, _382.y ? _376.y : _335.y);
    float _399 = radians(_MainTexUVRotate);
    float _400 = cos(_399);
    float _401 = sin(_399);
    float2 _412 = ((mul(((float2(_380.x ? _349.x : _383.x, _380.y ? _349.y : _383.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_400, -_401), float2(_401, _400))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _414 = normalize(mul(float3x3(_225 * 1.0f, (cross(_7, _225) * _220) * 1.0f, _7 * 1.0f), _303));
    float2 _415 = ddx(_412);
    float2 _416 = ddy(_412);
    float2 _425 = ((_414.xy / _414.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _427 = 0.0f.xx;
    float2 _430 = 0.0f.xx;
    float _432 = 0.0f;
    float _434 = 0.0f;
    float _436 = 0.0f;
    float _438 = 0.0f;
    _427 = _425;
    _430 = 0.0f.xx;
    _432 = 0.966666638851165771484375f;
    _434 = 0.0f;
    _436 = 1.0f;
    _438 = 0.0f;
    float2 _431 = 0.0f.xx;
    float _435 = 0.0f;
    float _437 = 0.0f;
    float _439 = 0.0f;
    float2 _428 = 0.0f.xx;
    float _433 = 0.0f;
    int _441 = 0;
    for (int _440 = 0; _440 < 31; _427 = _428, _430 = _431, _432 = _433, _434 = _435, _436 = _437, _438 = _439, _440 = _441)
    {
        _435 = _DepthTex.SampleGrad(sampler_PointClamp_DepthTex, _412 + _427, _415 * _GlobalMipBiasPow2, _416 * _GlobalMipBiasPow2).x;
        bool _454 = _435 > _432;
        if (_454)
        {
            _428 = _427;
            _433 = _432;
            _441 = 31;
        }
        else
        {
            _428 = _427 + _425;
            _433 = _432 - 0.0333333350718021392822265625f;
            _441 = _440 + 1;
        }
        bool2 _461 = _454.xx;
        _431 = float2(_461.x ? _430.x : _427.x, _461.y ? _430.y : _427.y);
        _437 = _454 ? _436 : _432;
        _439 = _454 ? _438 : _435;
    }
    float2 _468 = _430 + (_425 * ((_438 - _436) / (((_438 - _434) + _432) - _436)));
    float2 _469 = _412 + _468;
    float4 _477 = _MainTex.SampleBias(sampler_LinearMirror, _469, _GlobalMipBias);
    float4 _482 = _324 * lerp(_477, float4(1.0f, 1.0f, 1.0f, _477.x), _UseMainTexAsAlpha.xxxx);
    float4 _486 = _CrackMask.SampleBias(sampler_PointMirror, _469, _GlobalMipBias);
    float _487 = _486.x;
    bool2 _491 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _493 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _494 = float2(_493.x ? _376.x : _335.x, _493.y ? _376.y : _335.y);
    float4 _513 = _CrackNoiseTex.SampleBias(sampler_PointRepeat_CrackNoiseTex, (((float2(_491.x ? _349.x : _494.x, _491.y ? _349.y : _494.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + _468, _GlobalMipBias);
    int _527 = int(_271.x);
    int _528 = int(_271.y);
    float2 _535 = (_GBufferTexture1.Load(int3(int3(_527, _528, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _539 = 1.0f - dot(1.0f.xx, abs(_535));
    float3 _541 = float3(_535.x, _539, _535.y);
    float3 _553 = 0.0f.xxx;
    if (_539 < 0.0f)
    {
        float2 _548 = _541.xz;
        bool2 _549 = bool2(_548.x >= 0.0f.xx.x, _548.y >= 0.0f.xx.y);
        float2 _551 = (1.0f.xx - abs(_541.zx)) * float2(_549.x ? 1.0f.xx.x : (-1.0f).xx.x, _549.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _553 = float3(_551.x, _541.y, _551.y);
    }
    else
    {
        _553 = _541;
    }
    bool2 _558 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _560 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _561 = float2(_560.x ? _376.x : _335.x, _560.y ? _376.y : _335.y);
    float _575 = radians(_DissolveUVRotate);
    float _576 = cos(_575);
    float _577 = sin(_575);
    float _606 = _DissolveTex.SampleBias(sampler_LinearMirrorOnce, ((mul(((float2(_558.x ? _349.x : _561.x, _558.y ? _349.y : _561.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_576, -_577), float2(_577, _576))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _608 = clamp(_606 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _611 = clamp((_DissolveEmissiveEdge - _606) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _660 = 0.5f - _EdgeFadeX;
    float _663 = 0.5f - _EdgeFadeZ;
    float _673 = ((((_482.w * lerp(_608, _608, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_290 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_290 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_319 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_660 + _EdgeFadeIntensity, _660, abs(_317))) * smoothstep(_663 + _EdgeFadeIntensity, _663, abs(_321));
    float3 _674 = lerp((_482.xyz + lerp(_CrackColor * _487, _513 * _CrackNoiseColor, _487.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _611) * _DecalBaseColor.x, _611.xxx).xyz;
    float _690 = (clamp(_673, 0.0f, 1.0f) * float(int(all(bool3(_322.x > (-0.5f).xxx.x, _322.y > (-0.5f).xxx.y, _322.z > (-0.5f).xxx.z)) && all(bool3(_322.x < 0.5f.xxx.x, _322.y < 0.5f.xxx.y, _322.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_553)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _699 = (clamp(_674, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _690;
    float4 _713 = float4(_699.x, _699.y, _699.z, 0.0f.xxxx.w);
    _713.w = _690;
    float3 _717 = -_303;
    float _733 = _283.y * _AtmosphereFogParams3.w;
    float _738 = max(0.00999999977648258209228515625f, _733 + _AtmosphereFogParams4.w);
    float3 _752 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_252 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_738)) / _738) * exp(_733 + _AtmosphereFogParams5.w))));
    float _755 = dot(_717, _AtmosphereFogParams1.xyz);
    float _761 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _765 = (1.0f + _761) - ((2.0f * _AtmosphereFogParams2.w) * _755);
    float3 _1093 = 0.0f.xxx;
    float _1094 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _919 = (uint3(int3(_527, _528, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _920 = _919.y;
        uint _921 = _919.z;
        uint _924 = _919.x + (_920 * _921);
        uint _926 = _920 + (_921 * _924);
        uint _928 = _921 + (_924 * _926);
        uint _930 = _924 + (_926 * _928);
        float _954 = dot(_717, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _964 = _283 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _966 = (_VolumetricFogParams0.w * ((_954 > 5.9604644775390625e-08f) ? (1.0f / _954) : 0.0f)) * (1.0f / _252);
        float _967 = _964.y;
        float _968 = _966 * _967;
        float _970 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _968;
        float _971 = _967 - _968;
        float _973 = (1.0f - _966) * _252;
        float _987 = max(-127.0f, _ExponentialFogParams0.z * _971);
        float _1011 = max(-127.0f, _ExponentialFogParams3.x * _971);
        float _1022 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_970 - _ExponentialFogParams0.x)))) * ((abs(_987) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_987)) / _987) : (0.693147182464599609375f - (0.2402265071868896484375f * _987)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_970 - _ExponentialFogParams3.z)))) * ((abs(_1011) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1011)) / _1011) : (0.693147182464599609375f - (0.2402265071868896484375f * _1011))));
        float _1044 = clamp((_252 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1047 = clamp((max(clamp(exp2(-(_1022 * _973)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_252 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1044, 0.0f, 1.0f);
        float4 _1087 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_336 + ((((float3(uint3(_930, _926 + (_928 * _930), _188) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_290 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_290 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1089 = _1087.w;
        _1093 = _1087.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1047)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_303, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1022 * max(_973 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1044))) * _1089);
        _1094 = _1089 * _1047;
    }
    else
    {
        float3 _795 = _283 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _797 = _795.y;
        float _811 = max(-127.0f, _ExponentialFogParams0.z * _797);
        float _835 = max(-127.0f, _ExponentialFogParams3.x * _797);
        float _846 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_811) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_811)) / _811) : (0.693147182464599609375f - (0.2402265071868896484375f * _811)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_835) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_835)) / _835) : (0.693147182464599609375f - (0.2402265071868896484375f * _835))));
        float _868 = clamp((_252 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _871 = clamp((max(clamp(exp2(-(_846 * _252)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_252 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _868, 0.0f, 1.0f);
        _1093 = (_ExponentialFogParams2.xyz * (1.0f - _871)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_303, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_846 * max(_252 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _868));
        _1094 = _871;
    }
    float3 _1104 = (((_713.xyz * (_752 * _1094)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_755 * _755)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _761) / max((12.56637096405029296875f * _765) * sqrt(_765), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _752)) * _1094) + _1093) * (1.0f - _BlendMode))).xyz * _690).xyz;
    float3 _1120 = ((lerp(dot(_1104, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1104, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1104 * (1.0f - _IsSceneEffect));
    float2 _1122 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1123 = float4(_1122.x, _1122.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1123.z = 0.0f;
    _1123.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_674, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _673, _673) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1120.x, _1120.y, _1120.z, _713.w);
    _10 = _1123;
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
