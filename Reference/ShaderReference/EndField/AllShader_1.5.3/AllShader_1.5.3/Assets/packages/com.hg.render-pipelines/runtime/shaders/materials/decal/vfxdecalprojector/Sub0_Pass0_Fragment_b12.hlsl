// Stage: Fragment  Blob: 12  ParamBlob: 5  Language: hlsl
// Keywords: HG_ENABLE_MV _PROGRESS_BAR_DECO _USE_BLEND _USE_DISTURB _USE_MAINTEX _USE_MASK _USE_NORMALBLEND _USE_POLARUV
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

static float _215 = 0.0f;
static uint _216 = 0u;

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
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce_MainTex : register(s2, space1);
Texture2D<float4> _MaskTex : register(t5, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture2D<float4> _BlendTex : register(t8, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _DisturbTex1 : register(t7, space1);
SamplerState sampler_PointClamp_DisturbTex1 : register(s3, space1);
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
    bool _246 = false;
    uint2 _229 = uint2(gl_FragCoord.xy);
    float2 _231 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _232 = _231.x;
    float4 _234 = float4(_232, _231.y, gl_FragCoord.z, 1.0f);
    float _235 = -_231.y;
    _234.y = _235;
    float4 _237 = mul(_TransformVariables_InvViewProjMatrix, _234);
    float3 _258 = 0.0f.xxx;
    do
    {
        _246 = _unity_OrthoParams.w == 0.0f;
        if (_246)
        {
            _258 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_237.xyz / _237.w.xxx);
            break;
        }
        else
        {
            _258 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _259 = dot(_258, _258);
    float _262 = _259 * rsqrt(max(_259, 9.9999999392252902907785028219223e-09f));
    int _274 = int(_229.x);
    int _275 = int(_229.y);
    float2 _282 = (_GBufferTexture1.Load(int3(int3(_274, _275, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _286 = 1.0f - dot(1.0f.xx, abs(_282));
    float3 _288 = float3(_282.x, _286, _282.y);
    float3 _300 = 0.0f.xxx;
    if (_286 < 0.0f)
    {
        float2 _295 = _288.xz;
        bool2 _296 = bool2(_295.x >= 0.0f.xx.x, _295.y >= 0.0f.xx.y);
        float2 _298 = (1.0f.xx - abs(_288.zx)) * float2(_296.x ? 1.0f.xx.x : (-1.0f).xx.x, _296.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _300 = float3(_298.x, _288.y, _298.y);
    }
    else
    {
        _300 = _288;
    }
    float2 _304 = float2(_229);
    float4 _312 = float4(_232, _231.y, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (_304 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _312.y = _235;
    float4 _314 = mul(_TransformVariables_InvViewProjMatrix, _312);
    float3 _318 = _314.xyz / _314.w.xxx;
    float4 _322 = float4(_318, 1.0f);
    float _325 = abs(mul(_TransformVariables_ViewMatrix, _322).z);
    float3 _337 = 0.0f.xxx;
    do
    {
        if (_246)
        {
            _337 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _318;
            break;
        }
        else
        {
            _337 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _338 = normalize(_337);
    float4 _341 = mul(_ECSPerDraw_ECSPerDrawArray[_6].Stripped_64, _322);
    float3 _342 = _341.xyz;
    uint _345 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_156 & 255u;
    bool _346 = _345 == 0u;
    bool _404 = false;
    if (_346)
    {
        _404 = all(bool3(_342.x > (-0.5f).xxx.x, _342.y > (-0.5f).xxx.y, _342.z > (-0.5f).xxx.z)) && all(bool3(_342.x < 0.5f.xxx.x, _342.y < 0.5f.xxx.y, _342.z < 0.5f.xxx.z));
    }
    else
    {
        bool _398 = false;
        if (_345 == 1u)
        {
            float _393 = _341.y;
            _398 = ((length(_341.xz) < 0.5f) && (_393 > (-0.5f))) && (_393 < 0.5f);
        }
        else
        {
            bool _389 = false;
            if (_345 == 3u)
            {
                _389 = length(_342) < 0.5f;
            }
            else
            {
                float _361 = degrees(atan2(_341.z, _341.x));
                float _364 = (_361 < 0.0f) ? (_361 + 360.0f) : _361;
                float _368 = _341.y;
                float _375 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 * 0.5f;
                _389 = (((length(_341.xz) < 0.5f) && (_368 > (-0.5f))) && (_368 < 0.5f)) && (((_364 <= (90.0f + _375)) && (_364 >= (90.0f - _375))) || ((_364 >= (450.0f - _375)) && (_364 < 360.0f)));
            }
            _398 = _389;
        }
        _404 = _398;
    }
    if (!_404)
    {
        discard;
    }
    float _414 = length(float3(_ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[0].x, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[1].x, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[2].x));
    float _419 = length(float3(_ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[0].y, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[1].y, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[2].y));
    float _424 = length(float3(_ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[0].z, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[1].z, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[2].z));
    float4 _448 = float4((float(_ECSPerDraw_ECSPerDrawArray[_6].Stripped_144 & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_6].Stripped_148, (float((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_144 >> 8u) & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_6].Stripped_148, (float((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_144 >> 16u) & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_6].Stripped_148, float((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_144 >> 24u) & 255u) * 0.0039215688593685626983642578125f);
    float2 _449 = _341.xz;
    float2 _450 = _449 + 0.5f.xx;
    float _455 = 0.5f / ((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z < 0.00999999977648258209228515625f) ? 0.00999999977648258209228515625f : _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z);
    float2 _467 = 0.0f.xx;
    if (_346)
    {
        _467 = float2(_341.x + 0.5f, (_341.z + 0.5f) * _455);
    }
    else
    {
        _467 = (_449 * _455) + 0.5f.xx;
    }
    bool _832 = false;
    bool _833 = false;
    bool _834 = false;
    float _468 = length(_449);
    float _470 = _341.x;
    float _471 = _341.z;
    float _472 = _470 / _471;
    float _473 = abs(_472);
    bool _474 = _473 < 1.0f;
    float _476 = _474 ? _473 : (1.0f / _473);
    float _477 = _476 * _476;
    float _482 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _477)) * _477)) * _476;
    float _484 = _474 ? _482 : (1.57079637050628662109375f - _482);
    bool _488 = _470 >= 0.0f;
    float2 _496 = float2(((((_472 < 0.0f) ? (-_484) : _484) + ((_488 ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_471 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, _468 * 2.0f);
    float2 _497 = _467 - 0.5f.xx;
    float _500 = _497.x;
    float _501 = _497.y;
    float _502 = _500 / _501;
    float _503 = abs(_502);
    bool _504 = _503 < 1.0f;
    float _506 = _504 ? _503 : (1.0f / _503);
    float _507 = _506 * _506;
    float _512 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _507)) * _507)) * _506;
    float _514 = _504 ? _512 : (1.57079637050628662109375f - _512);
    float2 _526 = float2(((((_502 < 0.0f) ? (-_514) : _514) + (((_500 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_501 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_497) * 2.0f);
    bool2 _530 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _532 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _533 = float2(_532.x ? _496.x : _450.x, _532.y ? _496.y : _450.y);
    float2 _547 = ((float2(_530.x ? _450.x : _533.x, _530.y ? _450.y : _533.y) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw;
    float _549 = _547.y;
    float4 _550 = float4(_547.x, _549, _215, _215);
    _550.y = _346 ? ((_DisturbTexUVMode != 0.0f) ? _549 : (_549 * _424)) : _549;
    float _574 = (_DisturbTex1.SampleBias(sampler_PointClamp_DisturbTex1, _550.xy, _GlobalMipBias).x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _577 = float2(_574 * _DisturbUIntensity1, _574 * _DisturbVIntensity1);
    float2 _578 = float2(_577.x, _577.y);
    bool2 _582 = (_MainSwitchUV == 1.0f).xx;
    bool2 _584 = (_MainSwitchUV == 2.0f).xx;
    float2 _585 = float2(_584.x ? _496.x : _450.x, _584.y ? _496.y : _450.y);
    float2 _594 = _MainTexUVSpeed.xy * _VFXParams0.w;
    float2x2 _603 = float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw));
    float2 _609 = ((mul((float2(_582.x ? _450.x : _585.x, _582.y ? _450.y : _585.y) + _594) - 0.5f.xx, _603) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    bool _612 = _MainTexUVMode != 0.0f;
    float _613 = _609.y;
    _609.y = _346 ? (_612 ? _613 : (_613 * _424)) : _613;
    float2 _620 = _578 * _MainTexUseDisturb;
    float4 _632 = _MainTex.SampleBias(sampler_LinearMirrorOnce_MainTex, _609 + _620, float(int(_4.x)) + _GlobalMipBias);
    float4 _635 = _UseMainTexAsAlpha.xxxx;
    float2 _638 = float2(_584.x ? _526.x : _467.x, _584.y ? _526.y : _467.y);
    float2 _645 = ((mul((float2(_582.x ? _467.x : _638.x, _582.y ? _467.y : _638.y) + _594) - 0.5f.xx, _603) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _646 = _645.y;
    _645.y = _346 ? (_612 ? _646 : (_646 * _424)) : _646;
    float4 _655 = _MainTex.SampleBias(sampler_LinearMirrorOnce_MainTex, _645 + _620, _GlobalMipBias);
    bool2 _663 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _665 = (_MaskSwitchUV == 2.0f).xx;
    float2 _666 = float2(_665.x ? _496.x : _450.x, _665.y ? _496.y : _450.y);
    float2 _675 = _MaskTexUVSpeed.xy * _VFXParams0.w;
    float2x2 _684 = float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw));
    float2 _690 = ((mul((float2(_663.x ? _450.x : _666.x, _663.y ? _450.y : _666.y) + _675) - 0.5f.xx, _684) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw;
    bool _693 = _MaskTexUVMode != 0.0f;
    float _694 = _690.y;
    _690.y = _346 ? (_693 ? _694 : (_694 * _424)) : _694;
    float2 _701 = _578 * _MaskTexUseDisturb;
    float _707 = 1.0f + _GlobalMipBias;
    float4 _709 = _MaskTex.SampleBias(sampler_LinearMirror, _690 + _701, _707);
    float4 _712 = _UseMaskTexAsAlpha.xxxx;
    float4 _714 = (_448 * lerp(_632, float4(1.0f, 1.0f, 1.0f, _632.x), _635)) * lerp(_709, float4(1.0f, 1.0f, 1.0f, _709.x), _712);
    float2 _715 = float2(_665.x ? _526.x : _467.x, _665.y ? _526.y : _467.y);
    float2 _722 = ((mul((float2(_663.x ? _467.x : _715.x, _663.y ? _467.y : _715.y) + _675) - 0.5f.xx, _684) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw;
    float _723 = _722.y;
    _722.y = _346 ? (_693 ? _723 : (_723 * _424)) : _723;
    float4 _732 = _MaskTex.SampleBias(sampler_LinearMirror, _722 + _701, _707);
    float4 _736 = (_448 * lerp(_655, float4(1.0f, 1.0f, 1.0f, _655.x), _635)) * lerp(_732, float4(1.0f, 1.0f, 1.0f, _732.x), _712);
    bool2 _740 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _742 = (_BlendSwitchUV == 2.0f).xx;
    float2 _743 = float2(_742.x ? _496.x : _450.x, _742.y ? _496.y : _450.y);
    float2 _752 = _BlendTexUVSpeed.xy * _VFXParams0.w;
    float2x2 _761 = float2x2(float2(_BlendTexUVRotateMat.xy), float2(_BlendTexUVRotateMat.zw));
    float2 _767 = ((mul((float2(_740.x ? _450.x : _743.x, _740.y ? _450.y : _743.y) + _752) - 0.5f.xx, _761) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw;
    bool _770 = _BlendTexUVMode != 0.0f;
    float _771 = _767.y;
    _767.y = _346 ? (_770 ? _771 : (_771 * _424)) : _771;
    float2 _778 = _578 * _BlendTexUseDisturb;
    float4 _787 = _BlendTex.SampleBias(sampler_PointRepeat, ((_767 + _778) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _707);
    float4 _796 = ((_787 * clamp((_714.w + _787.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _714;
    float2 _798 = float2(_742.x ? _526.x : _467.x, _742.y ? _526.y : _467.y);
    float2 _805 = ((mul((float2(_740.x ? _467.x : _798.x, _740.y ? _467.y : _798.y) + _752) - 0.5f.xx, _761) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw;
    float _806 = _805.y;
    _805.y = _346 ? (_770 ? _806 : (_806 * _424)) : _806;
    float4 _819 = _BlendTex.SampleBias(sampler_PointRepeat, ((_805 + _778) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _707);
    float4 _828 = ((_819 * clamp((_736.w + _819.w) * _BlendTintProgressBar.w, 0.0f, 1.0f)) * _BlendTintProgressBar) + _736;
    float4 _893 = 0.0f.xxxx;
    do
    {
        _832 = _345 == 1u;
        _833 = _345 == 2u;
        _834 = _832 || _833;
        if (_834)
        {
            _893 = _GradientColor * smoothstep(_GradientMax, _GradientMin, _468);
            break;
        }
        else
        {
            if (_345 == 3u)
            {
                _893 = _GradientColor * smoothstep(_GradientMax, _GradientMin, length(_342));
                break;
            }
            else
            {
                if (_RadialSweep > 0.0f)
                {
                    float2 _860 = abs(_449);
                    float2 _861 = _860 * _860;
                    float2 _862 = _861 * _861;
                    _893 = _GradientColor * smoothstep(_GradientMax, _GradientMin, sqrt(sqrt(_862.x + _862.y)));
                    break;
                }
                else
                {
                    _893 = _GradientColor * smoothstep((_GradientMax * 2.0f) - 0.5f, (_GradientMin * 2.0f) - 0.5f, _471);
                    break;
                }
                break; // unreachable workaround
            }
            break; // unreachable workaround
        }
        break; // unreachable workaround
    } while(false);
    float4 _894 = float4(_796.x, _796.y, _796.z, _714.w) + _893;
    float3 _904 = 0.0f.xxx;
    if (_346)
    {
        _904 = float3(_470, _341.y, ((_471 + 0.5f) * _455) - 0.5f);
    }
    else
    {
        _904 = _342 * _455;
    }
    float4 _969 = 0.0f.xxxx;
    do
    {
        if (_834)
        {
            _969 = _GradientColor * smoothstep(_GradientMax, _GradientMin, length(_904.xz));
            break;
        }
        else
        {
            if (_345 == 3u)
            {
                _969 = _GradientColor * smoothstep(_GradientMax, _GradientMin, length(_904));
                break;
            }
            else
            {
                if (_RadialSweep > 0.0f)
                {
                    float2 _934 = abs(_904.xz);
                    float2 _935 = _934 * _934;
                    float2 _936 = _935 * _935;
                    _969 = _GradientColor * smoothstep(_GradientMax, _GradientMin, sqrt(sqrt(_936.x + _936.y)));
                    break;
                }
                else
                {
                    _969 = _GradientColor * smoothstep((_GradientMax * 2.0f) - 0.5f, (_GradientMin * 2.0f) - 0.5f, _904.z);
                    break;
                }
                break; // unreachable workaround
            }
            break; // unreachable workaround
        }
        break; // unreachable workaround
    } while(false);
    float4 _970 = float4(_828.x, _828.y, _828.z, _736.w) + _969;
    float4 _1264 = 0.0f.xxxx;
    do
    {
        if (_834)
        {
            float _1057 = _ProgressOutline / _414;
            float _1058 = _ProgressOutline / _424;
            bool _1111 = false;
            bool _1112 = false;
            if (_834)
            {
                float _1085 = _470 * _470;
                float _1086 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - _1057;
                float _1089 = _471 * _471;
                float _1090 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - _1058;
                float _1097 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _1057;
                float _1100 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _1058;
                _1111 = ((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w == 0.0f) ? 1 : int(sqrt((_1085 / (_1097 * _1097)) + (_1089 / (_1100 * _1100))) > 1.0f)) != 0;
                _1112 = sqrt((_1085 / (_1086 * _1086)) + (_1089 / (_1090 * _1090))) < 1.0f;
            }
            else
            {
                bool _1063 = _345 == 3u;
                bool _1083 = false;
                if (_1063)
                {
                    float _1067 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - _1057;
                    float _1071 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - _1058;
                    float _1075 = _341.y;
                    float _1077 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - (_ProgressOutline / _419);
                    _1083 = sqrt((((_470 * _470) / (_1067 * _1067)) + ((_471 * _471) / (_1071 * _1071))) + ((_1075 * _1075) / (_1077 * _1077))) < 1.0f;
                }
                else
                {
                    _1083 = false;
                }
                _1111 = _1063 ? true : false;
                _1112 = _1083;
            }
            bool _1245 = false;
            if (_832 || (_345 == 3u))
            {
                _1245 = _1112 && _1111;
            }
            else
            {
                bool _1243 = false;
                if (_833)
                {
                    float _1136 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 * 0.5f;
                    float _1139 = (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 >= 180.0f) ? (450.0f - _1136) : (90.0f - _1136);
                    float _1140 = 90.0f + _1136;
                    float _1141 = _1140 * 0.01745329238474369049072265625f;
                    float _1143 = tan(_1141) * _470;
                    bool _1152 = _471 >= (((-1.0f) * _ProgressOutline) / _424);
                    bool _1158 = _471 >= 0.0f;
                    bool _1160 = _470 <= _1057;
                    bool _1167 = _471 <= _1058;
                    bool _1169 = _470 <= 0.0f;
                    float _1180 = (_ProgressOutline / cos(_1141)) / _424;
                    float _1185 = smoothstep(_1143 - _1180, _1143, _471) - smoothstep(_1143, _1143 + _1180, _471);
                    float _1191 = _1139 * 0.01745329238474369049072265625f;
                    float _1193 = tan(_1191) * _470;
                    float _1223 = (_ProgressOutline / cos(_1191)) / _424;
                    float _1228 = smoothstep(_1193 - _1223, _1193, _471) - smoothstep(_1193, _1193 + _1223, _471);
                    bool _1241 = (_1112 && _1111) && ((!((float(((int((((_1140 <= 90.0f) && (_1140 >= 0.0f)) && _488) && _1152) | int((((_1140 <= 180.0f) && (_1140 > 90.0f)) && _1158) && _1160)) | int((((_1140 <= 270.0f) && (_1140 > 180.0f)) && _1167) && _1169)) | int((((_1140 < 360.0f) && (_1140 > 270.0f)) && _1167) && _488)) * (_1185 / (((-24.0f) * _1185) + 25.0f))) != 0.0f)) && (!((float(((int((((_1139 <= 90.0f) && (_1139 >= 0.0f)) && _488) && _1152) | int((((_1139 <= 180.0f) && (_1139 > 90.0f)) && _1158) && _1160)) | int((((_1139 <= 270.0f) && (_1139 > 180.0f)) && _1167) && _1169)) | int((((_1139 < 360.0f) && (_1139 > 270.0f)) && _1167) && _488)) * (_1228 / (((-24.0f) * _1228) + 25.0f))) != 0.0f)));
                    _1243 = (_ProgressOutline == 0.0f) || _1241;
                }
                else
                {
                    float _1123 = (-1.0f) * _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z;
                    _1243 = (((_470 < (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - _1057)) && (_470 > (_1123 + _1057))) && (_471 < (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - _1058))) && (_471 > (_1123 + _1058));
                }
                _1245 = _1243;
            }
            float _1251 = step(_468, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z);
            bool4 _1255 = (_ProgressBarDeco != 0.0f).xxxx;
            _1264 = ((float4(_1255.x ? _970.x : _MainColor.x, _1255.y ? _970.y : _MainColor.y, _1255.z ? _970.z : _MainColor.z, _1255.w ? _970.w : _MainColor.w) + (_ProgressOutlineColor * float(!_1245))) * _1251) + (_894 * (1.0f - _1251));
            break;
        }
        else
        {
            if (_345 == 3u)
            {
                float _1048 = step(length(_342), _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z);
                _1264 = (_MainColor * _1048) + (_894 * (1.0f - _1048));
                break;
            }
            else
            {
                if (_RadialSweep > 0.0f)
                {
                    float4 _1024 = step(abs(_449).xyxy, float4(_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z.xx - (_ProgressOutline.xx / float3(_414, _419, _424).xz)));
                    float _1027 = _1024.x * _1024.y;
                    bool4 _1038 = (_ProgressBarDeco != 0.0f).xxxx;
                    _1264 = ((float4(_1038.x ? _970.x : _MainColor.x, _1038.y ? _970.y : _MainColor.y, _1038.z ? _970.z : _MainColor.z, _1038.w ? _970.w : _MainColor.w) + (_ProgressOutlineColor * (_1027 - (_1024.z * _1024.w)))) * _1027) + (_894 * (1.0f - _1027));
                    break;
                }
                else
                {
                    float _990 = step(_471, (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z * 2.0f) - 0.5f);
                    bool4 _1003 = (_ProgressBarDeco != 0.0f).xxxx;
                    _1264 = ((float4(_1003.x ? _970.x : _MainColor.x, _1003.y ? _970.y : _MainColor.y, _1003.z ? _970.z : _MainColor.z, _1003.w ? _970.w : _MainColor.w) + (_ProgressOutlineColor * (_990 - step(_471, ((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - (_ProgressOutline / _424)) * 2.0f) - 0.5f)))) * _990) + (_894 * (1.0f - _990));
                    break;
                }
                break; // unreachable workaround
            }
            break; // unreachable workaround
        }
        break; // unreachable workaround
    } while(false);
    float4 _1468 = 0.0f.xxxx;
    if (_833)
    {
        float _1271 = _EffectOutlineWidth / _414;
        float _1272 = _EffectOutlineWidth / _424;
        bool _1325 = false;
        bool _1326 = false;
        if (_834)
        {
            float _1299 = _470 * _470;
            float _1300 = _EffectOutline - _1271;
            float _1303 = _471 * _471;
            float _1304 = _EffectOutline - _1272;
            float _1311 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _1271;
            float _1314 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _1272;
            _1325 = ((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w == 0.0f) ? 1 : int(sqrt((_1299 / (_1311 * _1311)) + (_1303 / (_1314 * _1314))) > 1.0f)) != 0;
            _1326 = sqrt((_1299 / (_1300 * _1300)) + (_1303 / (_1304 * _1304))) < 1.0f;
        }
        else
        {
            bool _1277 = _345 == 3u;
            bool _1297 = false;
            if (_1277)
            {
                float _1281 = _EffectOutline - _1271;
                float _1285 = _EffectOutline - _1272;
                float _1289 = _341.y;
                float _1291 = _EffectOutline - (_EffectOutlineWidth / _419);
                _1297 = sqrt((((_470 * _470) / (_1281 * _1281)) + ((_471 * _471) / (_1285 * _1285))) + ((_1289 * _1289) / (_1291 * _1291))) < 1.0f;
            }
            else
            {
                _1297 = false;
            }
            _1325 = _1277 ? true : false;
            _1326 = _1297;
        }
        bool _1459 = false;
        if (_832 || (_345 == 3u))
        {
            _1459 = _1326 && _1325;
        }
        else
        {
            bool _1457 = false;
            if (_833)
            {
                float _1350 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 * 0.5f;
                float _1353 = (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 >= 180.0f) ? (450.0f - _1350) : (90.0f - _1350);
                float _1354 = 90.0f + _1350;
                float _1355 = _1354 * 0.01745329238474369049072265625f;
                float _1357 = tan(_1355) * _470;
                bool _1366 = _471 >= (((-1.0f) * _EffectOutlineWidth) / _424);
                bool _1372 = _471 >= 0.0f;
                bool _1374 = _470 <= _1271;
                bool _1381 = _471 <= _1272;
                bool _1383 = _470 <= 0.0f;
                float _1394 = (_EffectOutlineWidth / cos(_1355)) / _424;
                float _1399 = smoothstep(_1357 - _1394, _1357, _471) - smoothstep(_1357, _1357 + _1394, _471);
                float _1405 = _1353 * 0.01745329238474369049072265625f;
                float _1407 = tan(_1405) * _470;
                float _1437 = (_EffectOutlineWidth / cos(_1405)) / _424;
                float _1442 = smoothstep(_1407 - _1437, _1407, _471) - smoothstep(_1407, _1407 + _1437, _471);
                bool _1455 = (_1326 && _1325) && ((!((float(((int((((_1354 <= 90.0f) && (_1354 >= 0.0f)) && _488) && _1366) | int((((_1354 <= 180.0f) && (_1354 > 90.0f)) && _1372) && _1374)) | int((((_1354 <= 270.0f) && (_1354 > 180.0f)) && _1381) && _1383)) | int((((_1354 < 360.0f) && (_1354 > 270.0f)) && _1381) && _488)) * (_1399 / (((-24.0f) * _1399) + 25.0f))) != 0.0f)) && (!((float(((int((((_1353 <= 90.0f) && (_1353 >= 0.0f)) && _488) && _1366) | int((((_1353 <= 180.0f) && (_1353 > 90.0f)) && _1372) && _1374)) | int((((_1353 <= 270.0f) && (_1353 > 180.0f)) && _1381) && _1383)) | int((((_1353 < 360.0f) && (_1353 > 270.0f)) && _1381) && _488)) * (_1442 / (((-24.0f) * _1442) + 25.0f))) != 0.0f)));
                _1457 = (_EffectOutlineWidth == 0.0f) || _1455;
            }
            else
            {
                float _1337 = (-1.0f) * _EffectOutline;
                _1457 = (((_470 < (_EffectOutline - _1271)) && (_470 > (_1337 + _1271))) && (_471 < (_EffectOutline - _1272))) && (_471 > (_1337 + _1272));
            }
            _1459 = _1457;
        }
        _1468 = _1264 + (_EffectColor * (float(!_1459) * step(_468, _EffectOutline)));
    }
    else
    {
        _1468 = _1264;
    }
    float _1471 = _Outline / _414;
    float _1472 = _Outline / _424;
    bool _1525 = false;
    bool _1526 = false;
    if (_834)
    {
        float _1499 = _470 * _470;
        float _1500 = 0.5f - _1471;
        float _1503 = _471 * _471;
        float _1504 = 0.5f - _1472;
        float _1511 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _1471;
        float _1514 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _1472;
        _1525 = ((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w == 0.0f) ? 1 : int(sqrt((_1499 / (_1511 * _1511)) + (_1503 / (_1514 * _1514))) > 1.0f)) != 0;
        _1526 = sqrt((_1499 / (_1500 * _1500)) + (_1503 / (_1504 * _1504))) < 1.0f;
    }
    else
    {
        bool _1477 = _345 == 3u;
        bool _1497 = false;
        if (_1477)
        {
            float _1481 = 0.5f - _1471;
            float _1485 = 0.5f - _1472;
            float _1489 = _341.y;
            float _1491 = 0.5f - (_Outline / _419);
            _1497 = sqrt((((_470 * _470) / (_1481 * _1481)) + ((_471 * _471) / (_1485 * _1485))) + ((_1489 * _1489) / (_1491 * _1491))) < 1.0f;
        }
        else
        {
            _1497 = false;
        }
        _1525 = _1477 ? true : false;
        _1526 = _1497;
    }
    bool _1658 = false;
    if (_832 || (_345 == 3u))
    {
        _1658 = _1526 && _1525;
    }
    else
    {
        bool _1656 = false;
        if (_833)
        {
            float _1549 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 * 0.5f;
            float _1552 = (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 >= 180.0f) ? (450.0f - _1549) : (90.0f - _1549);
            float _1553 = 90.0f + _1549;
            float _1554 = _1553 * 0.01745329238474369049072265625f;
            float _1556 = tan(_1554) * _470;
            bool _1565 = _471 >= (((-1.0f) * _Outline) / _424);
            bool _1571 = _471 >= 0.0f;
            bool _1573 = _470 <= _1471;
            bool _1580 = _471 <= _1472;
            bool _1582 = _470 <= 0.0f;
            float _1593 = (_Outline / cos(_1554)) / _424;
            float _1598 = smoothstep(_1556 - _1593, _1556, _471) - smoothstep(_1556, _1556 + _1593, _471);
            float _1604 = _1552 * 0.01745329238474369049072265625f;
            float _1606 = tan(_1604) * _470;
            float _1636 = (_Outline / cos(_1604)) / _424;
            float _1641 = smoothstep(_1606 - _1636, _1606, _471) - smoothstep(_1606, _1606 + _1636, _471);
            bool _1654 = (_1526 && _1525) && ((!((float(((int((((_1553 <= 90.0f) && (_1553 >= 0.0f)) && _488) && _1565) | int((((_1553 <= 180.0f) && (_1553 > 90.0f)) && _1571) && _1573)) | int((((_1553 <= 270.0f) && (_1553 > 180.0f)) && _1580) && _1582)) | int((((_1553 < 360.0f) && (_1553 > 270.0f)) && _1580) && _488)) * (_1598 / (((-24.0f) * _1598) + 25.0f))) != 0.0f)) && (!((float(((int((((_1552 <= 90.0f) && (_1552 >= 0.0f)) && _488) && _1565) | int((((_1552 <= 180.0f) && (_1552 > 90.0f)) && _1571) && _1573)) | int((((_1552 <= 270.0f) && (_1552 > 180.0f)) && _1580) && _1582)) | int((((_1552 < 360.0f) && (_1552 > 270.0f)) && _1580) && _488)) * (_1641 / (((-24.0f) * _1641) + 25.0f))) != 0.0f)));
            _1656 = (_Outline == 0.0f) || _1654;
        }
        else
        {
            _1656 = (((_470 < (0.5f - _1471)) && (_470 > ((-0.5f) + _1471))) && (_471 < (0.5f - _1472))) && (_471 > ((-0.5f) + _1472));
        }
        _1658 = _1656;
    }
    bool _1659 = !_1658;
    float _1674 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w * _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w;
    float4 _1689 = ((_1468 * float(!_1659)) + (((_OutlineColor * float(_1659)) * 1.0f) * 1.0f)) * float(!((_834 ? int(((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w == 0.0f) ? _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w : float(sqrt(((_470 * _470) / _1674) + ((_471 * _471) / _1674)) < 1.0f)) != 0.0f) : 0) != 0));
    float _1705 = (_1689.w * clamp((_419 * 0.5f) - (abs(_341.y) * _FadeHeight), 0.0f, 1.0f)) * pow(clamp(dot(_5, normalize(_300)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _1708 = _1689.xyz;
    float3 _1722 = _1708 * lerp(1.0f, _ExposureWithMiscParams.y, _IgnorePostExposure);
    float _1744 = _1705 * ((_UseNearCameraFade != 0.0f) ? (clamp((_325 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_325 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f);
    float4 _1745 = float4(_1722.x, _1722.y, _1722.z, 0.0f.xxxx.w);
    _1745.w = _1744;
    float3 _1749 = -_338;
    float _1765 = _318.y * _AtmosphereFogParams3.w;
    float _1770 = max(0.00999999977648258209228515625f, _1765 + _AtmosphereFogParams4.w);
    float3 _1784 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_262 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1770)) / _1770) * exp(_1765 + _AtmosphereFogParams5.w))));
    float _1787 = dot(_1749, _AtmosphereFogParams1.xyz);
    float _1793 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1797 = (1.0f + _1793) - ((2.0f * _AtmosphereFogParams2.w) * _1787);
    float3 _2125 = 0.0f.xxx;
    float _2126 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1951 = (uint3(int3(_274, _275, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1952 = _1951.y;
        uint _1953 = _1951.z;
        uint _1956 = _1951.x + (_1952 * _1953);
        uint _1958 = _1952 + (_1953 * _1956);
        uint _1960 = _1953 + (_1956 * _1958);
        uint _1962 = _1956 + (_1958 * _1960);
        float _1986 = dot(_1749, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1996 = _318 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1998 = (_VolumetricFogParams0.w * ((_1986 > 5.9604644775390625e-08f) ? (1.0f / _1986) : 0.0f)) * (1.0f / _262);
        float _1999 = _1996.y;
        float _2000 = _1998 * _1999;
        float _2002 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2000;
        float _2003 = _1999 - _2000;
        float _2005 = (1.0f - _1998) * _262;
        float _2019 = max(-127.0f, _ExponentialFogParams0.z * _2003);
        float _2043 = max(-127.0f, _ExponentialFogParams3.x * _2003);
        float _2054 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2002 - _ExponentialFogParams0.x)))) * ((abs(_2019) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2019)) / _2019) : (0.693147182464599609375f - (0.2402265071868896484375f * _2019)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2002 - _ExponentialFogParams3.z)))) * ((abs(_2043) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2043)) / _2043) : (0.693147182464599609375f - (0.2402265071868896484375f * _2043))));
        float _2076 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2079 = clamp((max(clamp(exp2(-(_2054 * _2005)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2076, 0.0f, 1.0f);
        float4 _2119 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_304 + ((((float3(uint3(_1962, _1958 + (_1960 * _1962), _216) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_325 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_325 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2121 = _2119.w;
        _2125 = _2119.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2079)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_338, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2054 * max(_2005 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2076))) * _2121);
        _2126 = _2121 * _2079;
    }
    else
    {
        float3 _1827 = _318 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1829 = _1827.y;
        float _1843 = max(-127.0f, _ExponentialFogParams0.z * _1829);
        float _1867 = max(-127.0f, _ExponentialFogParams3.x * _1829);
        float _1878 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1843) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1843)) / _1843) : (0.693147182464599609375f - (0.2402265071868896484375f * _1843)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1867) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1867)) / _1867) : (0.693147182464599609375f - (0.2402265071868896484375f * _1867))));
        float _1900 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1903 = clamp((max(clamp(exp2(-(_1878 * _262)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1900, 0.0f, 1.0f);
        _2125 = (_ExponentialFogParams2.xyz * (1.0f - _1903)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_338, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1878 * max(_262 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1900));
        _2126 = _1903;
    }
    float3 _2135 = ((_1745.xyz * (_1784 * _2126)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1787 * _1787)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1793) / max((12.56637096405029296875f * _1797) * sqrt(_1797), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1784)) * _2126) + _2125) * (1.0f - _BlendMode))).xyz * _1744;
    float2 _2137 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _2138 = float4(_2137.x, _2137.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2138.z = 1.0f;
    _2138.w = _Responsive * float(clamp(max(dot(_1708, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1705, _1705) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _7 = float4(_2135.x, _2135.y, _2135.z, _1745.w);
    _8 = _2138;
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
