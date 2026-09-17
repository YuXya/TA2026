// Stage: Fragment  Blob: 12  ParamBlob: 0  Language: hlsl
// Keywords: HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _157 = 0.0f.xxx;

cbuffer type_TransformVariables : register(b13, space0)
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
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
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
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
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
    float4 ShaderVariablesGlobal_Stripped_1136 : packoffset(c71);
    float4 ShaderVariablesGlobal_Stripped_1152 : packoffset(c72);
    float4 ShaderVariablesGlobal_Stripped_1168 : packoffset(c73);
    float4 ShaderVariablesGlobal_Stripped_1184 : packoffset(c74);
    float4 ShaderVariablesGlobal_Stripped_1200 : packoffset(c75);
    float4 ShaderVariablesGlobal_Stripped_1216 : packoffset(c76);
    float4 ShaderVariablesGlobal_Stripped_1232 : packoffset(c77);
    float4 ShaderVariablesGlobal_Stripped_1248 : packoffset(c78);
    float4 ShaderVariablesGlobal_Stripped_1264 : packoffset(c79);
    float4 ShaderVariablesGlobal_Stripped_1280 : packoffset(c80);
    float4 ShaderVariablesGlobal_Stripped_1296 : packoffset(c81);
    float4 ShaderVariablesGlobal_Stripped_1312 : packoffset(c82);
    float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
    float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
    float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
    float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
    float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
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

cbuffer type_UnityPerMaterial : register(b13, space1)
{
    float4 _BaseColor : packoffset(c0);
    float4 UnityPerMaterial_Stripped_16 : packoffset(c1);
    float4 UnityPerMaterial_Stripped_32 : packoffset(c2);
    float4 UnityPerMaterial_Stripped_48 : packoffset(c3);
    float4 UnityPerMaterial_Stripped_64 : packoffset(c4);
    float4 _NoisePatternTintColor : packoffset(c5);
    float4 UnityPerMaterial_Stripped_96 : packoffset(c6);
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float4 _FlowTopColor : packoffset(c8);
    float4 _FlowBottomColor : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float4 _RippleTopColor : packoffset(c12);
    float4 _RippleBottomColor : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 _RippleConfig0 : packoffset(c15);
    float4 _RippleConfig1 : packoffset(c16);
    float4 _RippleConfig2 : packoffset(c17);
    float4 _DissolveCenter : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _DissolveInnerColor : packoffset(c20);
    float4 _DissolveDesaturateColor : packoffset(c21);
    float4 _ScannedBaseColor : packoffset(c22);
    float4 _CoreWorldPosition : packoffset(c23);
    float _BaseNormalTilling : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float _NoisePatternMapTilling : packoffset(c24.z);
    float _DetailNormalTilling : packoffset(c24.w);
    float _DissolveNoiseMapTilling : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float _DistanceBlend : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _NormalScale : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float _Roughness : packoffset(c26.z);
    float _Metallic : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float _OcclusionStrength : packoffset(c27.y);
    float _DetailNormalScale : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _NoiseStrength : packoffset(c29);
    float _NoiseMin : packoffset(c29.y);
    float _NoiseEmissiveStrength : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _NoiseColorMode : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float _ObjectBlendFactor : packoffset(c30.w);
    float _ObjectBlendFallOff : packoffset(c31);
    float _LineBlendFactor : packoffset(c31.y);
    float _LineBlendFallOff : packoffset(c31.z);
    float _DetailRoughnessCover : packoffset(c31.w);
    float _DetailNormalSpeed : packoffset(c32);
    float _FlowNormalTilling : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float _FlowNormalSpeed : packoffset(c32.w);
    float _FlowColorStrength : packoffset(c33);
    float _FlowNoiseStrength : packoffset(c33.y);
    float _FlowColorOffset : packoffset(c33.z);
    float _FlowSpeedOffset : packoffset(c33.w);
    float _FlowRoughness : packoffset(c34);
    float _FlowRoughnessOffset : packoffset(c34.y);
    float _MetallicOffset : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float UnityPerMaterial_Stripped_560 : packoffset(c35);
    float _MatcapNormalStrength : packoffset(c35.y);
    float _MatcapNormalAreaOffset : packoffset(c35.z);
    float _MatcapNormalTilling : packoffset(c35.w);
    float _RippleWidth : packoffset(c36);
    float _RippleSpeed : packoffset(c36.y);
    float _RippleNoiseStrength : packoffset(c36.z);
    float _RippleColorOffset : packoffset(c36.w);
    float _VerticalAnimationRange : packoffset(c37);
    float _VerticalAnimationSpeed : packoffset(c37.y);
    float _HorizontalAnimationRange : packoffset(c37.z);
    float _PhaseOffset : packoffset(c37.w);
    float _VerticalAnimationRangeTop : packoffset(c38);
    float _VerticalAnimationSpeedTop : packoffset(c38.y);
    float _HorizontalAnimationRangeTop : packoffset(c38.z);
    float _PhaseOffsetTop : packoffset(c38.w);
    float _DissolveSchedule : packoffset(c39);
    float _DissolveMaxSize : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float _DissolveEdgeSharp : packoffset(c40);
    float _DissolveTexStrength : packoffset(c40.y);
    float _DissolveFlowSpeed : packoffset(c40.z);
    float _DissolveInnerColorRange : packoffset(c40.w);
    float _DissolveDesaturateOffset : packoffset(c41);
    float UnityPerMaterial_Stripped_660 : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
    float _AlphaClipThreshold : packoffset(c41.w);
    float _RingRatio : packoffset(c42);
    float _VertexBOffsetMultifier : packoffset(c42.y);
    float UnityPerMaterial_Stripped_680 : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
};

