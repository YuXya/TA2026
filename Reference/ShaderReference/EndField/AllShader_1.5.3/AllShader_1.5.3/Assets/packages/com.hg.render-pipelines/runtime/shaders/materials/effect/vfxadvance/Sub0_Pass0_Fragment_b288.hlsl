// Stage: Fragment  Blob: 288  ParamBlob: 136  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _INK_DISTORT _USE_BLEND _USE_DISSOLVE _USE_FOG _USE_MASK
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
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
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
    float4 _VFXParams1 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
    float4 _VFXParams3 : packoffset(c106);
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
    float4 _InkSimulationWorldToUV : packoffset(c124);
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
    float4 _VolumetricComposeParams : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _SurfaceType : packoffset(c0);
    float _BlendMode : packoffset(c0.y);
    float _Responsive : packoffset(c0.z);
    float _EnableTransparentMV : packoffset(c0.w);
    float _InParticle : packoffset(c1);
    float _DisableVertColor : packoffset(c1.y);
    float _TintColorIntensity : packoffset(c1.z);
    float _TintColorAlpha : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float _IgnorePostExposure : packoffset(c3);
    float _VertCameraOffset : packoffset(c3.y);
    float _DisableParticleInstanceColor : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float4 _TintColor : packoffset(c4);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _UseMaskTexAsAlpha : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float _MaskTexUseInkSimulation : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _MaskTex_ST : packoffset(c12);
    float4 _MaskTexUVSpeed : packoffset(c13);
    float4 _MaskTexUVRotateMat : packoffset(c14);
    float4 _MaskTexUVWeights : packoffset(c15);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float _BlendDisableVertColor : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _BlendTex_ST : packoffset(c17);
    float4 _BlendTexUVSpeed : packoffset(c18);
    float4 _BlendTexUVRotateMat : packoffset(c19);
    float4 _BlendTexUVWeights : packoffset(c20);
    float4 _BlendTint : packoffset(c21);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float _DissolveScheduleOffset : packoffset(c22.y);
    float _DissolveEdgeSharp : packoffset(c22.z);
    float _DissolveEmissiveEdge : packoffset(c22.w);
    float4 _DissolveTex_ST : packoffset(c23);
    float4 _DissolveUVSpeed : packoffset(c24);
    float4 _DissolveUVRotateMat : packoffset(c25);
    float4 _DissolveUVWeights : packoffset(c26);
    float4 _DissolveEmissiveColor : packoffset(c27);
    float _UseNearCameraFade : packoffset(c28);
    float _NearCameraFadeDistanceStart : packoffset(c28.y);
    float _NearCameraFadeDistanceEnd : packoffset(c28.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c28.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _InkDisturbOffset : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _MaskTex : register(t5, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture2D<float4> _BlendTex : register(t8, space1);
SamplerState sampler_PointClamp_BlendTex : register(s4, space1);
Texture2D<float4> _DissolveTex : register(t7, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s3, space1);
Texture2D<float4> _InkSimulationResultA : register(t0, space3);
Texture3D<float4> _IntegratedLightScattering : register(t37, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static uint _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float2 _201 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _202 = uint2(gl_FragCoord.xy);
    float2 _204 = (_201 * 2.0f) - 1.0f.xx;
    float4 _207 = float4(_204, gl_FragCoord.z, 1.0f);
    _207.y = -_204.y;
    float4 _210 = mul(_TransformVariables_InvViewProjMatrix, _207);
    float3 _214 = _210.xyz / _210.w.xxx;
    float _221 = abs(mul(_TransformVariables_ViewMatrix, float4(_214, 1.0f)).z);
    float3 _236 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _236 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _214;
            break;
        }
        else
        {
            _236 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _237 = dot(_236, _236);
    float _239 = rsqrt(max(_237, 9.9999999392252902907785028219223e-09f));
    float3 _240 = _236 * _239;
    float _241 = _237 * _239;
    float2 _263 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _264 = _5 * _InParticle;
    float2 _300 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_263 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _264.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _308 = _264.y;
    float2 _334 = ((mul(((((_4.xy * _MaskTexUVWeights.x) + (_263 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _308)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw;
    float2 _367 = ((mul(((((_4.xy * _BlendTexUVWeights.x) + (_263 * _BlendTexUVWeights.y)) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _308)) - 0.5f.xx, float2x2(float2(_BlendTexUVRotateMat.xy), float2(_BlendTexUVRotateMat.zw))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw;
    float2 _400 = ((mul(((((_4.xy * _DissolveUVWeights.x) + (_263 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _308)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw;
    float2 _416 = (_214.xz * _InkSimulationWorldToUV.w) + _InkSimulationWorldToUV.xz;
    float2 _446 = 0.0f.xx;
    float2 _447 = 0.0f.xx;
    float2 _448 = 0.0f.xx;
    float2 _449 = 0.0f.xx;
    if (step(max(abs((_416.x * 2.0f) - 1.0f), abs((_416.y * 2.0f) - 1.0f)), 1.0f) != 0.0f)
    {
        float2 _438 = (_InkSimulationResultA.SampleLevel(sampler_LinearClamp, _416, 0.0f).xy * _InkDisturbOffset) * (clamp(abs(_6.y) - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f);
        _446 = _400 + _438;
        _447 = _367 + _438;
        _448 = _334 + (_438 * _MaskTexUseInkSimulation);
        _449 = _300 + _438;
    }
    else
    {
        _446 = _400;
        _447 = _367;
        _448 = _334;
        _449 = _300;
    }
    float4 _457 = _MainTex.SampleBias(sampler_LinearMirror, _449, _GlobalMipBias);
    float4 _468 = _MaskTex.SampleBias(sampler_LinearRepeat, _448, _GlobalMipBias);
    float4 _473 = (((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_457, float4(1.0f, 1.0f, 1.0f, _457.x), _UseMainTexAsAlpha.xxxx)) * lerp(_468, float4(1.0f, 1.0f, 1.0f, _468.x), _UseMaskTexAsAlpha.xxxx);
    float4 _480 = _BlendTint * lerp(_7, 1.0f.xxxx, _BlendDisableVertColor.xxxx);
    float4 _484 = _BlendTex.SampleBias(sampler_PointClamp_BlendTex, _447, _GlobalMipBias);
    float _485 = _473.w;
    float _510 = _DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, _446, _GlobalMipBias).x - (((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _512 = clamp(_510 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _515 = clamp((_DissolveEmissiveEdge - _510) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _562 = clamp(((_485 * lerp(_512, _512, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_221 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_221 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y), 0.0f, 1.0f);
    float3 _569 = clamp((lerp((((_484 * clamp((_485 + _484.w) * _480.w, 0.0f, 1.0f)) * _480) + _473).xyz, (_DissolveEmissiveColor.xyz * _515) * _TintColorIntensity, _515.xxx).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float2 _612 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _598 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _598.y = -_598.y;
        _612 = ((sqrt(sqrt(abs(_598 * 0.5f))) * float2(int2(sign(_598)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _612 = 0.0f.xx;
    }
    float3 _615 = -_240;
    float _616 = 1.0f - _BlendMode;
    float _631 = _214.y * _AtmosphereFogParams3.w;
    float _636 = max(0.00999999977648258209228515625f, _631 + _AtmosphereFogParams4.w);
    float3 _650 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_241 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_636)) / _636) * exp(_631 + _AtmosphereFogParams5.w))));
    float _653 = dot(_615, _AtmosphereFogParams1.xyz);
    float _659 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _663 = (1.0f + _659) - ((2.0f * _AtmosphereFogParams2.w) * _653);
    float3 _996 = 0.0f.xxx;
    float _997 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _821 = (uint3(int3(int(_202.x), int(_202.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _822 = _821.y;
        uint _823 = _821.z;
        uint _826 = _821.x + (_822 * _823);
        uint _828 = _822 + (_823 * _826);
        uint _830 = _823 + (_826 * _828);
        uint _832 = _826 + (_828 * _830);
        float _857 = dot(_615, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _867 = _214 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _869 = (_VolumetricFogParams0.w * ((_857 > 5.9604644775390625e-08f) ? (1.0f / _857) : 0.0f)) * (1.0f / _241);
        float _870 = _867.y;
        float _871 = _869 * _870;
        float _873 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _871;
        float _874 = _870 - _871;
        float _876 = (1.0f - _869) * _241;
        float _890 = max(-127.0f, _ExponentialFogParams0.z * _874);
        float _914 = max(-127.0f, _ExponentialFogParams3.x * _874);
        float _925 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_873 - _ExponentialFogParams0.x)))) * ((abs(_890) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_890)) / _890) : (0.693147182464599609375f - (0.2402265071868896484375f * _890)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_873 - _ExponentialFogParams3.z)))) * ((abs(_914) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_914)) / _914) : (0.693147182464599609375f - (0.2402265071868896484375f * _914))));
        float _947 = clamp((_241 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _950 = clamp((max(clamp(exp2(-(_925 * _876)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_241 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _947, 0.0f, 1.0f);
        float4 _990 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_202) + ((((float3(uint3(_832, _828 + (_830 * _832), _182) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_221 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_221 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _992 = _990.w;
        _996 = _990.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _950)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_240, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_925 * max(_876 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _947))) * _992);
        _997 = _992 * _950;
    }
    else
    {
        float3 _693 = _214 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _695 = _693.y;
        float _709 = max(-127.0f, _ExponentialFogParams0.z * _695);
        float _733 = max(-127.0f, _ExponentialFogParams3.x * _695);
        float _744 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_709) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_709)) / _709) : (0.693147182464599609375f - (0.2402265071868896484375f * _709)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_733) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_733)) / _733) : (0.693147182464599609375f - (0.2402265071868896484375f * _733))));
        float _766 = clamp((_241 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _769 = clamp((max(clamp(exp2(-(_744 * _241)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_241 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _766, 0.0f, 1.0f);
        _996 = (_ExponentialFogParams2.xyz * (1.0f - _769)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_240, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_744 * max(_241 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _766));
        _997 = _769;
    }
    float3 _1005 = ((_569 * (_650 * _997)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_653 * _653)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _659) / max((12.56637096405029296875f * _663) * sqrt(_663), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _650)) * _997) + _996) * _616)).xyz * _562;
    float4 _1006 = float4(_1005.x, _1005.y, _1005.z, 0.0f.xxxx.w);
    float _1007 = _562 * _616;
    _1006.w = _1007;
    float4 _1065 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _1018 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _201, 0.0f);
        float _1019 = _1018.x;
        float _1028 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1019)) / (1.0f + (50.0f * _1019)))) + _VolumetricComposeParams.w;
        float _1038 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _1049 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _201, 0.0f), clamp((_1038 - _1028) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _1064 = 0.0f.xxxx;
        [flatten]
        if (_1038 > _1028)
        {
            float3 _1062 = ((_1049.xyz * _1007) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1006.xyz * _1049.w);
            _1064 = float4(_1062.x, _1062.y, _1062.z, _1006.w);
        }
        else
        {
            _1064 = _1006;
        }
        _1065 = _1064;
    }
    else
    {
        _1065 = _1006;
    }
    float3 _1076 = lerp(dot(_1065.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1065.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _1078 = min(_612, 1.0f.xx);
    float4 _1079 = float4(_1078.x, _1078.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1079.z = 1.0f;
    _1079.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_569, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _562, _562) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1076.x, _1076.y, _1076.z, _1065.w);
    _12 = _1079;
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
    _9 = stage_input._9;
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
