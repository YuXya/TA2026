// Stage: Fragment  Blob: 652  ParamBlob: 156  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FOG _USE_MASK _USE_NORMALBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _167 = 0u;

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

cbuffer type_UnityPerMaterial : register(b4, space1)
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
    float _AngleBlendFallOff : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float _UseMainTexAsAlpha : packoffset(c5);
    float _MainTexUVRotate : packoffset(c5.y);
    float _TintColorAlpha : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float _Responsive : packoffset(c6);
    float _SurfaceType : packoffset(c6.y);
    float _BlendMode : packoffset(c6.z);
    float _IgnorePostExposure : packoffset(c6.w);
    float _EdgeFadeX : packoffset(c7);
    float _EdgeFadeZ : packoffset(c7.y);
    float _HeightFade : packoffset(c7.z);
    float _EdgeFadeIntensity : packoffset(c7.w);
    float _HeightFadeOffset : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float _MainSwitchUV : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float _MainCustomData : packoffset(c9);
    float _MaskCustomData : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float _UseNearCameraFade : packoffset(c10);
    float _NearCameraFadeDistanceStart : packoffset(c10.y);
    float _NearCameraFadeDistanceEnd : packoffset(c10.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c10.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c11);
    float _IsSceneEffect : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 UnityPerMaterial_Stripped_192 : packoffset(c12);
    float4 _DecalBaseColor : packoffset(c13);
    float4 _MainTexUVSpeed : packoffset(c14);
    float4 _MainTex_ST : packoffset(c15);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t3, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _MaskTex : register(t2, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
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
    bool _199 = false;
    float2 _181 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _184 = (_181 * 2.0f) - 1.0f.xx;
    float4 _187 = float4(_184, gl_FragCoord.z, 1.0f);
    _187.y = -_184.y;
    float4 _190 = mul(_TransformVariables_InvViewProjMatrix, _187);
    float3 _211 = 0.0f.xxx;
    do
    {
        _199 = _unity_OrthoParams.w == 0.0f;
        if (_199)
        {
            _211 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_190.xyz / _190.w.xxx);
            break;
        }
        else
        {
            _211 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _212 = dot(_211, _211);
    float _215 = _212 * rsqrt(max(_212, 9.9999999392252902907785028219223e-09f));
    float2 _230 = float2(uint2(gl_FragCoord.xy));
    uint2 _234 = uint2(_230);
    float2 _236 = ((_230 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _239 = float4(_236, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _181, 0.0f).x, 1.0f);
    _239.y = -_236.y;
    float4 _242 = mul(_TransformVariables_InvViewProjMatrix, _239);
    float3 _246 = _242.xyz / _242.w.xxx;
    float _253 = abs(mul(_TransformVariables_ViewMatrix, float4(_246, 1.0f)).z);
    float3 _265 = 0.0f.xxx;
    do
    {
        if (_199)
        {
            _265 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _246;
            break;
        }
        else
        {
            _265 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _266 = normalize(_265);
    float3 _274 = _246 - float3(_4.w, _5.w, _6.w);
    float _280 = dot(_4.xyz, _274);
    float _282 = dot(_5.xyz, _274);
    float _284 = dot(_6.xyz, _274);
    float3 _285 = float3(_280, _282, _284);
    float4 _287 = _DecalBaseColor;
    _287.w = _287.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _298 = _285.xz + 0.5f.xx;
    float _313 = radians(_MainTexUVRotate);
    float _314 = cos(_313);
    float _315 = sin(_313);
    float4 _334 = _MainTex.SampleBias(sampler_LinearMirrorOnce, ((mul(((_298 + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_314, -_315), float2(_315, _314))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, _GlobalMipBias);
    float _352 = radians(_MaskTexUVRotate);
    float _353 = cos(_352);
    float _354 = sin(_352);
    float4 _371 = _MaskTex.SampleBias(sampler_LinearMirror, ((mul(((_298 + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_353, -_354), float2(_354, _353))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _376 = (_287 * lerp(_334, float4(1.0f, 1.0f, 1.0f, _334.x), _UseMainTexAsAlpha.xxxx)) * lerp(_371, float4(1.0f, 1.0f, 1.0f, _371.x), _UseMaskTexAsAlpha.xxxx);
    int _379 = int(_234.x);
    int _380 = int(_234.y);
    float2 _387 = (_GBufferTexture1.Load(int3(int3(_379, _380, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _391 = 1.0f - dot(1.0f.xx, abs(_387));
    float3 _393 = float3(_387.x, _391, _387.y);
    float3 _405 = 0.0f.xxx;
    if (_391 < 0.0f)
    {
        float2 _400 = _393.xz;
        bool2 _401 = bool2(_400.x >= 0.0f.xx.x, _400.y >= 0.0f.xx.y);
        float2 _403 = (1.0f.xx - abs(_393.zx)) * float2(_401.x ? 1.0f.xx.x : (-1.0f).xx.x, _401.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _405 = float3(_403.x, _393.y, _403.y);
    }
    else
    {
        _405 = _393;
    }
    float _446 = 0.5f - _EdgeFadeX;
    float _449 = 0.5f - _EdgeFadeZ;
    float _459 = (((_376.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_253 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_253 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_282 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_446 + _EdgeFadeIntensity, _446, abs(_280))) * smoothstep(_449 + _EdgeFadeIntensity, _449, abs(_284));
    float3 _460 = _376.xyz;
    float _476 = (clamp(_459, 0.0f, 1.0f) * float(int(all(bool3(_285.x > (-0.5f).xxx.x, _285.y > (-0.5f).xxx.y, _285.z > (-0.5f).xxx.z)) && all(bool3(_285.x < 0.5f.xxx.x, _285.y < 0.5f.xxx.y, _285.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_405)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _485 = (clamp(_460, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _476;
    float4 _499 = float4(_485.x, _485.y, _485.z, 0.0f.xxxx.w);
    _499.w = _476;
    float3 _503 = -_266;
    float _519 = _246.y * _AtmosphereFogParams3.w;
    float _524 = max(0.00999999977648258209228515625f, _519 + _AtmosphereFogParams4.w);
    float3 _538 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_215 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_524)) / _524) * exp(_519 + _AtmosphereFogParams5.w))));
    float _541 = dot(_503, _AtmosphereFogParams1.xyz);
    float _547 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _551 = (1.0f + _547) - ((2.0f * _AtmosphereFogParams2.w) * _541);
    float3 _880 = 0.0f.xxx;
    float _881 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _705 = (uint3(int3(_379, _380, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _706 = _705.y;
        uint _707 = _705.z;
        uint _710 = _705.x + (_706 * _707);
        uint _712 = _706 + (_707 * _710);
        uint _714 = _707 + (_710 * _712);
        uint _716 = _710 + (_712 * _714);
        float _741 = dot(_503, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _751 = _246 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _753 = (_VolumetricFogParams0.w * ((_741 > 5.9604644775390625e-08f) ? (1.0f / _741) : 0.0f)) * (1.0f / _215);
        float _754 = _751.y;
        float _755 = _753 * _754;
        float _757 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _755;
        float _758 = _754 - _755;
        float _760 = (1.0f - _753) * _215;
        float _774 = max(-127.0f, _ExponentialFogParams0.z * _758);
        float _798 = max(-127.0f, _ExponentialFogParams3.x * _758);
        float _809 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_757 - _ExponentialFogParams0.x)))) * ((abs(_774) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_774)) / _774) : (0.693147182464599609375f - (0.2402265071868896484375f * _774)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_757 - _ExponentialFogParams3.z)))) * ((abs(_798) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_798)) / _798) : (0.693147182464599609375f - (0.2402265071868896484375f * _798))));
        float _831 = clamp((_215 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _834 = clamp((max(clamp(exp2(-(_809 * _760)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_215 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _831, 0.0f, 1.0f);
        float4 _874 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((float2(_234) + ((((float3(uint3(_716, _712 + (_714 * _716), _167) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_253 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_253 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _876 = _874.w;
        _880 = _874.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _834)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_266, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_809 * max(_760 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _831))) * _876);
        _881 = _876 * _834;
    }
    else
    {
        float3 _581 = _246 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _583 = _581.y;
        float _597 = max(-127.0f, _ExponentialFogParams0.z * _583);
        float _621 = max(-127.0f, _ExponentialFogParams3.x * _583);
        float _632 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_597) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_597)) / _597) : (0.693147182464599609375f - (0.2402265071868896484375f * _597)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_621) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_621)) / _621) : (0.693147182464599609375f - (0.2402265071868896484375f * _621))));
        float _654 = clamp((_215 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _657 = clamp((max(clamp(exp2(-(_632 * _215)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_215 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _654, 0.0f, 1.0f);
        _880 = (_ExponentialFogParams2.xyz * (1.0f - _657)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_266, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_632 * max(_215 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _654));
        _881 = _657;
    }
    float3 _891 = (((_499.xyz * (_538 * _881)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_541 * _541)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _547) / max((12.56637096405029296875f * _551) * sqrt(_551), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _538)) * _881) + _880) * (1.0f - _BlendMode))).xyz * _476).xyz;
    float3 _907 = ((lerp(dot(_891, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _891, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_891 * (1.0f - _IsSceneEffect));
    float2 _909 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _910 = float4(_909.x, _909.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _910.z = 0.0f;
    _910.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_460, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _459, _459) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_907.x, _907.y, _907.z, _499.w);
    _9 = _910;
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