SamplerState sampler_LinearClamp : register(s8, space0);
SamplerState sampler_LinearRepeat : register(s9, space0);
Texture2D<float4> _CameraDepthTexture : register(t0, space3);
Texture2D<float4> _BaseNormalMap : register(t12, space1);
SamplerState sampler_PointMirrorOnce_BaseNormalMap : register(s5, space1);
Texture2D<float4> _DetailNormalMap : register(t10, space1);
SamplerState sampler_PointRepeat_DetailNormalMap : register(s3, space1);
Texture2D<float4> _NoisePatternMap : register(t6, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _FlowRampMap : register(t9, space1);
SamplerState sampler_PointClamp_FlowRampMap : register(s2, space1);
Texture2D<float4> _MetalMixMap : register(t7, space1);
SamplerState sampler_LinearMirrorOnce_MetalMixMap : register(s1, space1);
Texture2D<float4> _ColorLUTMap : register(t11, space1);
SamplerState sampler_PointMirror_ColorLUTMap : register(s4, space1);
Texture2D<float4> _MatcapNormalMap : register(t8, space1);

static float4 gl_FragCoord;
static float2 _4;
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static float4 _10;
static float4 _11;
static float4 _12;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _14 : SV_Target1;
    float4 _11 : SV_Target2;
    float4 _12 : SV_Target3;
    float4 _13 : SV_Target4;
};

