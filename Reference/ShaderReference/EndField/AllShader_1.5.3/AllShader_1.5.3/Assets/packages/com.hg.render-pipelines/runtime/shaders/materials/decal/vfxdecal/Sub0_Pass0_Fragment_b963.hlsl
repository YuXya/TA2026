// Stage: Fragment  Blob: 963  ParamBlob: 467  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_FOG _USE_MASK
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

static uint _189 = 0u;

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

cbuffer type_UnityPerMaterial : register(b12, space1)
{
    float _UseMaskTexAsAlpha : packoffset(c0);
    float _MaskTexUVRotate : packoffset(c0.y);
    float _MaskTexUseDisturb : packoffset(c0.z);
    float _MaskSwitchUV : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float4 _MaskTexUVSpeed : packoffset(c2);
    float4 _MaskTex_ST : packoffset(c3);
    float _BlendTexUVRotate : packoffset(c4);
    float _BlendTexUseDisturb : packoffset(c4.y);
    float _BlendSwitchUV : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float4 _BlendTint : packoffset(c5);
    float4 _BlendTexUVSpeed : packoffset(c6);
    float4 _BlendTex_ST : packoffset(c7);
    float UnityPerMaterial_Stripped_128 : packoffset(c8);
    float _Bi_Disturb : packoffset(c8.y);
    float _DisturbUIntensity1 : packoffset(c8.z);
    float _DisturbVIntensity1 : packoffset(c8.w);
    float _DisturbUIntensity2 : packoffset(c9);
    float _DisturbVIntensity2 : packoffset(c9.y);
    float _DisturbSwitchUV : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float UnityPerMaterial_Stripped_160 : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float4 _DisturbUVSpeed1 : packoffset(c11);
    float4 _DisturbUVSpeed2 : packoffset(c12);
    float4 _DisturbTex1_ST : packoffset(c13);
    float4 _DisturbTex2_ST : packoffset(c14);
    float _DissolveTexUseDisturb : packoffset(c15);
    float _DissolveEdgeSharp : packoffset(c15.y);
    float _DissolveScheduleOffset : packoffset(c15.z);
    float _DissolveEmissiveEdge : packoffset(c15.w);
    float _DissolveUVRotate : packoffset(c16);
    float _DissolveSwitchUV : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _DissolveEmissiveColor : packoffset(c17);
    float4 _DissolveUVSpeed : packoffset(c18);
    float4 _DissolveTex_ST : packoffset(c19);
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
    float _MaskCustomData : packoffset(c24.y);
    float _BlendCustomData : packoffset(c24.z);
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
Texture2D<float4> _MainTex : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _BlendTex : register(t11, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _DisturbTex1 : register(t9, space1);
SamplerState sampler_PointRepeat_DisturbTex1 : register(s3, space1);
Texture2D<float4> _DisturbTex2 : register(t8, space1);
SamplerState sampler_PointClamp_DisturbTex2 : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t10, space1);
SamplerState sampler_PointMirror_DissolveTex : register(s4, space1);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static uint _7;
static float4 _8;
static float4 _9;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    nointerpolation uint _7 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _8 : SV_Target0;
    float4 _9 : SV_Target1;
};

