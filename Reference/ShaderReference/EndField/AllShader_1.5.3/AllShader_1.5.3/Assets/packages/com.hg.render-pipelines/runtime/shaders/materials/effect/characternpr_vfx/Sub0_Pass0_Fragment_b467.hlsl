// Stage: Fragment  Blob: 467  ParamBlob: 195  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_DISTURB _USE_FOG _USE_FRESNEL _USE_MASK _USE_SCREENUV _USE_SOFTBLEND _USE_VERTOFFSET
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

static uint _208 = 0u;

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

cbuffer type_Globals : register(b0, space3)
{
    float4 _Globals_FresnelColor : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float _MainTexUseDisturb : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _UseMaskTexAsAlpha : packoffset(c11);
    float _MaskTexUseDisturb : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _MaskTex_ST : packoffset(c12);
    float4 _MaskTexUVSpeed : packoffset(c13);
    float4 _MaskTexUVRotateMat : packoffset(c14);
    float4 _MaskTexUVWeights : packoffset(c15);
    float _BlendTexUseDisturb : packoffset(c16);
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
    float _DissolveUseViewUV : packoffset(c23);
    float _DissolveUVSet : packoffset(c23.y);
    float _UseCutOff : packoffset(c23.z);
    float _UseDissolve : packoffset(c23.w);
    float _CutOffPosY : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _DissolveTex_ST : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 _DissolveEmissiveColor : packoffset(c29);
    float4 _CutOffDirection : packoffset(c30);
    float _Bi_Disturb : packoffset(c31);
    float _DisturbTex1Normal : packoffset(c31.y);
    float _DisturbUIntensity1 : packoffset(c31.z);
    float _DisturbVIntensity1 : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float4 _DisturbTex1_ST : packoffset(c33);
    float4 _DisturbUVSpeed1 : packoffset(c34);
    float4 _DisturbUVRotateMat1 : packoffset(c35);
    float4 _DisturbUVWeights1 : packoffset(c36);
    float _FresnelBias : packoffset(c37);
    float _FresnelAffectOpacity : packoffset(c37.y);
    float _FresnelPower : packoffset(c37.z);
    float _FresnelFlip : packoffset(c37.w);
    float _Bi_Offset : packoffset(c38);
    float _OffsetSwitchDir : packoffset(c38.y);
    float _OffsetUVSet : packoffset(c38.z);
    float _OffsetIntensity : packoffset(c38.w);
    float4 _OffsetTex_ST : packoffset(c39);
    float4 _OffsetDir : packoffset(c40);
    float4 _OffsetSpeed : packoffset(c41);
    float _UseNearCameraFade : packoffset(c42);
    float _NearCameraFadeDistanceStart : packoffset(c42.y);
    float _NearCameraFadeDistanceEnd : packoffset(c42.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c42.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c43);
    float UnityPerMaterial_Stripped_692 : packoffset(c43.y);
    float UnityPerMaterial_Stripped_696 : packoffset(c43.z);
    float UnityPerMaterial_Stripped_700 : packoffset(c43.w);
    float _UsePosYAsScreenV : packoffset(c44);
    float _ScreenUVUseDepth : packoffset(c44.y);
    float _LocalPivortSpace : packoffset(c44.z);
    float UnityPerMaterial_Stripped_716 : packoffset(c44.w);
    float _SoftDistance : packoffset(c45);
    float _SoftBias : packoffset(c45.y);
    float UnityPerMaterial_Stripped_728 : packoffset(c45.z);
    float UnityPerMaterial_Stripped_732 : packoffset(c45.w);
    float UnityPerMaterial_Stripped_736 : packoffset(c46);
    float UnityPerMaterial_Stripped_740 : packoffset(c46.y);
    float UnityPerMaterial_Stripped_744 : packoffset(c46.z);
    float UnityPerMaterial_Stripped_748 : packoffset(c46.w);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_LinearMirrorOnce_MainTex : register(s4, space1);
Texture2D<float4> _MaskTex : register(t7, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
Texture2D<float4> _BlendTex : register(t10, space1);
SamplerState sampler_PointRepeat_BlendTex : register(s6, space1);
Texture2D<float4> _DisturbTex1 : register(t9, space1);
SamplerState sampler_PointClamp_DisturbTex1 : register(s5, space1);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float4 _4;
static float4 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static uint _10;
static float4 _12;
static float4 _13;

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
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _13 : SV_Target1;
};

void frag_main()
{
    float2 _228 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _229 = uint2(gl_FragCoord.xy);
    float2 _231 = (_228 * 2.0f) - 1.0f.xx;
    float4 _234 = float4(_231, gl_FragCoord.z, 1.0f);
    _234.y = -_231.y;
    float4 _237 = mul(_TransformVariables_InvViewProjMatrix, _234);
    float3 _241 = _237.xyz / _237.w.xxx;
    float _243 = _241.y;
    float _248 = abs(mul(_TransformVariables_ViewMatrix, float4(_241.x, _243, _241.z, 1.0f)).z);
    float3 _249 = _6 * 1.0f;
    float3 _264 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _264 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _241;
            break;
        }
        else
        {
            _264 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _265 = dot(_264, _264);
    float _267 = rsqrt(max(_265, 9.9999999392252902907785028219223e-09f));
    float3 _268 = _264 * _267;
    float _269 = _265 * _267;
    float2 _292 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _293 = _5 * _InParticle;
    float2 _294 = float2(_229);
    float2 _300 = ((_294 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _312 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _327 = lerp(float2(_300.x, (_300.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _241 - _312.xyz).xy, _LocalPivortSpace.xx);
    _327.y = (_UsePosYAsScreenV != 0.0f) ? _243 : _327.y;
    float2 _350 = _327 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_312.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float _400 = _293.y;
    float4 _516 = _DisturbTex1.SampleBias(sampler_PointClamp_DisturbTex1, float4(((mul((((((_4.xy * _DisturbUVWeights1.x) + (_292 * _DisturbUVWeights1.y)) + (_350 * _DisturbUVWeights1.w)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _400)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _520 = (_516.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _523 = float2(_520 * _DisturbUIntensity1, _520 * _DisturbVIntensity1);
    float4 _526 = _516;
    _526.w = _516.w * _520;
    float2 _532 = (((_526.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _534 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _535 = float2(_534.x ? _532.x : _523.x, _534.y ? _532.y : _523.y);
    float4 _545 = _MainTex.SampleBias(sampler_LinearMirrorOnce_MainTex, (((mul((((((_4.xy * _MainTexUVWeights.x) + (_292 * _MainTexUVWeights.y)) + (_350 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _293.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_535 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _560 = _MaskTex.SampleBias(sampler_LinearMirror, (((mul((((((_4.xy * _MaskTexUVWeights.x) + (_292 * _MaskTexUVWeights.y)) + (_350 * _MaskTexUVWeights.w)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _400)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_535 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _565 = (((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_545, float4(1.0f, 1.0f, 1.0f, _545.x), _UseMainTexAsAlpha.xxxx)) * lerp(_560, float4(1.0f, 1.0f, 1.0f, _560.x), _UseMaskTexAsAlpha.xxxx);
    float4 _576 = _BlendTint * lerp(_7, 1.0f.xxxx, _BlendDisableVertColor.xxxx);
    float4 _580 = _BlendTex.SampleBias(sampler_PointRepeat_BlendTex, (((mul((((((_4.xy * _BlendTexUVWeights.x) + (_292 * _BlendTexUVWeights.y)) + (_350 * _BlendTexUVWeights.w)) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _400)) - 0.5f.xx, float2x2(float2(_BlendTexUVRotateMat.xy), float2(_BlendTexUVRotateMat.zw))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_535 * _BlendTexUseDisturb), _GlobalMipBias);
    float _581 = _565.w;
    bool3 _600 = (gl_FrontFacing ? true : false).xxx;
    float3 _601 = -_249;
    float _606 = pow(clamp(dot(_268, float3(_600.x ? _249.x : _601.x, _600.y ? _249.y : _601.y, _600.z ? _249.z : _601.z)) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _608 = lerp(1.0f - _606, _606, _FresnelFlip);
    float2 _627 = ((_294 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _630 = float4(_627, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _228, 0.0f).x, 1.0f);
    _630.y = -_627.y;
    float4 _633 = mul(_TransformVariables_InvViewProjMatrix, _630);
    float _678 = 1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y;
    float _685 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _687 = abs(_685);
    float _707 = clamp(((((clamp(_581, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_608 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_248 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_248 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_633.xyz / _633.w.xxx, 1.0f)).z) - _248) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * _678) * float(min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _687 : (-_687)), _678 - _685) > 0.0f), 0.0f, 1.0f);
    float3 _714 = clamp((lerp((((_580 * clamp((_581 + _580.w) * _576.w, 0.0f, 1.0f)) * _576) + _565).xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _608).xxx).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float2 _757 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _743 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _743.y = -_743.y;
        _757 = ((sqrt(sqrt(abs(_743 * 0.5f))) * float2(int2(sign(_743)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _757 = 0.0f.xx;
    }
    float3 _760 = -_268;
    float _761 = 1.0f - _BlendMode;
    float _776 = _243 * _AtmosphereFogParams3.w;
    float _781 = max(0.00999999977648258209228515625f, _776 + _AtmosphereFogParams4.w);
    float3 _795 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_269 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_781)) / _781) * exp(_776 + _AtmosphereFogParams5.w))));
    float _798 = dot(_760, _AtmosphereFogParams1.xyz);
    float _804 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _808 = (1.0f + _804) - ((2.0f * _AtmosphereFogParams2.w) * _798);
    float3 _1138 = 0.0f.xxx;
    float _1139 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _966 = (uint3(int3(int(_229.x), int(_229.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _967 = _966.y;
        uint _968 = _966.z;
        uint _971 = _966.x + (_967 * _968);
        uint _973 = _967 + (_968 * _971);
        uint _975 = _968 + (_971 * _973);
        uint _977 = _971 + (_973 * _975);
        float _999 = dot(_760, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1009 = _241 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1011 = (_VolumetricFogParams0.w * ((_999 > 5.9604644775390625e-08f) ? (1.0f / _999) : 0.0f)) * (1.0f / _269);
        float _1012 = _1009.y;
        float _1013 = _1011 * _1012;
        float _1015 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1013;
        float _1016 = _1012 - _1013;
        float _1018 = (1.0f - _1011) * _269;
        float _1032 = max(-127.0f, _ExponentialFogParams0.z * _1016);
        float _1056 = max(-127.0f, _ExponentialFogParams3.x * _1016);
        float _1067 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1015 - _ExponentialFogParams0.x)))) * ((abs(_1032) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1032)) / _1032) : (0.693147182464599609375f - (0.2402265071868896484375f * _1032)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1015 - _ExponentialFogParams3.z)))) * ((abs(_1056) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1056)) / _1056) : (0.693147182464599609375f - (0.2402265071868896484375f * _1056))));
        float _1089 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1092 = clamp((max(clamp(exp2(-(_1067 * _1018)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1089, 0.0f, 1.0f);
        float4 _1132 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_294 + ((((float3(uint3(_977, _973 + (_975 * _977), _208) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_248 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_248 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1134 = _1132.w;
        _1138 = _1132.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1092)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_268, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1067 * max(_1018 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1089))) * _1134);
        _1139 = _1134 * _1092;
    }
    else
    {
        float3 _838 = _241 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _840 = _838.y;
        float _854 = max(-127.0f, _ExponentialFogParams0.z * _840);
        float _878 = max(-127.0f, _ExponentialFogParams3.x * _840);
        float _889 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_854) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_854)) / _854) : (0.693147182464599609375f - (0.2402265071868896484375f * _854)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_878) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_878)) / _878) : (0.693147182464599609375f - (0.2402265071868896484375f * _878))));
        float _911 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _914 = clamp((max(clamp(exp2(-(_889 * _269)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _911, 0.0f, 1.0f);
        _1138 = (_ExponentialFogParams2.xyz * (1.0f - _914)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_268, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_889 * max(_269 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _911));
        _1139 = _914;
    }
    float3 _1147 = ((_714 * (_795 * _1139)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_798 * _798)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _804) / max((12.56637096405029296875f * _808) * sqrt(_808), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _795)) * _1139) + _1138) * _761)).xyz * _707;
    float4 _1148 = float4(_1147.x, _1147.y, _1147.z, 0.0f.xxxx.w);
    _1148.w = _707 * _761;
    float2 _1151 = min(_757, 1.0f.xx);
    float4 _1152 = float4(_1151.x, _1151.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1152.z = 1.0f;
    _1152.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_714, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _707, _707) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = _1148;
    _13 = _1152;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    gl_FrontFacing = stage_input.gl_FrontFacing;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
