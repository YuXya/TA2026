// Stage: Vertex  Blob: 268  ParamBlob: 327  Language: hlsl
// Keywords: HG_ECS_INSTANCING_ON HG_ENABLE_MV _ALPHATEST_ON _ANIMATE_VERTEX_LEAF _FOLIAGE_WIND_INTERACTION _SHADOW_BIAS
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_ECSPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float4 _180 = 0.0f.xxxx;

cbuffer type_PerPassConstants : register(b6, space0)
{
    float _PerPassConstants_Stripped_0 : packoffset(c0);
    float _PerPassConstants_Stripped_4 : packoffset(c0.y);
    float _PerPassConstants_Stripped_8 : packoffset(c0.z);
    float _PerPassConstants_Stripped_12 : packoffset(c0.w);
    float _PerPassConstants_DisableAnimateVert : packoffset(c1);
    float _PerPassConstants_Stripped_20 : packoffset(c1.y);
    float _PerPassConstants_EnableVerticalOcclusionDepthBias : packoffset(c1.z);
    float _PerPassConstants_Stripped_28 : packoffset(c1.w);
};

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
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

cbuffer type_ShaderVariablesGlobal : register(b14, space0)
{
    float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
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
    float4 _TimeParameters : packoffset(c24);
    float4 _LastTimeParameters : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 _WindGlobalParams0 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 _CharacterPositionParams0 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 _CharacterHeightParams : packoffset(c38);
    float4 _WindMotorParams0[4] : packoffset(c39);
    float4 _WindMotorParams1[4] : packoffset(c43);
    float4 _WindMotorParams2[4] : packoffset(c47);
    float4 _WindMotorParams3[4] : packoffset(c51);
    float4 _WindMotorCount : packoffset(c55);
    float4 _LastWindGlobalParams0 : packoffset(c56);
    float4 _LastWindMotorParams0[4] : packoffset(c57);
    float4 _LastWindMotorParams1[4] : packoffset(c61);
    float4 _LastWindMotorParams3[4] : packoffset(c65);
    float4 _FoliageInteractiveParams0 : packoffset(c69);
    float4 _PrevFoliageInteractiveParams0 : packoffset(c70);
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
    float4 _CloudShadowParams0 : packoffset(c93);
    float4 _CloudShadowParams1 : packoffset(c94);
    float4 _CloudShadowParams2 : packoffset(c95);
    float4 _CloudShadowParams3 : packoffset(c96);
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
    float4 _IVParam0 : packoffset(c132);
    float4 _IVParam1 : packoffset(c133);
    float4 _IVParam2 : packoffset(c134);
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
    float4 _InteractRaftParams0 : packoffset(c160);
    float4 _InteractRaftParams1 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityInstancing_ECSPerDraw : register(b0, space2)
{
    anon_ECSPerDrawArray _ECSPerDraw_ECSPerDrawArray[682] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float _NormalScale : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float _TwoSidedNormal : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float _OcclusionStrength : packoffset(c2);
    float _OcclusionShadow : packoffset(c2.y);
    float _Transmission : packoffset(c2.z);
    float _RoughnessMin : packoffset(c2.w);
    float _RoughnessMax : packoffset(c3);
    float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
    float _AlphaClipThreshold : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float _SubsurfaceIntensity : packoffset(c4);
    float _DitherTransparentOffset : packoffset(c4.y);
    float _TransmissionDistanceFade : packoffset(c4.z);
    float _backfaceGiIntensity : packoffset(c4.w);
    float _FakeDirectionalShadowStrength : packoffset(c5);
    float _FakeDirectionalShadowPow : packoffset(c5.y);
    float _DiffuseUseVertexNormal : packoffset(c5.z);
    float _BaseColorTintCover : packoffset(c5.w);
    float _BaseColorBrighterScale : packoffset(c6);
    float _Reflectance : packoffset(c6.y);
    float _AnimateVertexHasPivot : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float _DisableVerticalOcclusion : packoffset(c7);
    float _VerticalOcclusionDepthBias : packoffset(c7.y);
    float _AoAffectTransmissionStart : packoffset(c7.z);
    float _AoAffectTransmissionRange : packoffset(c7.w);
    float _AoAffectSubsurfaceStart : packoffset(c8);
    float _AoAffectSubsurfaceRange : packoffset(c8.y);
    float _UseCutOff : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float UnityPerMaterial_Stripped_144 : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float4 _CutOffDirection : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float4 UnityPerMaterial_Stripped_192 : packoffset(c12);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float _CutOffPosY : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _BaseColor : packoffset(c15);
    float _AnimateVertexTrunkIntensity : packoffset(c16);
    float _AnimateVertexTrunkFrequency : packoffset(c16.y);
    float _AnimateVertexTrunkThreshold : packoffset(c16.z);
    float _AnimateVertexTrunkLeanFactor : packoffset(c16.w);
    float _SwitchBranchWindMode : packoffset(c17);
    float _WindInteractionBranchIntensity : packoffset(c17.y);
    float _WindInteractionBranchFrequency : packoffset(c17.z);
    float _WindInteractionBranchStiffness : packoffset(c17.w);
    float _WindInteractionBranchLeanFactor : packoffset(c18);
    float _WindInteractionBranchDensity : packoffset(c18.y);
    float _WindInteractionLeafIntensity : packoffset(c18.z);
    float _WindInteractionLeafFrequency : packoffset(c18.w);
    float _WindInteractionLeafStiffness : packoffset(c19);
    float _WindInteractionLeafLeanFactor : packoffset(c19.y);
    float _WindInteractionLeafDensity : packoffset(c19.z);
    float _BranchWindUseLengthFactor : packoffset(c19.w);
    float _CharacterInteractionPositionType : packoffset(c20);
    float _CharacterInteractionStrength : packoffset(c20.y);
    float _CharacterInteractionFrequency : packoffset(c20.z);
    float _CharacterInteractionPushDown : packoffset(c20.w);
    float _CharacterInteractionDuration : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float _InteractionCustomPivotWeight : packoffset(c21.z);
    float _SpecialTreeInteractionType : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float _VertColorEmissiveBias : packoffset(c22.y);
    float _VertColorEmissiveFlip : packoffset(c22.z);
    float _VertColorEmissiveAlbedoAffect : packoffset(c22.w);
};

cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};

