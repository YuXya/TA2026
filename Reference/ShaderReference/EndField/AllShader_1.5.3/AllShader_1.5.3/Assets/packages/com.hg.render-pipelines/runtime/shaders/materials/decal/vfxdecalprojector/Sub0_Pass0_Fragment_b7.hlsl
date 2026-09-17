// Stage: Fragment  Blob: 7  ParamBlob: 0  Language: hlsl
// Keywords: HG_ENABLE_MV
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

static uint _162 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static uint _4;
static float4 _5;
static float4 _6;

struct SPIRV_Cross_Input
{
    nointerpolation uint _4 : TEXCOORD3;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
    float4 _6 : SV_Target1;
};

void frag_main()
{
    bool _191 = false;
    uint2 _174 = uint2(gl_FragCoord.xy);
    float2 _176 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _177 = _176.x;
    float4 _179 = float4(_177, _176.y, gl_FragCoord.z, 1.0f);
    float _180 = -_176.y;
    _179.y = _180;
    float4 _182 = mul(_TransformVariables_InvViewProjMatrix, _179);
    float3 _203 = 0.0f.xxx;
    do
    {
        _191 = _unity_OrthoParams.w == 0.0f;
        if (_191)
        {
            _203 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_182.xyz / _182.w.xxx);
            break;
        }
        else
        {
            _203 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _204 = dot(_203, _203);
    float _207 = _204 * rsqrt(max(_204, 9.9999999392252902907785028219223e-09f));
    float2 _219 = float2(_174);
    float4 _227 = float4(_177, _176.y, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (_219 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _227.y = _180;
    float4 _229 = mul(_TransformVariables_InvViewProjMatrix, _227);
    float3 _233 = _229.xyz / _229.w.xxx;
    float4 _237 = float4(_233, 1.0f);
    float _240 = abs(mul(_TransformVariables_ViewMatrix, _237).z);
    float3 _252 = 0.0f.xxx;
    do
    {
        if (_191)
        {
            _252 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _233;
            break;
        }
        else
        {
            _252 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _253 = normalize(_252);
    float4 _256 = mul(_ECSPerDraw_ECSPerDrawArray[_4].Stripped_64, _237);
    float3 _257 = _256.xyz;
    uint _260 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_156 & 255u;
    bool _319 = false;
    if (_260 == 0u)
    {
        _319 = all(bool3(_257.x > (-0.5f).xxx.x, _257.y > (-0.5f).xxx.y, _257.z > (-0.5f).xxx.z)) && all(bool3(_257.x < 0.5f.xxx.x, _257.y < 0.5f.xxx.y, _257.z < 0.5f.xxx.z));
    }
    else
    {
        bool _313 = false;
        if (_260 == 1u)
        {
            float _308 = _256.y;
            _313 = ((length(_256.xz) < 0.5f) && (_308 > (-0.5f))) && (_308 < 0.5f);
        }
        else
        {
            bool _304 = false;
            if (_260 == 3u)
            {
                _304 = length(_257) < 0.5f;
            }
            else
            {
                float _276 = degrees(atan2(_256.z, _256.x));
                float _279 = (_276 < 0.0f) ? (_276 + 360.0f) : _276;
                float _283 = _256.y;
                float _290 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_152 * 0.5f;
                _304 = (((length(_256.xz) < 0.5f) && (_283 > (-0.5f))) && (_283 < 0.5f)) && (((_279 <= (90.0f + _290)) && (_279 >= (90.0f - _290))) || ((_279 >= (450.0f - _290)) && (_279 < 360.0f)));
            }
            _313 = _304;
        }
        _319 = _313;
    }
    if (!_319)
    {
        discard;
    }
    bool _366 = false;
    bool _367 = false;
    bool _368 = false;
    float _329 = length(float3(_ECSPerDraw_ECSPerDrawArray[_4].Stripped_0[0].x, _ECSPerDraw_ECSPerDrawArray[_4].Stripped_0[1].x, _ECSPerDraw_ECSPerDrawArray[_4].Stripped_0[2].x));
    float _334 = length(float3(_ECSPerDraw_ECSPerDrawArray[_4].Stripped_0[0].y, _ECSPerDraw_ECSPerDrawArray[_4].Stripped_0[1].y, _ECSPerDraw_ECSPerDrawArray[_4].Stripped_0[2].y));
    float _339 = length(float3(_ECSPerDraw_ECSPerDrawArray[_4].Stripped_0[0].z, _ECSPerDraw_ECSPerDrawArray[_4].Stripped_0[1].z, _ECSPerDraw_ECSPerDrawArray[_4].Stripped_0[2].z));
    float4 _363 = float4((float(_ECSPerDraw_ECSPerDrawArray[_4].Stripped_144 & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_4].Stripped_148, (float((_ECSPerDraw_ECSPerDrawArray[_4].Stripped_144 >> 8u) & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_4].Stripped_148, (float((_ECSPerDraw_ECSPerDrawArray[_4].Stripped_144 >> 16u) & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_4].Stripped_148, float((_ECSPerDraw_ECSPerDrawArray[_4].Stripped_144 >> 24u) & 255u) * 0.0039215688593685626983642578125f);
    float4 _431 = 0.0f.xxxx;
    do
    {
        _366 = _260 == 1u;
        _367 = _260 == 2u;
        _368 = _366 || _367;
        if (_368)
        {
            _431 = _GradientColor * smoothstep(_GradientMax, _GradientMin, length(_256.xz));
            break;
        }
        else
        {
            if (_260 == 3u)
            {
                _431 = _GradientColor * smoothstep(_GradientMax, _GradientMin, length(_257));
                break;
            }
            else
            {
                if (_RadialSweep > 0.0f)
                {
                    float2 _396 = abs(_256.xz);
                    float2 _397 = _396 * _396;
                    float2 _398 = _397 * _397;
                    _431 = _GradientColor * smoothstep(_GradientMax, _GradientMin, sqrt(sqrt(_398.x + _398.y)));
                    break;
                }
                else
                {
                    _431 = _GradientColor * smoothstep((_GradientMax * 2.0f) - 0.5f, (_GradientMin * 2.0f) - 0.5f, _256.z);
                    break;
                }
                break; // unreachable workaround
            }
            break; // unreachable workaround
        }
        break; // unreachable workaround
    } while(false);
    float4 _432 = _363 + _431;
    float4 _741 = 0.0f.xxxx;
    do
    {
        if (_368)
        {
            float _523 = _ProgressOutline / _329;
            float _524 = _ProgressOutline / _339;
            bool _581 = false;
            bool _582 = false;
            if (_368)
            {
                float _553 = _256.x;
                float _554 = _553 * _553;
                float _555 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z - _523;
                float _558 = _256.z;
                float _559 = _558 * _558;
                float _560 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z - _524;
                float _567 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.w + _523;
                float _570 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.w + _524;
                _581 = ((_ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.w == 0.0f) ? 1 : int(sqrt((_554 / (_567 * _567)) + (_559 / (_570 * _570))) > 1.0f)) != 0;
                _582 = sqrt((_554 / (_555 * _555)) + (_559 / (_560 * _560))) < 1.0f;
            }
            else
            {
                bool _529 = _260 == 3u;
                bool _551 = false;
                if (_529)
                {
                    float _532 = _256.x;
                    float _534 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z - _523;
                    float _537 = _256.z;
                    float _539 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z - _524;
                    float _543 = _256.y;
                    float _545 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z - (_ProgressOutline / _334);
                    _551 = sqrt((((_532 * _532) / (_534 * _534)) + ((_537 * _537) / (_539 * _539))) + ((_543 * _543) / (_545 * _545))) < 1.0f;
                }
                else
                {
                    _551 = false;
                }
                _581 = _529 ? true : false;
                _582 = _551;
            }
            bool _720 = false;
            if (_366 || (_260 == 3u))
            {
                _720 = _582 && _581;
            }
            else
            {
                bool _718 = false;
                if (_367)
                {
                    float _608 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_152 * 0.5f;
                    float _611 = (_ECSPerDraw_ECSPerDrawArray[_4].Stripped_152 >= 180.0f) ? (450.0f - _608) : (90.0f - _608);
                    float _612 = 90.0f + _608;
                    float _613 = _612 * 0.01745329238474369049072265625f;
                    float _615 = _256.x;
                    float _616 = tan(_613) * _615;
                    bool _622 = _615 >= 0.0f;
                    float _624 = _256.z;
                    bool _627 = _624 >= (((-1.0f) * _ProgressOutline) / _339);
                    bool _633 = _624 >= 0.0f;
                    bool _635 = _615 <= _523;
                    bool _642 = _624 <= _524;
                    bool _644 = _615 <= 0.0f;
                    float _655 = (_ProgressOutline / cos(_613)) / _339;
                    float _660 = smoothstep(_616 - _655, _616, _624) - smoothstep(_616, _616 + _655, _624);
                    float _666 = _611 * 0.01745329238474369049072265625f;
                    float _668 = tan(_666) * _615;
                    float _698 = (_ProgressOutline / cos(_666)) / _339;
                    float _703 = smoothstep(_668 - _698, _668, _624) - smoothstep(_668, _668 + _698, _624);
                    bool _716 = (_582 && _581) && ((!((float(((int((((_612 <= 90.0f) && (_612 >= 0.0f)) && _622) && _627) | int((((_612 <= 180.0f) && (_612 > 90.0f)) && _633) && _635)) | int((((_612 <= 270.0f) && (_612 > 180.0f)) && _642) && _644)) | int((((_612 < 360.0f) && (_612 > 270.0f)) && _642) && _622)) * (_660 / (((-24.0f) * _660) + 25.0f))) != 0.0f)) && (!((float(((int((((_611 <= 90.0f) && (_611 >= 0.0f)) && _622) && _627) | int((((_611 <= 180.0f) && (_611 > 90.0f)) && _633) && _635)) | int((((_611 <= 270.0f) && (_611 > 180.0f)) && _642) && _644)) | int((((_611 < 360.0f) && (_611 > 270.0f)) && _642) && _622)) * (_703 / (((-24.0f) * _703) + 25.0f))) != 0.0f)));
                    _718 = (_ProgressOutline == 0.0f) || _716;
                }
                else
                {
                    float _591 = _256.x;
                    float _594 = (-1.0f) * _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z;
                    float _598 = _256.z;
                    _718 = (((_591 < (_ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z - _523)) && (_591 > (_594 + _523))) && (_598 < (_ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z - _524))) && (_598 > (_594 + _524));
                }
                _720 = _718;
            }
            float _728 = step(length(_256.xz), _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z);
            bool4 _732 = (_ProgressBarDeco != 0.0f).xxxx;
            _741 = ((float4(_732.x ? _363.x : _MainColor.x, _732.y ? _363.y : _MainColor.y, _732.z ? _363.z : _MainColor.z, _732.w ? _363.w : _MainColor.w) + (_ProgressOutlineColor * float(!_720))) * _728) + (_432 * (1.0f - _728));
            break;
        }
        else
        {
            if (_260 == 3u)
            {
                float _514 = step(length(_257), _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z);
                _741 = (_MainColor * _514) + (_432 * (1.0f - _514));
                break;
            }
            else
            {
                if (_RadialSweep > 0.0f)
                {
                    float4 _490 = step(abs(_256.xz).xyxy, float4(_ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z, _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z, _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z.xx - (_ProgressOutline.xx / float3(_329, _334, _339).xz)));
                    float _493 = _490.x * _490.y;
                    bool4 _504 = (_ProgressBarDeco != 0.0f).xxxx;
                    _741 = ((float4(_504.x ? _363.x : _MainColor.x, _504.y ? _363.y : _MainColor.y, _504.z ? _363.z : _MainColor.z, _504.w ? _363.w : _MainColor.w) + (_ProgressOutlineColor * (_493 - (_490.z * _490.w)))) * _493) + (_432 * (1.0f - _493));
                    break;
                }
                else
                {
                    float _452 = _256.z;
                    float _455 = step(_452, (_ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z * 2.0f) - 0.5f);
                    bool4 _468 = (_ProgressBarDeco != 0.0f).xxxx;
                    _741 = ((float4(_468.x ? _363.x : _MainColor.x, _468.y ? _363.y : _MainColor.y, _468.z ? _363.z : _MainColor.z, _468.w ? _363.w : _MainColor.w) + (_ProgressOutlineColor * (_455 - step(_452, ((_ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z - (_ProgressOutline / _339)) * 2.0f) - 0.5f)))) * _455) + (_432 * (1.0f - _455));
                    break;
                }
                break; // unreachable workaround
            }
            break; // unreachable workaround
        }
        break; // unreachable workaround
    } while(false);
    float4 _956 = 0.0f.xxxx;
    if (_367)
    {
        float _748 = _EffectOutlineWidth / _329;
        float _749 = _EffectOutlineWidth / _339;
        bool _806 = false;
        bool _807 = false;
        if (_368)
        {
            float _778 = _256.x;
            float _779 = _778 * _778;
            float _780 = _EffectOutline - _748;
            float _783 = _256.z;
            float _784 = _783 * _783;
            float _785 = _EffectOutline - _749;
            float _792 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.w + _748;
            float _795 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.w + _749;
            _806 = ((_ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.w == 0.0f) ? 1 : int(sqrt((_779 / (_792 * _792)) + (_784 / (_795 * _795))) > 1.0f)) != 0;
            _807 = sqrt((_779 / (_780 * _780)) + (_784 / (_785 * _785))) < 1.0f;
        }
        else
        {
            bool _754 = _260 == 3u;
            bool _776 = false;
            if (_754)
            {
                float _757 = _256.x;
                float _759 = _EffectOutline - _748;
                float _762 = _256.z;
                float _764 = _EffectOutline - _749;
                float _768 = _256.y;
                float _770 = _EffectOutline - (_EffectOutlineWidth / _334);
                _776 = sqrt((((_757 * _757) / (_759 * _759)) + ((_762 * _762) / (_764 * _764))) + ((_768 * _768) / (_770 * _770))) < 1.0f;
            }
            else
            {
                _776 = false;
            }
            _806 = _754 ? true : false;
            _807 = _776;
        }
        bool _945 = false;
        if (_366 || (_260 == 3u))
        {
            _945 = _807 && _806;
        }
        else
        {
            bool _943 = false;
            if (_367)
            {
                float _833 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_152 * 0.5f;
                float _836 = (_ECSPerDraw_ECSPerDrawArray[_4].Stripped_152 >= 180.0f) ? (450.0f - _833) : (90.0f - _833);
                float _837 = 90.0f + _833;
                float _838 = _837 * 0.01745329238474369049072265625f;
                float _840 = _256.x;
                float _841 = tan(_838) * _840;
                bool _847 = _840 >= 0.0f;
                float _849 = _256.z;
                bool _852 = _849 >= (((-1.0f) * _EffectOutlineWidth) / _339);
                bool _858 = _849 >= 0.0f;
                bool _860 = _840 <= _748;
                bool _867 = _849 <= _749;
                bool _869 = _840 <= 0.0f;
                float _880 = (_EffectOutlineWidth / cos(_838)) / _339;
                float _885 = smoothstep(_841 - _880, _841, _849) - smoothstep(_841, _841 + _880, _849);
                float _891 = _836 * 0.01745329238474369049072265625f;
                float _893 = tan(_891) * _840;
                float _923 = (_EffectOutlineWidth / cos(_891)) / _339;
                float _928 = smoothstep(_893 - _923, _893, _849) - smoothstep(_893, _893 + _923, _849);
                bool _941 = (_807 && _806) && ((!((float(((int((((_837 <= 90.0f) && (_837 >= 0.0f)) && _847) && _852) | int((((_837 <= 180.0f) && (_837 > 90.0f)) && _858) && _860)) | int((((_837 <= 270.0f) && (_837 > 180.0f)) && _867) && _869)) | int((((_837 < 360.0f) && (_837 > 270.0f)) && _867) && _847)) * (_885 / (((-24.0f) * _885) + 25.0f))) != 0.0f)) && (!((float(((int((((_836 <= 90.0f) && (_836 >= 0.0f)) && _847) && _852) | int((((_836 <= 180.0f) && (_836 > 90.0f)) && _858) && _860)) | int((((_836 <= 270.0f) && (_836 > 180.0f)) && _867) && _869)) | int((((_836 < 360.0f) && (_836 > 270.0f)) && _867) && _847)) * (_928 / (((-24.0f) * _928) + 25.0f))) != 0.0f)));
                _943 = (_EffectOutlineWidth == 0.0f) || _941;
            }
            else
            {
                float _816 = _256.x;
                float _819 = (-1.0f) * _EffectOutline;
                float _823 = _256.z;
                _943 = (((_816 < (_EffectOutline - _748)) && (_816 > (_819 + _748))) && (_823 < (_EffectOutline - _749))) && (_823 > (_819 + _749));
            }
            _945 = _943;
        }
        _956 = _741 + (_EffectColor * (float(!_945) * step(length(_256.xz), _EffectOutline)));
    }
    else
    {
        _956 = _741;
    }
    float _959 = _Outline / _329;
    float _960 = _Outline / _339;
    bool _1017 = false;
    bool _1018 = false;
    if (_368)
    {
        float _989 = _256.x;
        float _990 = _989 * _989;
        float _991 = 0.5f - _959;
        float _994 = _256.z;
        float _995 = _994 * _994;
        float _996 = 0.5f - _960;
        float _1003 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.w + _959;
        float _1006 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.w + _960;
        _1017 = ((_ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.w == 0.0f) ? 1 : int(sqrt((_990 / (_1003 * _1003)) + (_995 / (_1006 * _1006))) > 1.0f)) != 0;
        _1018 = sqrt((_990 / (_991 * _991)) + (_995 / (_996 * _996))) < 1.0f;
    }
    else
    {
        bool _965 = _260 == 3u;
        bool _987 = false;
        if (_965)
        {
            float _968 = _256.x;
            float _970 = 0.5f - _959;
            float _973 = _256.z;
            float _975 = 0.5f - _960;
            float _979 = _256.y;
            float _981 = 0.5f - (_Outline / _334);
            _987 = sqrt((((_968 * _968) / (_970 * _970)) + ((_973 * _973) / (_975 * _975))) + ((_979 * _979) / (_981 * _981))) < 1.0f;
        }
        else
        {
            _987 = false;
        }
        _1017 = _965 ? true : false;
        _1018 = _987;
    }
    bool _1155 = false;
    if (_366 || (_260 == 3u))
    {
        _1155 = _1018 && _1017;
    }
    else
    {
        bool _1153 = false;
        if (_367)
        {
            float _1043 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_152 * 0.5f;
            float _1046 = (_ECSPerDraw_ECSPerDrawArray[_4].Stripped_152 >= 180.0f) ? (450.0f - _1043) : (90.0f - _1043);
            float _1047 = 90.0f + _1043;
            float _1048 = _1047 * 0.01745329238474369049072265625f;
            float _1050 = _256.x;
            float _1051 = tan(_1048) * _1050;
            bool _1057 = _1050 >= 0.0f;
            float _1059 = _256.z;
            bool _1062 = _1059 >= (((-1.0f) * _Outline) / _339);
            bool _1068 = _1059 >= 0.0f;
            bool _1070 = _1050 <= _959;
            bool _1077 = _1059 <= _960;
            bool _1079 = _1050 <= 0.0f;
            float _1090 = (_Outline / cos(_1048)) / _339;
            float _1095 = smoothstep(_1051 - _1090, _1051, _1059) - smoothstep(_1051, _1051 + _1090, _1059);
            float _1101 = _1046 * 0.01745329238474369049072265625f;
            float _1103 = tan(_1101) * _1050;
            float _1133 = (_Outline / cos(_1101)) / _339;
            float _1138 = smoothstep(_1103 - _1133, _1103, _1059) - smoothstep(_1103, _1103 + _1133, _1059);
            bool _1151 = (_1018 && _1017) && ((!((float(((int((((_1047 <= 90.0f) && (_1047 >= 0.0f)) && _1057) && _1062) | int((((_1047 <= 180.0f) && (_1047 > 90.0f)) && _1068) && _1070)) | int((((_1047 <= 270.0f) && (_1047 > 180.0f)) && _1077) && _1079)) | int((((_1047 < 360.0f) && (_1047 > 270.0f)) && _1077) && _1057)) * (_1095 / (((-24.0f) * _1095) + 25.0f))) != 0.0f)) && (!((float(((int((((_1046 <= 90.0f) && (_1046 >= 0.0f)) && _1057) && _1062) | int((((_1046 <= 180.0f) && (_1046 > 90.0f)) && _1068) && _1070)) | int((((_1046 <= 270.0f) && (_1046 > 180.0f)) && _1077) && _1079)) | int((((_1046 < 360.0f) && (_1046 > 270.0f)) && _1077) && _1057)) * (_1138 / (((-24.0f) * _1138) + 25.0f))) != 0.0f)));
            _1153 = (_Outline == 0.0f) || _1151;
        }
        else
        {
            float _1027 = _256.x;
            float _1033 = _256.z;
            _1153 = (((_1027 < (0.5f - _959)) && (_1027 > ((-0.5f) + _959))) && (_1033 < (0.5f - _960))) && (_1033 > ((-0.5f) + _960));
        }
        _1155 = _1153;
    }
    bool _1156 = !_1155;
    float _1170 = _256.x;
    float _1172 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.w * _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.w;
    float _1174 = _256.z;
    float4 _1188 = ((_956 * float(!_1156)) + (((_OutlineColor * float(_1156)) * 1.0f) * 1.0f)) * float(!((_368 ? int(((_ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.w == 0.0f) ? _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.w : float(sqrt(((_1170 * _1170) / _1172) + ((_1174 * _1174) / _1172)) < 1.0f)) != 0.0f) : 0) != 0));
    float _1198 = _1188.w * clamp((_334 * 0.5f) - (abs(_256.y) * _FadeHeight), 0.0f, 1.0f);
    float3 _1201 = _1188.xyz;
    float3 _1215 = _1201 * lerp(1.0f, _ExposureWithMiscParams.y, _IgnorePostExposure);
    float _1237 = _1198 * ((_UseNearCameraFade != 0.0f) ? (clamp((_240 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_240 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f);
    float4 _1238 = float4(_1215.x, _1215.y, _1215.z, 0.0f.xxxx.w);
    _1238.w = _1237;
    float3 _1242 = -_253;
    float _1258 = _233.y * _AtmosphereFogParams3.w;
    float _1263 = max(0.00999999977648258209228515625f, _1258 + _AtmosphereFogParams4.w);
    float3 _1277 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_207 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1263)) / _1263) * exp(_1258 + _AtmosphereFogParams5.w))));
    float _1280 = dot(_1242, _AtmosphereFogParams1.xyz);
    float _1286 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1290 = (1.0f + _1286) - ((2.0f * _AtmosphereFogParams2.w) * _1280);
    float3 _1622 = 0.0f.xxx;
    float _1623 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1448 = (uint3(int3(int(_174.x), int(_174.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1449 = _1448.y;
        uint _1450 = _1448.z;
        uint _1453 = _1448.x + (_1449 * _1450);
        uint _1455 = _1449 + (_1450 * _1453);
        uint _1457 = _1450 + (_1453 * _1455);
        uint _1459 = _1453 + (_1455 * _1457);
        float _1483 = dot(_1242, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1493 = _233 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1495 = (_VolumetricFogParams0.w * ((_1483 > 5.9604644775390625e-08f) ? (1.0f / _1483) : 0.0f)) * (1.0f / _207);
        float _1496 = _1493.y;
        float _1497 = _1495 * _1496;
        float _1499 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1497;
        float _1500 = _1496 - _1497;
        float _1502 = (1.0f - _1495) * _207;
        float _1516 = max(-127.0f, _ExponentialFogParams0.z * _1500);
        float _1540 = max(-127.0f, _ExponentialFogParams3.x * _1500);
        float _1551 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1499 - _ExponentialFogParams0.x)))) * ((abs(_1516) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1516)) / _1516) : (0.693147182464599609375f - (0.2402265071868896484375f * _1516)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1499 - _ExponentialFogParams3.z)))) * ((abs(_1540) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1540)) / _1540) : (0.693147182464599609375f - (0.2402265071868896484375f * _1540))));
        float _1573 = clamp((_207 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1576 = clamp((max(clamp(exp2(-(_1551 * _1502)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_207 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1573, 0.0f, 1.0f);
        float4 _1616 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_219 + ((((float3(uint3(_1459, _1455 + (_1457 * _1459), _162) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_240 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_240 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1618 = _1616.w;
        _1622 = _1616.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1576)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_253, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1551 * max(_1502 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1573))) * _1618);
        _1623 = _1618 * _1576;
    }
    else
    {
        float3 _1320 = _233 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1322 = _1320.y;
        float _1336 = max(-127.0f, _ExponentialFogParams0.z * _1322);
        float _1360 = max(-127.0f, _ExponentialFogParams3.x * _1322);
        float _1371 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1336) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1336)) / _1336) : (0.693147182464599609375f - (0.2402265071868896484375f * _1336)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1360) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1360)) / _1360) : (0.693147182464599609375f - (0.2402265071868896484375f * _1360))));
        float _1393 = clamp((_207 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1396 = clamp((max(clamp(exp2(-(_1371 * _207)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_207 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1393, 0.0f, 1.0f);
        _1622 = (_ExponentialFogParams2.xyz * (1.0f - _1396)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_253, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1371 * max(_207 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1393));
        _1623 = _1396;
    }
    float3 _1632 = ((_1238.xyz * (_1277 * _1623)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1280 * _1280)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1286) / max((12.56637096405029296875f * _1290) * sqrt(_1290), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1277)) * _1623) + _1622) * (1.0f - _BlendMode))).xyz * _1237;
    float2 _1634 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1635 = float4(_1634.x, _1634.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1635.z = 1.0f;
    _1635.w = _Responsive * float(clamp(max(dot(_1201, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1198, _1198) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _5 = float4(_1632.x, _1632.y, _1632.z, _1238.w);
    _6 = _1635;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    stage_output._6 = _6;
    return stage_output;
}
