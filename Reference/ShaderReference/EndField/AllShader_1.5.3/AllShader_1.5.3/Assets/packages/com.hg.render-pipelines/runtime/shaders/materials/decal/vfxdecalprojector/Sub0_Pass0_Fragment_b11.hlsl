// Stage: Fragment  Blob: 11  ParamBlob: 4  Language: hlsl
// Keywords: HG_ENABLE_MV _PROGRESS_BAR_DECO _USE_BLEND _USE_DISTURB _USE_DISTURB_TEX2 _USE_MAINTEX _USE_MASK _USE_NORMALBLEND
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

static uint _208 = 0u;

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
Texture2D<float4> _MainTex : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture2D<float4> _BlendTex : register(t10, space1);
SamplerState sampler_PointMirror_BlendTex : register(s5, space1);
Texture2D<float4> _DisturbTex1 : register(t9, space1);
SamplerState sampler_PointRepeat_DisturbTex1 : register(s4, space1);
Texture2D<float4> _DisturbTex2 : register(t8, space1);
SamplerState sampler_PointClamp_DisturbTex2 : register(s3, space1);
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
    bool _238 = false;
    uint2 _221 = uint2(gl_FragCoord.xy);
    float2 _223 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _224 = _223.x;
    float4 _226 = float4(_224, _223.y, gl_FragCoord.z, 1.0f);
    float _227 = -_223.y;
    _226.y = _227;
    float4 _229 = mul(_TransformVariables_InvViewProjMatrix, _226);
    float3 _250 = 0.0f.xxx;
    do
    {
        _238 = _unity_OrthoParams.w == 0.0f;
        if (_238)
        {
            _250 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_229.xyz / _229.w.xxx);
            break;
        }
        else
        {
            _250 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _251 = dot(_250, _250);
    float _254 = _251 * rsqrt(max(_251, 9.9999999392252902907785028219223e-09f));
    int _266 = int(_221.x);
    int _267 = int(_221.y);
    float2 _274 = (_GBufferTexture1.Load(int3(int3(_266, _267, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _278 = 1.0f - dot(1.0f.xx, abs(_274));
    float3 _280 = float3(_274.x, _278, _274.y);
    float3 _292 = 0.0f.xxx;
    if (_278 < 0.0f)
    {
        float2 _287 = _280.xz;
        bool2 _288 = bool2(_287.x >= 0.0f.xx.x, _287.y >= 0.0f.xx.y);
        float2 _290 = (1.0f.xx - abs(_280.zx)) * float2(_288.x ? 1.0f.xx.x : (-1.0f).xx.x, _288.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _292 = float3(_290.x, _280.y, _290.y);
    }
    else
    {
        _292 = _280;
    }
    float2 _296 = float2(_221);
    float4 _304 = float4(_224, _223.y, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (_296 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _304.y = _227;
    float4 _306 = mul(_TransformVariables_InvViewProjMatrix, _304);
    float3 _310 = _306.xyz / _306.w.xxx;
    float4 _314 = float4(_310, 1.0f);
    float _317 = abs(mul(_TransformVariables_ViewMatrix, _314).z);
    float3 _329 = 0.0f.xxx;
    do
    {
        if (_238)
        {
            _329 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _310;
            break;
        }
        else
        {
            _329 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _330 = normalize(_329);
    float4 _333 = mul(_ECSPerDraw_ECSPerDrawArray[_6].Stripped_64, _314);
    float3 _334 = _333.xyz;
    uint _337 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_156 & 255u;
    bool _338 = _337 == 0u;
    bool _396 = false;
    if (_338)
    {
        _396 = all(bool3(_334.x > (-0.5f).xxx.x, _334.y > (-0.5f).xxx.y, _334.z > (-0.5f).xxx.z)) && all(bool3(_334.x < 0.5f.xxx.x, _334.y < 0.5f.xxx.y, _334.z < 0.5f.xxx.z));
    }
    else
    {
        bool _390 = false;
        if (_337 == 1u)
        {
            float _385 = _333.y;
            _390 = ((length(_333.xz) < 0.5f) && (_385 > (-0.5f))) && (_385 < 0.5f);
        }
        else
        {
            bool _381 = false;
            if (_337 == 3u)
            {
                _381 = length(_334) < 0.5f;
            }
            else
            {
                float _353 = degrees(atan2(_333.z, _333.x));
                float _356 = (_353 < 0.0f) ? (_353 + 360.0f) : _353;
                float _360 = _333.y;
                float _367 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 * 0.5f;
                _381 = (((length(_333.xz) < 0.5f) && (_360 > (-0.5f))) && (_360 < 0.5f)) && (((_356 <= (90.0f + _367)) && (_356 >= (90.0f - _367))) || ((_356 >= (450.0f - _367)) && (_356 < 360.0f)));
            }
            _390 = _381;
        }
        _396 = _390;
    }
    if (!_396)
    {
        discard;
    }
    float _406 = length(float3(_ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[0].x, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[1].x, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[2].x));
    float _411 = length(float3(_ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[0].y, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[1].y, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[2].y));
    float _416 = length(float3(_ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[0].z, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[1].z, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[2].z));
    float4 _440 = float4((float(_ECSPerDraw_ECSPerDrawArray[_6].Stripped_144 & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_6].Stripped_148, (float((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_144 >> 8u) & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_6].Stripped_148, (float((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_144 >> 16u) & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_6].Stripped_148, float((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_144 >> 24u) & 255u) * 0.0039215688593685626983642578125f);
    float2 _441 = _333.xz;
    float2 _442 = _441 + 0.5f.xx;
    float _447 = 0.5f / ((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z < 0.00999999977648258209228515625f) ? 0.00999999977648258209228515625f : _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z);
    float2 _459 = 0.0f.xx;
    if (_338)
    {
        _459 = float2(_333.x + 0.5f, (_333.z + 0.5f) * _447);
    }
    else
    {
        _459 = (_441 * _447) + 0.5f.xx;
    }
    bool _757 = false;
    bool _758 = false;
    bool _759 = false;
    float2 _479 = ((_442 + (_DisturbUVSpeed1.xy * _VFXParams0.w)) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw;
    float _485 = _479.y;
    float4 _488 = float4(_479.x, _485, ((_442 + (_DisturbUVSpeed2.xy * _VFXParams0.w)) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    _488.y = _338 ? ((_DisturbTexUVMode != 0.0f) ? _485 : (_485 * _416)) : _485;
    float4 _514 = _DisturbTex1.SampleBias(sampler_PointRepeat_DisturbTex1, _488.xy, _GlobalMipBias);
    float _516 = _Bi_Disturb + 1.0f;
    float _518 = (_514.x * _516) - _Bi_Disturb;
    float2 _521 = float2(_518 * _DisturbUIntensity1, _518 * _DisturbVIntensity1);
    float4 _525 = _DisturbTex2.SampleBias(sampler_PointClamp_DisturbTex2, _488.zw, _GlobalMipBias);
    float _528 = (_525.x * _516) - _Bi_Disturb;
    float2 _531 = float2(_528 * _DisturbUIntensity2, _528 * _DisturbVIntensity2);
    float2 _533 = float2(_521.x, _521.y) + float2(_531.x, _531.y);
    float2 _541 = _MainTexUVSpeed.xy * _VFXParams0.w;
    float2x2 _550 = float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw));
    float2 _556 = ((mul((_442 + _541) - 0.5f.xx, _550) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    bool _559 = _MainTexUVMode != 0.0f;
    float _560 = _556.y;
    _556.y = _338 ? (_559 ? _560 : (_560 * _416)) : _560;
    float2 _567 = _533 * _MainTexUseDisturb;
    float4 _579 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _556 + _567, float(int(_4.x)) + _GlobalMipBias);
    float4 _582 = _UseMainTexAsAlpha.xxxx;
    float2 _590 = ((mul((_459 + _541) - 0.5f.xx, _550) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _591 = _590.y;
    _590.y = _338 ? (_559 ? _591 : (_591 * _416)) : _591;
    float4 _600 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _590 + _567, _GlobalMipBias);
    float2 _612 = _MaskTexUVSpeed.xy * _VFXParams0.w;
    float2x2 _621 = float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw));
    float2 _627 = ((mul((_442 + _612) - 0.5f.xx, _621) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw;
    bool _630 = _MaskTexUVMode != 0.0f;
    float _631 = _627.y;
    _627.y = _338 ? (_630 ? _631 : (_631 * _416)) : _631;
    float2 _638 = _533 * _MaskTexUseDisturb;
    float _644 = 1.0f + _GlobalMipBias;
    float4 _646 = _MaskTex.SampleBias(sampler_LinearMirror, _627 + _638, _644);
    float4 _649 = _UseMaskTexAsAlpha.xxxx;
    float4 _651 = (_440 * lerp(_579, float4(1.0f, 1.0f, 1.0f, _579.x), _582)) * lerp(_646, float4(1.0f, 1.0f, 1.0f, _646.x), _649);
    float2 _657 = ((mul((_459 + _612) - 0.5f.xx, _621) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw;
    float _658 = _657.y;
    _657.y = _338 ? (_630 ? _658 : (_658 * _416)) : _658;
    float4 _667 = _MaskTex.SampleBias(sampler_LinearMirror, _657 + _638, _644);
    float4 _671 = (_440 * lerp(_600, float4(1.0f, 1.0f, 1.0f, _600.x), _582)) * lerp(_667, float4(1.0f, 1.0f, 1.0f, _667.x), _649);
    float2 _679 = _BlendTexUVSpeed.xy * _VFXParams0.w;
    float2x2 _688 = float2x2(float2(_BlendTexUVRotateMat.xy), float2(_BlendTexUVRotateMat.zw));
    float2 _694 = ((mul((_442 + _679) - 0.5f.xx, _688) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw;
    bool _697 = _BlendTexUVMode != 0.0f;
    float _698 = _694.y;
    _694.y = _338 ? (_697 ? _698 : (_698 * _416)) : _698;
    float2 _705 = _533 * _BlendTexUseDisturb;
    float4 _714 = _BlendTex.SampleBias(sampler_PointMirror_BlendTex, ((_694 + _705) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _644);
    float4 _723 = ((_714 * clamp((_651.w + _714.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _651;
    float2 _730 = ((mul((_459 + _679) - 0.5f.xx, _688) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw;
    float _731 = _730.y;
    _730.y = _338 ? (_697 ? _731 : (_731 * _416)) : _731;
    float4 _744 = _BlendTex.SampleBias(sampler_PointMirror_BlendTex, ((_730 + _705) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _644);
    float4 _753 = ((_744 * clamp((_671.w + _744.w) * _BlendTintProgressBar.w, 0.0f, 1.0f)) * _BlendTintProgressBar) + _671;
    float4 _820 = 0.0f.xxxx;
    do
    {
        _757 = _337 == 1u;
        _758 = _337 == 2u;
        _759 = _757 || _758;
        if (_759)
        {
            _820 = _GradientColor * smoothstep(_GradientMax, _GradientMin, length(_441));
            break;
        }
        else
        {
            if (_337 == 3u)
            {
                _820 = _GradientColor * smoothstep(_GradientMax, _GradientMin, length(_334));
                break;
            }
            else
            {
                if (_RadialSweep > 0.0f)
                {
                    float2 _786 = abs(_441);
                    float2 _787 = _786 * _786;
                    float2 _788 = _787 * _787;
                    _820 = _GradientColor * smoothstep(_GradientMax, _GradientMin, sqrt(sqrt(_788.x + _788.y)));
                    break;
                }
                else
                {
                    _820 = _GradientColor * smoothstep((_GradientMax * 2.0f) - 0.5f, (_GradientMin * 2.0f) - 0.5f, _333.z);
                    break;
                }
                break; // unreachable workaround
            }
            break; // unreachable workaround
        }
        break; // unreachable workaround
    } while(false);
    float4 _821 = float4(_723.x, _723.y, _723.z, _651.w) + _820;
    float3 _833 = 0.0f.xxx;
    if (_338)
    {
        _833 = float3(_333.xy, ((_333.z + 0.5f) * _447) - 0.5f);
    }
    else
    {
        _833 = _334 * _447;
    }
    float4 _898 = 0.0f.xxxx;
    do
    {
        if (_759)
        {
            _898 = _GradientColor * smoothstep(_GradientMax, _GradientMin, length(_833.xz));
            break;
        }
        else
        {
            if (_337 == 3u)
            {
                _898 = _GradientColor * smoothstep(_GradientMax, _GradientMin, length(_833));
                break;
            }
            else
            {
                if (_RadialSweep > 0.0f)
                {
                    float2 _863 = abs(_833.xz);
                    float2 _864 = _863 * _863;
                    float2 _865 = _864 * _864;
                    _898 = _GradientColor * smoothstep(_GradientMax, _GradientMin, sqrt(sqrt(_865.x + _865.y)));
                    break;
                }
                else
                {
                    _898 = _GradientColor * smoothstep((_GradientMax * 2.0f) - 0.5f, (_GradientMin * 2.0f) - 0.5f, _833.z);
                    break;
                }
                break; // unreachable workaround
            }
            break; // unreachable workaround
        }
        break; // unreachable workaround
    } while(false);
    float4 _899 = float4(_753.x, _753.y, _753.z, _671.w) + _898;
    float4 _1204 = 0.0f.xxxx;
    do
    {
        if (_759)
        {
            float _987 = _ProgressOutline / _406;
            float _988 = _ProgressOutline / _416;
            bool _1045 = false;
            bool _1046 = false;
            if (_759)
            {
                float _1017 = _333.x;
                float _1018 = _1017 * _1017;
                float _1019 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - _987;
                float _1022 = _333.z;
                float _1023 = _1022 * _1022;
                float _1024 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - _988;
                float _1031 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _987;
                float _1034 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _988;
                _1045 = ((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w == 0.0f) ? 1 : int(sqrt((_1018 / (_1031 * _1031)) + (_1023 / (_1034 * _1034))) > 1.0f)) != 0;
                _1046 = sqrt((_1018 / (_1019 * _1019)) + (_1023 / (_1024 * _1024))) < 1.0f;
            }
            else
            {
                bool _993 = _337 == 3u;
                bool _1015 = false;
                if (_993)
                {
                    float _996 = _333.x;
                    float _998 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - _987;
                    float _1001 = _333.z;
                    float _1003 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - _988;
                    float _1007 = _333.y;
                    float _1009 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - (_ProgressOutline / _411);
                    _1015 = sqrt((((_996 * _996) / (_998 * _998)) + ((_1001 * _1001) / (_1003 * _1003))) + ((_1007 * _1007) / (_1009 * _1009))) < 1.0f;
                }
                else
                {
                    _1015 = false;
                }
                _1045 = _993 ? true : false;
                _1046 = _1015;
            }
            bool _1184 = false;
            if (_757 || (_337 == 3u))
            {
                _1184 = _1046 && _1045;
            }
            else
            {
                bool _1182 = false;
                if (_758)
                {
                    float _1072 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 * 0.5f;
                    float _1075 = (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 >= 180.0f) ? (450.0f - _1072) : (90.0f - _1072);
                    float _1076 = 90.0f + _1072;
                    float _1077 = _1076 * 0.01745329238474369049072265625f;
                    float _1079 = _333.x;
                    float _1080 = tan(_1077) * _1079;
                    bool _1086 = _1079 >= 0.0f;
                    float _1088 = _333.z;
                    bool _1091 = _1088 >= (((-1.0f) * _ProgressOutline) / _416);
                    bool _1097 = _1088 >= 0.0f;
                    bool _1099 = _1079 <= _987;
                    bool _1106 = _1088 <= _988;
                    bool _1108 = _1079 <= 0.0f;
                    float _1119 = (_ProgressOutline / cos(_1077)) / _416;
                    float _1124 = smoothstep(_1080 - _1119, _1080, _1088) - smoothstep(_1080, _1080 + _1119, _1088);
                    float _1130 = _1075 * 0.01745329238474369049072265625f;
                    float _1132 = tan(_1130) * _1079;
                    float _1162 = (_ProgressOutline / cos(_1130)) / _416;
                    float _1167 = smoothstep(_1132 - _1162, _1132, _1088) - smoothstep(_1132, _1132 + _1162, _1088);
                    bool _1180 = (_1046 && _1045) && ((!((float(((int((((_1076 <= 90.0f) && (_1076 >= 0.0f)) && _1086) && _1091) | int((((_1076 <= 180.0f) && (_1076 > 90.0f)) && _1097) && _1099)) | int((((_1076 <= 270.0f) && (_1076 > 180.0f)) && _1106) && _1108)) | int((((_1076 < 360.0f) && (_1076 > 270.0f)) && _1106) && _1086)) * (_1124 / (((-24.0f) * _1124) + 25.0f))) != 0.0f)) && (!((float(((int((((_1075 <= 90.0f) && (_1075 >= 0.0f)) && _1086) && _1091) | int((((_1075 <= 180.0f) && (_1075 > 90.0f)) && _1097) && _1099)) | int((((_1075 <= 270.0f) && (_1075 > 180.0f)) && _1106) && _1108)) | int((((_1075 < 360.0f) && (_1075 > 270.0f)) && _1106) && _1086)) * (_1167 / (((-24.0f) * _1167) + 25.0f))) != 0.0f)));
                    _1182 = (_ProgressOutline == 0.0f) || _1180;
                }
                else
                {
                    float _1055 = _333.x;
                    float _1058 = (-1.0f) * _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z;
                    float _1062 = _333.z;
                    _1182 = (((_1055 < (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - _987)) && (_1055 > (_1058 + _987))) && (_1062 < (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - _988))) && (_1062 > (_1058 + _988));
                }
                _1184 = _1182;
            }
            float _1191 = step(length(_441), _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z);
            bool4 _1195 = (_ProgressBarDeco != 0.0f).xxxx;
            _1204 = ((float4(_1195.x ? _899.x : _MainColor.x, _1195.y ? _899.y : _MainColor.y, _1195.z ? _899.z : _MainColor.z, _1195.w ? _899.w : _MainColor.w) + (_ProgressOutlineColor * float(!_1184))) * _1191) + (_821 * (1.0f - _1191));
            break;
        }
        else
        {
            if (_337 == 3u)
            {
                float _978 = step(length(_334), _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z);
                _1204 = (_MainColor * _978) + (_821 * (1.0f - _978));
                break;
            }
            else
            {
                if (_RadialSweep > 0.0f)
                {
                    float4 _954 = step(abs(_441).xyxy, float4(_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z.xx - (_ProgressOutline.xx / float3(_406, _411, _416).xz)));
                    float _957 = _954.x * _954.y;
                    bool4 _968 = (_ProgressBarDeco != 0.0f).xxxx;
                    _1204 = ((float4(_968.x ? _899.x : _MainColor.x, _968.y ? _899.y : _MainColor.y, _968.z ? _899.z : _MainColor.z, _968.w ? _899.w : _MainColor.w) + (_ProgressOutlineColor * (_957 - (_954.z * _954.w)))) * _957) + (_821 * (1.0f - _957));
                    break;
                }
                else
                {
                    float _917 = _333.z;
                    float _920 = step(_917, (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z * 2.0f) - 0.5f);
                    bool4 _933 = (_ProgressBarDeco != 0.0f).xxxx;
                    _1204 = ((float4(_933.x ? _899.x : _MainColor.x, _933.y ? _899.y : _MainColor.y, _933.z ? _899.z : _MainColor.z, _933.w ? _899.w : _MainColor.w) + (_ProgressOutlineColor * (_920 - step(_917, ((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - (_ProgressOutline / _416)) * 2.0f) - 0.5f)))) * _920) + (_821 * (1.0f - _920));
                    break;
                }
                break; // unreachable workaround
            }
            break; // unreachable workaround
        }
        break; // unreachable workaround
    } while(false);
    float4 _1418 = 0.0f.xxxx;
    if (_758)
    {
        float _1211 = _EffectOutlineWidth / _406;
        float _1212 = _EffectOutlineWidth / _416;
        bool _1269 = false;
        bool _1270 = false;
        if (_759)
        {
            float _1241 = _333.x;
            float _1242 = _1241 * _1241;
            float _1243 = _EffectOutline - _1211;
            float _1246 = _333.z;
            float _1247 = _1246 * _1246;
            float _1248 = _EffectOutline - _1212;
            float _1255 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _1211;
            float _1258 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _1212;
            _1269 = ((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w == 0.0f) ? 1 : int(sqrt((_1242 / (_1255 * _1255)) + (_1247 / (_1258 * _1258))) > 1.0f)) != 0;
            _1270 = sqrt((_1242 / (_1243 * _1243)) + (_1247 / (_1248 * _1248))) < 1.0f;
        }
        else
        {
            bool _1217 = _337 == 3u;
            bool _1239 = false;
            if (_1217)
            {
                float _1220 = _333.x;
                float _1222 = _EffectOutline - _1211;
                float _1225 = _333.z;
                float _1227 = _EffectOutline - _1212;
                float _1231 = _333.y;
                float _1233 = _EffectOutline - (_EffectOutlineWidth / _411);
                _1239 = sqrt((((_1220 * _1220) / (_1222 * _1222)) + ((_1225 * _1225) / (_1227 * _1227))) + ((_1231 * _1231) / (_1233 * _1233))) < 1.0f;
            }
            else
            {
                _1239 = false;
            }
            _1269 = _1217 ? true : false;
            _1270 = _1239;
        }
        bool _1408 = false;
        if (_757 || (_337 == 3u))
        {
            _1408 = _1270 && _1269;
        }
        else
        {
            bool _1406 = false;
            if (_758)
            {
                float _1296 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 * 0.5f;
                float _1299 = (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 >= 180.0f) ? (450.0f - _1296) : (90.0f - _1296);
                float _1300 = 90.0f + _1296;
                float _1301 = _1300 * 0.01745329238474369049072265625f;
                float _1303 = _333.x;
                float _1304 = tan(_1301) * _1303;
                bool _1310 = _1303 >= 0.0f;
                float _1312 = _333.z;
                bool _1315 = _1312 >= (((-1.0f) * _EffectOutlineWidth) / _416);
                bool _1321 = _1312 >= 0.0f;
                bool _1323 = _1303 <= _1211;
                bool _1330 = _1312 <= _1212;
                bool _1332 = _1303 <= 0.0f;
                float _1343 = (_EffectOutlineWidth / cos(_1301)) / _416;
                float _1348 = smoothstep(_1304 - _1343, _1304, _1312) - smoothstep(_1304, _1304 + _1343, _1312);
                float _1354 = _1299 * 0.01745329238474369049072265625f;
                float _1356 = tan(_1354) * _1303;
                float _1386 = (_EffectOutlineWidth / cos(_1354)) / _416;
                float _1391 = smoothstep(_1356 - _1386, _1356, _1312) - smoothstep(_1356, _1356 + _1386, _1312);
                bool _1404 = (_1270 && _1269) && ((!((float(((int((((_1300 <= 90.0f) && (_1300 >= 0.0f)) && _1310) && _1315) | int((((_1300 <= 180.0f) && (_1300 > 90.0f)) && _1321) && _1323)) | int((((_1300 <= 270.0f) && (_1300 > 180.0f)) && _1330) && _1332)) | int((((_1300 < 360.0f) && (_1300 > 270.0f)) && _1330) && _1310)) * (_1348 / (((-24.0f) * _1348) + 25.0f))) != 0.0f)) && (!((float(((int((((_1299 <= 90.0f) && (_1299 >= 0.0f)) && _1310) && _1315) | int((((_1299 <= 180.0f) && (_1299 > 90.0f)) && _1321) && _1323)) | int((((_1299 <= 270.0f) && (_1299 > 180.0f)) && _1330) && _1332)) | int((((_1299 < 360.0f) && (_1299 > 270.0f)) && _1330) && _1310)) * (_1391 / (((-24.0f) * _1391) + 25.0f))) != 0.0f)));
                _1406 = (_EffectOutlineWidth == 0.0f) || _1404;
            }
            else
            {
                float _1279 = _333.x;
                float _1282 = (-1.0f) * _EffectOutline;
                float _1286 = _333.z;
                _1406 = (((_1279 < (_EffectOutline - _1211)) && (_1279 > (_1282 + _1211))) && (_1286 < (_EffectOutline - _1212))) && (_1286 > (_1282 + _1212));
            }
            _1408 = _1406;
        }
        _1418 = _1204 + (_EffectColor * (float(!_1408) * step(length(_441), _EffectOutline)));
    }
    else
    {
        _1418 = _1204;
    }
    float _1421 = _Outline / _406;
    float _1422 = _Outline / _416;
    bool _1479 = false;
    bool _1480 = false;
    if (_759)
    {
        float _1451 = _333.x;
        float _1452 = _1451 * _1451;
        float _1453 = 0.5f - _1421;
        float _1456 = _333.z;
        float _1457 = _1456 * _1456;
        float _1458 = 0.5f - _1422;
        float _1465 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _1421;
        float _1468 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _1422;
        _1479 = ((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w == 0.0f) ? 1 : int(sqrt((_1452 / (_1465 * _1465)) + (_1457 / (_1468 * _1468))) > 1.0f)) != 0;
        _1480 = sqrt((_1452 / (_1453 * _1453)) + (_1457 / (_1458 * _1458))) < 1.0f;
    }
    else
    {
        bool _1427 = _337 == 3u;
        bool _1449 = false;
        if (_1427)
        {
            float _1430 = _333.x;
            float _1432 = 0.5f - _1421;
            float _1435 = _333.z;
            float _1437 = 0.5f - _1422;
            float _1441 = _333.y;
            float _1443 = 0.5f - (_Outline / _411);
            _1449 = sqrt((((_1430 * _1430) / (_1432 * _1432)) + ((_1435 * _1435) / (_1437 * _1437))) + ((_1441 * _1441) / (_1443 * _1443))) < 1.0f;
        }
        else
        {
            _1449 = false;
        }
        _1479 = _1427 ? true : false;
        _1480 = _1449;
    }
    bool _1617 = false;
    if (_757 || (_337 == 3u))
    {
        _1617 = _1480 && _1479;
    }
    else
    {
        bool _1615 = false;
        if (_758)
        {
            float _1505 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 * 0.5f;
            float _1508 = (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 >= 180.0f) ? (450.0f - _1505) : (90.0f - _1505);
            float _1509 = 90.0f + _1505;
            float _1510 = _1509 * 0.01745329238474369049072265625f;
            float _1512 = _333.x;
            float _1513 = tan(_1510) * _1512;
            bool _1519 = _1512 >= 0.0f;
            float _1521 = _333.z;
            bool _1524 = _1521 >= (((-1.0f) * _Outline) / _416);
            bool _1530 = _1521 >= 0.0f;
            bool _1532 = _1512 <= _1421;
            bool _1539 = _1521 <= _1422;
            bool _1541 = _1512 <= 0.0f;
            float _1552 = (_Outline / cos(_1510)) / _416;
            float _1557 = smoothstep(_1513 - _1552, _1513, _1521) - smoothstep(_1513, _1513 + _1552, _1521);
            float _1563 = _1508 * 0.01745329238474369049072265625f;
            float _1565 = tan(_1563) * _1512;
            float _1595 = (_Outline / cos(_1563)) / _416;
            float _1600 = smoothstep(_1565 - _1595, _1565, _1521) - smoothstep(_1565, _1565 + _1595, _1521);
            bool _1613 = (_1480 && _1479) && ((!((float(((int((((_1509 <= 90.0f) && (_1509 >= 0.0f)) && _1519) && _1524) | int((((_1509 <= 180.0f) && (_1509 > 90.0f)) && _1530) && _1532)) | int((((_1509 <= 270.0f) && (_1509 > 180.0f)) && _1539) && _1541)) | int((((_1509 < 360.0f) && (_1509 > 270.0f)) && _1539) && _1519)) * (_1557 / (((-24.0f) * _1557) + 25.0f))) != 0.0f)) && (!((float(((int((((_1508 <= 90.0f) && (_1508 >= 0.0f)) && _1519) && _1524) | int((((_1508 <= 180.0f) && (_1508 > 90.0f)) && _1530) && _1532)) | int((((_1508 <= 270.0f) && (_1508 > 180.0f)) && _1539) && _1541)) | int((((_1508 < 360.0f) && (_1508 > 270.0f)) && _1539) && _1519)) * (_1600 / (((-24.0f) * _1600) + 25.0f))) != 0.0f)));
            _1615 = (_Outline == 0.0f) || _1613;
        }
        else
        {
            float _1489 = _333.x;
            float _1495 = _333.z;
            _1615 = (((_1489 < (0.5f - _1421)) && (_1489 > ((-0.5f) + _1421))) && (_1495 < (0.5f - _1422))) && (_1495 > ((-0.5f) + _1422));
        }
        _1617 = _1615;
    }
    bool _1618 = !_1617;
    float _1632 = _333.x;
    float _1634 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w * _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w;
    float _1636 = _333.z;
    float4 _1650 = ((_1418 * float(!_1618)) + (((_OutlineColor * float(_1618)) * 1.0f) * 1.0f)) * float(!((_759 ? int(((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w == 0.0f) ? _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w : float(sqrt(((_1632 * _1632) / _1634) + ((_1636 * _1636) / _1634)) < 1.0f)) != 0.0f) : 0) != 0));
    float _1666 = (_1650.w * clamp((_411 * 0.5f) - (abs(_333.y) * _FadeHeight), 0.0f, 1.0f)) * pow(clamp(dot(_5, normalize(_292)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _1669 = _1650.xyz;
    float3 _1683 = _1669 * lerp(1.0f, _ExposureWithMiscParams.y, _IgnorePostExposure);
    float _1705 = _1666 * ((_UseNearCameraFade != 0.0f) ? (clamp((_317 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_317 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f);
    float4 _1706 = float4(_1683.x, _1683.y, _1683.z, 0.0f.xxxx.w);
    _1706.w = _1705;
    float3 _1710 = -_330;
    float _1726 = _310.y * _AtmosphereFogParams3.w;
    float _1731 = max(0.00999999977648258209228515625f, _1726 + _AtmosphereFogParams4.w);
    float3 _1745 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_254 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1731)) / _1731) * exp(_1726 + _AtmosphereFogParams5.w))));
    float _1748 = dot(_1710, _AtmosphereFogParams1.xyz);
    float _1754 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1758 = (1.0f + _1754) - ((2.0f * _AtmosphereFogParams2.w) * _1748);
    float3 _2086 = 0.0f.xxx;
    float _2087 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1912 = (uint3(int3(_266, _267, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1913 = _1912.y;
        uint _1914 = _1912.z;
        uint _1917 = _1912.x + (_1913 * _1914);
        uint _1919 = _1913 + (_1914 * _1917);
        uint _1921 = _1914 + (_1917 * _1919);
        uint _1923 = _1917 + (_1919 * _1921);
        float _1947 = dot(_1710, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1957 = _310 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1959 = (_VolumetricFogParams0.w * ((_1947 > 5.9604644775390625e-08f) ? (1.0f / _1947) : 0.0f)) * (1.0f / _254);
        float _1960 = _1957.y;
        float _1961 = _1959 * _1960;
        float _1963 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1961;
        float _1964 = _1960 - _1961;
        float _1966 = (1.0f - _1959) * _254;
        float _1980 = max(-127.0f, _ExponentialFogParams0.z * _1964);
        float _2004 = max(-127.0f, _ExponentialFogParams3.x * _1964);
        float _2015 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1963 - _ExponentialFogParams0.x)))) * ((abs(_1980) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1980)) / _1980) : (0.693147182464599609375f - (0.2402265071868896484375f * _1980)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1963 - _ExponentialFogParams3.z)))) * ((abs(_2004) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2004)) / _2004) : (0.693147182464599609375f - (0.2402265071868896484375f * _2004))));
        float _2037 = clamp((_254 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2040 = clamp((max(clamp(exp2(-(_2015 * _1966)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_254 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2037, 0.0f, 1.0f);
        float4 _2080 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_296 + ((((float3(uint3(_1923, _1919 + (_1921 * _1923), _208) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_317 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_317 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2082 = _2080.w;
        _2086 = _2080.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2040)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_330, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2015 * max(_1966 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2037))) * _2082);
        _2087 = _2082 * _2040;
    }
    else
    {
        float3 _1788 = _310 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1790 = _1788.y;
        float _1804 = max(-127.0f, _ExponentialFogParams0.z * _1790);
        float _1828 = max(-127.0f, _ExponentialFogParams3.x * _1790);
        float _1839 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1804) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1804)) / _1804) : (0.693147182464599609375f - (0.2402265071868896484375f * _1804)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1828) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1828)) / _1828) : (0.693147182464599609375f - (0.2402265071868896484375f * _1828))));
        float _1861 = clamp((_254 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1864 = clamp((max(clamp(exp2(-(_1839 * _254)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_254 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1861, 0.0f, 1.0f);
        _2086 = (_ExponentialFogParams2.xyz * (1.0f - _1864)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_330, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1839 * max(_254 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1861));
        _2087 = _1864;
    }
    float3 _2096 = ((_1706.xyz * (_1745 * _2087)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1748 * _1748)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1754) / max((12.56637096405029296875f * _1758) * sqrt(_1758), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1745)) * _2087) + _2086) * (1.0f - _BlendMode))).xyz * _1705;
    float2 _2098 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _2099 = float4(_2098.x, _2098.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2099.z = 1.0f;
    _2099.w = _Responsive * float(clamp(max(dot(_1669, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1666, _1666) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _7 = float4(_2096.x, _2096.y, _2096.z, _1706.w);
    _8 = _2099;
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
