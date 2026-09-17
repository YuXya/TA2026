// Stage: Fragment  Blob: 985  ParamBlob: 489  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_DISTURB _USE_FOG _USE_MASK _USE_NORMALBLEND _USE_POLARUV _USE_SCREENUV _USE_WEIGHT
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

static float _193 = 0.0f;
static uint _195 = 0u;

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

cbuffer type_UnityPerMaterial : register(b10, space1)
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
    float UnityPerMaterial_Stripped_144 : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float _DisturbSwitchUV : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float _DisturbUseWeight : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float4 _DisturbUVSpeed1 : packoffset(c11);
    float4 UnityPerMaterial_Stripped_192 : packoffset(c12);
    float4 _DisturbTex1_ST : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float _WeightSwitchUV : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float _WeightTexIntensity : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _WeightTex_ST : packoffset(c16);
    float _AngleBlendFallOff : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _UseMainTexAsAlpha : packoffset(c18);
    float _MainTexUVRotate : packoffset(c18.y);
    float _TintColorAlpha : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _Responsive : packoffset(c19);
    float _SurfaceType : packoffset(c19.y);
    float _BlendMode : packoffset(c19.z);
    float _IgnorePostExposure : packoffset(c19.w);
    float _EdgeFadeX : packoffset(c20);
    float _EdgeFadeZ : packoffset(c20.y);
    float _HeightFade : packoffset(c20.z);
    float _EdgeFadeIntensity : packoffset(c20.w);
    float _HeightFadeOffset : packoffset(c21);
    float _MainTexUseDisturb : packoffset(c21.y);
    float _MainSwitchUV : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _MainCustomData : packoffset(c22);
    float _MaskCustomData : packoffset(c22.y);
    float _BlendCustomData : packoffset(c22.z);
    float _DisturbCustomData : packoffset(c22.w);
    float _UseNearCameraFade : packoffset(c23);
    float _NearCameraFadeDistanceStart : packoffset(c23.y);
    float _NearCameraFadeDistanceEnd : packoffset(c23.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c23.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c24);
    float _IsSceneEffect : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 _DecalBaseColor : packoffset(c26);
    float4 _MainTexUVSpeed : packoffset(c27);
    float4 _MainTex_ST : packoffset(c28);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t7, space1);
