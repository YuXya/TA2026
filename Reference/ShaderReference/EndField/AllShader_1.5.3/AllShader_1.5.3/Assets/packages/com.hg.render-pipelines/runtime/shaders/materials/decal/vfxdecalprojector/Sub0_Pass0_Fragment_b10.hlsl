// Stage: Fragment  Blob: 10  ParamBlob: 3  Language: hlsl
// Keywords: HG_ENABLE_MV _BOMB_PATTERN
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

static uint _177 = 0u;

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
Texture2D<float4> _GBufferTexture1 : register(t37, space0);
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
    bool _206 = false;
    uint2 _189 = uint2(gl_FragCoord.xy);
    float2 _191 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _192 = _191.x;
    float4 _194 = float4(_192, _191.y, gl_FragCoord.z, 1.0f);
    float _195 = -_191.y;
    _194.y = _195;
    float4 _197 = mul(_TransformVariables_InvViewProjMatrix, _194);
    float3 _218 = 0.0f.xxx;
    do
    {
        _206 = _unity_OrthoParams.w == 0.0f;
        if (_206)
        {
            _218 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_197.xyz / _197.w.xxx);
            break;
        }
        else
        {
            _218 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _219 = dot(_218, _218);
    float _222 = _219 * rsqrt(max(_219, 9.9999999392252902907785028219223e-09f));
    int _234 = int(_189.x);
    int _235 = int(_189.y);
    float2 _242 = (_GBufferTexture1.Load(int3(int3(_234, _235, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _246 = 1.0f - dot(1.0f.xx, abs(_242));
    float3 _248 = float3(_242.x, _246, _242.y);
    float3 _260 = 0.0f.xxx;
    if (_246 < 0.0f)
    {
        float2 _255 = _248.xz;
        bool2 _256 = bool2(_255.x >= 0.0f.xx.x, _255.y >= 0.0f.xx.y);
        float2 _258 = (1.0f.xx - abs(_248.zx)) * float2(_256.x ? 1.0f.xx.x : (-1.0f).xx.x, _256.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _260 = float3(_258.x, _248.y, _258.y);
    }
    else
    {
        _260 = _248;
    }
    float3 _261 = normalize(_260);
    float2 _264 = float2(_189);
    float4 _272 = float4(_192, _191.y, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (_264 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _272.y = _195;
    float4 _274 = mul(_TransformVariables_InvViewProjMatrix, _272);
    float3 _278 = _274.xyz / _274.w.xxx;
    float4 _282 = float4(_278, 1.0f);
    float _285 = abs(mul(_TransformVariables_ViewMatrix, _282).z);
    float3 _297 = 0.0f.xxx;
    do
    {
        if (_206)
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
    float4 _301 = mul(_ECSPerDraw_ECSPerDrawArray[_4].Stripped_64, _282);
    float3 _302 = _301.xyz;
    uint _305 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_156 & 255u;
    bool _364 = false;
    if (_305 == 0u)
    {
        _364 = all(bool3(_302.x > (-0.5f).xxx.x, _302.y > (-0.5f).xxx.y, _302.z > (-0.5f).xxx.z)) && all(bool3(_302.x < 0.5f.xxx.x, _302.y < 0.5f.xxx.y, _302.z < 0.5f.xxx.z));
    }
    else
    {
        bool _358 = false;
        if (_305 == 1u)
        {
            float _353 = _301.y;
            _358 = ((length(_301.xz) < 0.5f) && (_353 > (-0.5f))) && (_353 < 0.5f);
        }
        else
        {
            bool _349 = false;
            if (_305 == 3u)
            {
                _349 = length(_302) < 0.5f;
            }
            else
            {
                float _321 = degrees(atan2(_301.z, _301.x));
                float _324 = (_321 < 0.0f) ? (_321 + 360.0f) : _321;
                float _328 = _301.y;
                float _335 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_152 * 0.5f;
                _349 = (((length(_301.xz) < 0.5f) && (_328 > (-0.5f))) && (_328 < 0.5f)) && (((_324 <= (90.0f + _335)) && (_324 >= (90.0f - _335))) || ((_324 >= (450.0f - _335)) && (_324 < 360.0f)));
            }
            _358 = _349;
        }
        _364 = _358;
    }
    if (!_364)
    {
        discard;
    }
    bool _411 = false;
    bool _412 = false;
    bool _413 = false;
    float _374 = length(float3(_ECSPerDraw_ECSPerDrawArray[_4].Stripped_0[0].x, _ECSPerDraw_ECSPerDrawArray[_4].Stripped_0[1].x, _ECSPerDraw_ECSPerDrawArray[_4].Stripped_0[2].x));
    float _379 = length(float3(_ECSPerDraw_ECSPerDrawArray[_4].Stripped_0[0].y, _ECSPerDraw_ECSPerDrawArray[_4].Stripped_0[1].y, _ECSPerDraw_ECSPerDrawArray[_4].Stripped_0[2].y));
    float _384 = length(float3(_ECSPerDraw_ECSPerDrawArray[_4].Stripped_0[0].z, _ECSPerDraw_ECSPerDrawArray[_4].Stripped_0[1].z, _ECSPerDraw_ECSPerDrawArray[_4].Stripped_0[2].z));
    float4 _408 = float4((float(_ECSPerDraw_ECSPerDrawArray[_4].Stripped_144 & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_4].Stripped_148, (float((_ECSPerDraw_ECSPerDrawArray[_4].Stripped_144 >> 8u) & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_4].Stripped_148, (float((_ECSPerDraw_ECSPerDrawArray[_4].Stripped_144 >> 16u) & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_4].Stripped_148, float((_ECSPerDraw_ECSPerDrawArray[_4].Stripped_144 >> 24u) & 255u) * 0.0039215688593685626983642578125f);
    float4 _476 = 0.0f.xxxx;
    do
    {
        _411 = _305 == 1u;
        _412 = _305 == 2u;
        _413 = _411 || _412;
        if (_413)
        {
            _476 = _GradientColor * smoothstep(_GradientMax, _GradientMin, length(_301.xz));
            break;
        }
        else
        {
            if (_305 == 3u)
            {
                _476 = _GradientColor * smoothstep(_GradientMax, _GradientMin, length(_302));
                break;
            }
            else
            {
                if (_RadialSweep > 0.0f)
                {
                    float2 _441 = abs(_301.xz);
                    float2 _442 = _441 * _441;
                    float2 _443 = _442 * _442;
                    _476 = _GradientColor * smoothstep(_GradientMax, _GradientMin, sqrt(sqrt(_443.x + _443.y)));
                    break;
                }
                else
                {
                    _476 = _GradientColor * smoothstep((_GradientMax * 2.0f) - 0.5f, (_GradientMin * 2.0f) - 0.5f, _301.z);
                    break;
                }
                break; // unreachable workaround
            }
            break; // unreachable workaround
        }
        break; // unreachable workaround
    } while(false);
    float4 _477 = _408 + _476;
    float4 _827 = 0.0f.xxxx;
    do
    {
        if (_413)
        {
            float _568 = _ProgressOutline / _374;
            float _569 = _ProgressOutline / _384;
            float _570 = _ProgressOutline / _379;
            bool _667 = false;
            bool _668 = false;
            if (_413)
            {
                float _639 = _301.x;
                float _640 = _639 * _639;
                float _641 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z - _568;
                float _644 = _301.z;
                float _645 = _644 * _644;
                float _646 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z - _569;
                float _653 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.w + _568;
                float _656 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.w + _569;
                _667 = ((_ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.w == 0.0f) ? 1 : int(sqrt((_640 / (_653 * _653)) + (_645 / (_656 * _656))) > 1.0f)) != 0;
                _668 = sqrt((_640 / (_641 * _641)) + (_645 / (_646 * _646))) < 1.0f;
            }
            else
            {
                bool _574 = _305 == 3u;
                bool _637 = false;
                if (_574)
                {
                    float _577 = _301.x;
                    float _578 = _577 * _577;
                    float _579 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z - _568;
                    float _582 = _301.z;
                    float _583 = _582 * _582;
                    float _584 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z - _569;
                    float _588 = _301.y;
                    float _589 = _588 * _588;
                    float _590 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z - _570;
                    float _597 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z - (_568 * 0.5f);
                    float _601 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z - (_569 * 0.5f);
                    float _606 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z - (_570 * 0.5f);
                    float _612 = _577 * _582;
                    float _619 = cos((90.0f - _BombOutlinePatternAngle) * 0.01745329238474369049072265625f);
                    bool _624 = (_577 < (0.5f * _619)) && (_577 > (_619 * (-0.5f)));
                    bool _629 = ((abs(_577) < 0.001000000047497451305389404296875f) ? 1 : int(sqrt(((_578 / (_579 * _579)) + (_583 / (_584 * _584))) + (_589 / (_590 * _590))) < 1.0f)) != 0;
                    _637 = (((_612 < 0.0f) && _624) ? 1 : int(((_612 > 0.0f) && _624) ? _629 : (_629 || (sqrt(((_578 / (_597 * _597)) + (_583 / (_601 * _601))) + (_589 / (_606 * _606))) > 1.0f)))) != 0;
                }
                else
                {
                    _637 = false;
                }
                _667 = _574 ? true : false;
                _668 = _637;
            }
            bool _806 = false;
            if (_411 || (_305 == 3u))
            {
                _806 = _668 && _667;
            }
            else
            {
                bool _804 = false;
                if (_412)
                {
                    float _694 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_152 * 0.5f;
                    float _697 = (_ECSPerDraw_ECSPerDrawArray[_4].Stripped_152 >= 180.0f) ? (450.0f - _694) : (90.0f - _694);
                    float _698 = 90.0f + _694;
                    float _699 = _698 * 0.01745329238474369049072265625f;
                    float _701 = _301.x;
                    float _702 = tan(_699) * _701;
                    bool _708 = _701 >= 0.0f;
                    float _710 = _301.z;
                    bool _713 = _710 >= (((-1.0f) * _ProgressOutline) / _384);
                    bool _719 = _710 >= 0.0f;
                    bool _721 = _701 <= _568;
                    bool _728 = _710 <= _569;
                    bool _730 = _701 <= 0.0f;
                    float _741 = (_ProgressOutline / cos(_699)) / _384;
                    float _746 = smoothstep(_702 - _741, _702, _710) - smoothstep(_702, _702 + _741, _710);
                    float _752 = _697 * 0.01745329238474369049072265625f;
                    float _754 = tan(_752) * _701;
                    float _784 = (_ProgressOutline / cos(_752)) / _384;
                    float _789 = smoothstep(_754 - _784, _754, _710) - smoothstep(_754, _754 + _784, _710);
                    bool _802 = (_668 && _667) && ((!((float(((int((((_698 <= 90.0f) && (_698 >= 0.0f)) && _708) && _713) | int((((_698 <= 180.0f) && (_698 > 90.0f)) && _719) && _721)) | int((((_698 <= 270.0f) && (_698 > 180.0f)) && _728) && _730)) | int((((_698 < 360.0f) && (_698 > 270.0f)) && _728) && _708)) * (_746 / (((-24.0f) * _746) + 25.0f))) != 0.0f)) && (!((float(((int((((_697 <= 90.0f) && (_697 >= 0.0f)) && _708) && _713) | int((((_697 <= 180.0f) && (_697 > 90.0f)) && _719) && _721)) | int((((_697 <= 270.0f) && (_697 > 180.0f)) && _728) && _730)) | int((((_697 < 360.0f) && (_697 > 270.0f)) && _728) && _708)) * (_789 / (((-24.0f) * _789) + 25.0f))) != 0.0f)));
                    _804 = (_ProgressOutline == 0.0f) || _802;
                }
                else
                {
                    float _677 = _301.x;
                    float _680 = (-1.0f) * _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z;
                    float _684 = _301.z;
                    _804 = (((_677 < (_ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z - _568)) && (_677 > (_680 + _568))) && (_684 < (_ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z - _569))) && (_684 > (_680 + _569));
                }
                _806 = _804;
            }
            float _814 = step(length(_301.xz), _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z);
            bool4 _818 = (_ProgressBarDeco != 0.0f).xxxx;
            _827 = ((float4(_818.x ? _408.x : _MainColor.x, _818.y ? _408.y : _MainColor.y, _818.z ? _408.z : _MainColor.z, _818.w ? _408.w : _MainColor.w) + (_ProgressOutlineColor * float(!_806))) * _814) + (_477 * (1.0f - _814));
            break;
        }
        else
        {
            if (_305 == 3u)
            {
                float _559 = step(length(_302), _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z);
                _827 = (_MainColor * _559) + (_477 * (1.0f - _559));
                break;
            }
            else
            {
                if (_RadialSweep > 0.0f)
                {
                    float4 _535 = step(abs(_301.xz).xyxy, float4(_ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z, _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z, _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z.xx - (_ProgressOutline.xx / float3(_374, _379, _384).xz)));
                    float _538 = _535.x * _535.y;
                    bool4 _549 = (_ProgressBarDeco != 0.0f).xxxx;
                    _827 = ((float4(_549.x ? _408.x : _MainColor.x, _549.y ? _408.y : _MainColor.y, _549.z ? _408.z : _MainColor.z, _549.w ? _408.w : _MainColor.w) + (_ProgressOutlineColor * (_538 - (_535.z * _535.w)))) * _538) + (_477 * (1.0f - _538));
                    break;
                }
                else
                {
                    float _497 = _301.z;
                    float _500 = step(_497, (_ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z * 2.0f) - 0.5f);
                    bool4 _513 = (_ProgressBarDeco != 0.0f).xxxx;
                    _827 = ((float4(_513.x ? _408.x : _MainColor.x, _513.y ? _408.y : _MainColor.y, _513.z ? _408.z : _MainColor.z, _513.w ? _408.w : _MainColor.w) + (_ProgressOutlineColor * (_500 - step(_497, ((_ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z - (_ProgressOutline / _384)) * 2.0f) - 0.5f)))) * _500) + (_477 * (1.0f - _500));
                    break;
                }
                break; // unreachable workaround
            }
            break; // unreachable workaround
        }
        break; // unreachable workaround
    } while(false);
    float4 _1083 = 0.0f.xxxx;
    if (_412)
    {
        float _834 = _EffectOutlineWidth / _374;
        float _835 = _EffectOutlineWidth / _384;
        float _836 = _EffectOutlineWidth / _379;
        bool _933 = false;
        bool _934 = false;
        if (_413)
        {
            float _905 = _301.x;
            float _906 = _905 * _905;
            float _907 = _EffectOutline - _834;
            float _910 = _301.z;
            float _911 = _910 * _910;
            float _912 = _EffectOutline - _835;
            float _919 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.w + _834;
            float _922 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.w + _835;
            _933 = ((_ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.w == 0.0f) ? 1 : int(sqrt((_906 / (_919 * _919)) + (_911 / (_922 * _922))) > 1.0f)) != 0;
            _934 = sqrt((_906 / (_907 * _907)) + (_911 / (_912 * _912))) < 1.0f;
        }
        else
        {
            bool _840 = _305 == 3u;
            bool _903 = false;
            if (_840)
            {
                float _843 = _301.x;
                float _844 = _843 * _843;
                float _845 = _EffectOutline - _834;
                float _848 = _301.z;
                float _849 = _848 * _848;
                float _850 = _EffectOutline - _835;
                float _854 = _301.y;
                float _855 = _854 * _854;
                float _856 = _EffectOutline - _836;
                float _863 = _EffectOutline - (_834 * 0.5f);
                float _867 = _EffectOutline - (_835 * 0.5f);
                float _872 = _EffectOutline - (_836 * 0.5f);
                float _878 = _843 * _848;
                float _885 = cos((90.0f - _BombOutlinePatternAngle) * 0.01745329238474369049072265625f);
                bool _890 = (_843 < (0.5f * _885)) && (_843 > (_885 * (-0.5f)));
                bool _895 = ((abs(_843) < 0.001000000047497451305389404296875f) ? 1 : int(sqrt(((_844 / (_845 * _845)) + (_849 / (_850 * _850))) + (_855 / (_856 * _856))) < 1.0f)) != 0;
                _903 = (((_878 < 0.0f) && _890) ? 1 : int(((_878 > 0.0f) && _890) ? _895 : (_895 || (sqrt(((_844 / (_863 * _863)) + (_849 / (_867 * _867))) + (_855 / (_872 * _872))) > 1.0f)))) != 0;
            }
            else
            {
                _903 = false;
            }
            _933 = _840 ? true : false;
            _934 = _903;
        }
        bool _1072 = false;
        if (_411 || (_305 == 3u))
        {
            _1072 = _934 && _933;
        }
        else
        {
            bool _1070 = false;
            if (_412)
            {
                float _960 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_152 * 0.5f;
                float _963 = (_ECSPerDraw_ECSPerDrawArray[_4].Stripped_152 >= 180.0f) ? (450.0f - _960) : (90.0f - _960);
                float _964 = 90.0f + _960;
                float _965 = _964 * 0.01745329238474369049072265625f;
                float _967 = _301.x;
                float _968 = tan(_965) * _967;
                bool _974 = _967 >= 0.0f;
                float _976 = _301.z;
                bool _979 = _976 >= (((-1.0f) * _EffectOutlineWidth) / _384);
                bool _985 = _976 >= 0.0f;
                bool _987 = _967 <= _834;
                bool _994 = _976 <= _835;
                bool _996 = _967 <= 0.0f;
                float _1007 = (_EffectOutlineWidth / cos(_965)) / _384;
                float _1012 = smoothstep(_968 - _1007, _968, _976) - smoothstep(_968, _968 + _1007, _976);
                float _1018 = _963 * 0.01745329238474369049072265625f;
                float _1020 = tan(_1018) * _967;
                float _1050 = (_EffectOutlineWidth / cos(_1018)) / _384;
                float _1055 = smoothstep(_1020 - _1050, _1020, _976) - smoothstep(_1020, _1020 + _1050, _976);
                bool _1068 = (_934 && _933) && ((!((float(((int((((_964 <= 90.0f) && (_964 >= 0.0f)) && _974) && _979) | int((((_964 <= 180.0f) && (_964 > 90.0f)) && _985) && _987)) | int((((_964 <= 270.0f) && (_964 > 180.0f)) && _994) && _996)) | int((((_964 < 360.0f) && (_964 > 270.0f)) && _994) && _974)) * (_1012 / (((-24.0f) * _1012) + 25.0f))) != 0.0f)) && (!((float(((int((((_963 <= 90.0f) && (_963 >= 0.0f)) && _974) && _979) | int((((_963 <= 180.0f) && (_963 > 90.0f)) && _985) && _987)) | int((((_963 <= 270.0f) && (_963 > 180.0f)) && _994) && _996)) | int((((_963 < 360.0f) && (_963 > 270.0f)) && _994) && _974)) * (_1055 / (((-24.0f) * _1055) + 25.0f))) != 0.0f)));
                _1070 = (_EffectOutlineWidth == 0.0f) || _1068;
            }
            else
            {
                float _943 = _301.x;
                float _946 = (-1.0f) * _EffectOutline;
                float _950 = _301.z;
                _1070 = (((_943 < (_EffectOutline - _834)) && (_943 > (_946 + _834))) && (_950 < (_EffectOutline - _835))) && (_950 > (_946 + _835));
            }
            _1072 = _1070;
        }
        _1083 = _827 + (_EffectColor * (float(!_1072) * step(length(_301.xz), _EffectOutline)));
    }
    else
    {
        _1083 = _827;
    }
    float _1086 = _Outline / _374;
    float _1087 = _Outline / _384;
    float _1088 = _Outline / _379;
    bool _1185 = false;
    bool _1186 = false;
    if (_413)
    {
        float _1157 = _301.x;
        float _1158 = _1157 * _1157;
        float _1159 = 0.5f - _1086;
        float _1162 = _301.z;
        float _1163 = _1162 * _1162;
        float _1164 = 0.5f - _1087;
        float _1171 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.w + _1086;
        float _1174 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.w + _1087;
        _1185 = ((_ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.w == 0.0f) ? 1 : int(sqrt((_1158 / (_1171 * _1171)) + (_1163 / (_1174 * _1174))) > 1.0f)) != 0;
        _1186 = sqrt((_1158 / (_1159 * _1159)) + (_1163 / (_1164 * _1164))) < 1.0f;
    }
    else
    {
        bool _1092 = _305 == 3u;
        bool _1155 = false;
        if (_1092)
        {
            float _1095 = _301.x;
            float _1096 = _1095 * _1095;
            float _1097 = 0.5f - _1086;
            float _1100 = _301.z;
            float _1101 = _1100 * _1100;
            float _1102 = 0.5f - _1087;
            float _1106 = _301.y;
            float _1107 = _1106 * _1106;
            float _1108 = 0.5f - _1088;
            float _1115 = 0.5f - (_1086 * 0.5f);
            float _1119 = 0.5f - (_1087 * 0.5f);
            float _1124 = 0.5f - (_1088 * 0.5f);
            float _1130 = _1095 * _1100;
            float _1137 = cos((90.0f - _BombOutlinePatternAngle) * 0.01745329238474369049072265625f);
            bool _1142 = (_1095 < (0.5f * _1137)) && (_1095 > (_1137 * (-0.5f)));
            bool _1147 = ((abs(_1095) < 0.001000000047497451305389404296875f) ? 1 : int(sqrt(((_1096 / (_1097 * _1097)) + (_1101 / (_1102 * _1102))) + (_1107 / (_1108 * _1108))) < 1.0f)) != 0;
            _1155 = (((_1130 < 0.0f) && _1142) ? 1 : int(((_1130 > 0.0f) && _1142) ? _1147 : (_1147 || (sqrt(((_1096 / (_1115 * _1115)) + (_1101 / (_1119 * _1119))) + (_1107 / (_1124 * _1124))) > 1.0f)))) != 0;
        }
        else
        {
            _1155 = false;
        }
        _1185 = _1092 ? true : false;
        _1186 = _1155;
    }
    bool _1323 = false;
    if (_411 || (_305 == 3u))
    {
        _1323 = _1186 && _1185;
    }
    else
    {
        bool _1321 = false;
        if (_412)
        {
            float _1211 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_152 * 0.5f;
            float _1214 = (_ECSPerDraw_ECSPerDrawArray[_4].Stripped_152 >= 180.0f) ? (450.0f - _1211) : (90.0f - _1211);
            float _1215 = 90.0f + _1211;
            float _1216 = _1215 * 0.01745329238474369049072265625f;
            float _1218 = _301.x;
            float _1219 = tan(_1216) * _1218;
            bool _1225 = _1218 >= 0.0f;
            float _1227 = _301.z;
            bool _1230 = _1227 >= (((-1.0f) * _Outline) / _384);
            bool _1236 = _1227 >= 0.0f;
            bool _1238 = _1218 <= _1086;
            bool _1245 = _1227 <= _1087;
            bool _1247 = _1218 <= 0.0f;
            float _1258 = (_Outline / cos(_1216)) / _384;
            float _1263 = smoothstep(_1219 - _1258, _1219, _1227) - smoothstep(_1219, _1219 + _1258, _1227);
            float _1269 = _1214 * 0.01745329238474369049072265625f;
            float _1271 = tan(_1269) * _1218;
            float _1301 = (_Outline / cos(_1269)) / _384;
            float _1306 = smoothstep(_1271 - _1301, _1271, _1227) - smoothstep(_1271, _1271 + _1301, _1227);
            bool _1319 = (_1186 && _1185) && ((!((float(((int((((_1215 <= 90.0f) && (_1215 >= 0.0f)) && _1225) && _1230) | int((((_1215 <= 180.0f) && (_1215 > 90.0f)) && _1236) && _1238)) | int((((_1215 <= 270.0f) && (_1215 > 180.0f)) && _1245) && _1247)) | int((((_1215 < 360.0f) && (_1215 > 270.0f)) && _1245) && _1225)) * (_1263 / (((-24.0f) * _1263) + 25.0f))) != 0.0f)) && (!((float(((int((((_1214 <= 90.0f) && (_1214 >= 0.0f)) && _1225) && _1230) | int((((_1214 <= 180.0f) && (_1214 > 90.0f)) && _1236) && _1238)) | int((((_1214 <= 270.0f) && (_1214 > 180.0f)) && _1245) && _1247)) | int((((_1214 < 360.0f) && (_1214 > 270.0f)) && _1245) && _1225)) * (_1306 / (((-24.0f) * _1306) + 25.0f))) != 0.0f)));
            _1321 = (_Outline == 0.0f) || _1319;
        }
        else
        {
            float _1195 = _301.x;
            float _1201 = _301.z;
            _1321 = (((_1195 < (0.5f - _1086)) && (_1195 > ((-0.5f) + _1086))) && (_1201 < (0.5f - _1087))) && (_1201 > ((-0.5f) + _1087));
        }
        _1323 = _1321;
    }
    bool _1324 = !_1323;
    float _1331 = _301.x;
    float _1347 = _301.y;
    float _1358 = _301.z;
    float4 _1366 = _1083;
    _1366.w = ((_1083.w * ((abs(_261.x) > _BombNormalBlendFallOff) ? 1.0f : floor(frac((_1331 * _374) * _BombPointsSpace) + _BombPointSize))) * ((abs(_261.y) > _BombNormalBlendFallOff) ? 1.0f : floor(frac((_1347 * _379) * _BombPointsSpace) + _BombPointSize))) * ((abs(_261.z) > _BombNormalBlendFallOff) ? 1.0f : floor(frac((_1358 * _384) * _BombPointsSpace) + _BombPointSize));
    float2 _1374 = (_278.xz * _BombOutlineNoiseDensity) + _VFXParams0.w.xx;
    float2 _1375 = floor(_1374);
    float2 _1376 = frac(_1374);
    float _1381 = frac(sin(dot(fmod(_1375, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _1387 = frac(sin(dot(fmod(_1375 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _1403 = (_1376 * _1376) * (3.0f.xx - (_1376 * 2.0f));
    float _1404 = _1403.x;
    float _1407 = _1403.y;
    float _1432 = _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.w * _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.w;
    float4 _1447 = ((_1366 * float(!_1324)) + (((_OutlineColor * float(_1324)) * 1.0f) * lerp(_BombOutlineNoiseAlpha, 1.0f, (lerp(_1381, _1387, _1404) + (((frac(sin(dot(fmod(_1375 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _1381) * _1407) * (1.0f - _1404))) + (((frac(sin(dot(fmod(_1375 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _1387) * _1404) * _1407)))) * float(!((_413 ? int(((_ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.w == 0.0f) ? _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.w : float(sqrt(((_1331 * _1331) / _1432) + ((_1358 * _1358) / _1432)) < 1.0f)) != 0.0f) : 0) != 0));
    float _1456 = _1447.w * clamp((_379 * 0.5f) - (abs(_1347) * _FadeHeight), 0.0f, 1.0f);
    float3 _1459 = _1447.xyz;
    float3 _1473 = _1459 * lerp(1.0f, _ExposureWithMiscParams.y, _IgnorePostExposure);
    float _1495 = _1456 * ((_UseNearCameraFade != 0.0f) ? (clamp((_285 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_285 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f);
    float4 _1496 = float4(_1473.x, _1473.y, _1473.z, 0.0f.xxxx.w);
    _1496.w = _1495;
    float3 _1500 = -_298;
    float _1516 = _278.y * _AtmosphereFogParams3.w;
    float _1521 = max(0.00999999977648258209228515625f, _1516 + _AtmosphereFogParams4.w);
    float3 _1535 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_222 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1521)) / _1521) * exp(_1516 + _AtmosphereFogParams5.w))));
    float _1538 = dot(_1500, _AtmosphereFogParams1.xyz);
    float _1544 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1548 = (1.0f + _1544) - ((2.0f * _AtmosphereFogParams2.w) * _1538);
    float3 _1876 = 0.0f.xxx;
    float _1877 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1702 = (uint3(int3(_234, _235, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1703 = _1702.y;
        uint _1704 = _1702.z;
        uint _1707 = _1702.x + (_1703 * _1704);
        uint _1709 = _1703 + (_1704 * _1707);
        uint _1711 = _1704 + (_1707 * _1709);
        uint _1713 = _1707 + (_1709 * _1711);
        float _1737 = dot(_1500, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1747 = _278 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1749 = (_VolumetricFogParams0.w * ((_1737 > 5.9604644775390625e-08f) ? (1.0f / _1737) : 0.0f)) * (1.0f / _222);
        float _1750 = _1747.y;
        float _1751 = _1749 * _1750;
        float _1753 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1751;
        float _1754 = _1750 - _1751;
        float _1756 = (1.0f - _1749) * _222;
        float _1770 = max(-127.0f, _ExponentialFogParams0.z * _1754);
        float _1794 = max(-127.0f, _ExponentialFogParams3.x * _1754);
        float _1805 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1753 - _ExponentialFogParams0.x)))) * ((abs(_1770) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1770)) / _1770) : (0.693147182464599609375f - (0.2402265071868896484375f * _1770)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1753 - _ExponentialFogParams3.z)))) * ((abs(_1794) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1794)) / _1794) : (0.693147182464599609375f - (0.2402265071868896484375f * _1794))));
        float _1827 = clamp((_222 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1830 = clamp((max(clamp(exp2(-(_1805 * _1756)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_222 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1827, 0.0f, 1.0f);
        float4 _1870 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_264 + ((((float3(uint3(_1713, _1709 + (_1711 * _1713), _177) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_285 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_285 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1872 = _1870.w;
        _1876 = _1870.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1830)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_298, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1805 * max(_1756 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1827))) * _1872);
        _1877 = _1872 * _1830;
    }
    else
    {
        float3 _1578 = _278 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1580 = _1578.y;
        float _1594 = max(-127.0f, _ExponentialFogParams0.z * _1580);
        float _1618 = max(-127.0f, _ExponentialFogParams3.x * _1580);
        float _1629 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1594) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1594)) / _1594) : (0.693147182464599609375f - (0.2402265071868896484375f * _1594)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1618) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1618)) / _1618) : (0.693147182464599609375f - (0.2402265071868896484375f * _1618))));
        float _1651 = clamp((_222 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1654 = clamp((max(clamp(exp2(-(_1629 * _222)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_222 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1651, 0.0f, 1.0f);
        _1876 = (_ExponentialFogParams2.xyz * (1.0f - _1654)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_298, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1629 * max(_222 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1651));
        _1877 = _1654;
    }
    float3 _1886 = ((_1496.xyz * (_1535 * _1877)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1538 * _1538)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1544) / max((12.56637096405029296875f * _1548) * sqrt(_1548), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1535)) * _1877) + _1876) * (1.0f - _BlendMode))).xyz * _1495;
    float2 _1888 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1889 = float4(_1888.x, _1888.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1889.z = 1.0f;
    _1889.w = _Responsive * float(clamp(max(dot(_1459, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1456, _1456) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _5 = float4(_1886.x, _1886.y, _1886.z, _1496.w);
    _6 = _1889;
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
