// Stage: Fragment  Blob: 960  ParamBlob: 464  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_IN_PARTICLE _USE_MASK _USE_NORMALBLEND _USE_POLARUV _USE_SCREENUV
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
static float4 _7;
static float3 _8;
static float4 _9;
static uint _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    bool _231 = false;
    float2 _213 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _216 = (_213 * 2.0f) - 1.0f.xx;
    float4 _219 = float4(_216, gl_FragCoord.z, 1.0f);
    _219.y = -_216.y;
    float4 _222 = mul(_TransformVariables_InvViewProjMatrix, _219);
    float3 _243 = 0.0f.xxx;
    do
    {
        _231 = _unity_OrthoParams.w == 0.0f;
        if (_231)
        {
            _243 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_222.xyz / _222.w.xxx);
            break;
        }
        else
        {
            _243 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _244 = dot(_243, _243);
    float _247 = _244 * rsqrt(max(_244, 9.9999999392252902907785028219223e-09f));
    float2 _262 = float2(uint2(gl_FragCoord.xy));
    uint2 _266 = uint2(_262);
    float2 _268 = ((_262 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _271 = float4(_268, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _213, 0.0f).x, 1.0f);
    _271.y = -_268.y;
    float4 _274 = mul(_TransformVariables_InvViewProjMatrix, _271);
    float3 _278 = _274.xyz / _274.w.xxx;
    float _285 = abs(mul(_TransformVariables_ViewMatrix, float4(_278, 1.0f)).z);
    float3 _297 = 0.0f.xxx;
    do
    {
        if (_231)
        {
            _297 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _278;
            break;
        }
        else
        {
            _297 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _298 = normalize(_297);
    float3 _306 = _278 - float3(_4.w, _5.w, _6.w);
    float _314 = dot(_4.xyz, _306);
    float _316 = dot(_5.xyz, _306);
    float _318 = dot(_6.xyz, _306);
    float3 _319 = float3(_314, _316, _318);
    float4 _322 = _DecalBaseColor * _9;
    _322.w = _322.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y));
    float2 _332 = _319.xz;
    float2 _333 = _332 + 0.5f.xx;
    float2 _334 = float2(_266);
    float2 _338 = _334 / _ScreenParams.xy;
    float2 _347 = float2(_338.x, (_338.y / _ScreenParams.x) * _ScreenParams.y);
    float _350 = _314 / _318;
    float _351 = abs(_350);
    bool _352 = _351 < 1.0f;
    float _354 = _352 ? _351 : (1.0f / _351);
    float _355 = _354 * _354;
    float _360 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _355)) * _355)) * _354;
    float _362 = _352 ? _360 : (1.57079637050628662109375f - _360);
    float2 _374 = float2(((((_350 < 0.0f) ? (-_362) : _362) + (((_314 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_318 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_332) * 2.0f);
    bool2 _378 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _380 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _381 = float2(_380.x ? _374.x : _333.x, _380.y ? _374.y : _333.y);
    float4 _414 = _DisturbTex1.SampleBias(sampler_PointClamp_DisturbTex1, float4(((float2(_378.x ? _347.x : _381.x, _378.y ? _347.y : _381.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _7.y))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _195, _195).xy, _GlobalMipBias);
    float _418 = (_414.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _421 = float2(_418 * _DisturbUIntensity1, _418 * _DisturbVIntensity1);
    float2 _422 = float2(_421.x, _421.y);
    bool2 _426 = (_MainSwitchUV == 1.0f).xx;
    bool2 _428 = (_MainSwitchUV == 2.0f).xx;
    float2 _429 = float2(_428.x ? _374.x : _333.x, _428.y ? _374.y : _333.y);
    float _443 = radians(_MainTexUVRotate);
    float _444 = cos(_443);
    float _445 = sin(_443);
    float4 _466 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((float2(_426.x ? _347.x : _429.x, _426.y ? _347.y : _429.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_444, -_445), float2(_445, _444))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_422 * _MainTexUseDisturb), _GlobalMipBias);
    bool2 _475 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _477 = (_MaskSwitchUV == 2.0f).xx;
    float2 _478 = float2(_477.x ? _374.x : _333.x, _477.y ? _374.y : _333.y);
    float _492 = radians(_MaskTexUVRotate);
    float _493 = cos(_492);
    float _494 = sin(_492);
    float4 _515 = _MaskTex.SampleBias(sampler_LinearMirror, (((mul(((float2(_475.x ? _347.x : _478.x, _475.y ? _347.y : _478.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_493, -_494), float2(_494, _493))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_422 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _520 = (_322 * lerp(_466, float4(1.0f, 1.0f, 1.0f, _466.x), _UseMainTexAsAlpha.xxxx)) * lerp(_515, float4(1.0f, 1.0f, 1.0f, _515.x), _UseMaskTexAsAlpha.xxxx);
    int _523 = int(_266.x);
    int _524 = int(_266.y);
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
    float _607 = _DissolveTex.SampleBias(sampler_PointRepeat, (((mul(((float2(_554.x ? _347.x : _557.x, _554.y ? _347.y : _557.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_572, -_573), float2(_573, _572))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_422 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _609 = clamp(_607 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _612 = clamp((_DissolveEmissiveEdge - _607) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _661 = 0.5f - _EdgeFadeX;
    float _664 = 0.5f - _EdgeFadeZ;
    float _674 = ((((_520.w * lerp(_609, _609, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_285 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_285 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_316 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_661 + _EdgeFadeIntensity, _661, abs(_314))) * smoothstep(_664 + _EdgeFadeIntensity, _664, abs(_318));
    float3 _675 = lerp(_520.xyz, (_DissolveEmissiveColor.xyz * _612) * _DecalBaseColor.x, _612.xxx).xyz;
    float _691 = (clamp(_674, 0.0f, 1.0f) * float(int(all(bool3(_319.x > (-0.5f).xxx.x, _319.y > (-0.5f).xxx.y, _319.z > (-0.5f).xxx.z)) && all(bool3(_319.x < 0.5f.xxx.x, _319.y < 0.5f.xxx.y, _319.z < 0.5f.xxx.z))))) * pow(clamp(dot(_8, normalize(_549)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _700 = (clamp(_675, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _691;
    float4 _714 = float4(_700.x, _700.y, _700.z, 0.0f.xxxx.w);
    _714.w = _691;
    float3 _718 = -_298;
    float _734 = _278.y * _AtmosphereFogParams3.w;
    float _739 = max(0.00999999977648258209228515625f, _734 + _AtmosphereFogParams4.w);
    float3 _753 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_247 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_739)) / _739) * exp(_734 + _AtmosphereFogParams5.w))));
    float _756 = dot(_718, _AtmosphereFogParams1.xyz);
    float _762 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _766 = (1.0f + _762) - ((2.0f * _AtmosphereFogParams2.w) * _756);
    float3 _1094 = 0.0f.xxx;
    float _1095 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _920 = (uint3(int3(_523, _524, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _921 = _920.y;
        uint _922 = _920.z;
        uint _925 = _920.x + (_921 * _922);
        uint _927 = _921 + (_922 * _925);
        uint _929 = _922 + (_925 * _927);
        uint _931 = _925 + (_927 * _929);
        float _955 = dot(_718, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _965 = _278 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _967 = (_VolumetricFogParams0.w * ((_955 > 5.9604644775390625e-08f) ? (1.0f / _955) : 0.0f)) * (1.0f / _247);
        float _968 = _965.y;
        float _969 = _967 * _968;
        float _971 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _969;
        float _972 = _968 - _969;
        float _974 = (1.0f - _967) * _247;
        float _988 = max(-127.0f, _ExponentialFogParams0.z * _972);
        float _1012 = max(-127.0f, _ExponentialFogParams3.x * _972);
        float _1023 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_971 - _ExponentialFogParams0.x)))) * ((abs(_988) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_988)) / _988) : (0.693147182464599609375f - (0.2402265071868896484375f * _988)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_971 - _ExponentialFogParams3.z)))) * ((abs(_1012) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1012)) / _1012) : (0.693147182464599609375f - (0.2402265071868896484375f * _1012))));
        float _1045 = clamp((_247 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1048 = clamp((max(clamp(exp2(-(_1023 * _974)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_247 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1045, 0.0f, 1.0f);
        float4 _1088 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_334 + ((((float3(uint3(_931, _927 + (_929 * _931), _197) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_285 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_285 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1090 = _1088.w;
        _1094 = _1088.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1048)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_298, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1023 * max(_974 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1045))) * _1090);
        _1095 = _1090 * _1048;
    }
    else
    {
        float3 _796 = _278 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _798 = _796.y;
        float _812 = max(-127.0f, _ExponentialFogParams0.z * _798);
        float _836 = max(-127.0f, _ExponentialFogParams3.x * _798);
        float _847 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_812) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_812)) / _812) : (0.693147182464599609375f - (0.2402265071868896484375f * _812)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_836) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_836)) / _836) : (0.693147182464599609375f - (0.2402265071868896484375f * _836))));
        float _869 = clamp((_247 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _872 = clamp((max(clamp(exp2(-(_847 * _247)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_247 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _869, 0.0f, 1.0f);
        _1094 = (_ExponentialFogParams2.xyz * (1.0f - _872)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_298, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_847 * max(_247 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _869));
        _1095 = _872;
    }
    float3 _1105 = (((_714.xyz * (_753 * _1095)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_756 * _756)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _762) / max((12.56637096405029296875f * _766) * sqrt(_766), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _753)) * _1095) + _1094) * (1.0f - _BlendMode))).xyz * _691).xyz;
    float3 _1121 = ((lerp(dot(_1105, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1105, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1105 * (1.0f - _IsSceneEffect));
    float2 _1123 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1124 = float4(_1123.x, _1123.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1124.z = 0.0f;
    _1124.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_675, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _674, _674) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1121.x, _1121.y, _1121.z, _714.w);
    _12 = _1124;
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
