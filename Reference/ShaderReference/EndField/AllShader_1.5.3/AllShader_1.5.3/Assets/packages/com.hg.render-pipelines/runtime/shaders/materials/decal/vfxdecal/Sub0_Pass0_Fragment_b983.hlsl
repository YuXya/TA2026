// Stage: Fragment  Blob: 983  ParamBlob: 487  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_PARALLAX _USE_POLARUV _USE_SCREENUV _USE_WEIGHT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

static float _205 = 0.0f;
static uint _207 = 0u;

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b14, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float _Bi_Disturb : packoffset(c0.y);
    float _DisturbUIntensity1 : packoffset(c0.z);
    float _DisturbVIntensity1 : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float _DisturbSwitchUV : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float _DisturbUseWeight : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float4 _DisturbUVSpeed1 : packoffset(c3);
    float4 UnityPerMaterial_Stripped_64 : packoffset(c4);
    float4 _DisturbTex1_ST : packoffset(c5);
    float4 UnityPerMaterial_Stripped_96 : packoffset(c6);
    float _DissolveTexUseDisturb : packoffset(c7);
    float _DissolveEdgeSharp : packoffset(c7.y);
    float _DissolveScheduleOffset : packoffset(c7.z);
    float _DissolveEmissiveEdge : packoffset(c7.w);
    float _DissolveUVRotate : packoffset(c8);
    float _DissolveSwitchUV : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float _DissolveUseWeight : packoffset(c8.w);
    float4 _DissolveEmissiveColor : packoffset(c9);
    float4 _DissolveUVSpeed : packoffset(c10);
    float4 _DissolveTex_ST : packoffset(c11);
    float _WeightSwitchUV : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float _WeightTexIntensity : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _WeightTex_ST : packoffset(c13);
    float _ParallaxSwitchUV : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float _ParallaxScale : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float _ParallaxUseDisturb : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _CrackColor : packoffset(c16);
    float4 _CrackNoiseColor : packoffset(c17);
    float4 _CrackNoiseSpeed : packoffset(c18);
    float4 _CrackNoiseTex_ST : packoffset(c19);
    float _UseMainTexAsAlpha : packoffset(c20);
    float _MainTexUVRotate : packoffset(c20.y);
    float _TintColorAlpha : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _Responsive : packoffset(c21);
    float _SurfaceType : packoffset(c21.y);
    float _BlendMode : packoffset(c21.z);
    float _IgnorePostExposure : packoffset(c21.w);
    float _EdgeFadeX : packoffset(c22);
    float _EdgeFadeZ : packoffset(c22.y);
    float _HeightFade : packoffset(c22.z);
    float _EdgeFadeIntensity : packoffset(c22.w);
    float _HeightFadeOffset : packoffset(c23);
    float _MainTexUseDisturb : packoffset(c23.y);
    float _MainSwitchUV : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _MainCustomData : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float _DisturbCustomData : packoffset(c24.w);
    float _UseNearCameraFade : packoffset(c25);
    float _NearCameraFadeDistanceStart : packoffset(c25.y);
    float _NearCameraFadeDistanceEnd : packoffset(c25.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c25.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c26);
    float _IsSceneEffect : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _DissolveCustomData : packoffset(c27);
    float4 _DecalBaseColor : packoffset(c28);
    float4 _MainTexUVSpeed : packoffset(c29);
    float4 _MainTex_ST : packoffset(c30);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t9, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _WeightTex : register(t7, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t10, space1);
