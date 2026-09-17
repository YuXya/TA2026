// Stage: Fragment  Blob: 9  ParamBlob: 2  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BLEND _USE_MAINTEX _USE_NORMALBLEND _USE_OUTLINETEX
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

static float _185 = 0.0f;
static uint _199 = 0u;

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
    float _UseMaskTexAsAlpha : packoffset(c1.z);
    float _AngleBlendFallOff : packoffset(c1.w);
    float _IgnorePostExposure : packoffset(c2);
    float _RadialSweep : packoffset(c2.y);
    float _BombOutlineNoiseDensity : packoffset(c2.z);
    float _BombOutlineNoiseAlpha : packoffset(c2.w);
    float UnityPerMaterial_Stripped_48 : packoffset(c3);
    float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
    float _Bi_Disturb : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float _DisturbUIntensity1 : packoffset(c4);
    float _DisturbVIntensity1 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float _DisturbUIntensity2 : packoffset(c4.w);
    float _DisturbVIntensity2 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float _MainTexUseDisturb : packoffset(c6);
    float _MaskTexUseDisturb : packoffset(c6.y);
    float _BlendTexUseDisturb : packoffset(c6.z);
    float _MainSwitchUV : packoffset(c6.w);
    float _MaskSwitchUV : packoffset(c7);
    float _BlendSwitchUV : packoffset(c7.y);
    float _DisturbSwitchUV : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float _ProgressBarDeco : packoffset(c8);
    float _MainTexUVMode : packoffset(c8.y);
    float _BlendTexUVMode : packoffset(c8.z);
    float _MaskTexUVMode : packoffset(c8.w);
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
    float _OutlineTexWidth : packoffset(c12.z);
    float _BombPointsSpace : packoffset(c12.w);
    float _BombPointSize : packoffset(c13);
    float _BombNormalBlendFallOff : packoffset(c13.y);
    float _BombOutlinePatternAngle : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 _OutlineColor : packoffset(c15);
    float4 _MainColor : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 _EffectColor : packoffset(c18);
    float4 _GradientColor : packoffset(c19);
    float4 _BlendTint : packoffset(c20);
    float4 _BlendTintProgressBar : packoffset(c21);
    float4 _ProgressOutlineColor : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 _MainTexUVSpeed : packoffset(c24);
    float4 _MaskTexUVSpeed : packoffset(c25);
    float4 _BlendTexUVSpeed : packoffset(c26);
    float4 _OutlineTexUVSpeed : packoffset(c27);
    float4 _DisturbUVSpeed1 : packoffset(c28);
    float4 _DisturbUVSpeed2 : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 _MainTexUVRotateMat : packoffset(c31);
    float4 _MaskTexUVRotateMat : packoffset(c32);
    float4 _BlendTexUVRotateMat : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 UnityPerMaterial_Stripped_576 : packoffset(c36);
    float4 _MainTex_ST : packoffset(c37);
    float4 _MainTex_TexelSize : packoffset(c38);
    float4 _OutlineTex_ST : packoffset(c39);
    float4 _MaskTex_ST : packoffset(c40);
    float4 _BlendTex_ST : packoffset(c41);
    float4 _DisturbTex1_ST : packoffset(c42);
    float4 _DisturbTex2_ST : packoffset(c43);
    float4 UnityPerMaterial_Stripped_704 : packoffset(c44);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t5, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _OutlineTex : register(t4, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture2D<float4> _BlendTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s3, space1);
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
    bool _229 = false;
    uint2 _212 = uint2(gl_FragCoord.xy);
    float2 _214 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _215 = _214.x;
    float4 _217 = float4(_215, _214.y, gl_FragCoord.z, 1.0f);
    float _218 = -_214.y;
    _217.y = _218;
    float4 _220 = mul(_TransformVariables_InvViewProjMatrix, _217);
    float3 _241 = 0.0f.xxx;
    do
    {
        _229 = _unity_OrthoParams.w == 0.0f;
        if (_229)
        {
            _241 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_220.xyz / _220.w.xxx);
            break;
        }
        else
        {
            _241 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _242 = dot(_241, _241);
    float _245 = _242 * rsqrt(max(_242, 9.9999999392252902907785028219223e-09f));
    int _257 = int(_212.x);
    int _258 = int(_212.y);
    float2 _265 = (_GBufferTexture1.Load(int3(int3(_257, _258, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _269 = 1.0f - dot(1.0f.xx, abs(_265));
    float3 _271 = float3(_265.x, _269, _265.y);
    float3 _283 = 0.0f.xxx;
    if (_269 < 0.0f)
    {
        float2 _278 = _271.xz;
        bool2 _279 = bool2(_278.x >= 0.0f.xx.x, _278.y >= 0.0f.xx.y);
        float2 _281 = (1.0f.xx - abs(_271.zx)) * float2(_279.x ? 1.0f.xx.x : (-1.0f).xx.x, _279.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _283 = float3(_281.x, _271.y, _281.y);
    }
    else
    {
        _283 = _271;
    }
    float2 _287 = float2(_212);
    float4 _295 = float4(_215, _214.y, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (_287 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _295.y = _218;
    float4 _297 = mul(_TransformVariables_InvViewProjMatrix, _295);
    float3 _301 = _297.xyz / _297.w.xxx;
    float4 _305 = float4(_301, 1.0f);
    float _308 = abs(mul(_TransformVariables_ViewMatrix, _305).z);
    float3 _320 = 0.0f.xxx;
    do
    {
        if (_229)
        {
            _320 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _301;
            break;
        }
        else
        {
            _320 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _321 = normalize(_320);
    float4 _324 = mul(_ECSPerDraw_ECSPerDrawArray[_6].Stripped_64, _305);
    float3 _325 = _324.xyz;
    uint _328 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_156 & 255u;
    bool _329 = _328 == 0u;
    bool _387 = false;
    if (_329)
    {
        _387 = all(bool3(_325.x > (-0.5f).xxx.x, _325.y > (-0.5f).xxx.y, _325.z > (-0.5f).xxx.z)) && all(bool3(_325.x < 0.5f.xxx.x, _325.y < 0.5f.xxx.y, _325.z < 0.5f.xxx.z));
    }
    else
    {
        bool _381 = false;
        if (_328 == 1u)
        {
            float _376 = _324.y;
            _381 = ((length(_324.xz) < 0.5f) && (_376 > (-0.5f))) && (_376 < 0.5f);
        }
        else
        {
            bool _372 = false;
            if (_328 == 3u)
            {
                _372 = length(_325) < 0.5f;
            }
            else
            {
                float _344 = degrees(atan2(_324.z, _324.x));
                float _347 = (_344 < 0.0f) ? (_344 + 360.0f) : _344;
                float _351 = _324.y;
                float _358 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 * 0.5f;
                _372 = (((length(_324.xz) < 0.5f) && (_351 > (-0.5f))) && (_351 < 0.5f)) && (((_347 <= (90.0f + _358)) && (_347 >= (90.0f - _358))) || ((_347 >= (450.0f - _358)) && (_347 < 360.0f)));
            }
            _381 = _372;
        }
        _387 = _381;
    }
    if (!_387)
    {
        discard;
    }
    bool _537 = false;
    bool _538 = false;
    bool _539 = false;
    float _397 = length(float3(_ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[0].x, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[1].x, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[2].x));
    float _402 = length(float3(_ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[0].y, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[1].y, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[2].y));
    float _407 = length(float3(_ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[0].z, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[1].z, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[2].z));
    float4 _431 = float4((float(_ECSPerDraw_ECSPerDrawArray[_6].Stripped_144 & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_6].Stripped_148, (float((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_144 >> 8u) & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_6].Stripped_148, (float((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_144 >> 16u) & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_6].Stripped_148, float((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_144 >> 24u) & 255u) * 0.0039215688593685626983642578125f);
    float2 _432 = _324.xz;
    float2 _433 = _432 + 0.5f.xx;
    float2 _458 = ((mul((_433 + (_MainTexUVSpeed.xy * _VFXParams0.w)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _462 = _458.y;
    _458.y = _329 ? ((_MainTexUVMode != 0.0f) ? _462 : (_462 * _407)) : _462;
    float4 _479 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _458, float(int(_4.x)) + _GlobalMipBias);
    float4 _484 = _431 * lerp(_479, float4(1.0f, 1.0f, 1.0f, _479.x), _UseMainTexAsAlpha.xxxx);
    float2 _507 = ((mul((_433 + (_BlendTexUVSpeed.xy * _VFXParams0.w)) - 0.5f.xx, float2x2(float2(_BlendTexUVRotateMat.xy), float2(_BlendTexUVRotateMat.zw))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw;
    float _511 = _507.y;
    _507.y = _329 ? ((_BlendTexUVMode != 0.0f) ? _511 : (_511 * _407)) : _511;
    float4 _524 = _BlendTex.SampleBias(sampler_PointClamp, (_507 * _BlendTex_ST.xy) + _BlendTex_ST.zw, 1.0f + _GlobalMipBias);
    float4 _533 = ((_524 * clamp((_484.w + _524.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _484;
    float4 _600 = 0.0f.xxxx;
    do
    {
        _537 = _328 == 1u;
        _538 = _328 == 2u;
        _539 = _537 || _538;
        if (_539)
        {
            _600 = _GradientColor * smoothstep(_GradientMax, _GradientMin, length(_432));
            break;
        }
        else
        {
            if (_328 == 3u)
            {
                _600 = _GradientColor * smoothstep(_GradientMax, _GradientMin, length(_325));
                break;
            }
            else
            {
                if (_RadialSweep > 0.0f)
                {
                    float2 _566 = abs(_432);
                    float2 _567 = _566 * _566;
                    float2 _568 = _567 * _567;
                    _600 = _GradientColor * smoothstep(_GradientMax, _GradientMin, sqrt(sqrt(_568.x + _568.y)));
                    break;
                }
                else
                {
                    _600 = _GradientColor * smoothstep((_GradientMax * 2.0f) - 0.5f, (_GradientMin * 2.0f) - 0.5f, _324.z);
                    break;
                }
                break; // unreachable workaround
            }
            break; // unreachable workaround
        }
        break; // unreachable workaround
    } while(false);
    float4 _601 = float4(_533.x, _533.y, _533.z, _484.w) + _600;
    float4 _908 = 0.0f.xxxx;
    do
    {
        if (_539)
        {
            float _691 = _ProgressOutline / _397;
            float _692 = _ProgressOutline / _407;
            bool _749 = false;
            bool _750 = false;
            if (_539)
            {
                float _721 = _324.x;
                float _722 = _721 * _721;
                float _723 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - _691;
                float _726 = _324.z;
                float _727 = _726 * _726;
                float _728 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - _692;
                float _735 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _691;
                float _738 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _692;
                _749 = ((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w == 0.0f) ? 1 : int(sqrt((_722 / (_735 * _735)) + (_727 / (_738 * _738))) > 1.0f)) != 0;
                _750 = sqrt((_722 / (_723 * _723)) + (_727 / (_728 * _728))) < 1.0f;
            }
            else
            {
                bool _697 = _328 == 3u;
                bool _719 = false;
                if (_697)
                {
                    float _700 = _324.x;
                    float _702 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - _691;
                    float _705 = _324.z;
                    float _707 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - _692;
                    float _711 = _324.y;
                    float _713 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - (_ProgressOutline / _402);
                    _719 = sqrt((((_700 * _700) / (_702 * _702)) + ((_705 * _705) / (_707 * _707))) + ((_711 * _711) / (_713 * _713))) < 1.0f;
                }
                else
                {
                    _719 = false;
                }
                _749 = _697 ? true : false;
                _750 = _719;
            }
            bool _888 = false;
            if (_537 || (_328 == 3u))
            {
                _888 = _750 && _749;
            }
            else
            {
                bool _886 = false;
                if (_538)
                {
                    float _776 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 * 0.5f;
                    float _779 = (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 >= 180.0f) ? (450.0f - _776) : (90.0f - _776);
                    float _780 = 90.0f + _776;
                    float _781 = _780 * 0.01745329238474369049072265625f;
                    float _783 = _324.x;
                    float _784 = tan(_781) * _783;
                    bool _790 = _783 >= 0.0f;
                    float _792 = _324.z;
                    bool _795 = _792 >= (((-1.0f) * _ProgressOutline) / _407);
                    bool _801 = _792 >= 0.0f;
                    bool _803 = _783 <= _691;
                    bool _810 = _792 <= _692;
                    bool _812 = _783 <= 0.0f;
                    float _823 = (_ProgressOutline / cos(_781)) / _407;
                    float _828 = smoothstep(_784 - _823, _784, _792) - smoothstep(_784, _784 + _823, _792);
                    float _834 = _779 * 0.01745329238474369049072265625f;
                    float _836 = tan(_834) * _783;
                    float _866 = (_ProgressOutline / cos(_834)) / _407;
                    float _871 = smoothstep(_836 - _866, _836, _792) - smoothstep(_836, _836 + _866, _792);
                    bool _884 = (_750 && _749) && ((!((float(((int((((_780 <= 90.0f) && (_780 >= 0.0f)) && _790) && _795) | int((((_780 <= 180.0f) && (_780 > 90.0f)) && _801) && _803)) | int((((_780 <= 270.0f) && (_780 > 180.0f)) && _810) && _812)) | int((((_780 < 360.0f) && (_780 > 270.0f)) && _810) && _790)) * (_828 / (((-24.0f) * _828) + 25.0f))) != 0.0f)) && (!((float(((int((((_779 <= 90.0f) && (_779 >= 0.0f)) && _790) && _795) | int((((_779 <= 180.0f) && (_779 > 90.0f)) && _801) && _803)) | int((((_779 <= 270.0f) && (_779 > 180.0f)) && _810) && _812)) | int((((_779 < 360.0f) && (_779 > 270.0f)) && _810) && _790)) * (_871 / (((-24.0f) * _871) + 25.0f))) != 0.0f)));
                    _886 = (_ProgressOutline == 0.0f) || _884;
                }
                else
                {
                    float _759 = _324.x;
                    float _762 = (-1.0f) * _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z;
                    float _766 = _324.z;
                    _886 = (((_759 < (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - _691)) && (_759 > (_762 + _691))) && (_766 < (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - _692))) && (_766 > (_762 + _692));
                }
                _888 = _886;
            }
            float _895 = step(length(_432), _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z);
            bool4 _899 = (_ProgressBarDeco != 0.0f).xxxx;
            _908 = ((float4(_899.x ? _431.x : _MainColor.x, _899.y ? _431.y : _MainColor.y, _899.z ? _431.z : _MainColor.z, _899.w ? _431.w : _MainColor.w) + (_ProgressOutlineColor * float(!_888))) * _895) + (_601 * (1.0f - _895));
            break;
        }
        else
        {
            if (_328 == 3u)
            {
                float _682 = step(length(_325), _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z);
                _908 = (_MainColor * _682) + (_601 * (1.0f - _682));
                break;
            }
            else
            {
                if (_RadialSweep > 0.0f)
                {
                    float4 _658 = step(abs(_432).xyxy, float4(_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z.xx - (_ProgressOutline.xx / float3(_397, _402, _407).xz)));
                    float _661 = _658.x * _658.y;
                    bool4 _672 = (_ProgressBarDeco != 0.0f).xxxx;
                    _908 = ((float4(_672.x ? _431.x : _MainColor.x, _672.y ? _431.y : _MainColor.y, _672.z ? _431.z : _MainColor.z, _672.w ? _431.w : _MainColor.w) + (_ProgressOutlineColor * (_661 - (_658.z * _658.w)))) * _661) + (_601 * (1.0f - _661));
                    break;
                }
                else
                {
                    float _621 = _324.z;
                    float _624 = step(_621, (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z * 2.0f) - 0.5f);
                    bool4 _637 = (_ProgressBarDeco != 0.0f).xxxx;
                    _908 = ((float4(_637.x ? _431.x : _MainColor.x, _637.y ? _431.y : _MainColor.y, _637.z ? _431.z : _MainColor.z, _637.w ? _431.w : _MainColor.w) + (_ProgressOutlineColor * (_624 - step(_621, ((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - (_ProgressOutline / _407)) * 2.0f) - 0.5f)))) * _624) + (_601 * (1.0f - _624));
                    break;
                }
                break; // unreachable workaround
            }
            break; // unreachable workaround
        }
        break; // unreachable workaround
    } while(false);
    float4 _1122 = 0.0f.xxxx;
    if (_538)
    {
        float _915 = _EffectOutlineWidth / _397;
        float _916 = _EffectOutlineWidth / _407;
        bool _973 = false;
        bool _974 = false;
        if (_539)
        {
            float _945 = _324.x;
            float _946 = _945 * _945;
            float _947 = _EffectOutline - _915;
            float _950 = _324.z;
            float _951 = _950 * _950;
            float _952 = _EffectOutline - _916;
            float _959 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _915;
            float _962 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _916;
            _973 = ((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w == 0.0f) ? 1 : int(sqrt((_946 / (_959 * _959)) + (_951 / (_962 * _962))) > 1.0f)) != 0;
            _974 = sqrt((_946 / (_947 * _947)) + (_951 / (_952 * _952))) < 1.0f;
        }
        else
        {
            bool _921 = _328 == 3u;
            bool _943 = false;
            if (_921)
            {
                float _924 = _324.x;
                float _926 = _EffectOutline - _915;
                float _929 = _324.z;
                float _931 = _EffectOutline - _916;
                float _935 = _324.y;
                float _937 = _EffectOutline - (_EffectOutlineWidth / _402);
                _943 = sqrt((((_924 * _924) / (_926 * _926)) + ((_929 * _929) / (_931 * _931))) + ((_935 * _935) / (_937 * _937))) < 1.0f;
            }
            else
            {
                _943 = false;
            }
            _973 = _921 ? true : false;
            _974 = _943;
        }
        bool _1112 = false;
        if (_537 || (_328 == 3u))
        {
            _1112 = _974 && _973;
        }
        else
        {
            bool _1110 = false;
            if (_538)
            {
                float _1000 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 * 0.5f;
                float _1003 = (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 >= 180.0f) ? (450.0f - _1000) : (90.0f - _1000);
                float _1004 = 90.0f + _1000;
                float _1005 = _1004 * 0.01745329238474369049072265625f;
                float _1007 = _324.x;
                float _1008 = tan(_1005) * _1007;
                bool _1014 = _1007 >= 0.0f;
                float _1016 = _324.z;
                bool _1019 = _1016 >= (((-1.0f) * _EffectOutlineWidth) / _407);
                bool _1025 = _1016 >= 0.0f;
                bool _1027 = _1007 <= _915;
                bool _1034 = _1016 <= _916;
                bool _1036 = _1007 <= 0.0f;
                float _1047 = (_EffectOutlineWidth / cos(_1005)) / _407;
                float _1052 = smoothstep(_1008 - _1047, _1008, _1016) - smoothstep(_1008, _1008 + _1047, _1016);
                float _1058 = _1003 * 0.01745329238474369049072265625f;
                float _1060 = tan(_1058) * _1007;
                float _1090 = (_EffectOutlineWidth / cos(_1058)) / _407;
                float _1095 = smoothstep(_1060 - _1090, _1060, _1016) - smoothstep(_1060, _1060 + _1090, _1016);
                bool _1108 = (_974 && _973) && ((!((float(((int((((_1004 <= 90.0f) && (_1004 >= 0.0f)) && _1014) && _1019) | int((((_1004 <= 180.0f) && (_1004 > 90.0f)) && _1025) && _1027)) | int((((_1004 <= 270.0f) && (_1004 > 180.0f)) && _1034) && _1036)) | int((((_1004 < 360.0f) && (_1004 > 270.0f)) && _1034) && _1014)) * (_1052 / (((-24.0f) * _1052) + 25.0f))) != 0.0f)) && (!((float(((int((((_1003 <= 90.0f) && (_1003 >= 0.0f)) && _1014) && _1019) | int((((_1003 <= 180.0f) && (_1003 > 90.0f)) && _1025) && _1027)) | int((((_1003 <= 270.0f) && (_1003 > 180.0f)) && _1034) && _1036)) | int((((_1003 < 360.0f) && (_1003 > 270.0f)) && _1034) && _1014)) * (_1095 / (((-24.0f) * _1095) + 25.0f))) != 0.0f)));
                _1110 = (_EffectOutlineWidth == 0.0f) || _1108;
            }
            else
            {
                float _983 = _324.x;
                float _986 = (-1.0f) * _EffectOutline;
                float _990 = _324.z;
                _1110 = (((_983 < (_EffectOutline - _915)) && (_983 > (_986 + _915))) && (_990 < (_EffectOutline - _916))) && (_990 > (_986 + _916));
            }
            _1112 = _1110;
        }
        _1122 = _908 + (_EffectColor * (float(!_1112) * step(length(_432), _EffectOutline)));
    }
    else
    {
        _1122 = _908;
    }
    float _1125 = _Outline / _397;
    float _1126 = _Outline / _407;
    bool _1183 = false;
    bool _1184 = false;
    if (_539)
    {
        float _1155 = _324.x;
        float _1156 = _1155 * _1155;
        float _1157 = 0.5f - _1125;
        float _1160 = _324.z;
        float _1161 = _1160 * _1160;
        float _1162 = 0.5f - _1126;
        float _1169 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _1125;
        float _1172 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _1126;
        _1183 = ((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w == 0.0f) ? 1 : int(sqrt((_1156 / (_1169 * _1169)) + (_1161 / (_1172 * _1172))) > 1.0f)) != 0;
        _1184 = sqrt((_1156 / (_1157 * _1157)) + (_1161 / (_1162 * _1162))) < 1.0f;
    }
    else
    {
        bool _1131 = _328 == 3u;
        bool _1153 = false;
        if (_1131)
        {
            float _1134 = _324.x;
            float _1136 = 0.5f - _1125;
            float _1139 = _324.z;
            float _1141 = 0.5f - _1126;
            float _1145 = _324.y;
            float _1147 = 0.5f - (_Outline / _402);
            _1153 = sqrt((((_1134 * _1134) / (_1136 * _1136)) + ((_1139 * _1139) / (_1141 * _1141))) + ((_1145 * _1145) / (_1147 * _1147))) < 1.0f;
        }
        else
        {
            _1153 = false;
        }
        _1183 = _1131 ? true : false;
        _1184 = _1153;
    }
    bool _1185 = _328 == 3u;
    bool _1186 = _537 || _1185;
    bool _1321 = false;
    if (_1186)
    {
        _1321 = _1184 && _1183;
    }
    else
    {
        bool _1319 = false;
        if (_538)
        {
            float _1209 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 * 0.5f;
            float _1212 = (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 >= 180.0f) ? (450.0f - _1209) : (90.0f - _1209);
            float _1213 = 90.0f + _1209;
            float _1214 = _1213 * 0.01745329238474369049072265625f;
            float _1216 = _324.x;
            float _1217 = tan(_1214) * _1216;
            bool _1223 = _1216 >= 0.0f;
            float _1225 = _324.z;
            bool _1228 = _1225 >= (((-1.0f) * _Outline) / _407);
            bool _1234 = _1225 >= 0.0f;
            bool _1236 = _1216 <= _1125;
            bool _1243 = _1225 <= _1126;
            bool _1245 = _1216 <= 0.0f;
            float _1256 = (_Outline / cos(_1214)) / _407;
            float _1261 = smoothstep(_1217 - _1256, _1217, _1225) - smoothstep(_1217, _1217 + _1256, _1225);
            float _1267 = _1212 * 0.01745329238474369049072265625f;
            float _1269 = tan(_1267) * _1216;
            float _1299 = (_Outline / cos(_1267)) / _407;
            float _1304 = smoothstep(_1269 - _1299, _1269, _1225) - smoothstep(_1269, _1269 + _1299, _1225);
            bool _1317 = (_1184 && _1183) && ((!((float(((int((((_1213 <= 90.0f) && (_1213 >= 0.0f)) && _1223) && _1228) | int((((_1213 <= 180.0f) && (_1213 > 90.0f)) && _1234) && _1236)) | int((((_1213 <= 270.0f) && (_1213 > 180.0f)) && _1243) && _1245)) | int((((_1213 < 360.0f) && (_1213 > 270.0f)) && _1243) && _1223)) * (_1261 / (((-24.0f) * _1261) + 25.0f))) != 0.0f)) && (!((float(((int((((_1212 <= 90.0f) && (_1212 >= 0.0f)) && _1223) && _1228) | int((((_1212 <= 180.0f) && (_1212 > 90.0f)) && _1234) && _1236)) | int((((_1212 <= 270.0f) && (_1212 > 180.0f)) && _1243) && _1245)) | int((((_1212 < 360.0f) && (_1212 > 270.0f)) && _1243) && _1223)) * (_1304 / (((-24.0f) * _1304) + 25.0f))) != 0.0f)));
            _1319 = (_Outline == 0.0f) || _1317;
        }
        else
        {
            float _1193 = _324.x;
            float _1199 = _324.z;
            _1319 = (((_1193 < (0.5f - _1125)) && (_1193 > ((-0.5f) + _1125))) && (_1199 < (0.5f - _1126))) && (_1199 > ((-0.5f) + _1126));
        }
        _1321 = _1319;
    }
    float _1326 = _OutlineTexWidth / _397;
    float _1327 = _OutlineTexWidth / _407;
    float2 _1422 = 0.0f.xx;
    float _1423 = 0.0f;
    float _1424 = 0.0f;
    bool _1425 = false;
    bool _1426 = false;
    if (_539)
    {
        float _1356 = _324.x;
        float _1357 = _1356 * _1356;
        float _1358 = 0.5f - _1326;
        float _1361 = _324.z;
        float _1362 = _1361 * _1361;
        float _1363 = 0.5f - _1327;
        float _1367 = sqrt((_1357 / (_1358 * _1358)) + (_1362 / (_1363 * _1363)));
        float _1370 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _1326;
        float _1373 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _1327;
        float _1377 = sqrt((_1357 / (_1370 * _1370)) + (_1362 / (_1373 * _1373)));
        float _1386 = _1356 / _1361;
        float _1387 = abs(_1386);
        bool _1388 = _1387 < 1.0f;
        float _1390 = _1388 ? _1387 : (1.0f / _1387);
        float _1391 = _1390 * _1390;
        float _1396 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1391)) * _1391)) * _1390;
        float _1398 = _1388 ? _1396 : (1.57079637050628662109375f - _1396);
        float _1409 = ((((_1386 < 0.0f) ? (-_1398) : _1398) + (((_1356 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1361 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f;
        float _1414 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w * _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w;
        _1422 = float2(_1409, length(_432) * 2.0f);
        _1423 = smoothstep(_1367, sqrt(4.0f * (_1357 + _1362)), 1.0f) + smoothstep(sqrt((_1357 / _1414) + (_1362 / _1414)), _1377, 1.0f);
        _1424 = _1409;
        _1425 = ((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w == 0.0f) ? 1 : int(_1377 > 1.0f)) != 0;
        _1426 = _1367 < 1.0f;
    }
    else
    {
        bool _1353 = false;
        if (_1185)
        {
            float _1334 = _324.x;
            float _1336 = 0.5f - _1326;
            float _1339 = _324.z;
            float _1341 = 0.5f - _1327;
            float _1345 = _324.y;
            float _1347 = 0.5f - (_OutlineTexWidth / _402);
            _1353 = sqrt((((_1334 * _1334) / (_1336 * _1336)) + ((_1339 * _1339) / (_1341 * _1341))) + ((_1345 * _1345) / (_1347 * _1347))) < 1.0f;
        }
        else
        {
            _1353 = false;
        }
        float _1354 = _1185 ? 0.0f : _185;
        _1422 = 0.0f.xx;
        _1423 = _1354;
        _1424 = _1354;
        _1425 = _1185 ? true : false;
        _1426 = _1353;
    }
    bool _1591 = false;
    float _1592 = 0.0f;
    float _1593 = 0.0f;
    if (_1186)
    {
        _1591 = _1426 && _1425;
        _1592 = _1423;
        _1593 = _1424;
    }
    else
    {
        bool _1587 = false;
        float _1588 = 0.0f;
        float _1589 = 0.0f;
        if (_538)
        {
            float _1468 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 * 0.5f;
            float _1471 = (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 >= 180.0f) ? (450.0f - _1468) : (90.0f - _1468);
            float _1472 = 90.0f + _1468;
            float _1473 = _1472 * 0.01745329238474369049072265625f;
            float _1475 = _324.x;
            float _1476 = tan(_1473) * _1475;
            bool _1482 = _1475 >= 0.0f;
            float _1484 = _324.z;
            bool _1487 = _1484 >= (((-1.0f) * _OutlineTexWidth) / _407);
            bool _1493 = _1484 >= 0.0f;
            bool _1495 = _1475 <= _1326;
            bool _1502 = _1484 <= _1327;
            bool _1504 = _1475 <= 0.0f;
            float _1515 = (_OutlineTexWidth / cos(_1473)) / _407;
            float _1520 = smoothstep(_1476 - _1515, _1476, _1484) - smoothstep(_1476, _1476 + _1515, _1484);
            float _1521 = float(((int((((_1472 <= 90.0f) && (_1472 >= 0.0f)) && _1482) && _1487) | int((((_1472 <= 180.0f) && (_1472 > 90.0f)) && _1493) && _1495)) | int((((_1472 <= 270.0f) && (_1472 > 180.0f)) && _1502) && _1504)) | int((((_1472 < 360.0f) && (_1472 > 270.0f)) && _1502) && _1482));
            float _1527 = _1471 * 0.01745329238474369049072265625f;
            float _1529 = tan(_1527) * _1475;
            float _1559 = (_OutlineTexWidth / cos(_1527)) / _407;
            float _1564 = smoothstep(_1529 - _1559, _1529, _1484) - smoothstep(_1529, _1529 + _1559, _1484);
            float _1565 = float(((int((((_1471 <= 90.0f) && (_1471 >= 0.0f)) && _1482) && _1487) | int((((_1471 <= 180.0f) && (_1471 > 90.0f)) && _1493) && _1495)) | int((((_1471 <= 270.0f) && (_1471 > 180.0f)) && _1502) && _1504)) | int((((_1471 < 360.0f) && (_1471 > 270.0f)) && _1502) && _1482));
            _1587 = (_OutlineTexWidth == 0.0f) || ((_1426 && _1425) && ((!((_1521 * (_1520 / (((-24.0f) * _1520) + 25.0f))) != 0.0f)) && (!((_1565 * (_1564 / (((-24.0f) * _1564) + 25.0f))) != 0.0f))));
            _1588 = _1423 + ((_1521 * _1520) + (_1565 * _1564));
            _1589 = _1424 + ((int(_1426) < 1) ? 0.0f : _1422.y);
        }
        else
        {
            float _1433 = _324.x;
            float _1434 = 0.5f - _1326;
            float _1436 = (-0.5f) + _1326;
            float _1439 = _324.z;
            float _1440 = 0.5f - _1327;
            float _1443 = (-0.5f) + _1327;
            bool _1446 = _1433 > _1434;
            bool _1449 = _1433 < _1436;
            _1587 = (((_1433 < _1434) && (_1433 > _1436)) && (_1439 < _1440)) && (_1439 > _1443);
            _1588 = (((_1446 ? smoothstep(_1434, 0.5f, _1433) : 0.0f) + (_1449 ? smoothstep(_1436, -0.5f, _1433) : 0.0f)) + ((_1439 > _1440) ? smoothstep(_1440, 0.5f, _1439) : 0.0f)) + ((_1439 < _1443) ? smoothstep(_1443, -0.5f, _1439) : 0.0f);
            _1589 = (_1446 || _1449) ? (_1439 * _407) : (_1433 * _397);
        }
        _1591 = _1587;
        _1592 = _1588;
        _1593 = _1589;
    }
    float _1625 = _324.x;
    float _1627 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w * _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w;
    float _1629 = _324.z;
    float4 _1643 = ((_1122 * float(!(!_1321))) + (((_OutlineColor * float(!_1591)) * _OutlineTex.SampleBias(sampler_LinearMirror, ((float2(_1593, clamp(_1592, 0.0f, 1.0f)) * _OutlineTex_ST.xy) + _OutlineTex_ST.zw) + (_OutlineTexUVSpeed.xy * _VFXParams0.w), _GlobalMipBias).x) * 1.0f)) * float(!((_539 ? int(((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w == 0.0f) ? _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w : float(sqrt(((_1625 * _1625) / _1627) + ((_1629 * _1629) / _1627)) < 1.0f)) != 0.0f) : 0) != 0));
    float _1659 = (_1643.w * clamp((_402 * 0.5f) - (abs(_324.y) * _FadeHeight), 0.0f, 1.0f)) * pow(clamp(dot(_5, normalize(_283)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _1676 = _1643.xyz * lerp(1.0f, _ExposureWithMiscParams.y, _IgnorePostExposure);
    float _1698 = _1659 * ((_UseNearCameraFade != 0.0f) ? (clamp((_308 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_308 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f);
    float4 _1699 = float4(_1676.x, _1676.y, _1676.z, 0.0f.xxxx.w);
    _1699.w = _1698;
    float3 _1703 = -_321;
    float _1719 = _301.y * _AtmosphereFogParams3.w;
    float _1724 = max(0.00999999977648258209228515625f, _1719 + _AtmosphereFogParams4.w);
    float3 _1738 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_245 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1724)) / _1724) * exp(_1719 + _AtmosphereFogParams5.w))));
    float _1741 = dot(_1703, _AtmosphereFogParams1.xyz);
    float _1747 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1751 = (1.0f + _1747) - ((2.0f * _AtmosphereFogParams2.w) * _1741);
    float3 _2079 = 0.0f.xxx;
    float _2080 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1905 = (uint3(int3(_257, _258, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1906 = _1905.y;
        uint _1907 = _1905.z;
        uint _1910 = _1905.x + (_1906 * _1907);
        uint _1912 = _1906 + (_1907 * _1910);
        uint _1914 = _1907 + (_1910 * _1912);
        uint _1916 = _1910 + (_1912 * _1914);
        float _1940 = dot(_1703, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1950 = _301 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1952 = (_VolumetricFogParams0.w * ((_1940 > 5.9604644775390625e-08f) ? (1.0f / _1940) : 0.0f)) * (1.0f / _245);
        float _1953 = _1950.y;
        float _1954 = _1952 * _1953;
        float _1956 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1954;
        float _1957 = _1953 - _1954;
        float _1959 = (1.0f - _1952) * _245;
        float _1973 = max(-127.0f, _ExponentialFogParams0.z * _1957);
        float _1997 = max(-127.0f, _ExponentialFogParams3.x * _1957);
        float _2008 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1956 - _ExponentialFogParams0.x)))) * ((abs(_1973) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1973)) / _1973) : (0.693147182464599609375f - (0.2402265071868896484375f * _1973)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1956 - _ExponentialFogParams3.z)))) * ((abs(_1997) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1997)) / _1997) : (0.693147182464599609375f - (0.2402265071868896484375f * _1997))));
        float _2030 = clamp((_245 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2033 = clamp((max(clamp(exp2(-(_2008 * _1959)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_245 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2030, 0.0f, 1.0f);
        float4 _2073 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_287 + ((((float3(uint3(_1916, _1912 + (_1914 * _1916), _199) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_308 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_308 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2075 = _2073.w;
        _2079 = _2073.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2033)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_321, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2008 * max(_1959 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2030))) * _2075);
        _2080 = _2075 * _2033;
    }
    else
    {
        float3 _1781 = _301 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1783 = _1781.y;
        float _1797 = max(-127.0f, _ExponentialFogParams0.z * _1783);
        float _1821 = max(-127.0f, _ExponentialFogParams3.x * _1783);
        float _1832 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1797) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1797)) / _1797) : (0.693147182464599609375f - (0.2402265071868896484375f * _1797)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1821) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1821)) / _1821) : (0.693147182464599609375f - (0.2402265071868896484375f * _1821))));
        float _1854 = clamp((_245 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1857 = clamp((max(clamp(exp2(-(_1832 * _245)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_245 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1854, 0.0f, 1.0f);
        _2079 = (_ExponentialFogParams2.xyz * (1.0f - _1857)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_321, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1832 * max(_245 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1854));
        _2080 = _1857;
    }
    float3 _2089 = ((_1699.xyz * (_1738 * _2080)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1741 * _1741)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1747) / max((12.56637096405029296875f * _1751) * sqrt(_1751), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1738)) * _2080) + _2079) * (1.0f - _BlendMode))).xyz * _1698;
    float2 _2091 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _2092 = float4(_2091.x, _2091.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2092.z = 1.0f;
    _2092.w = _Responsive * float(clamp(max(dot(_1643.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1659, _1659) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _7 = float4(_2089.x, _2089.y, _2089.z, _1699.w);
    _8 = _2092;
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