void frag_main()
{
    float2 _176 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _177 = _176.x;
    float4 _179 = float4(_177, _176.y, gl_FragCoord.z, 1.0f);
    float _180 = -_176.y;
    _179.y = _180;
    float4 _182 = mul(_TransformVariables_InvViewProjMatrix, _179);
    float3 _186 = _182.xyz / _182.w.xxx;
    float _190 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _195 = float4(_6.xyz, _190).xyz;
    float3x3 _201 = float3x3(_195 * 1.0f, (cross(_5, _195) * _190) * 1.0f, _5 * 1.0f);
    float3 _218 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _218 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _186;
            break;
        }
        else
        {
            _218 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _222 = _218 * rsqrt(max(dot(_218, _218), 9.9999999392252902907785028219223e-09f));
    float4 _228 = _MetalMixMap.SampleBias(sampler_LinearMirrorOnce_MetalMixMap, _4, _GlobalMipBias);
    float _229 = _228.x;
    float _231 = clamp(1.0f - _229, 0.0f, 1.0f);
    float4 _238 = _BaseNormalMap.SampleBias(sampler_PointMirrorOnce_BaseNormalMap, _4 * _BaseNormalTilling, _GlobalMipBias);
    float3 _244 = (_238.xyz * 2.0f) - 1.0f.xxx;
    float2 _246 = _244.xy * (_NormalScale * _229);
    float _270 = _228.y;
    float3 _296 = normalize(mul(_201, _222));
    float _297 = _296.z;
    float2 _302 = ddx(_4);
    float2 _303 = ddy(_4);
    float _306 = min(1.0f, 20.0f);
    float _307 = 1.0f / _306;
    float2 _314 = (((_296.xy / (_297 + 0.4199999868869781494140625f).xx).xy / max(_297, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _NoiseStrength)) * _307;
    float _317 = 0.0f;
    float _317_copy;
    float2 _320 = 0.0f.xx;
    float2 _320_copy;
    float2 _324 = 0.0f.xx;
    float _325 = 0.0f;
    float _327 = 0.0f;
    _317 = 1.0f - _307;
    _320 = _314;
    _324 = 0.0f.xx;
    _325 = 0.0f;
    _327 = 1.0f;
    float _318 = 0.0f;
    float2 _321 = 0.0f.xx;
    float _323 = 0.0f;
    float _326 = 0.0f;
    float _342 = 0.0f;
    float _322 = 0.0f;
    [loop]
    for (;;)
    {
        if (_322 < (_306 + 1.0f))
        {
            _326 = _NoisePatternMap.SampleGrad(sampler_LinearMirror, _4 + _320, _302 * _GlobalMipBiasPow2, _303 * _GlobalMipBiasPow2).x;
            if (_326 > _317)
            {
                _342 = _326;
                break;
            }
            _323 = _322 + 1.0f;
            _321 = _320 + _314;
            _318 = _317 - _307;
            _317_copy = _317;
            _317 = _318;
            _320_copy = _320;
            _320 = _321;
            _322 = _323;
            _324 = _320_copy;
            _325 = _326;
            _327 = _317_copy;
            continue;
        }
        else
        {
            _342 = _325;
            break;
        }
    }
    float4 _355 = _NoisePatternMap.SampleBias(sampler_LinearMirror, (_4 + (_324 + (_314 * ((_325 - _327) / (((_325 - _342) + _317) - _327))))) * _NoisePatternMapTilling, _GlobalMipBias);
    float3 _356 = _355.xyz;
    float3 _363 = (((_355.x + _355.y) + _355.z) * 0.3333333432674407958984375f).xxx;
    float3 _368 = lerp(_356, _363 + ((_356 - _363) * _231), _NoiseColorMode.xxx);
    float3 _377 = (lerp(_368 * _NoisePatternTintColor.xyz, _368, _231.xxx) * max(dot(_5, _222), _NoiseMin)) * max(0.001000000047497451305389404296875f, 1.0f - clamp(distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _186) / _DistanceBlend, 0.0f, 1.0f));
    float _378 = _229 - 0.20000000298023223876953125f;
    float _381 = clamp((_378 * _378) * _378, 0.0f, 1.0f);
    float _389 = _270 * _RippleNoiseStrength;
    float _409 = _RippleWidth * 2.0f;
    float3 _412 = _RippleConfig0.xyz - _9;
    float _417 = length(_412) * 0.5f;
    float _421 = (_VFXParams0.w * 0.0500000007450580596923828125f) * (_RippleSpeed * 2.0f);
    float _422 = _417 / _RippleConfig0.w;
    float _424 = _421 + (_389 * _422);
    float _429 = _409 - (_424 - (floor(_424 / _409) * _409));
    float _432 = _RippleWidth + (_RippleWidth * (-_RingRatio));
    float _442 = max(0.00999999977648258209228515625f, _409 - _432);
    float _444 = _442 * 0.5f;
    float _447 = abs(((clamp((_417 - (floor((_417 - _429) / _409) * _409)) - _432, 0.0f, 1.0f) - _429) - _432) - _444) / _442;
    float _449 = (_447 * _447) * _447;
    float3 _451 = _5 * 0.00999999977648258209228515625f;
    float _455 = 1.0f - clamp(_422, 0.0f, 1.0f);
    float3 _467 = _RippleConfig1.xyz - _9;
    float _472 = length(_467) * 0.5f;
    float _473 = _472 / _RippleConfig1.w;
    float _475 = _421 + (_389 * _473);
    float _480 = _409 - (_475 - (floor(_475 / _409) * _409));
    float _492 = abs(((clamp((_472 - (floor((_472 - _480) / _409) * _409)) - _432, 0.0f, 1.0f) - _480) - _432) - _444) / _442;
    float _494 = (_492 * _492) * _492;
    float _499 = 1.0f - clamp(_473, 0.0f, 1.0f);
    float3 _510 = _RippleConfig2.xyz - _9;
    float _515 = length(_510) * 0.5f;
    float _516 = _515 / _RippleConfig2.w;
    float _518 = _421 + (_389 * _516);
    float _523 = _409 - (_518 - (floor(_518 / _409) * _409));
    float _535 = abs(((clamp((_515 - (floor((_515 - _523) / _409) * _409)) - _432, 0.0f, 1.0f) - _523) - _432) - _444) / _442;
    float _537 = (_535 * _535) * _535;
    float _542 = 1.0f - clamp(_516, 0.0f, 1.0f);
    float3 _550 = ((lerp(_RippleTopColor.xyz, _RippleBottomColor.xyz, (_455 + _RippleColorOffset).xxx) * (_449 * _455)) + (lerp(_RippleTopColor.xyz, _RippleBottomColor.xyz, (_499 + _RippleColorOffset).xxx) * (_494 * _499))) + (lerp(_RippleTopColor.xyz, _RippleBottomColor.xyz, (_542 + _RippleColorOffset).xxx) * (_537 * _542));
    float3 _552 = (lerp(_5, normalize(((_412 - (_5 * dot(_412, _5))) * _449) + _451), _455.xxx) + lerp(_5, normalize(((_467 - (_5 * dot(_467, _5))) * _494) + _451), _499.xxx)) + lerp(_5, normalize(((_510 - (_5 * dot(_510, _5))) * _537) + _451), _542.xxx);
    float3 _556 = _552 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_552, _552)));
    float _557 = _228.z;
    float _558 = max(0.100000001490116119384765625f, _557);
    float _563 = _550.x;
    float _570 = _9.y + (_563 * 0.20000000298023223876953125f);
    float _577 = _238.w;
    float4 _596 = _FlowRampMap.SampleBias(sampler_PointClamp_FlowRampMap, float2((((_570 * _FlowNormalTilling) + (_228.w * _FlowNoiseStrength)) - ((_FlowNormalSpeed * _VFXParams0.w) * 0.0500000007450580596923828125f)) + _FlowSpeedOffset, 0.5f), _GlobalMipBias);
    float3 _597 = _596.xyz;
    float _601 = clamp(smoothstep(0.0f, _570, _FlowColorOffset), 0.0f, 1.0f);
    float3 _609 = (((_596.x + _596.y) + _596.z) * 0.3333333432674407958984375f).xxx;
    float3 _621 = (_609 + ((_597 - _609) * _601)) * lerp(_FlowBottomColor.xyz, _FlowTopColor.xyz, (1.0f - _601).xxx);
    float _633 = clamp(((_Roughness + (_229 * (1.0f - _Roughness))) + ((_563 * _558) * _557)) - ((length(_621) * _FlowRoughness) * clamp(_577 + _FlowRoughnessOffset, 0.0f, 1.0f)), 0.0f, 1.0f);
    float4 _664 = _MatcapNormalMap.SampleBias(sampler_LinearRepeat, (((mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _556).xy * 0.5f) + 0.5f.xx) * _MatcapNormalTilling) * 0.00999999977648258209228515625f, _GlobalMipBias);
    _664.w = _664.w * _664.x;
    float2 _682 = (_664.wy * 2.0f) - 1.0f.xx;
    float3 _683 = float3(_682.x, _682.y, _157.z);
    float2 _684 = _682.xy;
    _683.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_684, _684), 0.0f, 1.0f)));
    float2 _692 = _683.xy * (((clamp(_231 + _MatcapNormalAreaOffset, 0.0f, 1.0f) * _MatcapNormalStrength) * (_229 + 0.100000001490116119384765625f)) * clamp(_231 - 0.100000001490116119384765625f, 0.0f, 1.0f));
    float4 _707 = _DetailNormalMap.SampleBias(sampler_PointRepeat_DetailNormalMap, (((_4 * _DetailNormalTilling) + (((_DetailNormalSpeed * 0.100000001490116119384765625f) * _VFXParams0.w) * 0.0500000007450580596923828125f).xx) + _550.xz) + (_556.xz * 0.100000001490116119384765625f), _GlobalMipBias);
    float _714 = _707.w;
    float4 _716 = _707;
    _716.w = _714 * _707.x;
    float2 _719 = (_716.wy * 2.0f) - 1.0f.xx;
    float3 _720 = float3(_719.x, _719.y, _157.z);
    float2 _721 = _719.xy;
    _720.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_721, _721), 0.0f, 1.0f)));
    float2 _729 = _720.xy * ((clamp((1.0f - _231) - _MatcapNormalAreaOffset, 0.0f, 1.0f) * _DetailNormalScale) * 5.0f);
    float _748 = pow(2.0f - (2.0f * clamp(length(_CoreWorldPosition.xyz - _186), 0.0f, 1.0f)), _CoreWorldPosition.w);
    float3 _750 = lerp((((_ColorLUTMap.SampleLevel(sampler_PointMirror_ColorLUTMap, float2(_231, 0.5f), 0.0f).xyz * _BaseColor.xyz) + (_377 * _381)) + (clamp(_550 * _558, 0.0f.xxx, 1.0f.xxx) * _557)) + ((_621 * _FlowColorStrength) * _577), _ScannedBaseColor.xyz, _748.xxx);
    float3 _752 = (((_377 * _NoiseEmissiveStrength) * _381) * 10.0f) + (_ScannedBaseColor.xyz * _748);
    float4 _761 = float4(_177, _176.y, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (float2(uint2(gl_FragCoord.xy)) + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _761.y = _180;
    float4 _763 = mul(_TransformVariables_InvViewProjMatrix, _761);
    float _774 = abs(mul(_TransformVariables_ViewMatrix, float4(_763.xyz / _763.w.xxx, 1.0f)).z);
    float _781 = abs(mul(_TransformVariables_ViewMatrix, float4(_186, 1.0f)).z);
    bool _782 = _774 > _781;
    float _783 = _774 - _781;
    float _805 = (_782 ? clamp(pow(abs(_783 * _ObjectBlendFactor), _ObjectBlendFallOff), 0.0f, 1.0f) : 0.0f) + ((length(_597) * (_782 ? clamp(pow(abs(_783 * _LineBlendFactor), _LineBlendFallOff), 0.0f, 1.0f) : 0.0f)) * _577);
    float2 _818 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _818.y = -_818.y;
    float2 _831 = ((sqrt(sqrt(abs(_818 * 0.5f))) * float2(int2(sign(_818)))) * 0.5f) + 0.5f.xx;
    float4 _832 = float4(_752.x, _752.y, _752.z, 0.0f.xxxx.w);
    _832.w = _805;
    float3 _835 = normalize(mul(float3(_246.x, _246.y, _244.z) + (float3(_692.x, _692.y, _683.z) + float3(_729.x, _729.y, _720.z)), _201));
    float2 _840 = _835.xz / dot(1.0f.xxx, abs(_835)).xx;
    float3 _854 = 0.0f.xxx;
    if (_835.y <= 0.0f)
    {
        float2 _849 = _840.xy;
        bool2 _850 = bool2(_849.x >= 0.0f.xx.x, _849.y >= 0.0f.xx.y);
        float2 _852 = (1.0f.xx - abs(_840.yx)) * float2(_850.x ? 1.0f.xx.x : (-1.0f).xx.x, _850.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _854 = float3(_852.x, _835.y, _852.y);
    }
    else
    {
        _854 = float3(_840.x, _835.y, _840.y);
    }
    float2 _857 = (_854.xz * 0.5f) + 0.5f.xx;
    float4 _858 = float4(_857.x, _857.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _858.z = lerp(_633, _633 * _714, _DetailRoughnessCover);
    _858.w = _805;
    float4 _861 = float4(_750.x, _750.y, _750.z, 0.0f.xxxx.w);
    _861.w = _805;
    float4 _863 = float4(_831.x, _831.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _863.z = 0.0f;
    _863.w = 0.0f;
    _10 = _832;
    _11 = float4(lerp(0.0f, _Metallic, clamp(_231 + _MetallicOffset, 0.0f, 1.0f)), (1.0f - _OcclusionStrength) + (_270 * _OcclusionStrength), 1.0f, _805);
    _12 = _858;
    _13 = _861;
    _14 = _863;
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
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
