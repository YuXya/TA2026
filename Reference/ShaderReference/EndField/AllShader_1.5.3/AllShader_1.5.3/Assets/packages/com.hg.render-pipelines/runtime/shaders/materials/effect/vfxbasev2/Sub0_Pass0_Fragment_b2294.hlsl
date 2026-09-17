// Stage: Fragment  Blob: 2294  ParamBlob: 942  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG _USE_FRESNEL _USE_VERTOFFSET _USE_VERTOFFSETMASK
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

static float3 _173 = 0.0f.xxx;
static float4 _174 = 0.0f.xxxx;
static uint _175 = 0u;

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

cbuffer type_Globals : register(b0, space3)
{
    float4 _Globals_FresnelColor : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b4, space1)
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
    float _FresnelBias : packoffset(c11);
    float _FresnelAffectOpacity : packoffset(c11.y);
    float _FresnelPower : packoffset(c11.z);
    float _FresnelFlip : packoffset(c11.w);
    float _UseNearCameraFade : packoffset(c12);
    float _NearCameraFadeDistanceStart : packoffset(c12.y);
    float _NearCameraFadeDistanceEnd : packoffset(c12.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c12.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _Bi_Offset : packoffset(c14);
    float _OffsetSwitchDir : packoffset(c14.y);
    float _OffsetUVSet : packoffset(c14.z);
    float _OffsetIntensity : packoffset(c14.w);
    float4 _OffsetTex_ST : packoffset(c15);
    float4 _OffsetDir : packoffset(c16);
    float4 _OffsetSpeed : packoffset(c17);
    float _OffsetMaskPower : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 _OffsetMaskTex_ST : packoffset(c19);
    float4 _OffsetMaskSpeed : packoffset(c20);
    float _FogIntensity : packoffset(c21);
    float _FogIntensityFadeOutDistance : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float _UseWeightTex : packoffset(c22.z);
    float _UseMask : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _UseDissolve : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float _WeightTexIntensity : packoffset(c25.w);
    float _DissolveEdgeSharp : packoffset(c26);
    float _DissolveScheduleOffset : packoffset(c26.y);
    float _DissolveEmissiveEdge : packoffset(c26.z);
    float _DissolveUseWeight : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 _DissolveEmissiveColor : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearRepeat_MainTex : register(s5, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

static float4 gl_FragCoord;
static float4 _4;
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    nointerpolation uint _9 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    uint2 _194 = uint2(gl_FragCoord.xy);
    float2 _196 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _199 = float4(_196, gl_FragCoord.z, 1.0f);
    _199.y = -_196.y;
    float4 _202 = mul(_TransformVariables_InvViewProjMatrix, _199);
    float3 _206 = _202.xyz / _202.w.xxx;
    float _208 = _206.y;
    float _213 = abs(mul(_TransformVariables_ViewMatrix, float4(_206.x, _208, _206.z, 1.0f)).z);
    float3 _229 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _229 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _206;
            break;
        }
        else
        {
            _229 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _230 = dot(_229, _229);
    float _232 = rsqrt(max(_230, 9.9999999392252902907785028219223e-09f));
    float3 _233 = _229 * _232;
    float _234 = _230 * _232;
    bool4 _243 = (_DisableVertColor != 0.0f).xxxx;
    float4 _245 = _TintColor * float4(_243.x ? 1.0f.xxxx.x : _6.x, _243.y ? 1.0f.xxxx.y : _6.y, _243.z ? 1.0f.xxxx.z : _6.z, _243.w ? 1.0f.xxxx.w : _6.w);
    float3 _249 = _245.xyz * _TintColorIntensity;
    float4 _250 = float4(_249.x, _249.y, _249.z, _245.w);
    _250.w = _245.w * _TintColorAlpha;
    float4 _275 = _MainTex.SampleBias(sampler_LinearRepeat_MainTex, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _281 = (_250 * lerp(_275, float4(1.0f, 1.0f, 1.0f, _275.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _286 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _293 = (_UseDissolve != 0.0f).xxxx;
    float _306 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _286) + ((1.0f - _UseWeightTex) * _286));
    float _308 = clamp(_306 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _311 = clamp((_DissolveEmissiveEdge - _306) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _318 = 0.0f.xxxx;
    _318.w = _281.w * lerp(_308, _308, _DissolveEmissiveColor.w);
    float3 _322 = lerp(_281.xyz, (_DissolveEmissiveColor.xyz * _311) * _TintColorIntensity, _311.xxx);
    float4 _323 = float4(_322.x, _322.y, _322.z, _318.w);
    float4 _324 = float4(_293.x ? _323.x : _281.x, _293.y ? _323.y : _281.y, _293.z ? _323.z : _281.z, _293.w ? _323.w : _281.w);
    float _339 = pow(clamp(dot(_233, (_5 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _341 = lerp(1.0f - _339, _339, _FresnelFlip);
    float3 _376 = lerp(_324.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _341).xxx).xyz;
    float3 _396 = clamp(((_376 + (max(_376 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _409 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _416 = 1.0f - _SurfaceType;
    float _418 = (clamp((clamp(_324.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_341 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_213 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_213 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _409 : (-_409))) > 0.0f) ? 1.0f : _416);
    float _428 = 1.0f - _BlendMode;
    float2 _470 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _456 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _456.y = -_456.y;
        _470 = ((sqrt(sqrt(abs(_456 * 0.5f))) * float2(int2(sign(_456)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _470 = 0.0f.xx;
    }
    float4 _471 = float4(_396.x, _396.y, _396.z, 0.0f.xxxx.w);
    _471.w = _418;
    float4 _481 = (_471 * _SurfaceType) + (float4(_471.xyz * _418, 1.0f) * _416);
    bool _482 = _BlendMode == 2.0f;
    float4 _1167 = 0.0f.xxxx;
    [branch]
    if (_482)
    {
        float _893 = _208 * _AtmosphereFogParams3.w;
        float _897 = max(0.00999999977648258209228515625f, _893 + _AtmosphereFogParams4.w);
        float _1160 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1018 = (uint3(int3(int(_194.x), int(_194.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1019 = _1018.y;
            uint _1020 = _1018.z;
            uint _1023 = _1018.x + (_1019 * _1020);
            uint _1025 = _1019 + (_1020 * _1023);
            uint _1027 = _1020 + (_1023 * _1025);
            uint _1029 = _1023 + (_1025 * _1027);
            float _1054 = dot(-_233, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1064 = _206 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1066 = (_VolumetricFogParams0.w * ((_1054 > 5.9604644775390625e-08f) ? (1.0f / _1054) : 0.0f)) * (1.0f / _234);
            float _1067 = _1064.y;
            float _1068 = _1066 * _1067;
            float _1070 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1068;
            float _1071 = _1067 - _1068;
            float _1087 = max(-127.0f, _ExponentialFogParams0.z * _1071);
            float _1111 = max(-127.0f, _ExponentialFogParams3.x * _1071);
            float _1145 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1070 - _ExponentialFogParams0.x)))) * ((abs(_1087) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1087)) / _1087) : (0.693147182464599609375f - (0.2402265071868896484375f * _1087)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1070 - _ExponentialFogParams3.z)))) * ((abs(_1111) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1111)) / _1111) : (0.693147182464599609375f - (0.2402265071868896484375f * _1111))))) * ((1.0f - _1066) * _234))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_234 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_234 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1160 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_194) + ((((float3(uint3(_1029, _1025 + (_1027 * _1029), _175) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_213 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_213 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1145, 0.0f, 1.0f);
        }
        else
        {
            float3 _920 = _206 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _922 = _920.y;
            float _936 = max(-127.0f, _ExponentialFogParams0.z * _922);
            float _960 = max(-127.0f, _ExponentialFogParams3.x * _922);
            float _994 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_936) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_936)) / _936) : (0.693147182464599609375f - (0.2402265071868896484375f * _936)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_960) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_960)) / _960) : (0.693147182464599609375f - (0.2402265071868896484375f * _960))))) * _234)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_234 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_234 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1160 = clamp(_994, 0.0f, 1.0f);
        }
        float3 _1165 = 1.0f.xxx - ((1.0f.xxx - _481.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_234 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_897)) / _897) * exp(_893 + _AtmosphereFogParams5.w)))) * _1160)).xyz;
        _1167 = float4(_1165.x, _1165.y, _1165.z, _481.w);
    }
    else
    {
        float3 _487 = -_233;
        float _503 = _208 * _AtmosphereFogParams3.w;
        float _508 = max(0.00999999977648258209228515625f, _503 + _AtmosphereFogParams4.w);
        float3 _522 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_234 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_508)) / _508) * exp(_503 + _AtmosphereFogParams5.w))));
        float _525 = dot(_487, _AtmosphereFogParams1.xyz);
        float _531 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _535 = (1.0f + _531) - ((2.0f * _AtmosphereFogParams2.w) * _525);
        float3 _868 = 0.0f.xxx;
        float _869 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _693 = (uint3(int3(int(_194.x), int(_194.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _694 = _693.y;
            uint _695 = _693.z;
            uint _698 = _693.x + (_694 * _695);
            uint _700 = _694 + (_695 * _698);
            uint _702 = _695 + (_698 * _700);
            uint _704 = _698 + (_700 * _702);
            float _729 = dot(_487, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _739 = _206 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _741 = (_VolumetricFogParams0.w * ((_729 > 5.9604644775390625e-08f) ? (1.0f / _729) : 0.0f)) * (1.0f / _234);
            float _742 = _739.y;
            float _743 = _741 * _742;
            float _745 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _743;
            float _746 = _742 - _743;
            float _748 = (1.0f - _741) * _234;
            float _762 = max(-127.0f, _ExponentialFogParams0.z * _746);
            float _786 = max(-127.0f, _ExponentialFogParams3.x * _746);
            float _797 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_745 - _ExponentialFogParams0.x)))) * ((abs(_762) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_762)) / _762) : (0.693147182464599609375f - (0.2402265071868896484375f * _762)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_745 - _ExponentialFogParams3.z)))) * ((abs(_786) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_786)) / _786) : (0.693147182464599609375f - (0.2402265071868896484375f * _786))));
            float _819 = clamp((_234 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _822 = clamp((max(clamp(exp2(-(_797 * _748)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_234 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _819, 0.0f, 1.0f);
            float4 _862 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_194) + ((((float3(uint3(_704, _700 + (_702 * _704), _175) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_213 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_213 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _864 = _862.w;
            _868 = _862.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _822)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_233, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_797 * max(_748 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _819))) * _864);
            _869 = _864 * _822;
        }
        else
        {
            float3 _565 = _206 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _567 = _565.y;
            float _581 = max(-127.0f, _ExponentialFogParams0.z * _567);
            float _605 = max(-127.0f, _ExponentialFogParams3.x * _567);
            float _616 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_581) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_581)) / _581) : (0.693147182464599609375f - (0.2402265071868896484375f * _581)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_605) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_605)) / _605) : (0.693147182464599609375f - (0.2402265071868896484375f * _605))));
            float _638 = clamp((_234 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _641 = clamp((max(clamp(exp2(-(_616 * _234)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_234 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _638, 0.0f, 1.0f);
            _868 = (_ExponentialFogParams2.xyz * (1.0f - _641)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_233, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_616 * max(_234 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _638));
            _869 = _641;
        }
        float3 _876 = (_481.xyz * (_522 * _869)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_525 * _525)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _531) / max((12.56637096405029296875f * _535) * sqrt(_535), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _522)) * _869) + _868) * (1.0f - (_BlendMode * _SurfaceType)));
        _1167 = float4(_876.x, _876.y, _876.z, _481.w);
    }
    float _1171 = clamp(_213 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1181 = _482.xxx;
    float3 _1186 = lerp(_481.xyz, _1167.xyz, (_1171 + (_FogIntensity * (1.0f - _1171))).xxx).xyz * _1167.w;
    float3 _1187 = (1.0f - _1167.w).xxx + _1186;
    float3 _1188 = float3(_1181.x ? _1187.x : _1186.x, _1181.y ? _1187.y : _1186.y, _1181.z ? _1187.z : _1186.z);
    float4 _1189 = float4(_1188.x, _1188.y, _1188.z, _1167.w);
    _1189.w = _1167.w * max(0.0f, _428);
    float3 _1209 = ((lerp(dot(_1189.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1189.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1189.xyz * (1.0f - _IsSceneEffect));
    float2 _1211 = min(_470, 1.0f.xx);
    float4 _1212 = float4(_1211.x, _1211.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1212.z = 1.0f;
    _1212.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_396.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _418, _418 * _428) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1209.x, _1209.y, _1209.z, _1189.w);
    _11 = _1212;
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
