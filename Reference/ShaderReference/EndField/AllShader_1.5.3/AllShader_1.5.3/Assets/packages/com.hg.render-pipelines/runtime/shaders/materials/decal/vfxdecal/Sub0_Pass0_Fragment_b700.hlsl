// Stage: Fragment  Blob: 700  ParamBlob: 204  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BLEND _USE_DISTURB _USE_FOG _USE_NORMALBLEND _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _177 = 0.0f;
static uint _179 = 0u;

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

cbuffer type_UnityPerMaterial : register(b6, space1)
{
    float _BlendTexUVRotate : packoffset(c0);
    float _BlendTexUseDisturb : packoffset(c0.y);
    float _BlendSwitchUV : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float4 _BlendTint : packoffset(c1);
    float4 _BlendTexUVSpeed : packoffset(c2);
    float4 _BlendTex_ST : packoffset(c3);
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
    float _AngleBlendFallOff : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _UseMainTexAsAlpha : packoffset(c12);
    float _MainTexUVRotate : packoffset(c12.y);
    float _TintColorAlpha : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _Responsive : packoffset(c13);
    float _SurfaceType : packoffset(c13.y);
    float _BlendMode : packoffset(c13.z);
    float _IgnorePostExposure : packoffset(c13.w);
    float _EdgeFadeX : packoffset(c14);
    float _EdgeFadeZ : packoffset(c14.y);
    float _HeightFade : packoffset(c14.z);
    float _EdgeFadeIntensity : packoffset(c14.w);
    float _HeightFadeOffset : packoffset(c15);
    float _MainTexUseDisturb : packoffset(c15.y);
    float _MainSwitchUV : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float _MainCustomData : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float _BlendCustomData : packoffset(c16.z);
    float _DisturbCustomData : packoffset(c16.w);
    float _UseNearCameraFade : packoffset(c17);
    float _NearCameraFadeDistanceStart : packoffset(c17.y);
    float _NearCameraFadeDistanceEnd : packoffset(c17.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c17.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c18);
    float _IsSceneEffect : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _DecalBaseColor : packoffset(c20);
    float4 _MainTexUVSpeed : packoffset(c21);
    float4 _MainTex_ST : packoffset(c22);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t3, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _BlendTex : register(t5, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _DisturbTex1 : register(t4, space1);
SamplerState sampler_LinearMirrorOnce_DisturbTex1 : register(s1, space1);
Texture2D<float4> _GBufferTexture1 : register(t37, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float4 _8;
static float4 _9;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _8 : SV_Target0;
    float4 _9 : SV_Target1;
};

void frag_main()
{
    bool _211 = false;
    float2 _193 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _196 = (_193 * 2.0f) - 1.0f.xx;
    float4 _199 = float4(_196, gl_FragCoord.z, 1.0f);
    _199.y = -_196.y;
    float4 _202 = mul(_TransformVariables_InvViewProjMatrix, _199);
    float3 _223 = 0.0f.xxx;
    do
    {
        _211 = _unity_OrthoParams.w == 0.0f;
        if (_211)
        {
            _223 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_202.xyz / _202.w.xxx);
            break;
        }
        else
        {
            _223 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _224 = dot(_223, _223);
    float _227 = _224 * rsqrt(max(_224, 9.9999999392252902907785028219223e-09f));
    float2 _242 = float2(uint2(gl_FragCoord.xy));
    uint2 _246 = uint2(_242);
    float2 _248 = ((_242 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _251 = float4(_248, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _193, 0.0f).x, 1.0f);
    _251.y = -_248.y;
    float4 _254 = mul(_TransformVariables_InvViewProjMatrix, _251);
    float3 _258 = _254.xyz / _254.w.xxx;
    float _265 = abs(mul(_TransformVariables_ViewMatrix, float4(_258, 1.0f)).z);
    float3 _277 = 0.0f.xxx;
    do
    {
        if (_211)
        {
            _277 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _258;
            break;
        }
        else
        {
            _277 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _278 = normalize(_277);
    float3 _286 = _258 - float3(_4.w, _5.w, _6.w);
    float _294 = dot(_4.xyz, _286);
    float _296 = dot(_5.xyz, _286);
    float _298 = dot(_6.xyz, _286);
    float3 _299 = float3(_294, _296, _298);
    float4 _301 = _DecalBaseColor;
    _301.w = _301.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _311 = _299.xz;
    float2 _312 = _311 + 0.5f.xx;
    float2 _313 = float2(_246);
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
    float _397 = (_DisturbTex1.SampleBias(sampler_LinearMirrorOnce_DisturbTex1, float4(((float2(_357.x ? _326.x : _360.x, _357.y ? _326.y : _360.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _177, _177).xy, _GlobalMipBias).x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _400 = float2(_397 * _DisturbUIntensity1, _397 * _DisturbVIntensity1);
    float2 _401 = float2(_400.x, _400.y);
    bool2 _405 = (_MainSwitchUV == 1.0f).xx;
    bool2 _407 = (_MainSwitchUV == 2.0f).xx;
    float2 _408 = float2(_407.x ? _353.x : _312.x, _407.y ? _353.y : _312.y);
    float _422 = radians(_MainTexUVRotate);
    float _423 = cos(_422);
    float _424 = sin(_422);
    float4 _445 = _MainTex.SampleBias(sampler_LinearMirror, (((mul(((float2(_405.x ? _326.x : _408.x, _405.y ? _326.y : _408.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_423, -_424), float2(_424, _423))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_401 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _450 = _301 * lerp(_445, float4(1.0f, 1.0f, 1.0f, _445.x), _UseMainTexAsAlpha.xxxx);
    bool2 _456 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _458 = (_BlendSwitchUV == 2.0f).xx;
    float2 _459 = float2(_458.x ? _353.x : _312.x, _458.y ? _353.y : _312.y);
    float _473 = radians(_BlendTexUVRotate);
    float _474 = cos(_473);
    float _475 = sin(_473);
    float4 _496 = _BlendTex.SampleBias(sampler_PointClamp, (((((mul(((float2(_456.x ? _326.x : _459.x, _456.y ? _326.y : _459.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _BlendCustomData)) - 0.5f.xx, float2x2(float2(_474, -_475), float2(_475, _474))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_401 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _497 = _450.w;
    int _508 = int(_246.x);
    int _509 = int(_246.y);
    float2 _516 = (_GBufferTexture1.Load(int3(int3(_508, _509, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _520 = 1.0f - dot(1.0f.xx, abs(_516));
    float3 _522 = float3(_516.x, _520, _516.y);
    float3 _534 = 0.0f.xxx;
    if (_520 < 0.0f)
    {
        float2 _529 = _522.xz;
        bool2 _530 = bool2(_529.x >= 0.0f.xx.x, _529.y >= 0.0f.xx.y);
        float2 _532 = (1.0f.xx - abs(_522.zx)) * float2(_530.x ? 1.0f.xx.x : (-1.0f).xx.x, _530.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _534 = float3(_532.x, _522.y, _532.y);
    }
    else
    {
        _534 = _522;
    }
    float _574 = 0.5f - _EdgeFadeX;
    float _577 = 0.5f - _EdgeFadeZ;
    float _587 = (((_497 * ((_UseNearCameraFade != 0.0f) ? (clamp((_265 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_265 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_296 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_574 + _EdgeFadeIntensity, _574, abs(_294))) * smoothstep(_577 + _EdgeFadeIntensity, _577, abs(_298));
    float3 _588 = (((_496 * clamp((_497 + _496.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _450).xyz;
    float _604 = (clamp(_587, 0.0f, 1.0f) * float(int(all(bool3(_299.x > (-0.5f).xxx.x, _299.y > (-0.5f).xxx.y, _299.z > (-0.5f).xxx.z)) && all(bool3(_299.x < 0.5f.xxx.x, _299.y < 0.5f.xxx.y, _299.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_534)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _613 = (clamp(_588, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _604;
    float4 _627 = float4(_613.x, _613.y, _613.z, 0.0f.xxxx.w);
    _627.w = _604;
    float3 _631 = -_278;
    float _647 = _258.y * _AtmosphereFogParams3.w;
    float _652 = max(0.00999999977648258209228515625f, _647 + _AtmosphereFogParams4.w);
    float3 _666 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_227 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_652)) / _652) * exp(_647 + _AtmosphereFogParams5.w))));
    float _669 = dot(_631, _AtmosphereFogParams1.xyz);
    float _675 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _679 = (1.0f + _675) - ((2.0f * _AtmosphereFogParams2.w) * _669);
    float3 _1007 = 0.0f.xxx;
    float _1008 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _833 = (uint3(int3(_508, _509, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _834 = _833.y;
        uint _835 = _833.z;
        uint _838 = _833.x + (_834 * _835);
        uint _840 = _834 + (_835 * _838);
        uint _842 = _835 + (_838 * _840);
        uint _844 = _838 + (_840 * _842);
        float _868 = dot(_631, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _878 = _258 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _880 = (_VolumetricFogParams0.w * ((_868 > 5.9604644775390625e-08f) ? (1.0f / _868) : 0.0f)) * (1.0f / _227);
        float _881 = _878.y;
        float _882 = _880 * _881;
        float _884 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _882;
        float _885 = _881 - _882;
        float _887 = (1.0f - _880) * _227;
        float _901 = max(-127.0f, _ExponentialFogParams0.z * _885);
        float _925 = max(-127.0f, _ExponentialFogParams3.x * _885);
        float _936 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_884 - _ExponentialFogParams0.x)))) * ((abs(_901) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_901)) / _901) : (0.693147182464599609375f - (0.2402265071868896484375f * _901)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_884 - _ExponentialFogParams3.z)))) * ((abs(_925) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_925)) / _925) : (0.693147182464599609375f - (0.2402265071868896484375f * _925))));
        float _958 = clamp((_227 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _961 = clamp((max(clamp(exp2(-(_936 * _887)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_227 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _958, 0.0f, 1.0f);
        float4 _1001 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_313 + ((((float3(uint3(_844, _840 + (_842 * _844), _179) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_265 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_265 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1003 = _1001.w;
        _1007 = _1001.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _961)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_278, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_936 * max(_887 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _958))) * _1003);
        _1008 = _1003 * _961;
    }
    else
    {
        float3 _709 = _258 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _711 = _709.y;
        float _725 = max(-127.0f, _ExponentialFogParams0.z * _711);
        float _749 = max(-127.0f, _ExponentialFogParams3.x * _711);
        float _760 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_725) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_725)) / _725) : (0.693147182464599609375f - (0.2402265071868896484375f * _725)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_749) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_749)) / _749) : (0.693147182464599609375f - (0.2402265071868896484375f * _749))));
        float _782 = clamp((_227 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _785 = clamp((max(clamp(exp2(-(_760 * _227)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_227 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _782, 0.0f, 1.0f);
        _1007 = (_ExponentialFogParams2.xyz * (1.0f - _785)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_278, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_760 * max(_227 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _782));
        _1008 = _785;
    }
    float3 _1018 = (((_627.xyz * (_666 * _1008)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_669 * _669)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _675) / max((12.56637096405029296875f * _679) * sqrt(_679), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _666)) * _1008) + _1007) * (1.0f - _BlendMode))).xyz * _604).xyz;
    float3 _1034 = ((lerp(dot(_1018, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1018, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1018 * (1.0f - _IsSceneEffect));
    float2 _1036 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1037 = float4(_1036.x, _1036.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1037.z = 0.0f;
    _1037.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_588, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _587, _587) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1034.x, _1034.y, _1034.z, _627.w);
    _9 = _1037;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._8 = _8;
    stage_output._9 = _9;
    return stage_output;
}