void frag_main()
{
    bool _221 = false;
    float2 _203 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _206 = (_203 * 2.0f) - 1.0f.xx;
    float4 _209 = float4(_206, gl_FragCoord.z, 1.0f);
    _209.y = -_206.y;
    float4 _212 = mul(_TransformVariables_InvViewProjMatrix, _209);
    float3 _233 = 0.0f.xxx;
    do
    {
        _221 = _unity_OrthoParams.w == 0.0f;
        if (_221)
        {
            _233 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_212.xyz / _212.w.xxx);
            break;
        }
        else
        {
            _233 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _234 = dot(_233, _233);
    float _237 = _234 * rsqrt(max(_234, 9.9999999392252902907785028219223e-09f));
    float2 _252 = float2(uint2(gl_FragCoord.xy));
    uint2 _256 = uint2(_252);
    float2 _258 = ((_252 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _261 = float4(_258, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _203, 0.0f).x, 1.0f);
    _261.y = -_258.y;
    float4 _264 = mul(_TransformVariables_InvViewProjMatrix, _261);
    float3 _268 = _264.xyz / _264.w.xxx;
    float _275 = abs(mul(_TransformVariables_ViewMatrix, float4(_268, 1.0f)).z);
    float3 _287 = 0.0f.xxx;
    do
    {
        if (_221)
        {
            _287 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _268;
            break;
        }
        else
        {
            _287 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _288 = normalize(_287);
    float3 _296 = _268 - float3(_4.w, _5.w, _6.w);
    float _308 = dot(_4.xyz, _296);
    float _310 = dot(_5.xyz, _296);
    float _312 = dot(_6.xyz, _296);
    float3 _313 = float3(_308, _310, _312);
    float4 _315 = _DecalBaseColor;
    _315.w = _315.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_64.y));
    float2 _326 = _313.xz + 0.5f.xx;
    float4 _361 = float4(((_326 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_326 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _DisturbCustomData))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float _382 = _Bi_Disturb + 1.0f;
    float _384 = (_DisturbTex1.SampleBias(sampler_PointRepeat_DisturbTex1, _361.xy, _GlobalMipBias).x * _382) - _Bi_Disturb;
    float2 _387 = float2(_384 * _DisturbUIntensity1, _384 * _DisturbVIntensity1);
    float _394 = (_DisturbTex2.SampleBias(sampler_PointClamp_DisturbTex2, _361.zw, _GlobalMipBias).x * _382) - _Bi_Disturb;
    float2 _397 = float2(_394 * _DisturbUIntensity2, _394 * _DisturbVIntensity2);
    float2 _399 = float2(_387.x, _387.y) + float2(_397.x, _397.y);
    float _412 = radians(_MainTexUVRotate);
    float _413 = cos(_412);
    float _414 = sin(_412);
    float4 _435 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((_326 + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_413, -_414), float2(_414, _413))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_399 * _MainTexUseDisturb), _GlobalMipBias);
    float _453 = radians(_MaskTexUVRotate);
    float _454 = cos(_453);
    float _455 = sin(_453);
    float4 _476 = _MaskTex.SampleBias(sampler_LinearMirror, (((mul(((_326 + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_454, -_455), float2(_455, _454))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_399 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _481 = (_315 * lerp(_435, float4(1.0f, 1.0f, 1.0f, _435.x), _UseMainTexAsAlpha.xxxx)) * lerp(_476, float4(1.0f, 1.0f, 1.0f, _476.x), _UseMaskTexAsAlpha.xxxx);
    float _496 = radians(_BlendTexUVRotate);
    float _497 = cos(_496);
    float _498 = sin(_496);
    float4 _519 = _BlendTex.SampleBias(sampler_PointMirrorOnce, (((((mul(((_326 + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _BlendCustomData)) - 0.5f.xx, float2x2(float2(_497, -_498), float2(_498, _497))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_399 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _520 = _481.w;
    float _541 = radians(_DissolveUVRotate);
    float _542 = cos(_541);
    float _543 = sin(_541);
    float _576 = _DissolveTex.SampleBias(sampler_PointMirror_DissolveTex, (((mul(((_326 + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_542, -_543), float2(_543, _542))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_399 * _DissolveTexUseDisturb), _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _578 = clamp(_576 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _581 = clamp((_DissolveEmissiveEdge - _576) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _629 = 0.5f - _EdgeFadeX;
    float _632 = 0.5f - _EdgeFadeZ;
    float _642 = ((((_520 * lerp(_578, _578, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_275 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_275 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_310 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_629 + _EdgeFadeIntensity, _629, abs(_308))) * smoothstep(_632 + _EdgeFadeIntensity, _632, abs(_312));
    float3 _643 = lerp((((_519 * clamp((_520 + _519.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _481).xyz, (_DissolveEmissiveColor.xyz * _581) * _DecalBaseColor.x, _581.xxx).xyz;
    float _653 = clamp(_642, 0.0f, 1.0f) * float(int(all(bool3(_313.x > (-0.5f).xxx.x, _313.y > (-0.5f).xxx.y, _313.z > (-0.5f).xxx.z)) && all(bool3(_313.x < 0.5f.xxx.x, _313.y < 0.5f.xxx.y, _313.z < 0.5f.xxx.z))));
    float3 _662 = (clamp(_643, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _653;
    float4 _676 = float4(_662.x, _662.y, _662.z, 0.0f.xxxx.w);
    _676.w = _653;
    float3 _680 = -_288;
    float _696 = _268.y * _AtmosphereFogParams3.w;
    float _701 = max(0.00999999977648258209228515625f, _696 + _AtmosphereFogParams4.w);
    float3 _715 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_237 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_701)) / _701) * exp(_696 + _AtmosphereFogParams5.w))));
    float _718 = dot(_680, _AtmosphereFogParams1.xyz);
    float _724 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _728 = (1.0f + _724) - ((2.0f * _AtmosphereFogParams2.w) * _718);
    float3 _1061 = 0.0f.xxx;
    float _1062 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _886 = (uint3(int3(int(_256.x), int(_256.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _887 = _886.y;
        uint _888 = _886.z;
        uint _891 = _886.x + (_887 * _888);
        uint _893 = _887 + (_888 * _891);
        uint _895 = _888 + (_891 * _893);
        uint _897 = _891 + (_893 * _895);
        float _922 = dot(_680, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _932 = _268 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _934 = (_VolumetricFogParams0.w * ((_922 > 5.9604644775390625e-08f) ? (1.0f / _922) : 0.0f)) * (1.0f / _237);
        float _935 = _932.y;
        float _936 = _934 * _935;
        float _938 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _936;
        float _939 = _935 - _936;
        float _941 = (1.0f - _934) * _237;
        float _955 = max(-127.0f, _ExponentialFogParams0.z * _939);
        float _979 = max(-127.0f, _ExponentialFogParams3.x * _939);
        float _990 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_938 - _ExponentialFogParams0.x)))) * ((abs(_955) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_955)) / _955) : (0.693147182464599609375f - (0.2402265071868896484375f * _955)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_938 - _ExponentialFogParams3.z)))) * ((abs(_979) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_979)) / _979) : (0.693147182464599609375f - (0.2402265071868896484375f * _979))));
        float _1012 = clamp((_237 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1015 = clamp((max(clamp(exp2(-(_990 * _941)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_237 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1012, 0.0f, 1.0f);
        float4 _1055 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((float2(_256) + ((((float3(uint3(_897, _893 + (_895 * _897), _189) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_275 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_275 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1057 = _1055.w;
        _1061 = _1055.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1015)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_288, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_990 * max(_941 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1012))) * _1057);
        _1062 = _1057 * _1015;
    }
    else
    {
        float3 _758 = _268 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _760 = _758.y;
        float _774 = max(-127.0f, _ExponentialFogParams0.z * _760);
        float _798 = max(-127.0f, _ExponentialFogParams3.x * _760);
        float _809 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_774) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_774)) / _774) : (0.693147182464599609375f - (0.2402265071868896484375f * _774)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_798) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_798)) / _798) : (0.693147182464599609375f - (0.2402265071868896484375f * _798))));
        float _831 = clamp((_237 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _834 = clamp((max(clamp(exp2(-(_809 * _237)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_237 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _831, 0.0f, 1.0f);
        _1061 = (_ExponentialFogParams2.xyz * (1.0f - _834)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_288, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_809 * max(_237 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _831));
        _1062 = _834;
    }
    float3 _1072 = (((_676.xyz * (_715 * _1062)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_718 * _718)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _724) / max((12.56637096405029296875f * _728) * sqrt(_728), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _715)) * _1062) + _1061) * (1.0f - _BlendMode))).xyz * _653).xyz;
    float3 _1088 = ((lerp(dot(_1072, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1072, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1072 * (1.0f - _IsSceneEffect));
    float2 _1090 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1091 = float4(_1090.x, _1090.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1091.z = 0.0f;
    _1091.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_643, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _642, _642) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1088.x, _1088.y, _1088.z, _676.w);
    _9 = _1091;
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
