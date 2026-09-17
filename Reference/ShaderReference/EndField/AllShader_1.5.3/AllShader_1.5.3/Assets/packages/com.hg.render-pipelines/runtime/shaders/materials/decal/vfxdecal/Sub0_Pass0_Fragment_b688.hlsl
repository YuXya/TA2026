// Stage: Fragment  Blob: 688  ParamBlob: 192  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BLEND _USE_DISTURB _USE_FOG _USE_MASK _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _176 = 0.0f;
static uint _178 = 0u;

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
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
    float UnityPerMaterial_Stripped_160 : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float4 _DisturbUVSpeed1 : packoffset(c11);
    float4 UnityPerMaterial_Stripped_192 : packoffset(c12);
    float4 _DisturbTex1_ST : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float _UseMainTexAsAlpha : packoffset(c15);
    float _MainTexUVRotate : packoffset(c15.y);
    float _TintColorAlpha : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float _Responsive : packoffset(c16);
    float _SurfaceType : packoffset(c16.y);
    float _BlendMode : packoffset(c16.z);
    float _IgnorePostExposure : packoffset(c16.w);
    float _EdgeFadeX : packoffset(c17);
    float _EdgeFadeZ : packoffset(c17.y);
    float _HeightFade : packoffset(c17.z);
    float _EdgeFadeIntensity : packoffset(c17.w);
    float _HeightFadeOffset : packoffset(c18);
    float _MainTexUseDisturb : packoffset(c18.y);
    float _MainSwitchUV : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _MainCustomData : packoffset(c19);
    float _MaskCustomData : packoffset(c19.y);
    float _BlendCustomData : packoffset(c19.z);
    float _DisturbCustomData : packoffset(c19.w);
    float _UseNearCameraFade : packoffset(c20);
    float _NearCameraFadeDistanceStart : packoffset(c20.y);
    float _NearCameraFadeDistanceEnd : packoffset(c20.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c20.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c21);
    float _IsSceneEffect : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 _DecalBaseColor : packoffset(c23);
    float4 _MainTexUVSpeed : packoffset(c24);
    float4 _MainTex_ST : packoffset(c25);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t5, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _MaskTex : register(t4, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _BlendTex : register(t7, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _DisturbTex1 : register(t6, space1);
SamplerState sampler_PointClamp_DisturbTex1 : register(s2, space1);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
    float4 _8 : SV_Target1;
};

void frag_main()
{
    bool _209 = false;
    float2 _191 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _194 = (_191 * 2.0f) - 1.0f.xx;
    float4 _197 = float4(_194, gl_FragCoord.z, 1.0f);
    _197.y = -_194.y;
    float4 _200 = mul(_TransformVariables_InvViewProjMatrix, _197);
    float3 _221 = 0.0f.xxx;
    do
    {
        _209 = _unity_OrthoParams.w == 0.0f;
        if (_209)
        {
            _221 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_200.xyz / _200.w.xxx);
            break;
        }
        else
        {
            _221 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _222 = dot(_221, _221);
    float _225 = _222 * rsqrt(max(_222, 9.9999999392252902907785028219223e-09f));
    float2 _240 = float2(uint2(gl_FragCoord.xy));
    uint2 _244 = uint2(_240);
    float2 _246 = ((_240 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _249 = float4(_246, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _191, 0.0f).x, 1.0f);
    _249.y = -_246.y;
    float4 _252 = mul(_TransformVariables_InvViewProjMatrix, _249);
    float3 _256 = _252.xyz / _252.w.xxx;
    float _263 = abs(mul(_TransformVariables_ViewMatrix, float4(_256, 1.0f)).z);
    float3 _275 = 0.0f.xxx;
    do
    {
        if (_209)
        {
            _275 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _256;
            break;
        }
        else
        {
            _275 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _276 = normalize(_275);
    float3 _284 = _256 - float3(_4.w, _5.w, _6.w);
    float _294 = dot(_4.xyz, _284);
    float _296 = dot(_5.xyz, _284);
    float _298 = dot(_6.xyz, _284);
    float3 _299 = float3(_294, _296, _298);
    float4 _301 = _DecalBaseColor;
    _301.w = _301.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _311 = _299.xz;
    float2 _312 = _311 + 0.5f.xx;
    float2 _313 = float2(_244);
    float2 _317 = _313 / _ScreenParams.xy;
    float2 _326 = float2(_317.x, (_317.y / _ScreenParams.x) * _ScreenParams.y);
    float _329 = _294 / _298;
    float _330 = abs(_329);
    bool _331 = _330 < 1.0f;
    float _333 = _331 ? _330 : (1.0f / _330);
    float _334 = _333 * _333;
    float _339 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _334)) * _334)) * _333;
    float _341 = _331 ? _339 : (1.57079637050628662109375f - _339);
    float2 _353 = float2(((((_329 < 0.0f) ? (-_341) : _341) + (((_294 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_298 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_311) * 2.0f);
    bool2 _357 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _359 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _360 = float2(_359.x ? _353.x : _312.x, _359.y ? _353.y : _312.y);
    float _397 = (_DisturbTex1.SampleBias(sampler_PointClamp_DisturbTex1, float4(((float2(_357.x ? _326.x : _360.x, _357.y ? _326.y : _360.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _176, _176).xy, _GlobalMipBias).x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _400 = float2(_397 * _DisturbUIntensity1, _397 * _DisturbVIntensity1);
    float2 _401 = float2(_400.x, _400.y);
    bool2 _405 = (_MainSwitchUV == 1.0f).xx;
    bool2 _407 = (_MainSwitchUV == 2.0f).xx;
    float2 _408 = float2(_407.x ? _353.x : _312.x, _407.y ? _353.y : _312.y);
    float _422 = radians(_MainTexUVRotate);
    float _423 = cos(_422);
    float _424 = sin(_422);
    float4 _445 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((float2(_405.x ? _326.x : _408.x, _405.y ? _326.y : _408.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_423, -_424), float2(_424, _423))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_401 * _MainTexUseDisturb), _GlobalMipBias);
    bool2 _454 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _456 = (_MaskSwitchUV == 2.0f).xx;
    float2 _457 = float2(_456.x ? _353.x : _312.x, _456.y ? _353.y : _312.y);
    float _471 = radians(_MaskTexUVRotate);
    float _472 = cos(_471);
    float _473 = sin(_471);
    float4 _494 = _MaskTex.SampleBias(sampler_LinearMirror, (((mul(((float2(_454.x ? _326.x : _457.x, _454.y ? _326.y : _457.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_472, -_473), float2(_473, _472))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_401 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _499 = (_301 * lerp(_445, float4(1.0f, 1.0f, 1.0f, _445.x), _UseMainTexAsAlpha.xxxx)) * lerp(_494, float4(1.0f, 1.0f, 1.0f, _494.x), _UseMaskTexAsAlpha.xxxx);
    bool2 _505 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _507 = (_BlendSwitchUV == 2.0f).xx;
    float2 _508 = float2(_507.x ? _353.x : _312.x, _507.y ? _353.y : _312.y);
    float _522 = radians(_BlendTexUVRotate);
    float _523 = cos(_522);
    float _524 = sin(_522);
    float4 _545 = _BlendTex.SampleBias(sampler_PointRepeat, (((((mul(((float2(_505.x ? _326.x : _508.x, _505.y ? _326.y : _508.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _BlendCustomData)) - 0.5f.xx, float2x2(float2(_523, -_524), float2(_524, _523))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_401 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _546 = _499.w;
    float _593 = 0.5f - _EdgeFadeX;
    float _596 = 0.5f - _EdgeFadeZ;
    float _606 = (((_546 * ((_UseNearCameraFade != 0.0f) ? (clamp((_263 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_263 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_296 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_593 + _EdgeFadeIntensity, _593, abs(_294))) * smoothstep(_596 + _EdgeFadeIntensity, _596, abs(_298));
    float3 _607 = (((_545 * clamp((_546 + _545.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _499).xyz;
    float _617 = clamp(_606, 0.0f, 1.0f) * float(int(all(bool3(_299.x > (-0.5f).xxx.x, _299.y > (-0.5f).xxx.y, _299.z > (-0.5f).xxx.z)) && all(bool3(_299.x < 0.5f.xxx.x, _299.y < 0.5f.xxx.y, _299.z < 0.5f.xxx.z))));
    float3 _626 = (clamp(_607, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _617;
    float4 _640 = float4(_626.x, _626.y, _626.z, 0.0f.xxxx.w);
    _640.w = _617;
    float3 _644 = -_276;
    float _660 = _256.y * _AtmosphereFogParams3.w;
    float _665 = max(0.00999999977648258209228515625f, _660 + _AtmosphereFogParams4.w);
    float3 _679 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_225 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_665)) / _665) * exp(_660 + _AtmosphereFogParams5.w))));
    float _682 = dot(_644, _AtmosphereFogParams1.xyz);
    float _688 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _692 = (1.0f + _688) - ((2.0f * _AtmosphereFogParams2.w) * _682);
    float3 _1024 = 0.0f.xxx;
    float _1025 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _850 = (uint3(int3(int(_244.x), int(_244.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _851 = _850.y;
        uint _852 = _850.z;
        uint _855 = _850.x + (_851 * _852);
        uint _857 = _851 + (_852 * _855);
        uint _859 = _852 + (_855 * _857);
        uint _861 = _855 + (_857 * _859);
        float _885 = dot(_644, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _895 = _256 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _897 = (_VolumetricFogParams0.w * ((_885 > 5.9604644775390625e-08f) ? (1.0f / _885) : 0.0f)) * (1.0f / _225);
        float _898 = _895.y;
        float _899 = _897 * _898;
        float _901 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _899;
        float _902 = _898 - _899;
        float _904 = (1.0f - _897) * _225;
        float _918 = max(-127.0f, _ExponentialFogParams0.z * _902);
        float _942 = max(-127.0f, _ExponentialFogParams3.x * _902);
        float _953 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_901 - _ExponentialFogParams0.x)))) * ((abs(_918) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_918)) / _918) : (0.693147182464599609375f - (0.2402265071868896484375f * _918)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_901 - _ExponentialFogParams3.z)))) * ((abs(_942) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_942)) / _942) : (0.693147182464599609375f - (0.2402265071868896484375f * _942))));
        float _975 = clamp((_225 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _978 = clamp((max(clamp(exp2(-(_953 * _904)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_225 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _975, 0.0f, 1.0f);
        float4 _1018 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_313 + ((((float3(uint3(_861, _857 + (_859 * _861), _178) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_263 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_263 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1020 = _1018.w;
        _1024 = _1018.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _978)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_276, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_953 * max(_904 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _975))) * _1020);
        _1025 = _1020 * _978;
    }
    else
    {
        float3 _722 = _256 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _724 = _722.y;
        float _738 = max(-127.0f, _ExponentialFogParams0.z * _724);
        float _762 = max(-127.0f, _ExponentialFogParams3.x * _724);
        float _773 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_738) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_738)) / _738) : (0.693147182464599609375f - (0.2402265071868896484375f * _738)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_762) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_762)) / _762) : (0.693147182464599609375f - (0.2402265071868896484375f * _762))));
        float _795 = clamp((_225 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _798 = clamp((max(clamp(exp2(-(_773 * _225)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_225 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _795, 0.0f, 1.0f);
        _1024 = (_ExponentialFogParams2.xyz * (1.0f - _798)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_276, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_773 * max(_225 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _795));
        _1025 = _798;
    }
    float3 _1035 = (((_640.xyz * (_679 * _1025)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_682 * _682)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _688) / max((12.56637096405029296875f * _692) * sqrt(_692), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _679)) * _1025) + _1024) * (1.0f - _BlendMode))).xyz * _617).xyz;
    float3 _1051 = ((lerp(dot(_1035, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1035, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1035 * (1.0f - _IsSceneEffect));
    float2 _1053 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1054 = float4(_1053.x, _1053.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1054.z = 0.0f;
    _1054.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_607, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _606, _606) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _7 = float4(_1051.x, _1051.y, _1051.z, _640.w);
    _8 = _1054;
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