cbuffer _35_36 : register(b7, space0)
{
    float4 _36_Stripped_0 : packoffset(c0);
    float4 _36_Stripped_16 : packoffset(c1);
    float4 _36_Stripped_32 : packoffset(c2);
    float4 _36_Stripped_48 : packoffset(c3);
    float4 _36_Stripped_64 : packoffset(c4);
    uint4 _36_Stripped_80 : packoffset(c5);
    float4 _36_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_LinearClamp_BaseColorMap : register(s1, space0);
SamplerState sampler_LinearRepeat : register(s11, space0);
Texture2D<float4> _FoliageInteractiveTex : register(t5, space0);
Texture2D<float4> _PrevFoliageInteractiveTex : register(t3, space0);
Texture2D<float4> _WindGlobalNoiseTex : register(t2, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float2 _11;
static uint _14;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float4 _4 : NORMAL0;
    float2 _5 : TANGENT0;
    float2 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _11 : TEXCOORD1;
    nointerpolation uint _14 : TEXCOORD4;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _192 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
    float3 _193 = _192.xyz;
    float3 _197 = float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _211 = float3(_6, _7.x) * _AnimateVertexHasPivot;
    float4 _216 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_211, 1.0f));
    float3 _217 = _216.xyz;
    float _222 = length(float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].x, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].x, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _272 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _286 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _300 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _314 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _406 = _WindMotorCount.x > 0.0f;
    float _517 = 0.0f;
    float3 _518 = 0.0f.xxx;
    float _519 = 0.0f;
    [branch]
    if (_406)
    {
        float _514 = 0.0f;
        float3 _515 = 0.0f.xxx;
        float _516 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _476 = 0.0f;
            float3 _477 = 0.0f.xxx;
            float _478 = 0.0f;
            do
            {
                float2 _419 = _197.xz - _WindMotorParams0[0].xz;
                float _420 = dot(_419, _WindMotorParams2[0].xy);
                float _421 = dot(_419, _272);
                float _427 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_420) > _WindMotorParams1[0].x) || (abs(_421) > _WindMotorParams1[0].y)) || (_427 > _WindMotorParams0[0].w))
                    {
                        _476 = 0.0f;
                        _477 = 0.0f.xxx;
                        _478 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_420 > _WindMotorParams1[0].x) || (_420 < 0.0f)) || (abs(_421) > _WindMotorParams1[0].y)) || (_427 > _WindMotorParams0[0].w))
                    {
                        _476 = 0.0f;
                        _477 = 0.0f.xxx;
                        _478 = 0.0f;
                        break;
                    }
                }
                float _453 = clamp(abs(_420) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _463 = _453 / _WindMotorParams1[0].w;
                float2 _472 = (_WindMotorParams2[0].xy * float((_420 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _476 = _WindMotorParams3[0].y;
                _477 = float3(_472.x, 0.0f, _472.y);
                _478 = (_WindMotorParams1[0].z * clamp(_463 * _463, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _453), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_421) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _514 = _476;
            _515 = _477;
            _516 = _478;
        }
        else
        {
            float _511 = 0.0f;
            float3 _512 = 0.0f.xxx;
            float _513 = 0.0f;
            do
            {
                if (length(_197 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _511 = 0.0f;
                    _512 = 0.0f.xxx;
                    _513 = 0.0f;
                    break;
                }
                float2 _488 = _197.xz - _WindMotorParams0[0].xz;
                float _489 = length(_488);
                float _492 = _489 / _WindMotorParams1[0].w;
                float _497 = clamp(_489 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _507 = (_488 / _489.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _511 = _WindMotorParams3[0].y;
                _512 = float3(_507.x, 0.0f, _507.y);
                _513 = ((_WindMotorParams1[0].z * clamp(_492 * _492, 0.0f, 1.0f)) * (1.0f - (_497 * _497))) * step(_WindMotorParams1[0].y, dot(_488, _WindMotorParams2[0].xy) / _489);
                break;
            } while(false);
            _514 = _511;
            _515 = _512;
            _516 = _513;
        }
        _517 = _514;
        _518 = _515;
        _519 = _516;
    }
    else
    {
        _517 = 0.0f;
        _518 = 0.0f.xxx;
        _519 = 0.0f;
    }
    bool _520 = _WindMotorCount.x > 1.0f;
    float _637 = 0.0f;
    float3 _638 = 0.0f.xxx;
    float _639 = 0.0f;
    [branch]
    if (_520)
    {
        float _634 = 0.0f;
        float3 _635 = 0.0f.xxx;
        float _636 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _593 = 0.0f;
            float3 _594 = 0.0f.xxx;
            float _595 = 0.0f;
            do
            {
                float2 _533 = _197.xz - _WindMotorParams0[1].xz;
                float _534 = dot(_533, _WindMotorParams2[1].xy);
                float _535 = dot(_533, _286);
                float _541 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_534) > _WindMotorParams1[1].x) || (abs(_535) > _WindMotorParams1[1].y)) || (_541 > _WindMotorParams0[1].w))
                    {
                        _593 = _517;
                        _594 = _518;
                        _595 = _519;
                        break;
                    }
                }
                else
                {
                    if ((((_534 > _WindMotorParams1[1].x) || (_534 < 0.0f)) || (abs(_535) > _WindMotorParams1[1].y)) || (_541 > _WindMotorParams0[1].w))
                    {
                        _593 = _517;
                        _594 = _518;
                        _595 = _519;
                        break;
                    }
                }
                float _567 = clamp(abs(_534) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _577 = _567 / _WindMotorParams1[1].w;
                float2 _586 = (_WindMotorParams2[1].xy * float((_534 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _593 = _517 + _WindMotorParams3[1].y;
                _594 = _518 + float3(_586.x, 0.0f, _586.y);
                _595 = _519 + ((_WindMotorParams1[1].z * clamp(_577 * _577, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _567), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_535) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _634 = _593;
            _635 = _594;
            _636 = _595;
        }
        else
        {
            float _631 = 0.0f;
            float3 _632 = 0.0f.xxx;
            float _633 = 0.0f;
            do
            {
                if (length(_197 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _631 = _517;
                    _632 = _518;
                    _633 = _519;
                    break;
                }
                float2 _605 = _197.xz - _WindMotorParams0[1].xz;
                float _606 = length(_605);
                float _609 = _606 / _WindMotorParams1[1].w;
                float _614 = clamp(_606 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _624 = (_605 / _606.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _631 = _517 + _WindMotorParams3[1].y;
                _632 = _518 + float3(_624.x, 0.0f, _624.y);
                _633 = _519 + (((_WindMotorParams1[1].z * clamp(_609 * _609, 0.0f, 1.0f)) * (1.0f - (_614 * _614))) * step(_WindMotorParams1[1].y, dot(_605, _WindMotorParams2[1].xy) / _606));
                break;
            } while(false);
            _634 = _631;
            _635 = _632;
            _636 = _633;
        }
        _637 = _634;
        _638 = _635;
        _639 = _636;
    }
    else
    {
        _637 = _517;
        _638 = _518;
        _639 = _519;
    }
    bool _640 = _WindMotorCount.x > 2.0f;
    float _757 = 0.0f;
    float3 _758 = 0.0f.xxx;
    float _759 = 0.0f;
    [branch]
    if (_640)
    {
        float _754 = 0.0f;
        float3 _755 = 0.0f.xxx;
        float _756 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _713 = 0.0f;
            float3 _714 = 0.0f.xxx;
            float _715 = 0.0f;
            do
            {
                float2 _653 = _197.xz - _WindMotorParams0[2].xz;
                float _654 = dot(_653, _WindMotorParams2[2].xy);
                float _655 = dot(_653, _300);
                float _661 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_654) > _WindMotorParams1[2].x) || (abs(_655) > _WindMotorParams1[2].y)) || (_661 > _WindMotorParams0[2].w))
                    {
                        _713 = _637;
                        _714 = _638;
                        _715 = _639;
                        break;
                    }
                }
                else
                {
                    if ((((_654 > _WindMotorParams1[2].x) || (_654 < 0.0f)) || (abs(_655) > _WindMotorParams1[2].y)) || (_661 > _WindMotorParams0[2].w))
                    {
                        _713 = _637;
                        _714 = _638;
                        _715 = _639;
                        break;
                    }
                }
                float _687 = clamp(abs(_654) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _697 = _687 / _WindMotorParams1[2].w;
                float2 _706 = (_WindMotorParams2[2].xy * float((_654 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _713 = _637 + _WindMotorParams3[2].y;
                _714 = _638 + float3(_706.x, 0.0f, _706.y);
                _715 = _639 + ((_WindMotorParams1[2].z * clamp(_697 * _697, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _687), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_655) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _754 = _713;
            _755 = _714;
            _756 = _715;
        }
        else
        {
            float _751 = 0.0f;
            float3 _752 = 0.0f.xxx;
            float _753 = 0.0f;
            do
            {
                if (length(_197 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _751 = _637;
                    _752 = _638;
                    _753 = _639;
                    break;
                }
                float2 _725 = _197.xz - _WindMotorParams0[2].xz;
                float _726 = length(_725);
                float _729 = _726 / _WindMotorParams1[2].w;
                float _734 = clamp(_726 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _744 = (_725 / _726.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _751 = _637 + _WindMotorParams3[2].y;
                _752 = _638 + float3(_744.x, 0.0f, _744.y);
                _753 = _639 + (((_WindMotorParams1[2].z * clamp(_729 * _729, 0.0f, 1.0f)) * (1.0f - (_734 * _734))) * step(_WindMotorParams1[2].y, dot(_725, _WindMotorParams2[2].xy) / _726));
                break;
            } while(false);
            _754 = _751;
            _755 = _752;
            _756 = _753;
        }
        _757 = _754;
        _758 = _755;
        _759 = _756;
    }
    else
    {
        _757 = _637;
        _758 = _638;
        _759 = _639;
    }
    bool _760 = _WindMotorCount.x > 3.0f;
    float _877 = 0.0f;
    float3 _878 = 0.0f.xxx;
    float _879 = 0.0f;
    [branch]
    if (_760)
    {
        float _874 = 0.0f;
        float3 _875 = 0.0f.xxx;
        float _876 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _833 = 0.0f;
            float3 _834 = 0.0f.xxx;
            float _835 = 0.0f;
            do
            {
                float2 _773 = _197.xz - _WindMotorParams0[3].xz;
                float _774 = dot(_773, _WindMotorParams2[3].xy);
                float _775 = dot(_773, _314);
                float _781 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_774) > _WindMotorParams1[3].x) || (abs(_775) > _WindMotorParams1[3].y)) || (_781 > _WindMotorParams0[3].w))
                    {
                        _833 = _757;
                        _834 = _758;
                        _835 = _759;
                        break;
                    }
                }
                else
                {
                    if ((((_774 > _WindMotorParams1[3].x) || (_774 < 0.0f)) || (abs(_775) > _WindMotorParams1[3].y)) || (_781 > _WindMotorParams0[3].w))
                    {
                        _833 = _757;
                        _834 = _758;
                        _835 = _759;
                        break;
                    }
                }
                float _807 = clamp(abs(_774) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _817 = _807 / _WindMotorParams1[3].w;
                float2 _826 = (_WindMotorParams2[3].xy * float((_774 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _833 = _757 + _WindMotorParams3[3].y;
                _834 = _758 + float3(_826.x, 0.0f, _826.y);
                _835 = _759 + ((_WindMotorParams1[3].z * clamp(_817 * _817, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _807), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_775) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _874 = _833;
            _875 = _834;
            _876 = _835;
        }
        else
        {
            float _871 = 0.0f;
            float3 _872 = 0.0f.xxx;
            float _873 = 0.0f;
            do
            {
                if (length(_197 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _871 = _757;
                    _872 = _758;
                    _873 = _759;
                    break;
                }
                float2 _845 = _197.xz - _WindMotorParams0[3].xz;
                float _846 = length(_845);
                float _849 = _846 / _WindMotorParams1[3].w;
                float _854 = clamp(_846 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _864 = (_845 / _846.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _871 = _757 + _WindMotorParams3[3].y;
                _872 = _758 + float3(_864.x, 0.0f, _864.y);
                _873 = _759 + (((_WindMotorParams1[3].z * clamp(_849 * _849, 0.0f, 1.0f)) * (1.0f - (_854 * _854))) * step(_WindMotorParams1[3].y, dot(_845, _WindMotorParams2[3].xy) / _846));
                break;
            } while(false);
            _874 = _871;
            _875 = _872;
            _876 = _873;
        }
        _877 = _874;
        _878 = _875;
        _879 = _876;
    }
    else
    {
        _877 = _757;
        _878 = _758;
        _879 = _759;
    }
    float _881 = max(_879, _WindGlobalParams0.x);
    float3 _885 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _878, (_879 / ((_879 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _887 = lerp(_193, _217, _CharacterInteractionPositionType.xxx);
    float _888 = _WindGlobalParams0.y + _877;
    float2 _896 = (_887.xz * _CharacterInteractionFrequency) + (_887.yy * 0.0199999995529651641845703125f);
    float2 _902 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _888) * _BranchWindUseLengthFactor).xx + _896, 0.0f).xy - 0.5f.xx;
    float _904 = _902.y;
    float _909 = _885.x;
    float _911 = _885.z;
    float _917 = _4.y * _4.y;
    float _923 = clamp(_881 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _924 = _923 * _923;
    float _925 = 1.0f - _923;
    float _928 = 1.0f - ((_925 * _925) * _925);
    float _932 = (dot(_197, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_WindInteractionBranchLeanFactor > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _933 = (_888 * _WindInteractionBranchIntensity) + _932;
    float _946 = clamp(_4.w - _WindInteractionBranchFrequency, 0.0f, 1.0f);
    float _947 = _946 * _946;
    float3 _951 = _193 - _197;
    float _952 = radians(((((((0.5f * sin(_933)) + (0.25f * cos(0.5f * _933))) * _928) + (_WindInteractionBranchStiffness * _924)) * _881) * _SwitchBranchWindMode) * _947);
    float _953 = sin(_952);
    float _954 = cos(_952);
    float _955 = 1.0f - _954;
    float3 _956 = normalize(float3(_911, 0.0f, -_909));
    float _957 = _956.x;
    float _958 = _955 * _957;
    float _961 = _956.y;
    float _962 = _958 * _961;
    float _963 = _956.z;
    float _964 = _963 * _953;
    float _966 = _955 * _963;
    float _967 = _966 * _957;
    float _968 = _961 * _953;
    float _971 = _955 * _961;
    float _974 = _971 * _963;
    float _975 = _957 * _953;
    float3 _986 = mul(float3x3(float3((_958 * _957) + _954, _962 - _964, _967 + _968), float3(_962 + _964, (_971 * _961) + _954, _974 - _975), float3(_967 - _968, _974 + _975, (_966 * _963) + _954)), _951) - _951;
    bool _988 = any(bool3(_211.x != 0.0f.xxx.x, _211.y != 0.0f.xxx.y, _211.z != 0.0f.xxx.z));
    float3 _1039 = 0.0f.xxx;
    if (_988)
    {
        float3 _994 = lerp(_3, _211, _WindInteractionLeafFrequency.xxx) + (_197 * 0.00999999977648258209228515625f);
        float3 _1028 = (_193 + (_885 * ((((0.5f * _222) * (_4.z * lerp(_4.z, 0.5f * length(_211 - _3), _CharacterInteractionPushDown))) * _WindInteractionBranchDensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, (_994.xz * (_WindInteractionLeafLeanFactor * _WindInteractionLeafLeanFactor)) + (_994.yy * (_WindInteractionBranchLeanFactor * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _WindInteractionLeafIntensity))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _WindInteractionBranchLeanFactor.xxxx)) * _928) + (_924 * _WindInteractionLeafStiffness))))) - _217;
        _1039 = _986 + ((_217 + ((_1028 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1028, _1028)))) * length(_193 - _217))) - _193);
    }
    else
    {
        _1039 = _986;
    }
    float3 _1040 = (float3(_909, 0.20000000298023223876953125f * _904, _911) * ((((((0.25f * _881) + 0.25f) * (lerp(_902.x, _904, clamp((_881 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _CharacterInteractionStrength)) * _917) * _WindInteractionLeafDensity) * _222)) + _1039;
    bool3 _1042 = (_881 > 0.00999999977648258209228515625f).xxx;
    float _1155 = 0.0f;
    float3 _1156 = 0.0f.xxx;
    float _1157 = 0.0f;
    [branch]
    if (_406)
    {
        float _1152 = 0.0f;
        float3 _1153 = 0.0f.xxx;
        float _1154 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1114 = 0.0f;
            float3 _1115 = 0.0f.xxx;
            float _1116 = 0.0f;
            do
            {
                float2 _1057 = _197.xz - _LastWindMotorParams0[0].xz;
                float _1058 = dot(_1057, _WindMotorParams2[0].xy);
                float _1059 = dot(_1057, _272);
                float _1065 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1058) > _LastWindMotorParams1[0].x) || (abs(_1059) > _LastWindMotorParams1[0].y)) || (_1065 > _LastWindMotorParams0[0].w))
                    {
                        _1114 = 0.0f;
                        _1115 = 0.0f.xxx;
                        _1116 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1058 > _LastWindMotorParams1[0].x) || (_1058 < 0.0f)) || (abs(_1059) > _LastWindMotorParams1[0].y)) || (_1065 > _LastWindMotorParams0[0].w))
                    {
                        _1114 = 0.0f;
                        _1115 = 0.0f.xxx;
                        _1116 = 0.0f;
                        break;
                    }
                }
                float _1091 = clamp(abs(_1058) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1101 = _1091 / _LastWindMotorParams1[0].w;
                float2 _1110 = (_WindMotorParams2[0].xy * float((_1058 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1114 = _LastWindMotorParams3[0].y;
                _1115 = float3(_1110.x, 0.0f, _1110.y);
                _1116 = (_LastWindMotorParams1[0].z * clamp(_1101 * _1101, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1091), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1059) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1152 = _1114;
            _1153 = _1115;
            _1154 = _1116;
        }
        else
        {
            float _1149 = 0.0f;
            float3 _1150 = 0.0f.xxx;
            float _1151 = 0.0f;
            do
            {
                if (length(_197 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1149 = 0.0f;
                    _1150 = 0.0f.xxx;
                    _1151 = 0.0f;
                    break;
                }
                float2 _1126 = _197.xz - _LastWindMotorParams0[0].xz;
                float _1127 = length(_1126);
                float _1130 = _1127 / _LastWindMotorParams1[0].w;
                float _1135 = clamp(_1127 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1145 = (_1126 / _1127.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1149 = _LastWindMotorParams3[0].y;
                _1150 = float3(_1145.x, 0.0f, _1145.y);
                _1151 = ((_LastWindMotorParams1[0].z * clamp(_1130 * _1130, 0.0f, 1.0f)) * (1.0f - (_1135 * _1135))) * step(_LastWindMotorParams1[0].y, dot(_1126, _WindMotorParams2[0].xy) / _1127);
                break;
            } while(false);
            _1152 = _1149;
            _1153 = _1150;
            _1154 = _1151;
        }
        _1155 = _1152;
        _1156 = _1153;
        _1157 = _1154;
    }
    else
    {
        _1155 = 0.0f;
        _1156 = 0.0f.xxx;
        _1157 = 0.0f;
    }
    float _1274 = 0.0f;
    float3 _1275 = 0.0f.xxx;
    float _1276 = 0.0f;
    [branch]
    if (_520)
    {
        float _1271 = 0.0f;
        float3 _1272 = 0.0f.xxx;
        float _1273 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1230 = 0.0f;
            float3 _1231 = 0.0f.xxx;
            float _1232 = 0.0f;
            do
            {
                float2 _1170 = _197.xz - _LastWindMotorParams0[1].xz;
                float _1171 = dot(_1170, _WindMotorParams2[1].xy);
                float _1172 = dot(_1170, _286);
                float _1178 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1171) > _LastWindMotorParams1[1].x) || (abs(_1172) > _LastWindMotorParams1[1].y)) || (_1178 > _LastWindMotorParams0[1].w))
                    {
                        _1230 = _1155;
                        _1231 = _1156;
                        _1232 = _1157;
                        break;
                    }
                }
                else
                {
                    if ((((_1171 > _LastWindMotorParams1[1].x) || (_1171 < 0.0f)) || (abs(_1172) > _LastWindMotorParams1[1].y)) || (_1178 > _LastWindMotorParams0[1].w))
                    {
                        _1230 = _1155;
                        _1231 = _1156;
                        _1232 = _1157;
                        break;
                    }
                }
                float _1204 = clamp(abs(_1171) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1214 = _1204 / _LastWindMotorParams1[1].w;
                float2 _1223 = (_WindMotorParams2[1].xy * float((_1171 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1230 = _1155 + _LastWindMotorParams3[1].y;
                _1231 = _1156 + float3(_1223.x, 0.0f, _1223.y);
                _1232 = _1157 + ((_LastWindMotorParams1[1].z * clamp(_1214 * _1214, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1204), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1172) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1271 = _1230;
            _1272 = _1231;
            _1273 = _1232;
        }
        else
        {
            float _1268 = 0.0f;
            float3 _1269 = 0.0f.xxx;
            float _1270 = 0.0f;
            do
            {
                if (length(_197 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1268 = _1155;
                    _1269 = _1156;
                    _1270 = _1157;
                    break;
                }
                float2 _1242 = _197.xz - _LastWindMotorParams0[1].xz;
                float _1243 = length(_1242);
                float _1246 = _1243 / _LastWindMotorParams1[1].w;
                float _1251 = clamp(_1243 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1261 = (_1242 / _1243.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1268 = _1155 + _LastWindMotorParams3[1].y;
                _1269 = _1156 + float3(_1261.x, 0.0f, _1261.y);
                _1270 = _1157 + (((_LastWindMotorParams1[1].z * clamp(_1246 * _1246, 0.0f, 1.0f)) * (1.0f - (_1251 * _1251))) * step(_LastWindMotorParams1[1].y, dot(_1242, _WindMotorParams2[1].xy) / _1243));
                break;
            } while(false);
            _1271 = _1268;
            _1272 = _1269;
            _1273 = _1270;
        }
        _1274 = _1271;
        _1275 = _1272;
        _1276 = _1273;
    }
    else
    {
        _1274 = _1155;
        _1275 = _1156;
        _1276 = _1157;
    }
    float _1393 = 0.0f;
    float3 _1394 = 0.0f.xxx;
    float _1395 = 0.0f;
    [branch]
    if (_640)
    {
        float _1390 = 0.0f;
        float3 _1391 = 0.0f.xxx;
        float _1392 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1349 = 0.0f;
            float3 _1350 = 0.0f.xxx;
            float _1351 = 0.0f;
            do
            {
                float2 _1289 = _197.xz - _LastWindMotorParams0[2].xz;
                float _1290 = dot(_1289, _WindMotorParams2[2].xy);
                float _1291 = dot(_1289, _300);
                float _1297 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1290) > _LastWindMotorParams1[2].x) || (abs(_1291) > _LastWindMotorParams1[2].y)) || (_1297 > _LastWindMotorParams0[2].w))
                    {
                        _1349 = _1274;
                        _1350 = _1275;
                        _1351 = _1276;
                        break;
                    }
                }
                else
                {
                    if ((((_1290 > _LastWindMotorParams1[2].x) || (_1290 < 0.0f)) || (abs(_1291) > _LastWindMotorParams1[2].y)) || (_1297 > _LastWindMotorParams0[2].w))
                    {
                        _1349 = _1274;
                        _1350 = _1275;
                        _1351 = _1276;
                        break;
                    }
                }
                float _1323 = clamp(abs(_1290) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1333 = _1323 / _LastWindMotorParams1[2].w;
                float2 _1342 = (_WindMotorParams2[2].xy * float((_1290 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1349 = _1274 + _LastWindMotorParams3[2].y;
                _1350 = _1275 + float3(_1342.x, 0.0f, _1342.y);
                _1351 = _1276 + ((_LastWindMotorParams1[2].z * clamp(_1333 * _1333, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1323), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1291) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1390 = _1349;
            _1391 = _1350;
            _1392 = _1351;
        }
        else
        {
            float _1387 = 0.0f;
            float3 _1388 = 0.0f.xxx;
            float _1389 = 0.0f;
            do
            {
                if (length(_197 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1387 = _1274;
                    _1388 = _1275;
                    _1389 = _1276;
                    break;
                }
                float2 _1361 = _197.xz - _LastWindMotorParams0[2].xz;
                float _1362 = length(_1361);
                float _1365 = _1362 / _LastWindMotorParams1[2].w;
                float _1370 = clamp(_1362 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1380 = (_1361 / _1362.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1387 = _1274 + _LastWindMotorParams3[2].y;
                _1388 = _1275 + float3(_1380.x, 0.0f, _1380.y);
                _1389 = _1276 + (((_LastWindMotorParams1[2].z * clamp(_1365 * _1365, 0.0f, 1.0f)) * (1.0f - (_1370 * _1370))) * step(_LastWindMotorParams1[2].y, dot(_1361, _WindMotorParams2[2].xy) / _1362));
                break;
            } while(false);
            _1390 = _1387;
            _1391 = _1388;
            _1392 = _1389;
        }
        _1393 = _1390;
        _1394 = _1391;
        _1395 = _1392;
    }
    else
    {
        _1393 = _1274;
        _1394 = _1275;
        _1395 = _1276;
    }
    float _1512 = 0.0f;
    float3 _1513 = 0.0f.xxx;
    float _1514 = 0.0f;
    [branch]
    if (_760)
    {
        float _1509 = 0.0f;
        float3 _1510 = 0.0f.xxx;
        float _1511 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1468 = 0.0f;
            float3 _1469 = 0.0f.xxx;
            float _1470 = 0.0f;
            do
            {
                float2 _1408 = _197.xz - _LastWindMotorParams0[3].xz;
                float _1409 = dot(_1408, _WindMotorParams2[3].xy);
                float _1410 = dot(_1408, _314);
                float _1416 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1409) > _LastWindMotorParams1[3].x) || (abs(_1410) > _LastWindMotorParams1[3].y)) || (_1416 > _LastWindMotorParams0[3].w))
                    {
                        _1468 = _1393;
                        _1469 = _1394;
                        _1470 = _1395;
                        break;
                    }
                }
                else
                {
                    if ((((_1409 > _LastWindMotorParams1[3].x) || (_1409 < 0.0f)) || (abs(_1410) > _LastWindMotorParams1[3].y)) || (_1416 > _LastWindMotorParams0[3].w))
                    {
                        _1468 = _1393;
                        _1469 = _1394;
                        _1470 = _1395;
                        break;
                    }
                }
                float _1442 = clamp(abs(_1409) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1452 = _1442 / _LastWindMotorParams1[3].w;
                float2 _1461 = (_WindMotorParams2[3].xy * float((_1409 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1468 = _1393 + _LastWindMotorParams3[3].y;
                _1469 = _1394 + float3(_1461.x, 0.0f, _1461.y);
                _1470 = _1395 + ((_LastWindMotorParams1[3].z * clamp(_1452 * _1452, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1442), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1410) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1509 = _1468;
            _1510 = _1469;
            _1511 = _1470;
        }
        else
        {
            float _1506 = 0.0f;
            float3 _1507 = 0.0f.xxx;
            float _1508 = 0.0f;
            do
            {
                if (length(_197 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1506 = _1393;
                    _1507 = _1394;
                    _1508 = _1395;
                    break;
                }
                float2 _1480 = _197.xz - _LastWindMotorParams0[3].xz;
                float _1481 = length(_1480);
                float _1484 = _1481 / _LastWindMotorParams1[3].w;
                float _1489 = clamp(_1481 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1499 = (_1480 / _1481.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1506 = _1393 + _LastWindMotorParams3[3].y;
                _1507 = _1394 + float3(_1499.x, 0.0f, _1499.y);
                _1508 = _1395 + (((_LastWindMotorParams1[3].z * clamp(_1484 * _1484, 0.0f, 1.0f)) * (1.0f - (_1489 * _1489))) * step(_LastWindMotorParams1[3].y, dot(_1480, _WindMotorParams2[3].xy) / _1481));
                break;
            } while(false);
            _1509 = _1506;
            _1510 = _1507;
            _1511 = _1508;
        }
        _1512 = _1509;
        _1513 = _1510;
        _1514 = _1511;
    }
    else
    {
        _1512 = _1393;
        _1513 = _1394;
        _1514 = _1395;
    }
    float _1516 = max(_1514, _LastWindGlobalParams0.x);
    float3 _1520 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1513, (_1514 / ((_1514 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1521 = _LastWindGlobalParams0.y + _1512;
    float2 _1530 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _1521) * _BranchWindUseLengthFactor).xx + _896, 0.0f).xy - 0.5f.xx;
    float _1532 = _1530.y;
    float _1537 = _1520.x;
    float _1539 = _1520.z;
    float _1550 = clamp(_1516 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1551 = _1550 * _1550;
    float _1552 = 1.0f - _1550;
    float _1555 = 1.0f - ((_1552 * _1552) * _1552);
    float _1557 = (_1521 * _WindInteractionBranchIntensity) + _932;
    float _1572 = radians(((((((0.5f * sin(_1557)) + (0.25f * cos(0.5f * _1557))) * _1555) + (_WindInteractionBranchStiffness * _1551)) * _1516) * _SwitchBranchWindMode) * _947);
    float _1573 = sin(_1572);
    float _1574 = cos(_1572);
    float _1575 = 1.0f - _1574;
    float3 _1576 = normalize(float3(_1539, 0.0f, -_1537));
    float _1577 = _1576.x;
    float _1578 = _1575 * _1577;
    float _1581 = _1576.y;
    float _1582 = _1578 * _1581;
    float _1583 = _1576.z;
    float _1584 = _1583 * _1573;
    float _1586 = _1575 * _1583;
    float _1587 = _1586 * _1577;
    float _1588 = _1581 * _1573;
    float _1591 = _1575 * _1581;
    float _1594 = _1591 * _1583;
    float _1595 = _1577 * _1573;
    float3 _1606 = mul(float3x3(float3((_1578 * _1577) + _1574, _1582 - _1584, _1587 + _1588), float3(_1582 + _1584, (_1591 * _1581) + _1574, _1594 - _1595), float3(_1587 - _1588, _1594 + _1595, (_1586 * _1583) + _1574)), _951) - _951;
    float3 _1657 = 0.0f.xxx;
    if (_988)
    {
        float3 _1612 = lerp(_3, _211, _WindInteractionLeafFrequency.xxx) + (_197 * 0.00999999977648258209228515625f);
        float3 _1646 = (_193 + (_1520 * ((((0.5f * _222) * (_4.z * lerp(_4.z, 0.5f * length(_211 - _3), _CharacterInteractionPushDown))) * _WindInteractionBranchDensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, (_1612.xz * (_WindInteractionLeafLeanFactor * _WindInteractionLeafLeanFactor)) + (_1612.yy * (_WindInteractionBranchLeanFactor * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _WindInteractionLeafIntensity))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _WindInteractionBranchLeanFactor.xxxx)) * _1555) + (_1551 * _WindInteractionLeafStiffness))))) - _217;
        _1657 = _1606 + ((_217 + ((_1646 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1646, _1646)))) * length(_193 - _217))) - _193);
    }
    else
    {
        _1657 = _1606;
    }
    float3 _1676 = 0.0f.xxx;
    float2 _1677 = 0.0f.xx;
    float3 _1658 = (float3(_1537, 0.20000000298023223876953125f * _1532, _1539) * ((((((0.25f * _1516) + 0.25f) * (lerp(_1530.x, _1532, clamp((_1516 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _CharacterInteractionStrength)) * _917) * _WindInteractionLeafDensity) * _222)) + _1657;
    bool3 _1660 = (_1516 > 0.00999999977648258209228515625f).xxx;
    float3 _1786 = 0.0f.xxx;
    do
    {
        _1676 = lerp(_217, _193, _CharacterInteractionDuration.xxx);
        _1677 = _1676.xz;
        float2 _1680 = (_1677 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1682 = abs(_1680);
        if (any(bool2(_1682.x > 0.5f.xx.x, _1682.y > 0.5f.xx.y)))
        {
            _1786 = 0.0f.xxx;
            break;
        }
        float4 _1689 = _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1680 + 0.5f.xx, 0.0f);
        float _1690 = _1689.x;
        if (_1690 > 0.9900000095367431640625f)
        {
            _1786 = 0.0f.xxx;
            break;
        }
        float4 _1699 = ((float4(_1690, _1689.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _1701 = _1699.x;
        if ((_1676.y > ((_1701 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1676.y < (_1701 - 0.5f)))
        {
            _1786 = 0.0f.xxx;
            break;
        }
        float4 _1725 = ((float4(_1689.yy, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1680 + float2(0.50390625f, 0.5f), 0.0f).y, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1680 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _1733 = normalize(float3(_1725.z - _1725.y, 0.001000000047497451305389404296875f, _1725.w - _1725.x));
        float3 _1736 = frac(_216.xzx * 0.103100001811981201171875f);
        float3 _1741 = _1736 + dot(_1736, _1736.yzx + 33.3300018310546875f.xxx).xxx;
        float _1753 = clamp(((_1699.y - _1701) / (UnityPerMaterial_Stripped_352 + frac((_1741.x + _1741.y) * _1741.z))) * 2.0f, 0.0f, 1.0f);
        float _1754 = 1.0f - _1753;
        float _1761 = _192.y;
        float _1763 = max(_1761 - _1701, 0.0f);
        float3 _1767 = _193;
        _1767.y = _1761 - ((_1763 * _SpecialTreeInteractionType) * _1754);
        float3 _1776 = (_1767 + ((((float3(_1733.x, 0.0f, _1733.z) * (((cos((_1753 * _InteractionCustomPivotWeight) * UnityPerMaterial_Stripped_352) * _1754) * _1754) * _1754)) * _1763) * UnityPerMaterial_Stripped_340) * _4.y)) - _217;
        _1786 = (_217 + ((_1776 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1776, _1776)))) * length(_1767 - _217))) - _193;
        break;
    } while(false);
    float3 _1899 = 0.0f.xxx;
    do
    {
        float2 _1793 = (_1677 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1795 = abs(_1793);
        if (any(bool2(_1795.x > 0.5f.xx.x, _1795.y > 0.5f.xx.y)))
        {
            _1899 = 0.0f.xxx;
            break;
        }
        float4 _1802 = _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1793 + 0.5f.xx, 0.0f);
        float _1803 = _1802.x;
        if (_1803 > 0.9900000095367431640625f)
        {
            _1899 = 0.0f.xxx;
            break;
        }
        float4 _1812 = ((float4(_1803, _1802.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1814 = _1812.x;
        if ((_1676.y > ((_1814 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1676.y < (_1814 - 0.5f)))
        {
            _1899 = 0.0f.xxx;
            break;
        }
        float4 _1838 = ((float4(_1802.yy, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1793 + float2(0.50390625f, 0.5f), 0.0f).y, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1793 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1846 = normalize(float3(_1838.z - _1838.y, 0.001000000047497451305389404296875f, _1838.w - _1838.x));
        float3 _1849 = frac(_216.xzx * 0.103100001811981201171875f);
        float3 _1854 = _1849 + dot(_1849, _1849.yzx + 33.3300018310546875f.xxx).xxx;
        float _1866 = clamp(((_1812.y - _1814) / (UnityPerMaterial_Stripped_352 + frac((_1854.x + _1854.y) * _1854.z))) * 2.0f, 0.0f, 1.0f);
        float _1867 = 1.0f - _1866;
        float _1874 = _192.y;
        float _1876 = max(_1874 - _1814, 0.0f);
        float3 _1880 = _193;
        _1880.y = _1874 - ((_1876 * _SpecialTreeInteractionType) * _1867);
        float3 _1889 = (_1880 + ((((float3(_1846.x, 0.0f, _1846.z) * (((cos((_1866 * _InteractionCustomPivotWeight) * UnityPerMaterial_Stripped_352) * _1867) * _1867) * _1867)) * _1876) * UnityPerMaterial_Stripped_340) * _4.y)) - _217;
        _1899 = (_217 + ((_1889 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1889, _1889)))) * length(_1880 - _217))) - _193;
        break;
    } while(false);
    float3 _1910 = (_36_Stripped_0.xyz * _AnimateVertexTrunkIntensity) + (float3(0.0f, -1.0f, 0.0f) * _AnimateVertexTrunkFrequency);
    float _1915 = 1.0f - _PerPassConstants_DisableAnimateVert;
    float3x3 _1924 = float3x3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _1931 = (mul(_1924, _3) + (_197 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (((float3(_1042.x ? _1040.x : 0.0f.xxx.x, _1042.y ? _1040.y : 0.0f.xxx.y, _1042.z ? _1040.z : 0.0f.xxx.z) + _1786) + _1910) * _1915);
    float _1949 = _1931.y + (_PerPassConstants_EnableVerticalOcclusionDepthBias * (_VerticalOcclusionDepthBias + (_DisableVerticalOcclusion * ((-5.0f) - abs(_ProjectionParams.z - _ProjectionParams.y)))));
    float3 _1950 = _1931;
    _1950.y = _1949;
    float4 _1958 = mul(_ShadowpassVP, float4(_1950 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _1977 = float4((mul(_1924, _3.xyz) + (_197 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (((float3(_1660.x ? _1658.x : 0.0f.xxx.x, _1660.y ? _1658.y : 0.0f.xxx.y, _1660.z ? _1658.z : 0.0f.xxx.z) + _1899) + _1910) * _1915), 1.0f);
    _1958.y = -_1958.y;
    gl_Position = _1958;
    _11 = _5;
    _14 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._11 = _11;
    stage_output._14 = _14;
    return stage_output;
}