SamplerState sampler_PointClamp_MainTex : register(s2, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _BlendTex : register(t9, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _DisturbTex1 : register(t8, space1);
SamplerState sampler_PointRepeat_DisturbTex1 : register(s3, space1);
Texture2D<float4> _WeightTex : register(t5, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
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
    bool _228 = false;
    float2 _210 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _213 = (_210 * 2.0f) - 1.0f.xx;
    float4 _216 = float4(_213, gl_FragCoord.z, 1.0f);
    _216.y = -_213.y;
    float4 _219 = mul(_TransformVariables_InvViewProjMatrix, _216);
    float3 _240 = 0.0f.xxx;
    do
    {
        _228 = _unity_OrthoParams.w == 0.0f;
        if (_228)
        {
            _240 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_219.xyz / _219.w.xxx);
            break;
        }
        else
        {
            _240 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _241 = dot(_240, _240);
    float _244 = _241 * rsqrt(max(_241, 9.9999999392252902907785028219223e-09f));
    float2 _259 = float2(uint2(gl_FragCoord.xy));
    uint2 _263 = uint2(_259);
    float2 _265 = ((_259 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _268 = float4(_265, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _210, 0.0f).x, 1.0f);
    _268.y = -_265.y;
    float4 _271 = mul(_TransformVariables_InvViewProjMatrix, _268);
    float3 _275 = _271.xyz / _271.w.xxx;
    float _282 = abs(mul(_TransformVariables_ViewMatrix, float4(_275, 1.0f)).z);
    float3 _294 = 0.0f.xxx;
    do
    {
        if (_228)
        {
            _294 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _275;
            break;
        }
        else
        {
            _294 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _295 = normalize(_294);
    float3 _303 = _275 - float3(_4.w, _5.w, _6.w);
    float _313 = dot(_4.xyz, _303);
    float _315 = dot(_5.xyz, _303);
    float _317 = dot(_6.xyz, _303);
    float3 _318 = float3(_313, _315, _317);
    float4 _320 = _DecalBaseColor;
    _320.w = _320.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.y));
    float2 _330 = _318.xz;
    float2 _331 = _330 + 0.5f.xx;
    float2 _332 = float2(_263);
    float2 _336 = _332 / _ScreenParams.xy;
    float2 _345 = float2(_336.x, (_336.y / _ScreenParams.x) * _ScreenParams.y);
    float _348 = _313 / _317;
    float _349 = abs(_348);
    bool _350 = _349 < 1.0f;
    float _352 = _350 ? _349 : (1.0f / _349);
    float _353 = _352 * _352;
    float _358 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _353)) * _353)) * _352;
    float _360 = _350 ? _358 : (1.57079637050628662109375f - _358);
    float2 _372 = float2(((((_348 < 0.0f) ? (-_360) : _360) + (((_313 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_317 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_330) * 2.0f);
    bool2 _376 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _378 = (_WeightSwitchUV == 2.0f).xx;
    float2 _379 = float2(_378.x ? _372.x : _331.x, _378.y ? _372.y : _331.y);
    bool2 _402 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _404 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _405 = float2(_404.x ? _372.x : _331.x, _404.y ? _372.y : _331.y);
    float _444 = (_DisturbTex1.SampleBias(sampler_PointRepeat_DisturbTex1, float4(((float2(_402.x ? _345.x : _405.x, _402.y ? _345.y : _405.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _193, _193).xy, _GlobalMipBias).x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _447 = float2(_444 * _DisturbUIntensity1, _444 * _DisturbVIntensity1);
    float2 _449 = float2(_447.x, _447.y) * ((_DisturbUseWeight != 0.0f) ? ((1.0f - _WeightTexIntensity) + (_WeightTex.SampleBias(sampler_LinearMirror, (float2(_376.x ? _345.x : _379.x, _376.y ? _345.y : _379.y) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias).x * _WeightTexIntensity)) : 1.0f);
    bool2 _453 = (_MainSwitchUV == 1.0f).xx;
    bool2 _455 = (_MainSwitchUV == 2.0f).xx;
    float2 _456 = float2(_455.x ? _372.x : _331.x, _455.y ? _372.y : _331.y);
    float _470 = radians(_MainTexUVRotate);
    float _471 = cos(_470);
    float _472 = sin(_470);
    float4 _493 = _MainTex.SampleBias(sampler_PointClamp_MainTex, (((mul(((float2(_453.x ? _345.x : _456.x, _453.y ? _345.y : _456.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_471, -_472), float2(_472, _471))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_449 * _MainTexUseDisturb), _GlobalMipBias);
    bool2 _502 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _504 = (_MaskSwitchUV == 2.0f).xx;
    float2 _505 = float2(_504.x ? _372.x : _331.x, _504.y ? _372.y : _331.y);
    float _519 = radians(_MaskTexUVRotate);
    float _520 = cos(_519);
    float _521 = sin(_519);
    float4 _542 = _MaskTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((float2(_502.x ? _345.x : _505.x, _502.y ? _345.y : _505.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_520, -_521), float2(_521, _520))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_449 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _547 = (_320 * lerp(_493, float4(1.0f, 1.0f, 1.0f, _493.x), _UseMainTexAsAlpha.xxxx)) * lerp(_542, float4(1.0f, 1.0f, 1.0f, _542.x), _UseMaskTexAsAlpha.xxxx);
    bool2 _553 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _555 = (_BlendSwitchUV == 2.0f).xx;
    float2 _556 = float2(_555.x ? _372.x : _331.x, _555.y ? _372.y : _331.y);
    float _570 = radians(_BlendTexUVRotate);
    float _571 = cos(_570);
    float _572 = sin(_570);
    float4 _593 = _BlendTex.SampleBias(sampler_PointMirror, (((((mul(((float2(_553.x ? _345.x : _556.x, _553.y ? _345.y : _556.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _BlendCustomData)) - 0.5f.xx, float2x2(float2(_571, -_572), float2(_572, _571))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_449 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _594 = _547.w;
    int _605 = int(_263.x);
    int _606 = int(_263.y);
    float2 _613 = (_GBufferTexture1.Load(int3(int3(_605, _606, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _617 = 1.0f - dot(1.0f.xx, abs(_613));
    float3 _619 = float3(_613.x, _617, _613.y);
    float3 _631 = 0.0f.xxx;
    if (_617 < 0.0f)
    {
        float2 _626 = _619.xz;
        bool2 _627 = bool2(_626.x >= 0.0f.xx.x, _626.y >= 0.0f.xx.y);
        float2 _629 = (1.0f.xx - abs(_619.zx)) * float2(_627.x ? 1.0f.xx.x : (-1.0f).xx.x, _627.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _631 = float3(_629.x, _619.y, _629.y);
    }
    else
    {
        _631 = _619;
    }
    float _671 = 0.5f - _EdgeFadeX;
    float _674 = 0.5f - _EdgeFadeZ;
    float _684 = (((_594 * ((_UseNearCameraFade != 0.0f) ? (clamp((_282 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_282 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_315 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_671 + _EdgeFadeIntensity, _671, abs(_313))) * smoothstep(_674 + _EdgeFadeIntensity, _674, abs(_317));
    float3 _685 = (((_593 * clamp((_594 + _593.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _547).xyz;
    float _701 = (clamp(_684, 0.0f, 1.0f) * float(int(all(bool3(_318.x > (-0.5f).xxx.x, _318.y > (-0.5f).xxx.y, _318.z > (-0.5f).xxx.z)) && all(bool3(_318.x < 0.5f.xxx.x, _318.y < 0.5f.xxx.y, _318.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_631)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _710 = (clamp(_685, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _701;
    float4 _724 = float4(_710.x, _710.y, _710.z, 0.0f.xxxx.w);
    _724.w = _701;
    float3 _728 = -_295;
    float _744 = _275.y * _AtmosphereFogParams3.w;
    float _749 = max(0.00999999977648258209228515625f, _744 + _AtmosphereFogParams4.w);
    float3 _763 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_244 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_749)) / _749) * exp(_744 + _AtmosphereFogParams5.w))));
    float _766 = dot(_728, _AtmosphereFogParams1.xyz);
    float _772 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _776 = (1.0f + _772) - ((2.0f * _AtmosphereFogParams2.w) * _766);
    float3 _1104 = 0.0f.xxx;
    float _1105 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _930 = (uint3(int3(_605, _606, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _931 = _930.y;
        uint _932 = _930.z;
        uint _935 = _930.x + (_931 * _932);
        uint _937 = _931 + (_932 * _935);
        uint _939 = _932 + (_935 * _937);
        uint _941 = _935 + (_937 * _939);
        float _965 = dot(_728, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _975 = _275 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _977 = (_VolumetricFogParams0.w * ((_965 > 5.9604644775390625e-08f) ? (1.0f / _965) : 0.0f)) * (1.0f / _244);
        float _978 = _975.y;
        float _979 = _977 * _978;
        float _981 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _979;
        float _982 = _978 - _979;
        float _984 = (1.0f - _977) * _244;
        float _998 = max(-127.0f, _ExponentialFogParams0.z * _982);
        float _1022 = max(-127.0f, _ExponentialFogParams3.x * _982);
        float _1033 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_981 - _ExponentialFogParams0.x)))) * ((abs(_998) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_998)) / _998) : (0.693147182464599609375f - (0.2402265071868896484375f * _998)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_981 - _ExponentialFogParams3.z)))) * ((abs(_1022) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1022)) / _1022) : (0.693147182464599609375f - (0.2402265071868896484375f * _1022))));
        float _1055 = clamp((_244 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1058 = clamp((max(clamp(exp2(-(_1033 * _984)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_244 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1055, 0.0f, 1.0f);
        float4 _1098 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_332 + ((((float3(uint3(_941, _937 + (_939 * _941), _195) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_282 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_282 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1100 = _1098.w;
        _1104 = _1098.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1058)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1033 * max(_984 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1055))) * _1100);
        _1105 = _1100 * _1058;
    }
    else
    {
        float3 _806 = _275 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _808 = _806.y;
        float _822 = max(-127.0f, _ExponentialFogParams0.z * _808);
        float _846 = max(-127.0f, _ExponentialFogParams3.x * _808);
        float _857 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_822) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_822)) / _822) : (0.693147182464599609375f - (0.2402265071868896484375f * _822)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_846) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_846)) / _846) : (0.693147182464599609375f - (0.2402265071868896484375f * _846))));
        float _879 = clamp((_244 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _882 = clamp((max(clamp(exp2(-(_857 * _244)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_244 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _879, 0.0f, 1.0f);
        _1104 = (_ExponentialFogParams2.xyz * (1.0f - _882)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_857 * max(_244 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _879));
        _1105 = _882;
    }
    float3 _1115 = (((_724.xyz * (_763 * _1105)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_766 * _766)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _772) / max((12.56637096405029296875f * _776) * sqrt(_776), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _763)) * _1105) + _1104) * (1.0f - _BlendMode))).xyz * _701).xyz;
    float3 _1131 = ((lerp(dot(_1115, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1115, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1115 * (1.0f - _IsSceneEffect));
    float2 _1133 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1134 = float4(_1133.x, _1133.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1134.z = 0.0f;
    _1134.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_685, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _684, _684) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1131.x, _1131.y, _1131.z, _724.w);
    _10 = _1134;
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
