// Stage: Fragment  Blob: 661  ParamBlob: 165  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_FOG _USE_MASK _USE_NORMALBLEND _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _182 = 0u;

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
    float _UseMaskTexAsAlpha : packoffset(c0);
    float _MaskTexUVRotate : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float _MaskSwitchUV : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float4 _MaskTexUVSpeed : packoffset(c2);
    float4 _MaskTex_ST : packoffset(c3);
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
    float _MaskCustomData : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
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
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce_MainTex : register(s1, space1);
Texture2D<float4> _MaskTex : register(t3, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t5, space1);
SamplerState sampler_PointClamp : register(s2, space1);
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
    bool _214 = false;
    float2 _196 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _199 = (_196 * 2.0f) - 1.0f.xx;
    float4 _202 = float4(_199, gl_FragCoord.z, 1.0f);
    _202.y = -_199.y;
    float4 _205 = mul(_TransformVariables_InvViewProjMatrix, _202);
    float3 _226 = 0.0f.xxx;
    do
    {
        _214 = _unity_OrthoParams.w == 0.0f;
        if (_214)
        {
            _226 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_205.xyz / _205.w.xxx);
            break;
        }
        else
        {
            _226 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _227 = dot(_226, _226);
    float _230 = _227 * rsqrt(max(_227, 9.9999999392252902907785028219223e-09f));
    float2 _245 = float2(uint2(gl_FragCoord.xy));
    uint2 _249 = uint2(_245);
    float2 _251 = ((_245 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _254 = float4(_251, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _196, 0.0f).x, 1.0f);
    _254.y = -_251.y;
    float4 _257 = mul(_TransformVariables_InvViewProjMatrix, _254);
    float3 _261 = _257.xyz / _257.w.xxx;
    float _268 = abs(mul(_TransformVariables_ViewMatrix, float4(_261, 1.0f)).z);
    float3 _280 = 0.0f.xxx;
    do
    {
        if (_214)
        {
            _280 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _261;
            break;
        }
        else
        {
            _280 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _281 = normalize(_280);
    float3 _289 = _261 - float3(_4.w, _5.w, _6.w);
    float _297 = dot(_4.xyz, _289);
    float _299 = dot(_5.xyz, _289);
    float _301 = dot(_6.xyz, _289);
    float3 _302 = float3(_297, _299, _301);
    float4 _304 = _DecalBaseColor;
    _304.w = _304.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _314 = _302.xz;
    float2 _315 = _314 + 0.5f.xx;
    float2 _316 = float2(_249);
    float2 _320 = _316 / _ScreenParams.xy;
    float2 _329 = float2(_320.x, (_320.y / _ScreenParams.x) * _ScreenParams.y);
    float _332 = _297 / _301;
    float _333 = abs(_332);
    bool _334 = _333 < 1.0f;
    float _336 = _334 ? _333 : (1.0f / _333);
    float _337 = _336 * _336;
    float _342 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _337)) * _337)) * _336;
    float _344 = _334 ? _342 : (1.57079637050628662109375f - _342);
    float2 _356 = float2(((((_332 < 0.0f) ? (-_344) : _344) + (((_297 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_301 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_314) * 2.0f);
    bool2 _360 = (_MainSwitchUV == 1.0f).xx;
    bool2 _362 = (_MainSwitchUV == 2.0f).xx;
    float2 _363 = float2(_362.x ? _356.x : _315.x, _362.y ? _356.y : _315.y);
    float _379 = radians(_MainTexUVRotate);
    float _380 = cos(_379);
    float _381 = sin(_379);
    float4 _400 = _MainTex.SampleBias(sampler_LinearMirrorOnce_MainTex, ((mul(((float2(_360.x ? _329.x : _363.x, _360.y ? _329.y : _363.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_380, -_381), float2(_381, _380))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, _GlobalMipBias);
    bool2 _409 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _411 = (_MaskSwitchUV == 2.0f).xx;
    float2 _412 = float2(_411.x ? _356.x : _315.x, _411.y ? _356.y : _315.y);
    float _426 = radians(_MaskTexUVRotate);
    float _427 = cos(_426);
    float _428 = sin(_426);
    float4 _445 = _MaskTex.SampleBias(sampler_LinearMirror, ((mul(((float2(_409.x ? _329.x : _412.x, _409.y ? _329.y : _412.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_427, -_428), float2(_428, _427))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _450 = (_304 * lerp(_400, float4(1.0f, 1.0f, 1.0f, _400.x), _UseMainTexAsAlpha.xxxx)) * lerp(_445, float4(1.0f, 1.0f, 1.0f, _445.x), _UseMaskTexAsAlpha.xxxx);
    int _453 = int(_249.x);
    int _454 = int(_249.y);
    float2 _461 = (_GBufferTexture1.Load(int3(int3(_453, _454, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _465 = 1.0f - dot(1.0f.xx, abs(_461));
    float3 _467 = float3(_461.x, _465, _461.y);
    float3 _479 = 0.0f.xxx;
    if (_465 < 0.0f)
    {
        float2 _474 = _467.xz;
        bool2 _475 = bool2(_474.x >= 0.0f.xx.x, _474.y >= 0.0f.xx.y);
        float2 _477 = (1.0f.xx - abs(_467.zx)) * float2(_475.x ? 1.0f.xx.x : (-1.0f).xx.x, _475.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _479 = float3(_477.x, _467.y, _477.y);
    }
    else
    {
        _479 = _467;
    }
    bool2 _484 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _486 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _487 = float2(_486.x ? _356.x : _315.x, _486.y ? _356.y : _315.y);
    float _501 = radians(_DissolveUVRotate);
    float _502 = cos(_501);
    float _503 = sin(_501);
    float _532 = _DissolveTex.SampleBias(sampler_PointClamp, ((mul(((float2(_484.x ? _329.x : _487.x, _484.y ? _329.y : _487.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_502, -_503), float2(_503, _502))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _534 = clamp(_532 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _537 = clamp((_DissolveEmissiveEdge - _532) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _586 = 0.5f - _EdgeFadeX;
    float _589 = 0.5f - _EdgeFadeZ;
    float _599 = ((((_450.w * lerp(_534, _534, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_268 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_268 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_299 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_586 + _EdgeFadeIntensity, _586, abs(_297))) * smoothstep(_589 + _EdgeFadeIntensity, _589, abs(_301));
    float3 _600 = lerp(_450.xyz, (_DissolveEmissiveColor.xyz * _537) * _DecalBaseColor.x, _537.xxx).xyz;
    float _616 = (clamp(_599, 0.0f, 1.0f) * float(int(all(bool3(_302.x > (-0.5f).xxx.x, _302.y > (-0.5f).xxx.y, _302.z > (-0.5f).xxx.z)) && all(bool3(_302.x < 0.5f.xxx.x, _302.y < 0.5f.xxx.y, _302.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_479)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _625 = (clamp(_600, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _616;
    float4 _639 = float4(_625.x, _625.y, _625.z, 0.0f.xxxx.w);
    _639.w = _616;
    float3 _643 = -_281;
    float _659 = _261.y * _AtmosphereFogParams3.w;
    float _664 = max(0.00999999977648258209228515625f, _659 + _AtmosphereFogParams4.w);
    float3 _678 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_230 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_664)) / _664) * exp(_659 + _AtmosphereFogParams5.w))));
    float _681 = dot(_643, _AtmosphereFogParams1.xyz);
    float _687 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _691 = (1.0f + _687) - ((2.0f * _AtmosphereFogParams2.w) * _681);
    float3 _1019 = 0.0f.xxx;
    float _1020 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _845 = (uint3(int3(_453, _454, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _846 = _845.y;
        uint _847 = _845.z;
        uint _850 = _845.x + (_846 * _847);
        uint _852 = _846 + (_847 * _850);
        uint _854 = _847 + (_850 * _852);
        uint _856 = _850 + (_852 * _854);
        float _880 = dot(_643, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _890 = _261 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _892 = (_VolumetricFogParams0.w * ((_880 > 5.9604644775390625e-08f) ? (1.0f / _880) : 0.0f)) * (1.0f / _230);
        float _893 = _890.y;
        float _894 = _892 * _893;
        float _896 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _894;
        float _897 = _893 - _894;
        float _899 = (1.0f - _892) * _230;
        float _913 = max(-127.0f, _ExponentialFogParams0.z * _897);
        float _937 = max(-127.0f, _ExponentialFogParams3.x * _897);
        float _948 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_896 - _ExponentialFogParams0.x)))) * ((abs(_913) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_913)) / _913) : (0.693147182464599609375f - (0.2402265071868896484375f * _913)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_896 - _ExponentialFogParams3.z)))) * ((abs(_937) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_937)) / _937) : (0.693147182464599609375f - (0.2402265071868896484375f * _937))));
        float _970 = clamp((_230 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _973 = clamp((max(clamp(exp2(-(_948 * _899)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_230 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _970, 0.0f, 1.0f);
        float4 _1013 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_316 + ((((float3(uint3(_856, _852 + (_854 * _856), _182) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_268 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_268 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1015 = _1013.w;
        _1019 = _1013.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _973)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_281, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_948 * max(_899 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _970))) * _1015);
        _1020 = _1015 * _973;
    }
    else
    {
        float3 _721 = _261 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _723 = _721.y;
        float _737 = max(-127.0f, _ExponentialFogParams0.z * _723);
        float _761 = max(-127.0f, _ExponentialFogParams3.x * _723);
        float _772 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_737) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_737)) / _737) : (0.693147182464599609375f - (0.2402265071868896484375f * _737)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_761) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_761)) / _761) : (0.693147182464599609375f - (0.2402265071868896484375f * _761))));
        float _794 = clamp((_230 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _797 = clamp((max(clamp(exp2(-(_772 * _230)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_230 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _794, 0.0f, 1.0f);
        _1019 = (_ExponentialFogParams2.xyz * (1.0f - _797)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_281, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_772 * max(_230 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _794));
        _1020 = _797;
    }
    float3 _1030 = (((_639.xyz * (_678 * _1020)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_681 * _681)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _687) / max((12.56637096405029296875f * _691) * sqrt(_691), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _678)) * _1020) + _1019) * (1.0f - _BlendMode))).xyz * _616).xyz;
    float3 _1046 = ((lerp(dot(_1030, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1030, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1030 * (1.0f - _IsSceneEffect));
    float2 _1048 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1049 = float4(_1048.x, _1048.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1049.z = 0.0f;
    _1049.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_600, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _599, _599) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1046.x, _1046.y, _1046.z, _639.w);
    _9 = _1049;
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