SamplerState sampler_PointRepeat_DissolveTex : register(s3, space1);
Texture2D<float4> _DepthTex : register(t11, space1);
SamplerState sampler_PointMirror_DepthTex : register(s4, space1);
Texture2D<float4> _CrackMask : register(t13, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _CrackNoiseTex : register(t12, space1);
SamplerState sampler_PointMirrorOnce_CrackNoiseTex : register(s5, space1);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float4 _8;
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    nointerpolation uint _9 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    bool _256 = false;
    float2 _223 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _226 = (_223 * 2.0f) - 1.0f.xx;
    float4 _229 = float4(_226, gl_FragCoord.z, 1.0f);
    _229.y = -_226.y;
    float4 _232 = mul(_TransformVariables_InvViewProjMatrix, _229);
    float _240 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _245 = float4(_8.xyz, _240).xyz;
    float3 _268 = 0.0f.xxx;
    do
    {
        _256 = _unity_OrthoParams.w == 0.0f;
        if (_256)
        {
            _268 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_232.xyz / _232.w.xxx);
            break;
        }
        else
        {
            _268 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _269 = dot(_268, _268);
    float _272 = _269 * rsqrt(max(_269, 9.9999999392252902907785028219223e-09f));
    float2 _287 = float2(uint2(gl_FragCoord.xy));
    uint2 _291 = uint2(_287);
    float2 _293 = ((_287 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _296 = float4(_293, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _223, 0.0f).x, 1.0f);
    _296.y = -_293.y;
    float4 _299 = mul(_TransformVariables_InvViewProjMatrix, _296);
    float3 _303 = _299.xyz / _299.w.xxx;
    float _310 = abs(mul(_TransformVariables_ViewMatrix, float4(_303, 1.0f)).z);
    float3 _322 = 0.0f.xxx;
    do
    {
        if (_256)
        {
            _322 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _303;
            break;
        }
        else
        {
            _322 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _323 = normalize(_322);
    float3 _331 = _303 - float3(_4.w, _5.w, _6.w);
    float _339 = dot(_4.xyz, _331);
    float _341 = dot(_5.xyz, _331);
    float _343 = dot(_6.xyz, _331);
    float3 _344 = float3(_339, _341, _343);
    float4 _346 = _DecalBaseColor;
    _346.w = _346.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y));
    float2 _356 = _344.xz;
    float2 _357 = _356 + 0.5f.xx;
    float2 _358 = float2(_291);
    float2 _362 = _358 / _ScreenParams.xy;
    float2 _371 = float2(_362.x, (_362.y / _ScreenParams.x) * _ScreenParams.y);
    float _374 = _339 / _343;
    float _375 = abs(_374);
    bool _376 = _375 < 1.0f;
    float _378 = _376 ? _375 : (1.0f / _375);
    float _379 = _378 * _378;
    float _384 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _379)) * _379)) * _378;
    float _386 = _376 ? _384 : (1.57079637050628662109375f - _384);
    float2 _398 = float2(((((_374 < 0.0f) ? (-_386) : _386) + (((_339 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_343 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_356) * 2.0f);
    bool2 _402 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _404 = (_WeightSwitchUV == 2.0f).xx;
    float2 _405 = float2(_404.x ? _398.x : _357.x, _404.y ? _398.y : _357.y);
    float4 _420 = _WeightTex.SampleBias(sampler_LinearMirror, (float2(_402.x ? _371.x : _405.x, _402.y ? _371.y : _405.y) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias);
    float _424 = (1.0f - _WeightTexIntensity) + (_420.x * _WeightTexIntensity);
    bool2 _428 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _430 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _431 = float2(_430.x ? _398.x : _357.x, _430.y ? _398.y : _357.y);
    float4 _466 = _DisturbTex1.SampleBias(sampler_PointClamp, float4(((float2(_428.x ? _371.x : _431.x, _428.y ? _371.y : _431.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _205, _205).xy, _GlobalMipBias);
    float _470 = (_466.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _473 = float2(_470 * _DisturbUIntensity1, _470 * _DisturbVIntensity1);
    float2 _475 = float2(_473.x, _473.y) * ((_DisturbUseWeight != 0.0f) ? _424 : 1.0f);
    bool2 _479 = (_MainSwitchUV == 1.0f).xx;
    bool2 _481 = (_MainSwitchUV == 2.0f).xx;
    float2 _482 = float2(_481.x ? _398.x : _357.x, _481.y ? _398.y : _357.y);
    float _496 = radians(_MainTexUVRotate);
    float _497 = cos(_496);
    float _498 = sin(_496);
    float2 _509 = ((mul(((float2(_479.x ? _371.x : _482.x, _479.y ? _371.y : _482.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_497, -_498), float2(_498, _497))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _511 = normalize(mul(float3x3(_245 * 1.0f, (cross(_7, _245) * _240) * 1.0f, _7 * 1.0f), _323));
    float2 _512 = ddx(_509);
    float2 _513 = ddy(_509);
    float2 _522 = ((_511.xy / _511.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _524 = 0.0f.xx;
    float2 _527 = 0.0f.xx;
    float _529 = 0.0f;
    float _531 = 0.0f;
    float _533 = 0.0f;
    float _535 = 0.0f;
    _524 = _522;
    _527 = 0.0f.xx;
    _529 = 0.966666638851165771484375f;
    _531 = 0.0f;
    _533 = 1.0f;
    _535 = 0.0f;
    float2 _528 = 0.0f.xx;
    float _532 = 0.0f;
    float _534 = 0.0f;
    float _536 = 0.0f;
    float2 _525 = 0.0f.xx;
    float _530 = 0.0f;
    int _538 = 0;
    for (int _537 = 0; _537 < 31; _524 = _525, _527 = _528, _529 = _530, _531 = _532, _533 = _534, _535 = _536, _537 = _538)
    {
        _532 = _DepthTex.SampleGrad(sampler_PointMirror_DepthTex, _509 + _524, _512 * _GlobalMipBiasPow2, _513 * _GlobalMipBiasPow2).x;
        bool _551 = _532 > _529;
        if (_551)
        {
            _525 = _524;
            _530 = _529;
            _538 = 31;
        }
        else
        {
            _525 = _524 + _522;
            _530 = _529 - 0.0333333350718021392822265625f;
            _538 = _537 + 1;
        }
        bool2 _558 = _551.xx;
        _528 = float2(_558.x ? _527.x : _524.x, _558.y ? _527.y : _524.y);
        _534 = _551 ? _533 : _529;
        _536 = _551 ? _535 : _532;
    }
    float2 _565 = _527 + (_522 * ((_535 - _533) / (((_535 - _531) + _529) - _533)));
    float4 _576 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (_509 + (_475 * _MainTexUseDisturb)) + _565, _GlobalMipBias);
    float4 _581 = _346 * lerp(_576, float4(1.0f, 1.0f, 1.0f, _576.x), _UseMainTexAsAlpha.xxxx);
    float4 _586 = _CrackMask.SampleBias(sampler_TrilinearClamp, _509 + _565, _GlobalMipBias);
    float _587 = _586.x;
    bool2 _591 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _593 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _594 = float2(_593.x ? _398.x : _357.x, _593.y ? _398.y : _357.y);
    float4 _617 = _CrackNoiseTex.SampleBias(sampler_PointMirrorOnce_CrackNoiseTex, ((((float2(_591.x ? _371.x : _594.x, _591.y ? _371.y : _594.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + (_475 * _ParallaxUseDisturb)) + _565, _GlobalMipBias);
    bool2 _632 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _634 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _635 = float2(_634.x ? _398.x : _357.x, _634.y ? _398.y : _357.y);
    float _649 = radians(_DissolveUVRotate);
    float _650 = cos(_649);
    float _651 = sin(_649);
    float _689 = _DissolveTex.SampleBias(sampler_PointRepeat_DissolveTex, (((mul(((float2(_632.x ? _371.x : _635.x, _632.y ? _371.y : _635.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_650, -_651), float2(_651, _650))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_475 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, (_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? _424 : 1.0f);
    float _691 = clamp(_689 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _694 = clamp((_DissolveEmissiveEdge - _689) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _743 = 0.5f - _EdgeFadeX;
    float _746 = 0.5f - _EdgeFadeZ;
    float _756 = ((((_581.w * lerp(_691, _691, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_310 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_310 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_341 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_743 + _EdgeFadeIntensity, _743, abs(_339))) * smoothstep(_746 + _EdgeFadeIntensity, _746, abs(_343));
    float3 _757 = lerp((_581.xyz + lerp(_CrackColor * _587, _617 * _CrackNoiseColor, _587.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _694) * _DecalBaseColor.x, _694.xxx).xyz;
    float _767 = clamp(_756, 0.0f, 1.0f) * float(int(all(bool3(_344.x > (-0.5f).xxx.x, _344.y > (-0.5f).xxx.y, _344.z > (-0.5f).xxx.z)) && all(bool3(_344.x < 0.5f.xxx.x, _344.y < 0.5f.xxx.y, _344.z < 0.5f.xxx.z))));
    float3 _776 = (clamp(_757, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _767;
    float4 _790 = float4(_776.x, _776.y, _776.z, 0.0f.xxxx.w);
    _790.w = _767;
    float3 _794 = -_323;
    float _810 = _303.y * _AtmosphereFogParams3.w;
    float _815 = max(0.00999999977648258209228515625f, _810 + _AtmosphereFogParams4.w);
    float3 _829 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_272 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_815)) / _815) * exp(_810 + _AtmosphereFogParams5.w))));
    float _832 = dot(_794, _AtmosphereFogParams1.xyz);
    float _838 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _842 = (1.0f + _838) - ((2.0f * _AtmosphereFogParams2.w) * _832);
    float3 _1174 = 0.0f.xxx;
    float _1175 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1000 = (uint3(int3(int(_291.x), int(_291.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1001 = _1000.y;
        uint _1002 = _1000.z;
        uint _1005 = _1000.x + (_1001 * _1002);
        uint _1007 = _1001 + (_1002 * _1005);
        uint _1009 = _1002 + (_1005 * _1007);
        uint _1011 = _1005 + (_1007 * _1009);
        float _1035 = dot(_794, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1045 = _303 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1047 = (_VolumetricFogParams0.w * ((_1035 > 5.9604644775390625e-08f) ? (1.0f / _1035) : 0.0f)) * (1.0f / _272);
        float _1048 = _1045.y;
        float _1049 = _1047 * _1048;
        float _1051 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1049;
        float _1052 = _1048 - _1049;
        float _1054 = (1.0f - _1047) * _272;
        float _1068 = max(-127.0f, _ExponentialFogParams0.z * _1052);
        float _1092 = max(-127.0f, _ExponentialFogParams3.x * _1052);
        float _1103 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1051 - _ExponentialFogParams0.x)))) * ((abs(_1068) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1068)) / _1068) : (0.693147182464599609375f - (0.2402265071868896484375f * _1068)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1051 - _ExponentialFogParams3.z)))) * ((abs(_1092) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1092)) / _1092) : (0.693147182464599609375f - (0.2402265071868896484375f * _1092))));
        float _1125 = clamp((_272 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1128 = clamp((max(clamp(exp2(-(_1103 * _1054)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_272 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1125, 0.0f, 1.0f);
        float4 _1168 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_358 + ((((float3(uint3(_1011, _1007 + (_1009 * _1011), _207) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_310 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_310 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1170 = _1168.w;
        _1174 = _1168.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1128)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_323, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1103 * max(_1054 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1125))) * _1170);
        _1175 = _1170 * _1128;
    }
    else
    {
        float3 _872 = _303 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _874 = _872.y;
        float _888 = max(-127.0f, _ExponentialFogParams0.z * _874);
        float _912 = max(-127.0f, _ExponentialFogParams3.x * _874);
        float _923 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_888) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_888)) / _888) : (0.693147182464599609375f - (0.2402265071868896484375f * _888)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_912) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_912)) / _912) : (0.693147182464599609375f - (0.2402265071868896484375f * _912))));
        float _945 = clamp((_272 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _948 = clamp((max(clamp(exp2(-(_923 * _272)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_272 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _945, 0.0f, 1.0f);
        _1174 = (_ExponentialFogParams2.xyz * (1.0f - _948)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_323, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_923 * max(_272 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _945));
        _1175 = _948;
    }
    float3 _1185 = (((_790.xyz * (_829 * _1175)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_832 * _832)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _838) / max((12.56637096405029296875f * _842) * sqrt(_842), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _829)) * _1175) + _1174) * (1.0f - _BlendMode))).xyz * _767).xyz;
    float3 _1201 = ((lerp(dot(_1185, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1185, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1185 * (1.0f - _IsSceneEffect));
    float2 _1203 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1204 = float4(_1203.x, _1203.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1204.z = 0.0f;
    _1204.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_757, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _756, _756) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1201.x, _1201.y, _1201.z, _790.w);
    _11 = _1204;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    stage_output._11 = _11;
    return stage_output;
}
