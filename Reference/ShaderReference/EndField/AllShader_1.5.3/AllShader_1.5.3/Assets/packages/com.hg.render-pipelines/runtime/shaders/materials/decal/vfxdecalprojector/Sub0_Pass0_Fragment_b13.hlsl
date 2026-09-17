// Stage: Fragment  Blob: 13  ParamBlob: 6  Language: hlsl
// Keywords: HG_ENABLE_MV _EFFECT_OCCLUSION _USE_BLEND _USE_DISTURB _USE_MAINTEX _USE_NORMALBLEND _USE_POLARUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_ECSPerDrawArray
{
    column_major float4x4 Stripped_0;
    column_major float4x4 Stripped_64;
    float4 Stripped_128;
    uint Stripped_144;
    float Stripped_148;
    float Stripped_152;
    uint Stripped_156;
};

static float _223 = 0.0f;
static uint _224 = 0u;

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
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
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
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
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

cbuffer type_UnityInstancing_ECSPerDraw : register(b0, space2)
{
    anon_ECSPerDrawArray _ECSPerDraw_ECSPerDrawArray[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _BlendMode : packoffset(c0);
    float _Responsive : packoffset(c0.y);
    float _FadeHeight : packoffset(c0.z);
    float _GradientMin : packoffset(c0.w);
    float _GradientMax : packoffset(c1);
    float _UseMainTexAsAlpha : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _AngleBlendFallOff : packoffset(c1.w);
    float _IgnorePostExposure : packoffset(c2);
    float _RadialSweep : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float UnityPerMaterial_Stripped_48 : packoffset(c3);
    float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
    float _Bi_Disturb : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float _DisturbUIntensity1 : packoffset(c4);
    float _DisturbVIntensity1 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float _MainTexUseDisturb : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float _BlendTexUseDisturb : packoffset(c6.z);
    float _MainSwitchUV : packoffset(c6.w);
    float UnityPerMaterial_Stripped_112 : packoffset(c7);
    float _BlendSwitchUV : packoffset(c7.y);
    float _DisturbSwitchUV : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float _ProgressBarDeco : packoffset(c8);
    float _MainTexUVMode : packoffset(c8.y);
    float _BlendTexUVMode : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float _DisturbTexUVMode : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float _UseNearCameraFade : packoffset(c9.z);
    float _NearCameraFadeDistanceStart : packoffset(c9.w);
    float _NearCameraFadeDistanceEnd : packoffset(c10);
    float _NearCameraFadeDistanceStart2 : packoffset(c10.y);
    float _NearCameraFadeDistanceEnd2 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _Outline : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float _EffectOutline : packoffset(c11.w);
    float _EffectOutlineWidth : packoffset(c12);
    float _ProgressOutline : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float UnityPerMaterial_Stripped_208 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 _OcclusionRect0 : packoffset(c15);
    float4 _OcclusionRect1 : packoffset(c16);
    float4 _OcclusionRect2 : packoffset(c17);
    float4 _OcclusionRect3 : packoffset(c18);
    float4 _OcclusionData0 : packoffset(c19);
    float4 _OcclusionData1 : packoffset(c20);
    float4 _OcclusionData2 : packoffset(c21);
    float4 _OcclusionData3 : packoffset(c22);
    float4 _OcclusionRot0 : packoffset(c23);
    float4 _OcclusionRot1 : packoffset(c24);
    float4 _OcclusionRot2 : packoffset(c25);
    float4 _OcclusionRot3 : packoffset(c26);
    int _OcclusionRectCount : packoffset(c27);
    int UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    int UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    int UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float4 _OutlineColor : packoffset(c28);
    float4 _MainColor : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 _EffectColor : packoffset(c31);
    float4 _GradientColor : packoffset(c32);
    float4 _BlendTint : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 _ProgressOutlineColor : packoffset(c35);
    float4 UnityPerMaterial_Stripped_576 : packoffset(c36);
    float4 _MainTexUVSpeed : packoffset(c37);
    float4 UnityPerMaterial_Stripped_608 : packoffset(c38);
    float4 _BlendTexUVSpeed : packoffset(c39);
    float4 UnityPerMaterial_Stripped_640 : packoffset(c40);
    float4 _DisturbUVSpeed1 : packoffset(c41);
    float4 UnityPerMaterial_Stripped_672 : packoffset(c42);
    float4 UnityPerMaterial_Stripped_688 : packoffset(c43);
    float4 _MainTexUVRotateMat : packoffset(c44);
    float4 UnityPerMaterial_Stripped_720 : packoffset(c45);
    float4 _BlendTexUVRotateMat : packoffset(c46);
    float4 UnityPerMaterial_Stripped_752 : packoffset(c47);
    float4 UnityPerMaterial_Stripped_768 : packoffset(c48);
    float4 UnityPerMaterial_Stripped_784 : packoffset(c49);
    float4 _MainTex_ST : packoffset(c50);
    float4 _MainTex_TexelSize : packoffset(c51);
    float4 UnityPerMaterial_Stripped_832 : packoffset(c52);
    float4 UnityPerMaterial_Stripped_848 : packoffset(c53);
    float4 _BlendTex_ST : packoffset(c54);
    float4 _DisturbTex1_ST : packoffset(c55);
    float4 UnityPerMaterial_Stripped_896 : packoffset(c56);
    float4 UnityPerMaterial_Stripped_912 : packoffset(c57);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture2D<float4> _BlendTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _DisturbTex1 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _GBufferTexture1 : register(t37, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float2 _4;
static float3 _5;
static uint _6;
static float4 _7;
static float4 _8;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD1;
    nointerpolation uint _6 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
    float4 _8 : SV_Target1;
};

void frag_main()
{
    bool _254 = false;
    uint2 _237 = uint2(gl_FragCoord.xy);
    float2 _239 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _240 = _239.x;
    float4 _242 = float4(_240, _239.y, gl_FragCoord.z, 1.0f);
    float _243 = -_239.y;
    _242.y = _243;
    float4 _245 = mul(_TransformVariables_InvViewProjMatrix, _242);
    float3 _266 = 0.0f.xxx;
    do
    {
        _254 = _unity_OrthoParams.w == 0.0f;
        if (_254)
        {
            _266 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_245.xyz / _245.w.xxx);
            break;
        }
        else
        {
            _266 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _267 = dot(_266, _266);
    float _270 = _267 * rsqrt(max(_267, 9.9999999392252902907785028219223e-09f));
    int _282 = int(_237.x);
    int _283 = int(_237.y);
    float2 _290 = (_GBufferTexture1.Load(int3(int3(_282, _283, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _294 = 1.0f - dot(1.0f.xx, abs(_290));
    float3 _296 = float3(_290.x, _294, _290.y);
    float3 _308 = 0.0f.xxx;
    if (_294 < 0.0f)
    {
        float2 _303 = _296.xz;
        bool2 _304 = bool2(_303.x >= 0.0f.xx.x, _303.y >= 0.0f.xx.y);
        float2 _306 = (1.0f.xx - abs(_296.zx)) * float2(_304.x ? 1.0f.xx.x : (-1.0f).xx.x, _304.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _308 = float3(_306.x, _296.y, _306.y);
    }
    else
    {
        _308 = _296;
    }
    float2 _312 = float2(_237);
    float4 _320 = float4(_240, _239.y, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (_312 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _320.y = _243;
    float4 _322 = mul(_TransformVariables_InvViewProjMatrix, _320);
    float3 _326 = _322.xyz / _322.w.xxx;
    float4 _330 = float4(_326, 1.0f);
    float _333 = abs(mul(_TransformVariables_ViewMatrix, _330).z);
    float3 _345 = 0.0f.xxx;
    do
    {
        if (_254)
        {
            _345 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _326;
            break;
        }
        else
        {
            _345 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _346 = normalize(_345);
    float _401 = 0.0f;
    if (_OcclusionRectCount > 0)
    {
        float2 _360 = _326.xz - _OcclusionRect0.xy;
        float2 _367 = float2(dot(_360, _OcclusionData0.xy), dot(_360, _OcclusionRot0.xy)) - _OcclusionData0.zw;
        float2 _374 = 1.0f.xx / ((_367 + (float2(int2(sign(_367))) * 9.9999997473787516355514526367188e-06f)) + 9.9999999747524270787835121154785e-07f.xx);
        float4 _386 = (float4(-_OcclusionRect0.zw, _OcclusionRect0.zw) * _374.xyxy) - (_OcclusionData0.zw * _374).xyxy;
        float2 _387 = _386.xy;
        float2 _388 = _386.zw;
        float2 _389 = min(_387, _388);
        float2 _390 = max(_387, _388);
        float _393 = max(_389.x, _389.y);
        float _396 = min(_390.x, _390.y);
        _401 = min(_396 - _393, min(_396, 1.0f - _393));
    }
    else
    {
        _401 = 0.0f;
    }
    float _455 = 0.0f;
    if (_OcclusionRectCount > 1)
    {
        float2 _413 = _326.xz - _OcclusionRect1.xy;
        float2 _420 = float2(dot(_413, _OcclusionData1.xy), dot(_413, _OcclusionRot1.xy)) - _OcclusionData1.zw;
        float2 _427 = 1.0f.xx / ((_420 + (float2(int2(sign(_420))) * 9.9999997473787516355514526367188e-06f)) + 9.9999999747524270787835121154785e-07f.xx);
        float4 _439 = (float4(-_OcclusionRect1.zw, _OcclusionRect1.zw) * _427.xyxy) - (_OcclusionData1.zw * _427).xyxy;
        float2 _440 = _439.xy;
        float2 _441 = _439.zw;
        float2 _442 = min(_440, _441);
        float2 _443 = max(_440, _441);
        float _446 = max(_442.x, _442.y);
        float _449 = min(_443.x, _443.y);
        _455 = max(_401, min(_449 - _446, min(_449, 1.0f - _446)));
    }
    else
    {
        _455 = _401;
    }
    float _509 = 0.0f;
    if (_OcclusionRectCount > 2)
    {
        float2 _467 = _326.xz - _OcclusionRect2.xy;
        float2 _474 = float2(dot(_467, _OcclusionData2.xy), dot(_467, _OcclusionRot2.xy)) - _OcclusionData2.zw;
        float2 _481 = 1.0f.xx / ((_474 + (float2(int2(sign(_474))) * 9.9999997473787516355514526367188e-06f)) + 9.9999999747524270787835121154785e-07f.xx);
        float4 _493 = (float4(-_OcclusionRect2.zw, _OcclusionRect2.zw) * _481.xyxy) - (_OcclusionData2.zw * _481).xyxy;
        float2 _494 = _493.xy;
        float2 _495 = _493.zw;
        float2 _496 = min(_494, _495);
        float2 _497 = max(_494, _495);
        float _500 = max(_496.x, _496.y);
        float _503 = min(_497.x, _497.y);
        _509 = max(_455, min(_503 - _500, min(_503, 1.0f - _500)));
    }
    else
    {
        _509 = _455;
    }
    float _563 = 0.0f;
    if (_OcclusionRectCount > 3)
    {
        float2 _521 = _326.xz - _OcclusionRect3.xy;
        float2 _528 = float2(dot(_521, _OcclusionData3.xy), dot(_521, _OcclusionRot3.xy)) - _OcclusionData3.zw;
        float2 _535 = 1.0f.xx / ((_528 + (float2(int2(sign(_528))) * 9.9999997473787516355514526367188e-06f)) + 9.9999999747524270787835121154785e-07f.xx);
        float4 _547 = (float4(-_OcclusionRect3.zw, _OcclusionRect3.zw) * _535.xyxy) - (_OcclusionData3.zw * _535).xyxy;
        float2 _548 = _547.xy;
        float2 _549 = _547.zw;
        float2 _550 = min(_548, _549);
        float2 _551 = max(_548, _549);
        float _554 = max(_550.x, _550.y);
        float _557 = min(_551.x, _551.y);
        _563 = max(_509, min(_557 - _554, min(_557, 1.0f - _554)));
    }
    else
    {
        _563 = _509;
    }
    if ((-_563) < 0.0f)
    {
        discard;
    }
    float4 _570 = mul(_ECSPerDraw_ECSPerDrawArray[_6].Stripped_64, _330);
    float3 _571 = _570.xyz;
    uint _574 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_156 & 255u;
    bool _575 = _574 == 0u;
    bool _633 = false;
    if (_575)
    {
        _633 = all(bool3(_571.x > (-0.5f).xxx.x, _571.y > (-0.5f).xxx.y, _571.z > (-0.5f).xxx.z)) && all(bool3(_571.x < 0.5f.xxx.x, _571.y < 0.5f.xxx.y, _571.z < 0.5f.xxx.z));
    }
    else
    {
        bool _627 = false;
        if (_574 == 1u)
        {
            float _622 = _570.y;
            _627 = ((length(_570.xz) < 0.5f) && (_622 > (-0.5f))) && (_622 < 0.5f);
        }
        else
        {
            bool _618 = false;
            if (_574 == 3u)
            {
                _618 = length(_571) < 0.5f;
            }
            else
            {
                float _590 = degrees(atan2(_570.z, _570.x));
                float _593 = (_590 < 0.0f) ? (_590 + 360.0f) : _590;
                float _597 = _570.y;
                float _604 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 * 0.5f;
                _618 = (((length(_570.xz) < 0.5f) && (_597 > (-0.5f))) && (_597 < 0.5f)) && (((_593 <= (90.0f + _604)) && (_593 >= (90.0f - _604))) || ((_593 >= (450.0f - _604)) && (_593 < 360.0f)));
            }
            _627 = _618;
        }
        _633 = _627;
    }
    if (!_633)
    {
        discard;
    }
    bool _884 = false;
    bool _885 = false;
    bool _886 = false;
    float _643 = length(float3(_ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[0].x, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[1].x, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[2].x));
    float _648 = length(float3(_ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[0].y, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[1].y, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[2].y));
    float _653 = length(float3(_ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[0].z, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[1].z, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[2].z));
    float4 _677 = float4((float(_ECSPerDraw_ECSPerDrawArray[_6].Stripped_144 & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_6].Stripped_148, (float((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_144 >> 8u) & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_6].Stripped_148, (float((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_144 >> 16u) & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_6].Stripped_148, float((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_144 >> 24u) & 255u) * 0.0039215688593685626983642578125f);
    float2 _678 = _570.xz;
    float2 _679 = _678 + 0.5f.xx;
    float _680 = length(_678);
    float _682 = _570.x;
    float _683 = _570.z;
    float _684 = _682 / _683;
    float _685 = abs(_684);
    bool _686 = _685 < 1.0f;
    float _688 = _686 ? _685 : (1.0f / _685);
    float _689 = _688 * _688;
    float _694 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _689)) * _689)) * _688;
    float _696 = _686 ? _694 : (1.57079637050628662109375f - _694);
    bool _700 = _682 >= 0.0f;
    float2 _708 = float2(((((_684 < 0.0f) ? (-_696) : _696) + ((_700 ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_683 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, _680 * 2.0f);
    bool2 _712 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _714 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _715 = float2(_714.x ? _708.x : _679.x, _714.y ? _708.y : _679.y);
    float2 _729 = ((float2(_712.x ? _679.x : _715.x, _712.y ? _679.y : _715.y) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw;
    float _731 = _729.y;
    float4 _732 = float4(_729.x, _731, _223, _223);
    _732.y = _575 ? ((_DisturbTexUVMode != 0.0f) ? _731 : (_731 * _653)) : _731;
    float _756 = (_DisturbTex1.SampleBias(sampler_LinearMirrorOnce, _732.xy, _GlobalMipBias).x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _759 = float2(_756 * _DisturbUIntensity1, _756 * _DisturbVIntensity1);
    float2 _760 = float2(_759.x, _759.y);
    bool2 _764 = (_MainSwitchUV == 1.0f).xx;
    bool2 _766 = (_MainSwitchUV == 2.0f).xx;
    float2 _767 = float2(_766.x ? _708.x : _679.x, _766.y ? _708.y : _679.y);
    float2 _791 = ((mul((float2(_764.x ? _679.x : _767.x, _764.y ? _679.y : _767.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _795 = _791.y;
    _791.y = _575 ? ((_MainTexUVMode != 0.0f) ? _795 : (_795 * _653)) : _795;
    float4 _814 = _MainTex.SampleBias(sampler_LinearMirror, _791 + (_760 * _MainTexUseDisturb), float(int(_4.x)) + _GlobalMipBias);
    float4 _819 = _677 * lerp(_814, float4(1.0f, 1.0f, 1.0f, _814.x), _UseMainTexAsAlpha.xxxx);
    bool2 _823 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _825 = (_BlendSwitchUV == 2.0f).xx;
    float2 _826 = float2(_825.x ? _708.x : _679.x, _825.y ? _708.y : _679.y);
    float2 _850 = ((mul((float2(_823.x ? _679.x : _826.x, _823.y ? _679.y : _826.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) - 0.5f.xx, float2x2(float2(_BlendTexUVRotateMat.xy), float2(_BlendTexUVRotateMat.zw))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw;
    float _854 = _850.y;
    _850.y = _575 ? ((_BlendTexUVMode != 0.0f) ? _854 : (_854 * _653)) : _854;
    float4 _871 = _BlendTex.SampleBias(sampler_PointClamp, ((_850 + (_760 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, 1.0f + _GlobalMipBias);
    float4 _880 = ((_871 * clamp((_819.w + _871.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _819;
    float4 _945 = 0.0f.xxxx;
    do
    {
        _884 = _574 == 1u;
        _885 = _574 == 2u;
        _886 = _884 || _885;
        if (_886)
        {
            _945 = _GradientColor * smoothstep(_GradientMax, _GradientMin, _680);
            break;
        }
        else
        {
            if (_574 == 3u)
            {
                _945 = _GradientColor * smoothstep(_GradientMax, _GradientMin, length(_571));
                break;
            }
            else
            {
                if (_RadialSweep > 0.0f)
                {
                    float2 _912 = abs(_678);
                    float2 _913 = _912 * _912;
                    float2 _914 = _913 * _913;
                    _945 = _GradientColor * smoothstep(_GradientMax, _GradientMin, sqrt(sqrt(_914.x + _914.y)));
                    break;
                }
                else
                {
                    _945 = _GradientColor * smoothstep((_GradientMax * 2.0f) - 0.5f, (_GradientMin * 2.0f) - 0.5f, _683);
                    break;
                }
                break; // unreachable workaround
            }
            break; // unreachable workaround
        }
        break; // unreachable workaround
    } while(false);
    float4 _946 = float4(_880.x, _880.y, _880.z, _819.w) + _945;
    float4 _1242 = 0.0f.xxxx;
    do
    {
        if (_886)
        {
            float _1035 = _ProgressOutline / _643;
            float _1036 = _ProgressOutline / _653;
            bool _1089 = false;
            bool _1090 = false;
            if (_886)
            {
                float _1063 = _682 * _682;
                float _1064 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - _1035;
                float _1067 = _683 * _683;
                float _1068 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - _1036;
                float _1075 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _1035;
                float _1078 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _1036;
                _1089 = ((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w == 0.0f) ? 1 : int(sqrt((_1063 / (_1075 * _1075)) + (_1067 / (_1078 * _1078))) > 1.0f)) != 0;
                _1090 = sqrt((_1063 / (_1064 * _1064)) + (_1067 / (_1068 * _1068))) < 1.0f;
            }
            else
            {
                bool _1041 = _574 == 3u;
                bool _1061 = false;
                if (_1041)
                {
                    float _1045 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - _1035;
                    float _1049 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - _1036;
                    float _1053 = _570.y;
                    float _1055 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - (_ProgressOutline / _648);
                    _1061 = sqrt((((_682 * _682) / (_1045 * _1045)) + ((_683 * _683) / (_1049 * _1049))) + ((_1053 * _1053) / (_1055 * _1055))) < 1.0f;
                }
                else
                {
                    _1061 = false;
                }
                _1089 = _1041 ? true : false;
                _1090 = _1061;
            }
            bool _1223 = false;
            if (_884 || (_574 == 3u))
            {
                _1223 = _1090 && _1089;
            }
            else
            {
                bool _1221 = false;
                if (_885)
                {
                    float _1114 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 * 0.5f;
                    float _1117 = (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 >= 180.0f) ? (450.0f - _1114) : (90.0f - _1114);
                    float _1118 = 90.0f + _1114;
                    float _1119 = _1118 * 0.01745329238474369049072265625f;
                    float _1121 = tan(_1119) * _682;
                    bool _1130 = _683 >= (((-1.0f) * _ProgressOutline) / _653);
                    bool _1136 = _683 >= 0.0f;
                    bool _1138 = _682 <= _1035;
                    bool _1145 = _683 <= _1036;
                    bool _1147 = _682 <= 0.0f;
                    float _1158 = (_ProgressOutline / cos(_1119)) / _653;
                    float _1163 = smoothstep(_1121 - _1158, _1121, _683) - smoothstep(_1121, _1121 + _1158, _683);
                    float _1169 = _1117 * 0.01745329238474369049072265625f;
                    float _1171 = tan(_1169) * _682;
                    float _1201 = (_ProgressOutline / cos(_1169)) / _653;
                    float _1206 = smoothstep(_1171 - _1201, _1171, _683) - smoothstep(_1171, _1171 + _1201, _683);
                    bool _1219 = (_1090 && _1089) && ((!((float(((int((((_1118 <= 90.0f) && (_1118 >= 0.0f)) && _700) && _1130) | int((((_1118 <= 180.0f) && (_1118 > 90.0f)) && _1136) && _1138)) | int((((_1118 <= 270.0f) && (_1118 > 180.0f)) && _1145) && _1147)) | int((((_1118 < 360.0f) && (_1118 > 270.0f)) && _1145) && _700)) * (_1163 / (((-24.0f) * _1163) + 25.0f))) != 0.0f)) && (!((float(((int((((_1117 <= 90.0f) && (_1117 >= 0.0f)) && _700) && _1130) | int((((_1117 <= 180.0f) && (_1117 > 90.0f)) && _1136) && _1138)) | int((((_1117 <= 270.0f) && (_1117 > 180.0f)) && _1145) && _1147)) | int((((_1117 < 360.0f) && (_1117 > 270.0f)) && _1145) && _700)) * (_1206 / (((-24.0f) * _1206) + 25.0f))) != 0.0f)));
                    _1221 = (_ProgressOutline == 0.0f) || _1219;
                }
                else
                {
                    float _1101 = (-1.0f) * _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z;
                    _1221 = (((_682 < (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - _1035)) && (_682 > (_1101 + _1035))) && (_683 < (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - _1036))) && (_683 > (_1101 + _1036));
                }
                _1223 = _1221;
            }
            float _1229 = step(_680, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z);
            bool4 _1233 = (_ProgressBarDeco != 0.0f).xxxx;
            _1242 = ((float4(_1233.x ? _677.x : _MainColor.x, _1233.y ? _677.y : _MainColor.y, _1233.z ? _677.z : _MainColor.z, _1233.w ? _677.w : _MainColor.w) + (_ProgressOutlineColor * float(!_1223))) * _1229) + (_946 * (1.0f - _1229));
            break;
        }
        else
        {
            if (_574 == 3u)
            {
                float _1026 = step(length(_571), _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z);
                _1242 = (_MainColor * _1026) + (_946 * (1.0f - _1026));
                break;
            }
            else
            {
                if (_RadialSweep > 0.0f)
                {
                    float4 _1002 = step(abs(_678).xyxy, float4(_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z.xx - (_ProgressOutline.xx / float3(_643, _648, _653).xz)));
                    float _1005 = _1002.x * _1002.y;
                    bool4 _1016 = (_ProgressBarDeco != 0.0f).xxxx;
                    _1242 = ((float4(_1016.x ? _677.x : _MainColor.x, _1016.y ? _677.y : _MainColor.y, _1016.z ? _677.z : _MainColor.z, _1016.w ? _677.w : _MainColor.w) + (_ProgressOutlineColor * (_1005 - (_1002.z * _1002.w)))) * _1005) + (_946 * (1.0f - _1005));
                    break;
                }
                else
                {
                    float _968 = step(_683, (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z * 2.0f) - 0.5f);
                    bool4 _981 = (_ProgressBarDeco != 0.0f).xxxx;
                    _1242 = ((float4(_981.x ? _677.x : _MainColor.x, _981.y ? _677.y : _MainColor.y, _981.z ? _677.z : _MainColor.z, _981.w ? _677.w : _MainColor.w) + (_ProgressOutlineColor * (_968 - step(_683, ((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - (_ProgressOutline / _653)) * 2.0f) - 0.5f)))) * _968) + (_946 * (1.0f - _968));
                    break;
                }
                break; // unreachable workaround
            }
            break; // unreachable workaround
        }
        break; // unreachable workaround
    } while(false);
    float4 _1446 = 0.0f.xxxx;
    if (_885)
    {
        float _1249 = _EffectOutlineWidth / _643;
        float _1250 = _EffectOutlineWidth / _653;
        bool _1303 = false;
        bool _1304 = false;
        if (_886)
        {
            float _1277 = _682 * _682;
            float _1278 = _EffectOutline - _1249;
            float _1281 = _683 * _683;
            float _1282 = _EffectOutline - _1250;
            float _1289 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _1249;
            float _1292 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _1250;
            _1303 = ((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w == 0.0f) ? 1 : int(sqrt((_1277 / (_1289 * _1289)) + (_1281 / (_1292 * _1292))) > 1.0f)) != 0;
            _1304 = sqrt((_1277 / (_1278 * _1278)) + (_1281 / (_1282 * _1282))) < 1.0f;
        }
        else
        {
            bool _1255 = _574 == 3u;
            bool _1275 = false;
            if (_1255)
            {
                float _1259 = _EffectOutline - _1249;
                float _1263 = _EffectOutline - _1250;
                float _1267 = _570.y;
                float _1269 = _EffectOutline - (_EffectOutlineWidth / _648);
                _1275 = sqrt((((_682 * _682) / (_1259 * _1259)) + ((_683 * _683) / (_1263 * _1263))) + ((_1267 * _1267) / (_1269 * _1269))) < 1.0f;
            }
            else
            {
                _1275 = false;
            }
            _1303 = _1255 ? true : false;
            _1304 = _1275;
        }
        bool _1437 = false;
        if (_884 || (_574 == 3u))
        {
            _1437 = _1304 && _1303;
        }
        else
        {
            bool _1435 = false;
            if (_885)
            {
                float _1328 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 * 0.5f;
                float _1331 = (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 >= 180.0f) ? (450.0f - _1328) : (90.0f - _1328);
                float _1332 = 90.0f + _1328;
                float _1333 = _1332 * 0.01745329238474369049072265625f;
                float _1335 = tan(_1333) * _682;
                bool _1344 = _683 >= (((-1.0f) * _EffectOutlineWidth) / _653);
                bool _1350 = _683 >= 0.0f;
                bool _1352 = _682 <= _1249;
                bool _1359 = _683 <= _1250;
                bool _1361 = _682 <= 0.0f;
                float _1372 = (_EffectOutlineWidth / cos(_1333)) / _653;
                float _1377 = smoothstep(_1335 - _1372, _1335, _683) - smoothstep(_1335, _1335 + _1372, _683);
                float _1383 = _1331 * 0.01745329238474369049072265625f;
                float _1385 = tan(_1383) * _682;
                float _1415 = (_EffectOutlineWidth / cos(_1383)) / _653;
                float _1420 = smoothstep(_1385 - _1415, _1385, _683) - smoothstep(_1385, _1385 + _1415, _683);
                bool _1433 = (_1304 && _1303) && ((!((float(((int((((_1332 <= 90.0f) && (_1332 >= 0.0f)) && _700) && _1344) | int((((_1332 <= 180.0f) && (_1332 > 90.0f)) && _1350) && _1352)) | int((((_1332 <= 270.0f) && (_1332 > 180.0f)) && _1359) && _1361)) | int((((_1332 < 360.0f) && (_1332 > 270.0f)) && _1359) && _700)) * (_1377 / (((-24.0f) * _1377) + 25.0f))) != 0.0f)) && (!((float(((int((((_1331 <= 90.0f) && (_1331 >= 0.0f)) && _700) && _1344) | int((((_1331 <= 180.0f) && (_1331 > 90.0f)) && _1350) && _1352)) | int((((_1331 <= 270.0f) && (_1331 > 180.0f)) && _1359) && _1361)) | int((((_1331 < 360.0f) && (_1331 > 270.0f)) && _1359) && _700)) * (_1420 / (((-24.0f) * _1420) + 25.0f))) != 0.0f)));
                _1435 = (_EffectOutlineWidth == 0.0f) || _1433;
            }
            else
            {
                float _1315 = (-1.0f) * _EffectOutline;
                _1435 = (((_682 < (_EffectOutline - _1249)) && (_682 > (_1315 + _1249))) && (_683 < (_EffectOutline - _1250))) && (_683 > (_1315 + _1250));
            }
            _1437 = _1435;
        }
        _1446 = _1242 + (_EffectColor * (float(!_1437) * step(_680, _EffectOutline)));
    }
    else
    {
        _1446 = _1242;
    }
    float _1449 = _Outline / _643;
    float _1450 = _Outline / _653;
    bool _1503 = false;
    bool _1504 = false;
    if (_886)
    {
        float _1477 = _682 * _682;
        float _1478 = 0.5f - _1449;
        float _1481 = _683 * _683;
        float _1482 = 0.5f - _1450;
        float _1489 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _1449;
        float _1492 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _1450;
        _1503 = ((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w == 0.0f) ? 1 : int(sqrt((_1477 / (_1489 * _1489)) + (_1481 / (_1492 * _1492))) > 1.0f)) != 0;
        _1504 = sqrt((_1477 / (_1478 * _1478)) + (_1481 / (_1482 * _1482))) < 1.0f;
    }
    else
    {
        bool _1455 = _574 == 3u;
        bool _1475 = false;
        if (_1455)
        {
            float _1459 = 0.5f - _1449;
            float _1463 = 0.5f - _1450;
            float _1467 = _570.y;
            float _1469 = 0.5f - (_Outline / _648);
            _1475 = sqrt((((_682 * _682) / (_1459 * _1459)) + ((_683 * _683) / (_1463 * _1463))) + ((_1467 * _1467) / (_1469 * _1469))) < 1.0f;
        }
        else
        {
            _1475 = false;
        }
        _1503 = _1455 ? true : false;
        _1504 = _1475;
    }
    bool _1636 = false;
    if (_884 || (_574 == 3u))
    {
        _1636 = _1504 && _1503;
    }
    else
    {
        bool _1634 = false;
        if (_885)
        {
            float _1527 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 * 0.5f;
            float _1530 = (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 >= 180.0f) ? (450.0f - _1527) : (90.0f - _1527);
            float _1531 = 90.0f + _1527;
            float _1532 = _1531 * 0.01745329238474369049072265625f;
            float _1534 = tan(_1532) * _682;
            bool _1543 = _683 >= (((-1.0f) * _Outline) / _653);
            bool _1549 = _683 >= 0.0f;
            bool _1551 = _682 <= _1449;
            bool _1558 = _683 <= _1450;
            bool _1560 = _682 <= 0.0f;
            float _1571 = (_Outline / cos(_1532)) / _653;
            float _1576 = smoothstep(_1534 - _1571, _1534, _683) - smoothstep(_1534, _1534 + _1571, _683);
            float _1582 = _1530 * 0.01745329238474369049072265625f;
            float _1584 = tan(_1582) * _682;
            float _1614 = (_Outline / cos(_1582)) / _653;
            float _1619 = smoothstep(_1584 - _1614, _1584, _683) - smoothstep(_1584, _1584 + _1614, _683);
            bool _1632 = (_1504 && _1503) && ((!((float(((int((((_1531 <= 90.0f) && (_1531 >= 0.0f)) && _700) && _1543) | int((((_1531 <= 180.0f) && (_1531 > 90.0f)) && _1549) && _1551)) | int((((_1531 <= 270.0f) && (_1531 > 180.0f)) && _1558) && _1560)) | int((((_1531 < 360.0f) && (_1531 > 270.0f)) && _1558) && _700)) * (_1576 / (((-24.0f) * _1576) + 25.0f))) != 0.0f)) && (!((float(((int((((_1530 <= 90.0f) && (_1530 >= 0.0f)) && _700) && _1543) | int((((_1530 <= 180.0f) && (_1530 > 90.0f)) && _1549) && _1551)) | int((((_1530 <= 270.0f) && (_1530 > 180.0f)) && _1558) && _1560)) | int((((_1530 < 360.0f) && (_1530 > 270.0f)) && _1558) && _700)) * (_1619 / (((-24.0f) * _1619) + 25.0f))) != 0.0f)));
            _1634 = (_Outline == 0.0f) || _1632;
        }
        else
        {
            _1634 = (((_682 < (0.5f - _1449)) && (_682 > ((-0.5f) + _1449))) && (_683 < (0.5f - _1450))) && (_683 > ((-0.5f) + _1450));
        }
        _1636 = _1634;
    }
    bool _1637 = !_1636;
    float _1652 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w * _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w;
    float4 _1667 = ((_1446 * float(!_1637)) + (((_OutlineColor * float(_1637)) * 1.0f) * 1.0f)) * float(!((_886 ? int(((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w == 0.0f) ? _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w : float(sqrt(((_682 * _682) / _1652) + ((_683 * _683) / _1652)) < 1.0f)) != 0.0f) : 0) != 0));
    float _1683 = (_1667.w * clamp((_648 * 0.5f) - (abs(_570.y) * _FadeHeight), 0.0f, 1.0f)) * pow(clamp(dot(_5, normalize(_308)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _1686 = _1667.xyz;
    float3 _1700 = _1686 * lerp(1.0f, _ExposureWithMiscParams.y, _IgnorePostExposure);
    float _1722 = _1683 * ((_UseNearCameraFade != 0.0f) ? (clamp((_333 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_333 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f);
    float4 _1723 = float4(_1700.x, _1700.y, _1700.z, 0.0f.xxxx.w);
    _1723.w = _1722;
    float3 _1727 = -_346;
    float _1743 = _326.y * _AtmosphereFogParams3.w;
    float _1748 = max(0.00999999977648258209228515625f, _1743 + _AtmosphereFogParams4.w);
    float3 _1762 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_270 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1748)) / _1748) * exp(_1743 + _AtmosphereFogParams5.w))));
    float _1765 = dot(_1727, _AtmosphereFogParams1.xyz);
    float _1771 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1775 = (1.0f + _1771) - ((2.0f * _AtmosphereFogParams2.w) * _1765);
    float3 _2103 = 0.0f.xxx;
    float _2104 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1929 = (uint3(int3(_282, _283, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1930 = _1929.y;
        uint _1931 = _1929.z;
        uint _1934 = _1929.x + (_1930 * _1931);
        uint _1936 = _1930 + (_1931 * _1934);
        uint _1938 = _1931 + (_1934 * _1936);
        uint _1940 = _1934 + (_1936 * _1938);
        float _1964 = dot(_1727, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1974 = _326 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1976 = (_VolumetricFogParams0.w * ((_1964 > 5.9604644775390625e-08f) ? (1.0f / _1964) : 0.0f)) * (1.0f / _270);
        float _1977 = _1974.y;
        float _1978 = _1976 * _1977;
        float _1980 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1978;
        float _1981 = _1977 - _1978;
        float _1983 = (1.0f - _1976) * _270;
        float _1997 = max(-127.0f, _ExponentialFogParams0.z * _1981);
        float _2021 = max(-127.0f, _ExponentialFogParams3.x * _1981);
        float _2032 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1980 - _ExponentialFogParams0.x)))) * ((abs(_1997) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1997)) / _1997) : (0.693147182464599609375f - (0.2402265071868896484375f * _1997)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1980 - _ExponentialFogParams3.z)))) * ((abs(_2021) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2021)) / _2021) : (0.693147182464599609375f - (0.2402265071868896484375f * _2021))));
        float _2054 = clamp((_270 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2057 = clamp((max(clamp(exp2(-(_2032 * _1983)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_270 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2054, 0.0f, 1.0f);
        float4 _2097 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_312 + ((((float3(uint3(_1940, _1936 + (_1938 * _1940), _224) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_333 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_333 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2099 = _2097.w;
        _2103 = _2097.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2057)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_346, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2032 * max(_1983 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2054))) * _2099);
        _2104 = _2099 * _2057;
    }
    else
    {
        float3 _1805 = _326 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1807 = _1805.y;
        float _1821 = max(-127.0f, _ExponentialFogParams0.z * _1807);
        float _1845 = max(-127.0f, _ExponentialFogParams3.x * _1807);
        float _1856 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1821) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1821)) / _1821) : (0.693147182464599609375f - (0.2402265071868896484375f * _1821)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1845) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1845)) / _1845) : (0.693147182464599609375f - (0.2402265071868896484375f * _1845))));
        float _1878 = clamp((_270 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1881 = clamp((max(clamp(exp2(-(_1856 * _270)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_270 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1878, 0.0f, 1.0f);
        _2103 = (_ExponentialFogParams2.xyz * (1.0f - _1881)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_346, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1856 * max(_270 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1878));
        _2104 = _1881;
    }
    float3 _2113 = ((_1723.xyz * (_1762 * _2104)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1765 * _1765)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1771) / max((12.56637096405029296875f * _1775) * sqrt(_1775), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1762)) * _2104) + _2103) * (1.0f - _BlendMode))).xyz * _1722;
    float2 _2115 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _2116 = float4(_2115.x, _2115.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2116.z = 1.0f;
    _2116.w = _Responsive * float(clamp(max(dot(_1686, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1683, _1683) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _7 = float4(_2113.x, _2113.y, _2113.z, _1723.w);
    _8 = _2116;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._7 = _7;
    stage_output._8 = _8;
    return stage_output;
}
