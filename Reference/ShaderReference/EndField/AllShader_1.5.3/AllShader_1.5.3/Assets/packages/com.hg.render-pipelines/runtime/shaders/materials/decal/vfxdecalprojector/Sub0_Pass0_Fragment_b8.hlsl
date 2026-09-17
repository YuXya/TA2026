// Stage: Fragment  Blob: 8  ParamBlob: 1  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_MAINTEX _USE_NORMALBLEND
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

static uint _180 = 0u;

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
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
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
    bool _210 = false;
    uint2 _193 = uint2(gl_FragCoord.xy);
    float2 _195 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _196 = _195.x;
    float4 _198 = float4(_196, _195.y, gl_FragCoord.z, 1.0f);
    float _199 = -_195.y;
    _198.y = _199;
    float4 _201 = mul(_TransformVariables_InvViewProjMatrix, _198);
    float3 _222 = 0.0f.xxx;
    do
    {
        _210 = _unity_OrthoParams.w == 0.0f;
        if (_210)
        {
            _222 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_201.xyz / _201.w.xxx);
            break;
        }
        else
        {
            _222 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _223 = dot(_222, _222);
    float _226 = _223 * rsqrt(max(_223, 9.9999999392252902907785028219223e-09f));
    int _238 = int(_193.x);
    int _239 = int(_193.y);
    float2 _246 = (_GBufferTexture1.Load(int3(int3(_238, _239, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _250 = 1.0f - dot(1.0f.xx, abs(_246));
    float3 _252 = float3(_246.x, _250, _246.y);
    float3 _264 = 0.0f.xxx;
    if (_250 < 0.0f)
    {
        float2 _259 = _252.xz;
        bool2 _260 = bool2(_259.x >= 0.0f.xx.x, _259.y >= 0.0f.xx.y);
        float2 _262 = (1.0f.xx - abs(_252.zx)) * float2(_260.x ? 1.0f.xx.x : (-1.0f).xx.x, _260.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _264 = float3(_262.x, _252.y, _262.y);
    }
    else
    {
        _264 = _252;
    }
    float2 _268 = float2(_193);
    float4 _276 = float4(_196, _195.y, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (_268 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _276.y = _199;
    float4 _278 = mul(_TransformVariables_InvViewProjMatrix, _276);
    float3 _282 = _278.xyz / _278.w.xxx;
    float4 _286 = float4(_282, 1.0f);
    float _289 = abs(mul(_TransformVariables_ViewMatrix, _286).z);
    float3 _301 = 0.0f.xxx;
    do
    {
        if (_210)
        {
            _301 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _282;
            break;
        }
        else
        {
            _301 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _302 = normalize(_301);
    float4 _305 = mul(_ECSPerDraw_ECSPerDrawArray[_6].Stripped_64, _286);
    float3 _306 = _305.xyz;
    uint _309 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_156 & 255u;
    bool _310 = _309 == 0u;
    bool _368 = false;
    if (_310)
    {
        _368 = all(bool3(_306.x > (-0.5f).xxx.x, _306.y > (-0.5f).xxx.y, _306.z > (-0.5f).xxx.z)) && all(bool3(_306.x < 0.5f.xxx.x, _306.y < 0.5f.xxx.y, _306.z < 0.5f.xxx.z));
    }
    else
    {
        bool _362 = false;
        if (_309 == 1u)
        {
            float _357 = _305.y;
            _362 = ((length(_305.xz) < 0.5f) && (_357 > (-0.5f))) && (_357 < 0.5f);
        }
        else
        {
            bool _353 = false;
            if (_309 == 3u)
            {
                _353 = length(_306) < 0.5f;
            }
            else
            {
                float _325 = degrees(atan2(_305.z, _305.x));
                float _328 = (_325 < 0.0f) ? (_325 + 360.0f) : _325;
                float _332 = _305.y;
                float _339 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 * 0.5f;
                _353 = (((length(_305.xz) < 0.5f) && (_332 > (-0.5f))) && (_332 < 0.5f)) && (((_328 <= (90.0f + _339)) && (_328 >= (90.0f - _339))) || ((_328 >= (450.0f - _339)) && (_328 < 360.0f)));
            }
            _362 = _353;
        }
        _368 = _362;
    }
    if (!_368)
    {
        discard;
    }
    bool _468 = false;
    bool _469 = false;
    bool _470 = false;
    float _378 = length(float3(_ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[0].x, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[1].x, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[2].x));
    float _383 = length(float3(_ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[0].y, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[1].y, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[2].y));
    float _388 = length(float3(_ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[0].z, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[1].z, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_0[2].z));
    float4 _412 = float4((float(_ECSPerDraw_ECSPerDrawArray[_6].Stripped_144 & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_6].Stripped_148, (float((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_144 >> 8u) & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_6].Stripped_148, (float((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_144 >> 16u) & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_6].Stripped_148, float((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_144 >> 24u) & 255u) * 0.0039215688593685626983642578125f);
    float2 _413 = _305.xz;
    float2 _439 = ((mul(((_413 + 0.5f.xx) + (_MainTexUVSpeed.xy * _VFXParams0.w)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _443 = _439.y;
    _439.y = _310 ? ((_MainTexUVMode != 0.0f) ? _443 : (_443 * _388)) : _443;
    float4 _460 = _MainTex.SampleBias(sampler_LinearMirror, _439, float(int(_4.x)) + _GlobalMipBias);
    float4 _531 = 0.0f.xxxx;
    do
    {
        _468 = _309 == 1u;
        _469 = _309 == 2u;
        _470 = _468 || _469;
        if (_470)
        {
            _531 = _GradientColor * smoothstep(_GradientMax, _GradientMin, length(_413));
            break;
        }
        else
        {
            if (_309 == 3u)
            {
                _531 = _GradientColor * smoothstep(_GradientMax, _GradientMin, length(_306));
                break;
            }
            else
            {
                if (_RadialSweep > 0.0f)
                {
                    float2 _497 = abs(_413);
                    float2 _498 = _497 * _497;
                    float2 _499 = _498 * _498;
                    _531 = _GradientColor * smoothstep(_GradientMax, _GradientMin, sqrt(sqrt(_499.x + _499.y)));
                    break;
                }
                else
                {
                    _531 = _GradientColor * smoothstep((_GradientMax * 2.0f) - 0.5f, (_GradientMin * 2.0f) - 0.5f, _305.z);
                    break;
                }
                break; // unreachable workaround
            }
            break; // unreachable workaround
        }
        break; // unreachable workaround
    } while(false);
    float4 _532 = (_412 * lerp(_460, float4(1.0f, 1.0f, 1.0f, _460.x), _UseMainTexAsAlpha.xxxx)) + _531;
    float4 _839 = 0.0f.xxxx;
    do
    {
        if (_470)
        {
            float _622 = _ProgressOutline / _378;
            float _623 = _ProgressOutline / _388;
            bool _680 = false;
            bool _681 = false;
            if (_470)
            {
                float _652 = _305.x;
                float _653 = _652 * _652;
                float _654 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - _622;
                float _657 = _305.z;
                float _658 = _657 * _657;
                float _659 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - _623;
                float _666 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _622;
                float _669 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _623;
                _680 = ((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w == 0.0f) ? 1 : int(sqrt((_653 / (_666 * _666)) + (_658 / (_669 * _669))) > 1.0f)) != 0;
                _681 = sqrt((_653 / (_654 * _654)) + (_658 / (_659 * _659))) < 1.0f;
            }
            else
            {
                bool _628 = _309 == 3u;
                bool _650 = false;
                if (_628)
                {
                    float _631 = _305.x;
                    float _633 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - _622;
                    float _636 = _305.z;
                    float _638 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - _623;
                    float _642 = _305.y;
                    float _644 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - (_ProgressOutline / _383);
                    _650 = sqrt((((_631 * _631) / (_633 * _633)) + ((_636 * _636) / (_638 * _638))) + ((_642 * _642) / (_644 * _644))) < 1.0f;
                }
                else
                {
                    _650 = false;
                }
                _680 = _628 ? true : false;
                _681 = _650;
            }
            bool _819 = false;
            if (_468 || (_309 == 3u))
            {
                _819 = _681 && _680;
            }
            else
            {
                bool _817 = false;
                if (_469)
                {
                    float _707 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 * 0.5f;
                    float _710 = (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 >= 180.0f) ? (450.0f - _707) : (90.0f - _707);
                    float _711 = 90.0f + _707;
                    float _712 = _711 * 0.01745329238474369049072265625f;
                    float _714 = _305.x;
                    float _715 = tan(_712) * _714;
                    bool _721 = _714 >= 0.0f;
                    float _723 = _305.z;
                    bool _726 = _723 >= (((-1.0f) * _ProgressOutline) / _388);
                    bool _732 = _723 >= 0.0f;
                    bool _734 = _714 <= _622;
                    bool _741 = _723 <= _623;
                    bool _743 = _714 <= 0.0f;
                    float _754 = (_ProgressOutline / cos(_712)) / _388;
                    float _759 = smoothstep(_715 - _754, _715, _723) - smoothstep(_715, _715 + _754, _723);
                    float _765 = _710 * 0.01745329238474369049072265625f;
                    float _767 = tan(_765) * _714;
                    float _797 = (_ProgressOutline / cos(_765)) / _388;
                    float _802 = smoothstep(_767 - _797, _767, _723) - smoothstep(_767, _767 + _797, _723);
                    bool _815 = (_681 && _680) && ((!((float(((int((((_711 <= 90.0f) && (_711 >= 0.0f)) && _721) && _726) | int((((_711 <= 180.0f) && (_711 > 90.0f)) && _732) && _734)) | int((((_711 <= 270.0f) && (_711 > 180.0f)) && _741) && _743)) | int((((_711 < 360.0f) && (_711 > 270.0f)) && _741) && _721)) * (_759 / (((-24.0f) * _759) + 25.0f))) != 0.0f)) && (!((float(((int((((_710 <= 90.0f) && (_710 >= 0.0f)) && _721) && _726) | int((((_710 <= 180.0f) && (_710 > 90.0f)) && _732) && _734)) | int((((_710 <= 270.0f) && (_710 > 180.0f)) && _741) && _743)) | int((((_710 < 360.0f) && (_710 > 270.0f)) && _741) && _721)) * (_802 / (((-24.0f) * _802) + 25.0f))) != 0.0f)));
                    _817 = (_ProgressOutline == 0.0f) || _815;
                }
                else
                {
                    float _690 = _305.x;
                    float _693 = (-1.0f) * _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z;
                    float _697 = _305.z;
                    _817 = (((_690 < (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - _622)) && (_690 > (_693 + _622))) && (_697 < (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - _623))) && (_697 > (_693 + _623));
                }
                _819 = _817;
            }
            float _826 = step(length(_413), _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z);
            bool4 _830 = (_ProgressBarDeco != 0.0f).xxxx;
            _839 = ((float4(_830.x ? _412.x : _MainColor.x, _830.y ? _412.y : _MainColor.y, _830.z ? _412.z : _MainColor.z, _830.w ? _412.w : _MainColor.w) + (_ProgressOutlineColor * float(!_819))) * _826) + (_532 * (1.0f - _826));
            break;
        }
        else
        {
            if (_309 == 3u)
            {
                float _613 = step(length(_306), _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z);
                _839 = (_MainColor * _613) + (_532 * (1.0f - _613));
                break;
            }
            else
            {
                if (_RadialSweep > 0.0f)
                {
                    float4 _589 = step(abs(_413).xyxy, float4(_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z, _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z.xx - (_ProgressOutline.xx / float3(_378, _383, _388).xz)));
                    float _592 = _589.x * _589.y;
                    bool4 _603 = (_ProgressBarDeco != 0.0f).xxxx;
                    _839 = ((float4(_603.x ? _412.x : _MainColor.x, _603.y ? _412.y : _MainColor.y, _603.z ? _412.z : _MainColor.z, _603.w ? _412.w : _MainColor.w) + (_ProgressOutlineColor * (_592 - (_589.z * _589.w)))) * _592) + (_532 * (1.0f - _592));
                    break;
                }
                else
                {
                    float _552 = _305.z;
                    float _555 = step(_552, (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z * 2.0f) - 0.5f);
                    bool4 _568 = (_ProgressBarDeco != 0.0f).xxxx;
                    _839 = ((float4(_568.x ? _412.x : _MainColor.x, _568.y ? _412.y : _MainColor.y, _568.z ? _412.z : _MainColor.z, _568.w ? _412.w : _MainColor.w) + (_ProgressOutlineColor * (_555 - step(_552, ((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.z - (_ProgressOutline / _388)) * 2.0f) - 0.5f)))) * _555) + (_532 * (1.0f - _555));
                    break;
                }
                break; // unreachable workaround
            }
            break; // unreachable workaround
        }
        break; // unreachable workaround
    } while(false);
    float4 _1053 = 0.0f.xxxx;
    if (_469)
    {
        float _846 = _EffectOutlineWidth / _378;
        float _847 = _EffectOutlineWidth / _388;
        bool _904 = false;
        bool _905 = false;
        if (_470)
        {
            float _876 = _305.x;
            float _877 = _876 * _876;
            float _878 = _EffectOutline - _846;
            float _881 = _305.z;
            float _882 = _881 * _881;
            float _883 = _EffectOutline - _847;
            float _890 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _846;
            float _893 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _847;
            _904 = ((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w == 0.0f) ? 1 : int(sqrt((_877 / (_890 * _890)) + (_882 / (_893 * _893))) > 1.0f)) != 0;
            _905 = sqrt((_877 / (_878 * _878)) + (_882 / (_883 * _883))) < 1.0f;
        }
        else
        {
            bool _852 = _309 == 3u;
            bool _874 = false;
            if (_852)
            {
                float _855 = _305.x;
                float _857 = _EffectOutline - _846;
                float _860 = _305.z;
                float _862 = _EffectOutline - _847;
                float _866 = _305.y;
                float _868 = _EffectOutline - (_EffectOutlineWidth / _383);
                _874 = sqrt((((_855 * _855) / (_857 * _857)) + ((_860 * _860) / (_862 * _862))) + ((_866 * _866) / (_868 * _868))) < 1.0f;
            }
            else
            {
                _874 = false;
            }
            _904 = _852 ? true : false;
            _905 = _874;
        }
        bool _1043 = false;
        if (_468 || (_309 == 3u))
        {
            _1043 = _905 && _904;
        }
        else
        {
            bool _1041 = false;
            if (_469)
            {
                float _931 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 * 0.5f;
                float _934 = (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 >= 180.0f) ? (450.0f - _931) : (90.0f - _931);
                float _935 = 90.0f + _931;
                float _936 = _935 * 0.01745329238474369049072265625f;
                float _938 = _305.x;
                float _939 = tan(_936) * _938;
                bool _945 = _938 >= 0.0f;
                float _947 = _305.z;
                bool _950 = _947 >= (((-1.0f) * _EffectOutlineWidth) / _388);
                bool _956 = _947 >= 0.0f;
                bool _958 = _938 <= _846;
                bool _965 = _947 <= _847;
                bool _967 = _938 <= 0.0f;
                float _978 = (_EffectOutlineWidth / cos(_936)) / _388;
                float _983 = smoothstep(_939 - _978, _939, _947) - smoothstep(_939, _939 + _978, _947);
                float _989 = _934 * 0.01745329238474369049072265625f;
                float _991 = tan(_989) * _938;
                float _1021 = (_EffectOutlineWidth / cos(_989)) / _388;
                float _1026 = smoothstep(_991 - _1021, _991, _947) - smoothstep(_991, _991 + _1021, _947);
                bool _1039 = (_905 && _904) && ((!((float(((int((((_935 <= 90.0f) && (_935 >= 0.0f)) && _945) && _950) | int((((_935 <= 180.0f) && (_935 > 90.0f)) && _956) && _958)) | int((((_935 <= 270.0f) && (_935 > 180.0f)) && _965) && _967)) | int((((_935 < 360.0f) && (_935 > 270.0f)) && _965) && _945)) * (_983 / (((-24.0f) * _983) + 25.0f))) != 0.0f)) && (!((float(((int((((_934 <= 90.0f) && (_934 >= 0.0f)) && _945) && _950) | int((((_934 <= 180.0f) && (_934 > 90.0f)) && _956) && _958)) | int((((_934 <= 270.0f) && (_934 > 180.0f)) && _965) && _967)) | int((((_934 < 360.0f) && (_934 > 270.0f)) && _965) && _945)) * (_1026 / (((-24.0f) * _1026) + 25.0f))) != 0.0f)));
                _1041 = (_EffectOutlineWidth == 0.0f) || _1039;
            }
            else
            {
                float _914 = _305.x;
                float _917 = (-1.0f) * _EffectOutline;
                float _921 = _305.z;
                _1041 = (((_914 < (_EffectOutline - _846)) && (_914 > (_917 + _846))) && (_921 < (_EffectOutline - _847))) && (_921 > (_917 + _847));
            }
            _1043 = _1041;
        }
        _1053 = _839 + (_EffectColor * (float(!_1043) * step(length(_413), _EffectOutline)));
    }
    else
    {
        _1053 = _839;
    }
    float _1056 = _Outline / _378;
    float _1057 = _Outline / _388;
    bool _1114 = false;
    bool _1115 = false;
    if (_470)
    {
        float _1086 = _305.x;
        float _1087 = _1086 * _1086;
        float _1088 = 0.5f - _1056;
        float _1091 = _305.z;
        float _1092 = _1091 * _1091;
        float _1093 = 0.5f - _1057;
        float _1100 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _1056;
        float _1103 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w + _1057;
        _1114 = ((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w == 0.0f) ? 1 : int(sqrt((_1087 / (_1100 * _1100)) + (_1092 / (_1103 * _1103))) > 1.0f)) != 0;
        _1115 = sqrt((_1087 / (_1088 * _1088)) + (_1092 / (_1093 * _1093))) < 1.0f;
    }
    else
    {
        bool _1062 = _309 == 3u;
        bool _1084 = false;
        if (_1062)
        {
            float _1065 = _305.x;
            float _1067 = 0.5f - _1056;
            float _1070 = _305.z;
            float _1072 = 0.5f - _1057;
            float _1076 = _305.y;
            float _1078 = 0.5f - (_Outline / _383);
            _1084 = sqrt((((_1065 * _1065) / (_1067 * _1067)) + ((_1070 * _1070) / (_1072 * _1072))) + ((_1076 * _1076) / (_1078 * _1078))) < 1.0f;
        }
        else
        {
            _1084 = false;
        }
        _1114 = _1062 ? true : false;
        _1115 = _1084;
    }
    bool _1252 = false;
    if (_468 || (_309 == 3u))
    {
        _1252 = _1115 && _1114;
    }
    else
    {
        bool _1250 = false;
        if (_469)
        {
            float _1140 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 * 0.5f;
            float _1143 = (_ECSPerDraw_ECSPerDrawArray[_6].Stripped_152 >= 180.0f) ? (450.0f - _1140) : (90.0f - _1140);
            float _1144 = 90.0f + _1140;
            float _1145 = _1144 * 0.01745329238474369049072265625f;
            float _1147 = _305.x;
            float _1148 = tan(_1145) * _1147;
            bool _1154 = _1147 >= 0.0f;
            float _1156 = _305.z;
            bool _1159 = _1156 >= (((-1.0f) * _Outline) / _388);
            bool _1165 = _1156 >= 0.0f;
            bool _1167 = _1147 <= _1056;
            bool _1174 = _1156 <= _1057;
            bool _1176 = _1147 <= 0.0f;
            float _1187 = (_Outline / cos(_1145)) / _388;
            float _1192 = smoothstep(_1148 - _1187, _1148, _1156) - smoothstep(_1148, _1148 + _1187, _1156);
            float _1198 = _1143 * 0.01745329238474369049072265625f;
            float _1200 = tan(_1198) * _1147;
            float _1230 = (_Outline / cos(_1198)) / _388;
            float _1235 = smoothstep(_1200 - _1230, _1200, _1156) - smoothstep(_1200, _1200 + _1230, _1156);
            bool _1248 = (_1115 && _1114) && ((!((float(((int((((_1144 <= 90.0f) && (_1144 >= 0.0f)) && _1154) && _1159) | int((((_1144 <= 180.0f) && (_1144 > 90.0f)) && _1165) && _1167)) | int((((_1144 <= 270.0f) && (_1144 > 180.0f)) && _1174) && _1176)) | int((((_1144 < 360.0f) && (_1144 > 270.0f)) && _1174) && _1154)) * (_1192 / (((-24.0f) * _1192) + 25.0f))) != 0.0f)) && (!((float(((int((((_1143 <= 90.0f) && (_1143 >= 0.0f)) && _1154) && _1159) | int((((_1143 <= 180.0f) && (_1143 > 90.0f)) && _1165) && _1167)) | int((((_1143 <= 270.0f) && (_1143 > 180.0f)) && _1174) && _1176)) | int((((_1143 < 360.0f) && (_1143 > 270.0f)) && _1174) && _1154)) * (_1235 / (((-24.0f) * _1235) + 25.0f))) != 0.0f)));
            _1250 = (_Outline == 0.0f) || _1248;
        }
        else
        {
            float _1124 = _305.x;
            float _1130 = _305.z;
            _1250 = (((_1124 < (0.5f - _1056)) && (_1124 > ((-0.5f) + _1056))) && (_1130 < (0.5f - _1057))) && (_1130 > ((-0.5f) + _1057));
        }
        _1252 = _1250;
    }
    bool _1253 = !_1252;
    float _1267 = _305.x;
    float _1269 = _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w * _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w;
    float _1271 = _305.z;
    float4 _1285 = ((_1053 * float(!_1253)) + (((_OutlineColor * float(_1253)) * 1.0f) * 1.0f)) * float(!((_470 ? int(((_ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w == 0.0f) ? _ECSPerDraw_ECSPerDrawArray[_6].Stripped_128.w : float(sqrt(((_1267 * _1267) / _1269) + ((_1271 * _1271) / _1269)) < 1.0f)) != 0.0f) : 0) != 0));
    float _1301 = (_1285.w * clamp((_383 * 0.5f) - (abs(_305.y) * _FadeHeight), 0.0f, 1.0f)) * pow(clamp(dot(_5, normalize(_264)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _1304 = _1285.xyz;
    float3 _1318 = _1304 * lerp(1.0f, _ExposureWithMiscParams.y, _IgnorePostExposure);
    float _1340 = _1301 * ((_UseNearCameraFade != 0.0f) ? (clamp((_289 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_289 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f);
    float4 _1341 = float4(_1318.x, _1318.y, _1318.z, 0.0f.xxxx.w);
    _1341.w = _1340;
    float3 _1345 = -_302;
    float _1361 = _282.y * _AtmosphereFogParams3.w;
    float _1366 = max(0.00999999977648258209228515625f, _1361 + _AtmosphereFogParams4.w);
    float3 _1380 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_226 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1366)) / _1366) * exp(_1361 + _AtmosphereFogParams5.w))));
    float _1383 = dot(_1345, _AtmosphereFogParams1.xyz);
    float _1389 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1393 = (1.0f + _1389) - ((2.0f * _AtmosphereFogParams2.w) * _1383);
    float3 _1721 = 0.0f.xxx;
    float _1722 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1547 = (uint3(int3(_238, _239, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1548 = _1547.y;
        uint _1549 = _1547.z;
        uint _1552 = _1547.x + (_1548 * _1549);
        uint _1554 = _1548 + (_1549 * _1552);
        uint _1556 = _1549 + (_1552 * _1554);
        uint _1558 = _1552 + (_1554 * _1556);
        float _1582 = dot(_1345, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1592 = _282 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1594 = (_VolumetricFogParams0.w * ((_1582 > 5.9604644775390625e-08f) ? (1.0f / _1582) : 0.0f)) * (1.0f / _226);
        float _1595 = _1592.y;
        float _1596 = _1594 * _1595;
        float _1598 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1596;
        float _1599 = _1595 - _1596;
        float _1601 = (1.0f - _1594) * _226;
        float _1615 = max(-127.0f, _ExponentialFogParams0.z * _1599);
        float _1639 = max(-127.0f, _ExponentialFogParams3.x * _1599);
        float _1650 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1598 - _ExponentialFogParams0.x)))) * ((abs(_1615) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1615)) / _1615) : (0.693147182464599609375f - (0.2402265071868896484375f * _1615)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1598 - _ExponentialFogParams3.z)))) * ((abs(_1639) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1639)) / _1639) : (0.693147182464599609375f - (0.2402265071868896484375f * _1639))));
        float _1672 = clamp((_226 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1675 = clamp((max(clamp(exp2(-(_1650 * _1601)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_226 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1672, 0.0f, 1.0f);
        float4 _1715 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_268 + ((((float3(uint3(_1558, _1554 + (_1556 * _1558), _180) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_289 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_289 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1717 = _1715.w;
        _1721 = _1715.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1675)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1650 * max(_1601 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1672))) * _1717);
        _1722 = _1717 * _1675;
    }
    else
    {
        float3 _1423 = _282 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1425 = _1423.y;
        float _1439 = max(-127.0f, _ExponentialFogParams0.z * _1425);
        float _1463 = max(-127.0f, _ExponentialFogParams3.x * _1425);
        float _1474 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1439) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1439)) / _1439) : (0.693147182464599609375f - (0.2402265071868896484375f * _1439)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1463) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1463)) / _1463) : (0.693147182464599609375f - (0.2402265071868896484375f * _1463))));
        float _1496 = clamp((_226 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1499 = clamp((max(clamp(exp2(-(_1474 * _226)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_226 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1496, 0.0f, 1.0f);
        _1721 = (_ExponentialFogParams2.xyz * (1.0f - _1499)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1474 * max(_226 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1496));
        _1722 = _1499;
    }
    float3 _1731 = ((_1341.xyz * (_1380 * _1722)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1383 * _1383)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1389) / max((12.56637096405029296875f * _1393) * sqrt(_1393), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1380)) * _1722) + _1721) * (1.0f - _BlendMode))).xyz * _1340;
    float2 _1733 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1734 = float4(_1733.x, _1733.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1734.z = 1.0f;
    _1734.w = _Responsive * float(clamp(max(dot(_1304, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1301, _1301) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _7 = float4(_1731.x, _1731.y, _1731.z, _1341.w);
    _8 = _1734;
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
