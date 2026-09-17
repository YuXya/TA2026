// Stage: Fragment  Blob: 951  ParamBlob: 455  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_MASK _USE_NORMALBLEND _USE_POLARUV _USE_SCREENUV
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

static float _195 = 0.0f;
static uint _197 = 0u;

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

cbuffer type_UnityPerMaterial : register(b8, space1)
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
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float _Bi_Disturb : packoffset(c4.y);
    float _DisturbUIntensity1 : packoffset(c4.z);
    float _DisturbVIntensity1 : packoffset(c4.w);
    float _DisturbUIntensity2 : packoffset(c5);
    float _DisturbVIntensity2 : packoffset(c5.y);
    float _DisturbSwitchUV : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float4 _DisturbUVSpeed1 : packoffset(c7);
    float4 _DisturbUVSpeed2 : packoffset(c8);
    float4 _DisturbTex1_ST : packoffset(c9);
    float4 _DisturbTex2_ST : packoffset(c10);
    float _DissolveTexUseDisturb : packoffset(c11);
    float _DissolveEdgeSharp : packoffset(c11.y);
    float _DissolveScheduleOffset : packoffset(c11.z);
    float _DissolveEmissiveEdge : packoffset(c11.w);
    float _DissolveUVRotate : packoffset(c12);
    float _DissolveSwitchUV : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _DissolveEmissiveColor : packoffset(c13);
    float4 _DissolveUVSpeed : packoffset(c14);
    float4 _DissolveTex_ST : packoffset(c15);
    float _AngleBlendFallOff : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float _UseMainTexAsAlpha : packoffset(c17);
    float _MainTexUVRotate : packoffset(c17.y);
    float _TintColorAlpha : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _Responsive : packoffset(c18);
    float _SurfaceType : packoffset(c18.y);
    float _BlendMode : packoffset(c18.z);
    float _IgnorePostExposure : packoffset(c18.w);
    float _EdgeFadeX : packoffset(c19);
    float _EdgeFadeZ : packoffset(c19.y);
    float _HeightFade : packoffset(c19.z);
    float _EdgeFadeIntensity : packoffset(c19.w);
    float _HeightFadeOffset : packoffset(c20);
    float _MainTexUseDisturb : packoffset(c20.y);
    float _MainSwitchUV : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _MainCustomData : packoffset(c21);
    float _MaskCustomData : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float _DisturbCustomData : packoffset(c21.w);
    float _UseNearCameraFade : packoffset(c22);
    float _NearCameraFadeDistanceStart : packoffset(c22.y);
    float _NearCameraFadeDistanceEnd : packoffset(c22.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c22.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c23);
    float _IsSceneEffect : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 _DissolveCustomData : packoffset(c24);
    float4 _DecalBaseColor : packoffset(c25);
    float4 _MainTexUVSpeed : packoffset(c26);
    float4 _MainTex_ST : packoffset(c27);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t5, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _MaskTex : register(t4, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DisturbTex1 : register(t6, space1);
SamplerState sampler_PointClamp_DisturbTex1 : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t7, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _GBufferTexture1 : register(t37, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static uint _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    nointerpolation uint _8 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    bool _230 = false;
    float2 _212 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _215 = (_212 * 2.0f) - 1.0f.xx;
    float4 _218 = float4(_215, gl_FragCoord.z, 1.0f);
    _218.y = -_215.y;
    float4 _221 = mul(_TransformVariables_InvViewProjMatrix, _218);
    float3 _242 = 0.0f.xxx;
    do
    {
        _230 = _unity_OrthoParams.w == 0.0f;
        if (_230)
        {
            _242 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_221.xyz / _221.w.xxx);
            break;
        }
        else
        {
            _242 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _243 = dot(_242, _242);
    float _246 = _243 * rsqrt(max(_243, 9.9999999392252902907785028219223e-09f));
    float2 _261 = float2(uint2(gl_FragCoord.xy));
    uint2 _265 = uint2(_261);
    float2 _267 = ((_261 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _270 = float4(_267, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _212, 0.0f).x, 1.0f);
    _270.y = -_267.y;
    float4 _273 = mul(_TransformVariables_InvViewProjMatrix, _270);
    float3 _277 = _273.xyz / _273.w.xxx;
    float _284 = abs(mul(_TransformVariables_ViewMatrix, float4(_277, 1.0f)).z);
    float3 _296 = 0.0f.xxx;
    do
    {
        if (_230)
        {
            _296 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _277;
            break;
        }
        else
        {
            _296 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _297 = normalize(_296);
    float3 _305 = _277 - float3(_4.w, _5.w, _6.w);
    float _315 = dot(_4.xyz, _305);
    float _317 = dot(_5.xyz, _305);
    float _319 = dot(_6.xyz, _305);
    float3 _320 = float3(_315, _317, _319);
    float4 _322 = _DecalBaseColor;
    _322.w = _322.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.y));
    float2 _332 = _320.xz;
    float2 _333 = _332 + 0.5f.xx;
    float2 _334 = float2(_265);
    float2 _338 = _334 / _ScreenParams.xy;
    float2 _347 = float2(_338.x, (_338.y / _ScreenParams.x) * _ScreenParams.y);
    float _350 = _315 / _319;
    float _351 = abs(_350);
    bool _352 = _351 < 1.0f;
    float _354 = _352 ? _351 : (1.0f / _351);
    float _355 = _354 * _354;
    float _360 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _355)) * _355)) * _354;
    float _362 = _352 ? _360 : (1.57079637050628662109375f - _360);
    float2 _374 = float2(((((_350 < 0.0f) ? (-_362) : _362) + (((_315 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_319 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_332) * 2.0f);
    bool2 _378 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _380 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _381 = float2(_380.x ? _374.x : _333.x, _380.y ? _374.y : _333.y);
    float4 _414 = _DisturbTex1.SampleBias(sampler_PointClamp_DisturbTex1, float4(((float2(_378.x ? _347.x : _381.x, _378.y ? _347.y : _381.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _195, _195).xy, _GlobalMipBias);
    float _418 = (_414.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _421 = float2(_418 * _DisturbUIntensity1, _418 * _DisturbVIntensity1);
    float2 _422 = float2(_421.x, _421.y);
    bool2 _426 = (_MainSwitchUV == 1.0f).xx;
    bool2 _428 = (_MainSwitchUV == 2.0f).xx;
    float2 _429 = float2(_428.x ? _374.x : _333.x, _428.y ? _374.y : _333.y);
    float _443 = radians(_MainTexUVRotate);
    float _444 = cos(_443);
    float _445 = sin(_443);
    float4 _466 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((float2(_426.x ? _347.x : _429.x, _426.y ? _347.y : _429.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_444, -_445), float2(_445, _444))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_422 * _MainTexUseDisturb), _GlobalMipBias);
    bool2 _475 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _477 = (_MaskSwitchUV == 2.0f).xx;
    float2 _478 = float2(_477.x ? _374.x : _333.x, _477.y ? _374.y : _333.y);
    float _492 = radians(_MaskTexUVRotate);
    float _493 = cos(_492);
    float _494 = sin(_492);
    float4 _515 = _MaskTex.SampleBias(sampler_LinearMirror, (((mul(((float2(_475.x ? _347.x : _478.x, _475.y ? _347.y : _478.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_493, -_494), float2(_494, _493))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_422 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _520 = (_322 * lerp(_466, float4(1.0f, 1.0f, 1.0f, _466.x), _UseMainTexAsAlpha.xxxx)) * lerp(_515, float4(1.0f, 1.0f, 1.0f, _515.x), _UseMaskTexAsAlpha.xxxx);
    int _523 = int(_265.x);
    int _524 = int(_265.y);
    float2 _531 = (_GBufferTexture1.Load(int3(int3(_523, _524, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _535 = 1.0f - dot(1.0f.xx, abs(_531));
    float3 _537 = float3(_531.x, _535, _531.y);
    float3 _549 = 0.0f.xxx;
    if (_535 < 0.0f)
    {
        float2 _544 = _537.xz;
        bool2 _545 = bool2(_544.x >= 0.0f.xx.x, _544.y >= 0.0f.xx.y);
        float2 _547 = (1.0f.xx - abs(_537.zx)) * float2(_545.x ? 1.0f.xx.x : (-1.0f).xx.x, _545.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _549 = float3(_547.x, _537.y, _547.y);
    }
    else
    {
        _549 = _537;
    }
    bool2 _554 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _556 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _557 = float2(_556.x ? _374.x : _333.x, _556.y ? _374.y : _333.y);
    float _571 = radians(_DissolveUVRotate);
    float _572 = cos(_571);
    float _573 = sin(_571);
    float _606 = _DissolveTex.SampleBias(sampler_PointRepeat, (((mul(((float2(_554.x ? _347.x : _557.x, _554.y ? _347.y : _557.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_572, -_573), float2(_573, _572))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_422 * _DissolveTexUseDisturb), _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _608 = clamp(_606 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _611 = clamp((_DissolveEmissiveEdge - _606) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _660 = 0.5f - _EdgeFadeX;
    float _663 = 0.5f - _EdgeFadeZ;
    float _673 = ((((_520.w * lerp(_608, _608, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_284 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_284 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_317 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_660 + _EdgeFadeIntensity, _660, abs(_315))) * smoothstep(_663 + _EdgeFadeIntensity, _663, abs(_319));
    float3 _674 = lerp(_520.xyz, (_DissolveEmissiveColor.xyz * _611) * _DecalBaseColor.x, _611.xxx).xyz;
    float _690 = (clamp(_673, 0.0f, 1.0f) * float(int(all(bool3(_320.x > (-0.5f).xxx.x, _320.y > (-0.5f).xxx.y, _320.z > (-0.5f).xxx.z)) && all(bool3(_320.x < 0.5f.xxx.x, _320.y < 0.5f.xxx.y, _320.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_549)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _699 = (clamp(_674, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _690;
    float4 _713 = float4(_699.x, _699.y, _699.z, 0.0f.xxxx.w);
    _713.w = _690;
    float3 _717 = -_297;
    float _733 = _277.y * _AtmosphereFogParams3.w;
    float _738 = max(0.00999999977648258209228515625f, _733 + _AtmosphereFogParams4.w);
    float3 _752 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_246 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_738)) / _738) * exp(_733 + _AtmosphereFogParams5.w))));
    float _755 = dot(_717, _AtmosphereFogParams1.xyz);
    float _761 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _765 = (1.0f + _761) - ((2.0f * _AtmosphereFogParams2.w) * _755);
    float3 _1093 = 0.0f.xxx;
    float _1094 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _919 = (uint3(int3(_523, _524, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _920 = _919.y;
        uint _921 = _919.z;
        uint _924 = _919.x + (_920 * _921);
        uint _926 = _920 + (_921 * _924);
        uint _928 = _921 + (_924 * _926);
        uint _930 = _924 + (_926 * _928);
        float _954 = dot(_717, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _964 = _277 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _966 = (_VolumetricFogParams0.w * ((_954 > 5.9604644775390625e-08f) ? (1.0f / _954) : 0.0f)) * (1.0f / _246);
        float _967 = _964.y;
        float _968 = _966 * _967;
        float _970 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _968;
        float _971 = _967 - _968;
        float _973 = (1.0f - _966) * _246;
        float _987 = max(-127.0f, _ExponentialFogParams0.z * _971);
        float _1011 = max(-127.0f, _ExponentialFogParams3.x * _971);
        float _1022 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_970 - _ExponentialFogParams0.x)))) * ((abs(_987) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_987)) / _987) : (0.693147182464599609375f - (0.2402265071868896484375f * _987)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_970 - _ExponentialFogParams3.z)))) * ((abs(_1011) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1011)) / _1011) : (0.693147182464599609375f - (0.2402265071868896484375f * _1011))));
        float _1044 = clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1047 = clamp((max(clamp(exp2(-(_1022 * _973)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1044, 0.0f, 1.0f);
        float4 _1087 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_334 + ((((float3(uint3(_930, _926 + (_928 * _930), _197) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_284 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_284 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1089 = _1087.w;
        _1093 = _1087.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1047)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_297, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1022 * max(_973 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1044))) * _1089);
        _1094 = _1089 * _1047;
    }
    else
    {
        float3 _795 = _277 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _797 = _795.y;
        float _811 = max(-127.0f, _ExponentialFogParams0.z * _797);
        float _835 = max(-127.0f, _ExponentialFogParams3.x * _797);
        float _846 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_811) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_811)) / _811) : (0.693147182464599609375f - (0.2402265071868896484375f * _811)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_835) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_835)) / _835) : (0.693147182464599609375f - (0.2402265071868896484375f * _835))));
        float _868 = clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _871 = clamp((max(clamp(exp2(-(_846 * _246)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _868, 0.0f, 1.0f);
        _1093 = (_ExponentialFogParams2.xyz * (1.0f - _871)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_297, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_846 * max(_246 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _868));
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
