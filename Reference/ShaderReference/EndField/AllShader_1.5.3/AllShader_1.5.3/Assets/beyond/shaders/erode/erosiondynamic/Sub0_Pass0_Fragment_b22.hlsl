// Stage: Fragment  Blob: 22  ParamBlob: 10  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ANIMATION_FEATURE_BASE _ENABLE_VFX_DISSOLVE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _173 = 0.0f.xxx;

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

cbuffer type_UnityPerMaterial : register(b2, space1)
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
Texture2D<float4> _BaseNormalMap : register(t16, space1);
SamplerState sampler_PointMirrorOnce_BaseNormalMap : register(s8, space1);
Texture2D<float4> _DetailNormalMap : register(t14, space1);
SamplerState sampler_PointRepeat_DetailNormalMap : register(s6, space1);
Texture2D<float4> _NoisePatternMap : register(t9, space1);
SamplerState sampler_LinearMirror_NoisePatternMap : register(s3, space1);
Texture2D<float4> _FlowRampMap : register(t12, space1);
SamplerState sampler_PointClamp_FlowRampMap : register(s5, space1);
Texture2D<float4> _MetalMixMap : register(t10, space1);
SamplerState sampler_LinearMirrorOnce_MetalMixMap : register(s4, space1);
Texture2D<float4> _ColorLUTMap : register(t15, space1);
SamplerState sampler_PointMirror_ColorLUTMap : register(s7, space1);
Texture2D<float4> _MatcapNormalMap : register(t11, space1);
Texture3D<float4> _DissolveNoiseMap3D : register(t13, space1);

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
    float2 _192 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _193 = _192.x;
    float4 _195 = float4(_193, _192.y, gl_FragCoord.z, 1.0f);
    float _196 = -_192.y;
    _195.y = _196;
    float4 _198 = mul(_TransformVariables_InvViewProjMatrix, _195);
    float3 _202 = _198.xyz / _198.w.xxx;
    float _206 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _211 = float4(_6.xyz, _206).xyz;
    float3x3 _217 = float3x3(_211 * 1.0f, (cross(_5, _211) * _206) * 1.0f, _5 * 1.0f);
    float3 _234 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _234 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _202;
            break;
        }
        else
        {
            _234 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _238 = _234 * rsqrt(max(dot(_234, _234), 9.9999999392252902907785028219223e-09f));
    float4 _244 = _MetalMixMap.SampleBias(sampler_LinearMirrorOnce_MetalMixMap, _4, _GlobalMipBias);
    float _245 = _244.x;
    float _247 = clamp(1.0f - _245, 0.0f, 1.0f);
    float4 _254 = _BaseNormalMap.SampleBias(sampler_PointMirrorOnce_BaseNormalMap, _4 * _BaseNormalTilling, _GlobalMipBias);
    float3 _260 = (_254.xyz * 2.0f) - 1.0f.xxx;
    float2 _262 = _260.xy * (_NormalScale * _245);
    float _286 = _244.y;
    float3 _312 = normalize(mul(_217, _238));
    float _313 = _312.z;
    float2 _318 = ddx(_4);
    float2 _319 = ddy(_4);
    float _322 = min(1.0f, 20.0f);
    float _323 = 1.0f / _322;
    float2 _330 = (((_312.xy / (_313 + 0.4199999868869781494140625f).xx).xy / max(_313, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _NoiseStrength)) * _323;
    float _333 = 0.0f;
    float _333_copy;
    float2 _336 = 0.0f.xx;
    float2 _336_copy;
    float2 _340 = 0.0f.xx;
    float _341 = 0.0f;
    float _343 = 0.0f;
    _333 = 1.0f - _323;
    _336 = _330;
    _340 = 0.0f.xx;
    _341 = 0.0f;
    _343 = 1.0f;
    float _334 = 0.0f;
    float2 _337 = 0.0f.xx;
    float _339 = 0.0f;
    float _342 = 0.0f;
    float _358 = 0.0f;
    float _338 = 0.0f;
    [loop]
    for (;;)
    {
        if (_338 < (_322 + 1.0f))
        {
            _342 = _NoisePatternMap.SampleGrad(sampler_LinearMirror_NoisePatternMap, _4 + _336, _318 * _GlobalMipBiasPow2, _319 * _GlobalMipBiasPow2).x;
            if (_342 > _333)
            {
                _358 = _342;
                break;
            }
            _339 = _338 + 1.0f;
            _337 = _336 + _330;
            _334 = _333 - _323;
            _333_copy = _333;
            _333 = _334;
            _336_copy = _336;
            _336 = _337;
            _338 = _339;
            _340 = _336_copy;
            _341 = _342;
            _343 = _333_copy;
            continue;
        }
        else
        {
            _358 = _341;
            break;
        }
    }
    float4 _371 = _NoisePatternMap.SampleBias(sampler_LinearMirror_NoisePatternMap, (_4 + (_340 + (_330 * ((_341 - _343) / (((_341 - _358) + _333) - _343))))) * _NoisePatternMapTilling, _GlobalMipBias);
    float3 _372 = _371.xyz;
    float3 _379 = (((_371.x + _371.y) + _371.z) * 0.3333333432674407958984375f).xxx;
    float3 _384 = lerp(_372, _379 + ((_372 - _379) * _247), _NoiseColorMode.xxx);
    float3 _393 = (lerp(_384 * _NoisePatternTintColor.xyz, _384, _247.xxx) * max(dot(_5, _238), _NoiseMin)) * max(0.001000000047497451305389404296875f, 1.0f - clamp(distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _202) / _DistanceBlend, 0.0f, 1.0f));
    float _394 = _245 - 0.20000000298023223876953125f;
    float _397 = clamp((_394 * _394) * _394, 0.0f, 1.0f);
    float _405 = _286 * _RippleNoiseStrength;
    float _425 = _RippleWidth * 2.0f;
    float3 _428 = _RippleConfig0.xyz - _9;
    float _433 = length(_428) * 0.5f;
    float _437 = (_VFXParams0.w * 0.0500000007450580596923828125f) * (_RippleSpeed * 2.0f);
    float _438 = _433 / _RippleConfig0.w;
    float _440 = _437 + (_405 * _438);
    float _445 = _425 - (_440 - (floor(_440 / _425) * _425));
    float _448 = _RippleWidth + (_RippleWidth * (-_RingRatio));
    float _458 = max(0.00999999977648258209228515625f, _425 - _448);
    float _460 = _458 * 0.5f;
    float _463 = abs(((clamp((_433 - (floor((_433 - _445) / _425) * _425)) - _448, 0.0f, 1.0f) - _445) - _448) - _460) / _458;
    float _465 = (_463 * _463) * _463;
    float3 _467 = _5 * 0.00999999977648258209228515625f;
    float _471 = 1.0f - clamp(_438, 0.0f, 1.0f);
    float3 _483 = _RippleConfig1.xyz - _9;
    float _488 = length(_483) * 0.5f;
    float _489 = _488 / _RippleConfig1.w;
    float _491 = _437 + (_405 * _489);
    float _496 = _425 - (_491 - (floor(_491 / _425) * _425));
    float _508 = abs(((clamp((_488 - (floor((_488 - _496) / _425) * _425)) - _448, 0.0f, 1.0f) - _496) - _448) - _460) / _458;
    float _510 = (_508 * _508) * _508;
    float _515 = 1.0f - clamp(_489, 0.0f, 1.0f);
    float3 _526 = _RippleConfig2.xyz - _9;
    float _531 = length(_526) * 0.5f;
    float _532 = _531 / _RippleConfig2.w;
    float _534 = _437 + (_405 * _532);
    float _539 = _425 - (_534 - (floor(_534 / _425) * _425));
    float _551 = abs(((clamp((_531 - (floor((_531 - _539) / _425) * _425)) - _448, 0.0f, 1.0f) - _539) - _448) - _460) / _458;
    float _553 = (_551 * _551) * _551;
    float _558 = 1.0f - clamp(_532, 0.0f, 1.0f);
    float3 _566 = ((lerp(_RippleTopColor.xyz, _RippleBottomColor.xyz, (_471 + _RippleColorOffset).xxx) * (_465 * _471)) + (lerp(_RippleTopColor.xyz, _RippleBottomColor.xyz, (_515 + _RippleColorOffset).xxx) * (_510 * _515))) + (lerp(_RippleTopColor.xyz, _RippleBottomColor.xyz, (_558 + _RippleColorOffset).xxx) * (_553 * _558));
    float3 _568 = (lerp(_5, normalize(((_428 - (_5 * dot(_428, _5))) * _465) + _467), _471.xxx) + lerp(_5, normalize(((_483 - (_5 * dot(_483, _5))) * _510) + _467), _515.xxx)) + lerp(_5, normalize(((_526 - (_5 * dot(_526, _5))) * _553) + _467), _558.xxx);
    float3 _572 = _568 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_568, _568)));
    float _573 = _244.z;
    float _574 = max(0.100000001490116119384765625f, _573);
    float _579 = _566.x;
    float _586 = _9.y + (_579 * 0.20000000298023223876953125f);
    float _593 = _254.w;
    float4 _612 = _FlowRampMap.SampleBias(sampler_PointClamp_FlowRampMap, float2((((_586 * _FlowNormalTilling) + (_244.w * _FlowNoiseStrength)) - ((_FlowNormalSpeed * _VFXParams0.w) * 0.0500000007450580596923828125f)) + _FlowSpeedOffset, 0.5f), _GlobalMipBias);
    float3 _613 = _612.xyz;
    float _617 = clamp(smoothstep(0.0f, _586, _FlowColorOffset), 0.0f, 1.0f);
    float3 _625 = (((_612.x + _612.y) + _612.z) * 0.3333333432674407958984375f).xxx;
    float3 _637 = (_625 + ((_613 - _625) * _617)) * lerp(_FlowBottomColor.xyz, _FlowTopColor.xyz, (1.0f - _617).xxx);
    float _649 = clamp(((_Roughness + (_245 * (1.0f - _Roughness))) + ((_579 * _574) * _573)) - ((length(_637) * _FlowRoughness) * clamp(_593 + _FlowRoughnessOffset, 0.0f, 1.0f)), 0.0f, 1.0f);
    float4 _680 = _MatcapNormalMap.SampleBias(sampler_LinearRepeat, (((mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _572).xy * 0.5f) + 0.5f.xx) * _MatcapNormalTilling) * 0.00999999977648258209228515625f, _GlobalMipBias);
    _680.w = _680.w * _680.x;
    float2 _698 = (_680.wy * 2.0f) - 1.0f.xx;
    float3 _699 = float3(_698.x, _698.y, _173.z);
    float2 _700 = _698.xy;
    _699.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_700, _700), 0.0f, 1.0f)));
    float2 _708 = _699.xy * (((clamp(_247 + _MatcapNormalAreaOffset, 0.0f, 1.0f) * _MatcapNormalStrength) * (_245 + 0.100000001490116119384765625f)) * clamp(_247 - 0.100000001490116119384765625f, 0.0f, 1.0f));
    float4 _723 = _DetailNormalMap.SampleBias(sampler_PointRepeat_DetailNormalMap, (((_4 * _DetailNormalTilling) + (((_DetailNormalSpeed * 0.100000001490116119384765625f) * _VFXParams0.w) * 0.0500000007450580596923828125f).xx) + _566.xz) + (_572.xz * 0.100000001490116119384765625f), _GlobalMipBias);
    float _730 = _723.w;
    float4 _732 = _723;
    _732.w = _730 * _723.x;
    float2 _735 = (_732.wy * 2.0f) - 1.0f.xx;
    float3 _736 = float3(_735.x, _735.y, _173.z);
    float2 _737 = _735.xy;
    _736.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_737, _737), 0.0f, 1.0f)));
    float2 _745 = _736.xy * ((clamp((1.0f - _247) - _MatcapNormalAreaOffset, 0.0f, 1.0f) * _DetailNormalScale) * 5.0f);
    float _764 = pow(2.0f - (2.0f * clamp(length(_CoreWorldPosition.xyz - _202), 0.0f, 1.0f)), _CoreWorldPosition.w);
    float3 _766 = lerp((((_ColorLUTMap.SampleLevel(sampler_PointMirror_ColorLUTMap, float2(_247, 0.5f), 0.0f).xyz * _BaseColor.xyz) + (_393 * _397)) + (clamp(_566 * _574, 0.0f.xxx, 1.0f.xxx) * _573)) + ((_637 * _FlowColorStrength) * _593), _ScannedBaseColor.xyz, _764.xxx);
    float3 _768 = (((_393 * _NoiseEmissiveStrength) * _397) * 10.0f) + (_ScannedBaseColor.xyz * _764);
    float4 _777 = float4(_193, _192.y, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (float2(uint2(gl_FragCoord.xy)) + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _777.y = _196;
    float4 _779 = mul(_TransformVariables_InvViewProjMatrix, _777);
    float _790 = abs(mul(_TransformVariables_ViewMatrix, float4(_779.xyz / _779.w.xxx, 1.0f)).z);
    float _797 = abs(mul(_TransformVariables_ViewMatrix, float4(_202, 1.0f)).z);
    bool _798 = _790 > _797;
    float _799 = _790 - _797;
    float3 _827 = _202 - _DissolveCenter.xyz;
    float _853 = clamp(((length(_827) + (_DissolveNoiseMap3D.SampleLevel(sampler_LinearRepeat, (_827 * _DissolveNoiseMapTilling) + ((_DissolveFlowSpeed * _VFXParams0.w) * 0.0500000007450580596923828125f).xxx, 0.0f).x * _DissolveTexStrength)) / _DissolveMaxSize) - _DissolveSchedule, 0.0f, 1.0f);
    float _855 = ((_798 ? clamp(pow(abs(_799 * _ObjectBlendFactor), _ObjectBlendFallOff), 0.0f, 1.0f) : 0.0f) + ((length(_613) * (_798 ? clamp(pow(abs(_799 * _LineBlendFactor), _LineBlendFallOff), 0.0f, 1.0f) : 0.0f)) * _593)) * step(_DissolveSchedule, _853);
    float _860 = clamp((1.0f - _853) + _DissolveDesaturateOffset, 0.0f, 1.0f);
    float3 _888 = lerp(lerp(_766, (((_766.x + _766.y) + _766.z) * 0.3333333432674407958984375f).xxx * _DissolveDesaturateColor.xyz, _860.xxx), _DissolveInnerColor.xyz, clamp((_DissolveInnerColorRange - (_853 - _DissolveSchedule)) * _DissolveEdgeSharp, 0.0f, 1.0f).xxx);
    if (_855 < _AlphaClipThreshold)
    {
        discard;
    }
    float2 _904 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _904.y = -_904.y;
    float2 _917 = ((sqrt(sqrt(abs(_904 * 0.5f))) * float2(int2(sign(_904)))) * 0.5f) + 0.5f.xx;
    float4 _918 = float4(_768.x, _768.y, _768.z, 0.0f.xxxx.w);
    _918.w = _855;
    float3 _921 = normalize(mul(float3(_262.x, _262.y, _260.z) + (float3(_708.x, _708.y, _699.z) + float3(_745.x, _745.y, _736.z)), _217));
    float2 _926 = _921.xz / dot(1.0f.xxx, abs(_921)).xx;
    float3 _940 = 0.0f.xxx;
    if (_921.y <= 0.0f)
    {
        float2 _935 = _926.xy;
        bool2 _936 = bool2(_935.x >= 0.0f.xx.x, _935.y >= 0.0f.xx.y);
        float2 _938 = (1.0f.xx - abs(_926.yx)) * float2(_936.x ? 1.0f.xx.x : (-1.0f).xx.x, _936.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _940 = float3(_938.x, _921.y, _938.y);
    }
    else
    {
        _940 = float3(_926.x, _921.y, _926.y);
    }
    float2 _943 = (_940.xz * 0.5f) + 0.5f.xx;
    float4 _944 = float4(_943.x, _943.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _944.z = lerp(lerp(_649, _649 * _730, _DetailRoughnessCover), 1.0f, _860);
    _944.w = _855;
    float4 _947 = float4(_888.x, _888.y, _888.z, 0.0f.xxxx.w);
    _947.w = _855;
    float4 _949 = float4(_917.x, _917.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _949.z = 0.0f;
    _949.w = 0.0f;
    _10 = _918;
    _11 = float4(lerp(lerp(0.0f, _Metallic, clamp(_247 + _MetallicOffset, 0.0f, 1.0f)), 0.0f, _860), (1.0f - _OcclusionStrength) + (_286 * _OcclusionStrength), 1.0f, _855);
    _12 = _944;
    _13 = _947;
    _14 = _949;
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
