// Stage: Fragment  Blob: 657  ParamBlob: 161  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BLEND _USE_DISSOLVE _USE_FOG _USE_NORMALBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _173 = 0u;

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
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _BlendSwitchUV : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float4 _BlendTint : packoffset(c1);
    float4 _BlendTexUVSpeed : packoffset(c2);
    float4 _BlendTex_ST : packoffset(c3);
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float _DissolveEdgeSharp : packoffset(c4.y);
    float _DissolveScheduleOffset : packoffset(c4.z);
    float _DissolveEmissiveEdge : packoffset(c4.w);
    float _DissolveUVRotate : packoffset(c5);
    float _DissolveSwitchUV : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _DissolveEmissiveColor : packoffset(c6);
    float4 _DissolveUVSpeed : packoffset(c7);
    float4 _DissolveTex_ST : packoffset(c8);
    float _AngleBlendFallOff : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float _UseMainTexAsAlpha : packoffset(c10);
    float _MainTexUVRotate : packoffset(c10.y);
    float _TintColorAlpha : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float _Responsive : packoffset(c11);
    float _SurfaceType : packoffset(c11.y);
    float _BlendMode : packoffset(c11.z);
    float _IgnorePostExposure : packoffset(c11.w);
    float _EdgeFadeX : packoffset(c12);
    float _EdgeFadeZ : packoffset(c12.y);
    float _HeightFade : packoffset(c12.z);
    float _EdgeFadeIntensity : packoffset(c12.w);
    float _HeightFadeOffset : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float _MainSwitchUV : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _MainCustomData : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float _BlendCustomData : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float _UseNearCameraFade : packoffset(c15);
    float _NearCameraFadeDistanceStart : packoffset(c15.y);
    float _NearCameraFadeDistanceEnd : packoffset(c15.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c15.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c16);
    float _IsSceneEffect : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _DissolveCustomData : packoffset(c17);
    float4 _DecalBaseColor : packoffset(c18);
    float4 _MainTexUVSpeed : packoffset(c19);
    float4 _MainTex_ST : packoffset(c20);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t3, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _BlendTex : register(t5, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s1, space1);
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
    bool _205 = false;
    float2 _187 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _190 = (_187 * 2.0f) - 1.0f.xx;
    float4 _193 = float4(_190, gl_FragCoord.z, 1.0f);
    _193.y = -_190.y;
    float4 _196 = mul(_TransformVariables_InvViewProjMatrix, _193);
    float3 _217 = 0.0f.xxx;
    do
    {
        _205 = _unity_OrthoParams.w == 0.0f;
        if (_205)
        {
            _217 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_196.xyz / _196.w.xxx);
            break;
        }
        else
        {
            _217 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _218 = dot(_217, _217);
    float _221 = _218 * rsqrt(max(_218, 9.9999999392252902907785028219223e-09f));
    float2 _236 = float2(uint2(gl_FragCoord.xy));
    uint2 _240 = uint2(_236);
    float2 _242 = ((_236 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _245 = float4(_242, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _187, 0.0f).x, 1.0f);
    _245.y = -_242.y;
    float4 _248 = mul(_TransformVariables_InvViewProjMatrix, _245);
    float3 _252 = _248.xyz / _248.w.xxx;
    float _259 = abs(mul(_TransformVariables_ViewMatrix, float4(_252, 1.0f)).z);
    float3 _271 = 0.0f.xxx;
    do
    {
        if (_205)
        {
            _271 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _252;
            break;
        }
        else
        {
            _271 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _272 = normalize(_271);
    float3 _280 = _252 - float3(_4.w, _5.w, _6.w);
    float _288 = dot(_4.xyz, _280);
    float _290 = dot(_5.xyz, _280);
    float _292 = dot(_6.xyz, _280);
    float3 _293 = float3(_288, _290, _292);
    float4 _295 = _DecalBaseColor;
    _295.w = _295.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _306 = _293.xz + 0.5f.xx;
    float _321 = radians(_MainTexUVRotate);
    float _322 = cos(_321);
    float _323 = sin(_321);
    float4 _342 = _MainTex.SampleBias(sampler_LinearMirror, ((mul(((_306 + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_322, -_323), float2(_323, _322))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, _GlobalMipBias);
    float4 _347 = _295 * lerp(_342, float4(1.0f, 1.0f, 1.0f, _342.x), _UseMainTexAsAlpha.xxxx);
    float _362 = radians(_BlendTexUVRotate);
    float _363 = cos(_362);
    float _364 = sin(_362);
    float4 _381 = _BlendTex.SampleBias(sampler_PointClamp, ((((mul(((_306 + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _BlendCustomData)) - 0.5f.xx, float2x2(float2(_363, -_364), float2(_364, _363))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _382 = _347.w;
    int _393 = int(_240.x);
    int _394 = int(_240.y);
    float2 _401 = (_GBufferTexture1.Load(int3(int3(_393, _394, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _405 = 1.0f - dot(1.0f.xx, abs(_401));
    float3 _407 = float3(_401.x, _405, _401.y);
    float3 _419 = 0.0f.xxx;
    if (_405 < 0.0f)
    {
        float2 _414 = _407.xz;
        bool2 _415 = bool2(_414.x >= 0.0f.xx.x, _414.y >= 0.0f.xx.y);
        float2 _417 = (1.0f.xx - abs(_407.zx)) * float2(_415.x ? 1.0f.xx.x : (-1.0f).xx.x, _415.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _419 = float3(_417.x, _407.y, _417.y);
    }
    else
    {
        _419 = _407;
    }
    float _433 = radians(_DissolveUVRotate);
    float _434 = cos(_433);
    float _435 = sin(_433);
    float _464 = _DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, ((mul(((_306 + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_434, -_435), float2(_435, _434))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _466 = clamp(_464 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _469 = clamp((_DissolveEmissiveEdge - _464) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _517 = 0.5f - _EdgeFadeX;
    float _520 = 0.5f - _EdgeFadeZ;
    float _530 = ((((_382 * lerp(_466, _466, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_259 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_259 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_290 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_517 + _EdgeFadeIntensity, _517, abs(_288))) * smoothstep(_520 + _EdgeFadeIntensity, _520, abs(_292));
    float3 _531 = lerp((((_381 * clamp((_382 + _381.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _347).xyz, (_DissolveEmissiveColor.xyz * _469) * _DecalBaseColor.x, _469.xxx).xyz;
    float _547 = (clamp(_530, 0.0f, 1.0f) * float(int(all(bool3(_293.x > (-0.5f).xxx.x, _293.y > (-0.5f).xxx.y, _293.z > (-0.5f).xxx.z)) && all(bool3(_293.x < 0.5f.xxx.x, _293.y < 0.5f.xxx.y, _293.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_419)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _556 = (clamp(_531, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _547;
    float4 _570 = float4(_556.x, _556.y, _556.z, 0.0f.xxxx.w);
    _570.w = _547;
    float3 _574 = -_272;
    float _590 = _252.y * _AtmosphereFogParams3.w;
    float _595 = max(0.00999999977648258209228515625f, _590 + _AtmosphereFogParams4.w);
    float3 _609 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_221 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_595)) / _595) * exp(_590 + _AtmosphereFogParams5.w))));
    float _612 = dot(_574, _AtmosphereFogParams1.xyz);
    float _618 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _622 = (1.0f + _618) - ((2.0f * _AtmosphereFogParams2.w) * _612);
    float3 _951 = 0.0f.xxx;
    float _952 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _776 = (uint3(int3(_393, _394, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _777 = _776.y;
        uint _778 = _776.z;
        uint _781 = _776.x + (_777 * _778);
        uint _783 = _777 + (_778 * _781);
        uint _785 = _778 + (_781 * _783);
        uint _787 = _781 + (_783 * _785);
        float _812 = dot(_574, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _822 = _252 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _824 = (_VolumetricFogParams0.w * ((_812 > 5.9604644775390625e-08f) ? (1.0f / _812) : 0.0f)) * (1.0f / _221);
        float _825 = _822.y;
        float _826 = _824 * _825;
        float _828 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _826;
        float _829 = _825 - _826;
        float _831 = (1.0f - _824) * _221;
        float _845 = max(-127.0f, _ExponentialFogParams0.z * _829);
        float _869 = max(-127.0f, _ExponentialFogParams3.x * _829);
        float _880 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_828 - _ExponentialFogParams0.x)))) * ((abs(_845) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_845)) / _845) : (0.693147182464599609375f - (0.2402265071868896484375f * _845)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_828 - _ExponentialFogParams3.z)))) * ((abs(_869) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_869)) / _869) : (0.693147182464599609375f - (0.2402265071868896484375f * _869))));
        float _902 = clamp((_221 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _905 = clamp((max(clamp(exp2(-(_880 * _831)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_221 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _902, 0.0f, 1.0f);
        float4 _945 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((float2(_240) + ((((float3(uint3(_787, _783 + (_785 * _787), _173) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_259 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_259 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _947 = _945.w;
        _951 = _945.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _905)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_272, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_880 * max(_831 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _902))) * _947);
        _952 = _947 * _905;
    }
    else
    {
        float3 _652 = _252 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _654 = _652.y;
        float _668 = max(-127.0f, _ExponentialFogParams0.z * _654);
        float _692 = max(-127.0f, _ExponentialFogParams3.x * _654);
        float _703 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_668) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_668)) / _668) : (0.693147182464599609375f - (0.2402265071868896484375f * _668)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_692) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_692)) / _692) : (0.693147182464599609375f - (0.2402265071868896484375f * _692))));
        float _725 = clamp((_221 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _728 = clamp((max(clamp(exp2(-(_703 * _221)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_221 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _725, 0.0f, 1.0f);
        _951 = (_ExponentialFogParams2.xyz * (1.0f - _728)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_272, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_703 * max(_221 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _725));
        _952 = _728;
    }
    float3 _962 = (((_570.xyz * (_609 * _952)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_612 * _612)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _618) / max((12.56637096405029296875f * _622) * sqrt(_622), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _609)) * _952) + _951) * (1.0f - _BlendMode))).xyz * _547).xyz;
    float3 _978 = ((lerp(dot(_962, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _962, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_962 * (1.0f - _IsSceneEffect));
    float2 _980 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _981 = float4(_980.x, _980.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _981.z = 0.0f;
    _981.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_531, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _530, _530) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_978.x, _978.y, _978.z, _570.w);
    _9 = _981;
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
