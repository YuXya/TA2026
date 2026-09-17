// Stage: Fragment  Blob: 2448  ParamBlob: 1081  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_EDGECOLOR _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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

static float4 _187 = 0.0f.xxxx;
static uint _188 = 0u;

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
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
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
    float4 _IVDefaultSHAr : packoffset(c135);
    float4 _IVDefaultSHAg : packoffset(c136);
    float4 _IVDefaultSHAb : packoffset(c137);
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
    column_major float4x4 _FakePlanarReflectionViewProjMatrix : packoffset(c162);
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
    float _ExpThreshold : packoffset(c2.y);
    float _ExpIntensity : packoffset(c2.z);
    float _IsSceneEffect : packoffset(c2.w);
    float _IgnorePostExposure : packoffset(c3);
    float _VertCameraOffset : packoffset(c3.y);
    float _DisableParticleInstanceColor : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float4 _TintColor : packoffset(c4);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float _MainTexMipmapBias : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _SoftDistance : packoffset(c11);
    float _SoftBias : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _EdgeDistance : packoffset(c12);
    float _EdgeDistanceOffset : packoffset(c12.y);
    float _EdgeColorMode : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _EdgeColor : packoffset(c13);
    float _UseNearCameraFade : packoffset(c14);
    float _NearCameraFadeDistanceStart : packoffset(c14.y);
    float _NearCameraFadeDistanceEnd : packoffset(c14.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c14.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float _UsePosYAsScreenV : packoffset(c16);
    float _ScreenUVUseDepth : packoffset(c16.y);
    float _LocalPivortSpace : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float _FogIntensity : packoffset(c17);
    float _FogIntensityFadeOutDistance : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float _UseWeightTex : packoffset(c18.z);
    float _UseMask : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float _UseDissolve : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float _WeightTexIntensity : packoffset(c21.w);
    float _DissolveEdgeSharp : packoffset(c22);
    float _DissolveScheduleOffset : packoffset(c22.y);
    float _DissolveEmissiveEdge : packoffset(c22.z);
    float _DissolveUseWeight : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 _DissolveEmissiveColor : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    nointerpolation uint _9 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _206 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _207 = uint2(gl_FragCoord.xy);
    float2 _209 = (_206 * 2.0f) - 1.0f.xx;
    float4 _212 = float4(_209, gl_FragCoord.z, 1.0f);
    _212.y = -_209.y;
    float4 _215 = mul(_TransformVariables_InvViewProjMatrix, _212);
    float3 _219 = _215.xyz / _215.w.xxx;
    float _221 = _219.y;
    float _226 = abs(mul(_TransformVariables_ViewMatrix, float4(_219.x, _221, _219.z, 1.0f)).z);
    float3 _241 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _241 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _219;
            break;
        }
        else
        {
            _241 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _242 = dot(_241, _241);
    float _244 = rsqrt(max(_242, 9.9999999392252902907785028219223e-09f));
    float3 _245 = _241 * _244;
    float _246 = _242 * _244;
    float4 _256 = _5 * _InParticle;
    float2 _258 = float2(_207);
    float2 _264 = ((_258 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _276 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _291 = lerp(float2(_264.x, (_264.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _219 - _276.xyz).xy, _LocalPivortSpace.xx);
    _291.y = (_UsePosYAsScreenV != 0.0f) ? _221 : _291.y;
    float2 _315 = _4.xy - 0.5f.xx;
    float _318 = _315.x;
    float _319 = _315.y;
    float _320 = _318 / _319;
    float _321 = abs(_320);
    bool _322 = _321 < 1.0f;
    float _324 = _322 ? _321 : (1.0f / _321);
    float _325 = _324 * _324;
    float _330 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _325)) * _325)) * _324;
    float _332 = _322 ? _330 : (1.57079637050628662109375f - _330);
    float2 _372 = (((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (float2(((((_320 < 0.0f) ? (-_332) : _332) + (((_318 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_319 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_315) * 2.0f) * _MainTexUVWeights.z)) + ((_291 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_276.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth))) * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _256.x);
    bool4 _392 = (_DisableVertColor != 0.0f).xxxx;
    float4 _394 = _TintColor * float4(_392.x ? 1.0f.xxxx.x : _6.x, _392.y ? 1.0f.xxxx.y : _6.y, _392.z ? 1.0f.xxxx.z : _6.z, _392.w ? 1.0f.xxxx.w : _6.w);
    float3 _398 = _394.xyz * _TintColorIntensity;
    float4 _399 = float4(_398.x, _398.y, _398.z, _394.w);
    _399.w = _394.w * _TintColorAlpha;
    float4 _424 = _MainTex.SampleBias(sampler_LinearMirror, ((mul(_372 - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _430 = (_399 * lerp(_424, float4(1.0f, 1.0f, 1.0f, _424.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _435 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _442 = (_UseDissolve != 0.0f).xxxx;
    float _455 = -lerp(-1.0f, ((_DissolveScheduleOffset + _256.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _435) + ((1.0f - _UseWeightTex) * _435));
    float _457 = clamp(_455 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _460 = clamp((_DissolveEmissiveEdge - _455) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _467 = 0.0f.xxxx;
    _467.w = _430.w * lerp(_457, _457, _DissolveEmissiveColor.w);
    float3 _471 = lerp(_430.xyz, (_DissolveEmissiveColor.xyz * _460) * _TintColorIntensity, _460.xxx);
    float4 _473 = float4(_442.x ? float4(_471.x, _471.y, _471.z, _467.w).x : _430.x, _442.y ? float4(_471.x, _471.y, _471.z, _467.w).y : _430.y, _442.z ? float4(_471.x, _471.y, _471.z, _467.w).z : _430.z, _442.w ? float4(_471.x, _471.y, _471.z, _467.w).w : _430.w);
    float2 _481 = ((_258 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _484 = float4(_481, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _206, 0.0f).x, 1.0f);
    _484.y = -_481.y;
    float4 _487 = mul(_TransformVariables_InvViewProjMatrix, _484);
    float _499 = abs(mul(_TransformVariables_ViewMatrix, float4(_487.xyz / _487.w.xxx, 1.0f)).z) - _226;
    _473.w = _473.w * clamp((_499 + _SoftBias) / _SoftDistance, 0.0f, 1.0f);
    float _521 = _EdgeColor.w * clamp((_EdgeDistance / max(_499, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _535 = ((_473 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _521)) * _EdgeColorMode) + ((_473 * float4(_EdgeColor.xyz, _521)) * (1.0f - _EdgeColorMode));
    float3 _559 = _535.xyz;
    float3 _579 = clamp(((_559 + (max(_559 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _592 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _599 = 1.0f - _SurfaceType;
    float _601 = (clamp(_535.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_226 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_226 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _592 : (-_592))) > 0.0f) ? 1.0f : _599);
    float _611 = 1.0f - _BlendMode;
    float2 _653 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _639 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _639.y = -_639.y;
        _653 = ((sqrt(sqrt(abs(_639 * 0.5f))) * float2(int2(sign(_639)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _653 = 0.0f.xx;
    }
    float4 _654 = float4(_579.x, _579.y, _579.z, 0.0f.xxxx.w);
    _654.w = _601;
    float4 _664 = (_654 * _SurfaceType) + (float4(_654.xyz * _601, 1.0f) * _599);
    bool _665 = _BlendMode == 2.0f;
    float4 _1344 = 0.0f.xxxx;
    [branch]
    if (_665)
    {
        float _1073 = _221 * _AtmosphereFogParams3.w;
        float _1077 = max(0.00999999977648258209228515625f, _1073 + _AtmosphereFogParams4.w);
        float _1337 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1198 = (uint3(int3(int(_207.x), int(_207.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1199 = _1198.y;
            uint _1200 = _1198.z;
            uint _1203 = _1198.x + (_1199 * _1200);
            uint _1205 = _1199 + (_1200 * _1203);
            uint _1207 = _1200 + (_1203 * _1205);
            uint _1209 = _1203 + (_1205 * _1207);
            float _1231 = dot(-_245, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1241 = _219 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1243 = (_VolumetricFogParams0.w * ((_1231 > 5.9604644775390625e-08f) ? (1.0f / _1231) : 0.0f)) * (1.0f / _246);
            float _1244 = _1241.y;
            float _1245 = _1243 * _1244;
            float _1247 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1245;
            float _1248 = _1244 - _1245;
            float _1264 = max(-127.0f, _ExponentialFogParams0.z * _1248);
            float _1288 = max(-127.0f, _ExponentialFogParams3.x * _1248);
            float _1322 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1247 - _ExponentialFogParams0.x)))) * ((abs(_1264) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1264)) / _1264) : (0.693147182464599609375f - (0.2402265071868896484375f * _1264)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1247 - _ExponentialFogParams3.z)))) * ((abs(_1288) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1288)) / _1288) : (0.693147182464599609375f - (0.2402265071868896484375f * _1288))))) * ((1.0f - _1243) * _246))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1337 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_258 + ((((float3(uint3(_1209, _1205 + (_1207 * _1209), _188) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_226 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_226 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1322, 0.0f, 1.0f);
        }
        else
        {
            float3 _1100 = _219 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1102 = _1100.y;
            float _1116 = max(-127.0f, _ExponentialFogParams0.z * _1102);
            float _1140 = max(-127.0f, _ExponentialFogParams3.x * _1102);
            float _1174 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1116) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1116)) / _1116) : (0.693147182464599609375f - (0.2402265071868896484375f * _1116)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1140) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1140)) / _1140) : (0.693147182464599609375f - (0.2402265071868896484375f * _1140))))) * _246)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1337 = clamp(_1174, 0.0f, 1.0f);
        }
        float3 _1342 = 1.0f.xxx - ((1.0f.xxx - _664.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_246 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1077)) / _1077) * exp(_1073 + _AtmosphereFogParams5.w)))) * _1337)).xyz;
        _1344 = float4(_1342.x, _1342.y, _1342.z, _664.w);
    }
    else
    {
        float3 _670 = -_245;
        float _686 = _221 * _AtmosphereFogParams3.w;
        float _691 = max(0.00999999977648258209228515625f, _686 + _AtmosphereFogParams4.w);
        float3 _705 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_246 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_691)) / _691) * exp(_686 + _AtmosphereFogParams5.w))));
        float _708 = dot(_670, _AtmosphereFogParams1.xyz);
        float _714 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _718 = (1.0f + _714) - ((2.0f * _AtmosphereFogParams2.w) * _708);
        float3 _1048 = 0.0f.xxx;
        float _1049 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _876 = (uint3(int3(int(_207.x), int(_207.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _877 = _876.y;
            uint _878 = _876.z;
            uint _881 = _876.x + (_877 * _878);
            uint _883 = _877 + (_878 * _881);
            uint _885 = _878 + (_881 * _883);
            uint _887 = _881 + (_883 * _885);
            float _909 = dot(_670, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _919 = _219 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _921 = (_VolumetricFogParams0.w * ((_909 > 5.9604644775390625e-08f) ? (1.0f / _909) : 0.0f)) * (1.0f / _246);
            float _922 = _919.y;
            float _923 = _921 * _922;
            float _925 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _923;
            float _926 = _922 - _923;
            float _928 = (1.0f - _921) * _246;
            float _942 = max(-127.0f, _ExponentialFogParams0.z * _926);
            float _966 = max(-127.0f, _ExponentialFogParams3.x * _926);
            float _977 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_925 - _ExponentialFogParams0.x)))) * ((abs(_942) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_942)) / _942) : (0.693147182464599609375f - (0.2402265071868896484375f * _942)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_925 - _ExponentialFogParams3.z)))) * ((abs(_966) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_966)) / _966) : (0.693147182464599609375f - (0.2402265071868896484375f * _966))));
            float _999 = clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1002 = clamp((max(clamp(exp2(-(_977 * _928)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _999, 0.0f, 1.0f);
            float4 _1042 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_258 + ((((float3(uint3(_887, _883 + (_885 * _887), _188) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_226 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_226 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1044 = _1042.w;
            _1048 = _1042.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1002)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_245, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_977 * max(_928 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _999))) * _1044);
            _1049 = _1044 * _1002;
        }
        else
        {
            float3 _748 = _219 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _750 = _748.y;
            float _764 = max(-127.0f, _ExponentialFogParams0.z * _750);
            float _788 = max(-127.0f, _ExponentialFogParams3.x * _750);
            float _799 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_764) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_764)) / _764) : (0.693147182464599609375f - (0.2402265071868896484375f * _764)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_788) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_788)) / _788) : (0.693147182464599609375f - (0.2402265071868896484375f * _788))));
            float _821 = clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _824 = clamp((max(clamp(exp2(-(_799 * _246)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _821, 0.0f, 1.0f);
            _1048 = (_ExponentialFogParams2.xyz * (1.0f - _824)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_245, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_799 * max(_246 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _821));
            _1049 = _824;
        }
        float3 _1056 = (_664.xyz * (_705 * _1049)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_708 * _708)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _714) / max((12.56637096405029296875f * _718) * sqrt(_718), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _705)) * _1049) + _1048) * (1.0f - (_BlendMode * _SurfaceType)));
        _1344 = float4(_1056.x, _1056.y, _1056.z, _664.w);
    }
    float _1348 = clamp(_226 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1358 = _665.xxx;
    float3 _1363 = lerp(_664.xyz, _1344.xyz, (_1348 + (_FogIntensity * (1.0f - _1348))).xxx).xyz * _1344.w;
    float3 _1364 = (1.0f - _1344.w).xxx + _1363;
    float3 _1365 = float3(_1358.x ? _1364.x : _1363.x, _1358.y ? _1364.y : _1363.y, _1358.z ? _1364.z : _1363.z);
    float4 _1366 = float4(_1365.x, _1365.y, _1365.z, _1344.w);
    _1366.w = _1344.w * max(0.0f, _611);
    float3 _1386 = ((lerp(dot(_1366.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1366.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1366.xyz * (1.0f - _IsSceneEffect));
    float2 _1388 = min(_653, 1.0f.xx);
    float4 _1389 = float4(_1388.x, _1388.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1389.z = 1.0f;
    _1389.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_579.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _601, _601 * _611) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1386.x, _1386.y, _1386.z, _1366.w);
    _11 = _1389;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    stage_output._11 = _11;
    return stage_output;
}
