// Stage: Vertex  Blob: 286  ParamBlob: 328  Language: hlsl
// Keywords: DITHER HG_ECS_INSTANCING_ON HG_ENABLE_MV _ALPHATEST_ON _ANIMATE_VERTEX_AQUATIC _AQUATIC_CHARACTER_INTERACTION _FOLIAGE_WIND_INTERACTION _SHADOW_BIAS
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_ECSPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float4 _188 = 0.0f.xxxx;

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
    float _IsDuckweed : packoffset(c20);
    float _AquaticInteractionPositionType : packoffset(c20.y);
    float _RaftInteractionPushStrength : packoffset(c20.z);
    float _RaftInteractionPushFrequency : packoffset(c20.w);
    float _RaftInteractionPushDown : packoffset(c21);
    float _RaftInteractionSwayStrength : packoffset(c21.y);
    float _RaftInteractionSwayFrequency : packoffset(c21.z);
    float _AquaticInteractionDuration : packoffset(c21.w);
    float _AquaticCharacterInteractionStrength : packoffset(c22);
    float _AquaticCharacterInteractionFrequency : packoffset(c22.y);
    float _AquaticCharacterInteractionPushDown : packoffset(c22.z);
    float _AquaticCharacterInteractionPosType : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
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
    float4 _200 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
    float3 _201 = _200.xyz;
    float3 _205 = float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _219 = float3(_6, _7.x) * _AnimateVertexHasPivot;
    float3 _225 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_219, 1.0f)).xyz;
    float _230 = length(float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].x, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].x, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _280 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _294 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _308 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _322 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _414 = _WindMotorCount.x > 0.0f;
    float _525 = 0.0f;
    float3 _526 = 0.0f.xxx;
    float _527 = 0.0f;
    [branch]
    if (_414)
    {
        float _522 = 0.0f;
        float3 _523 = 0.0f.xxx;
        float _524 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _484 = 0.0f;
            float3 _485 = 0.0f.xxx;
            float _486 = 0.0f;
            do
            {
                float2 _427 = _205.xz - _WindMotorParams0[0].xz;
                float _428 = dot(_427, _WindMotorParams2[0].xy);
                float _429 = dot(_427, _280);
                float _435 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_428) > _WindMotorParams1[0].x) || (abs(_429) > _WindMotorParams1[0].y)) || (_435 > _WindMotorParams0[0].w))
                    {
                        _484 = 0.0f;
                        _485 = 0.0f.xxx;
                        _486 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_428 > _WindMotorParams1[0].x) || (_428 < 0.0f)) || (abs(_429) > _WindMotorParams1[0].y)) || (_435 > _WindMotorParams0[0].w))
                    {
                        _484 = 0.0f;
                        _485 = 0.0f.xxx;
                        _486 = 0.0f;
                        break;
                    }
                }
                float _461 = clamp(abs(_428) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _471 = _461 / _WindMotorParams1[0].w;
                float2 _480 = (_WindMotorParams2[0].xy * float((_428 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _484 = _WindMotorParams3[0].y;
                _485 = float3(_480.x, 0.0f, _480.y);
                _486 = (_WindMotorParams1[0].z * clamp(_471 * _471, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _461), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_429) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _522 = _484;
            _523 = _485;
            _524 = _486;
        }
        else
        {
            float _519 = 0.0f;
            float3 _520 = 0.0f.xxx;
            float _521 = 0.0f;
            do
            {
                if (length(_205 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _519 = 0.0f;
                    _520 = 0.0f.xxx;
                    _521 = 0.0f;
                    break;
                }
                float2 _496 = _205.xz - _WindMotorParams0[0].xz;
                float _497 = length(_496);
                float _500 = _497 / _WindMotorParams1[0].w;
                float _505 = clamp(_497 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _515 = (_496 / _497.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _519 = _WindMotorParams3[0].y;
                _520 = float3(_515.x, 0.0f, _515.y);
                _521 = ((_WindMotorParams1[0].z * clamp(_500 * _500, 0.0f, 1.0f)) * (1.0f - (_505 * _505))) * step(_WindMotorParams1[0].y, dot(_496, _WindMotorParams2[0].xy) / _497);
                break;
            } while(false);
            _522 = _519;
            _523 = _520;
            _524 = _521;
        }
        _525 = _522;
        _526 = _523;
        _527 = _524;
    }
    else
    {
        _525 = 0.0f;
        _526 = 0.0f.xxx;
        _527 = 0.0f;
    }
    bool _528 = _WindMotorCount.x > 1.0f;
    float _645 = 0.0f;
    float3 _646 = 0.0f.xxx;
    float _647 = 0.0f;
    [branch]
    if (_528)
    {
        float _642 = 0.0f;
        float3 _643 = 0.0f.xxx;
        float _644 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _601 = 0.0f;
            float3 _602 = 0.0f.xxx;
            float _603 = 0.0f;
            do
            {
                float2 _541 = _205.xz - _WindMotorParams0[1].xz;
                float _542 = dot(_541, _WindMotorParams2[1].xy);
                float _543 = dot(_541, _294);
                float _549 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_542) > _WindMotorParams1[1].x) || (abs(_543) > _WindMotorParams1[1].y)) || (_549 > _WindMotorParams0[1].w))
                    {
                        _601 = _525;
                        _602 = _526;
                        _603 = _527;
                        break;
                    }
                }
                else
                {
                    if ((((_542 > _WindMotorParams1[1].x) || (_542 < 0.0f)) || (abs(_543) > _WindMotorParams1[1].y)) || (_549 > _WindMotorParams0[1].w))
                    {
                        _601 = _525;
                        _602 = _526;
                        _603 = _527;
                        break;
                    }
                }
                float _575 = clamp(abs(_542) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _585 = _575 / _WindMotorParams1[1].w;
                float2 _594 = (_WindMotorParams2[1].xy * float((_542 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _601 = _525 + _WindMotorParams3[1].y;
                _602 = _526 + float3(_594.x, 0.0f, _594.y);
                _603 = _527 + ((_WindMotorParams1[1].z * clamp(_585 * _585, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _575), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_543) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _642 = _601;
            _643 = _602;
            _644 = _603;
        }
        else
        {
            float _639 = 0.0f;
            float3 _640 = 0.0f.xxx;
            float _641 = 0.0f;
            do
            {
                if (length(_205 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _639 = _525;
                    _640 = _526;
                    _641 = _527;
                    break;
                }
                float2 _613 = _205.xz - _WindMotorParams0[1].xz;
                float _614 = length(_613);
                float _617 = _614 / _WindMotorParams1[1].w;
                float _622 = clamp(_614 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _632 = (_613 / _614.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _639 = _525 + _WindMotorParams3[1].y;
                _640 = _526 + float3(_632.x, 0.0f, _632.y);
                _641 = _527 + (((_WindMotorParams1[1].z * clamp(_617 * _617, 0.0f, 1.0f)) * (1.0f - (_622 * _622))) * step(_WindMotorParams1[1].y, dot(_613, _WindMotorParams2[1].xy) / _614));
                break;
            } while(false);
            _642 = _639;
            _643 = _640;
            _644 = _641;
        }
        _645 = _642;
        _646 = _643;
        _647 = _644;
    }
    else
    {
        _645 = _525;
        _646 = _526;
        _647 = _527;
    }
    bool _648 = _WindMotorCount.x > 2.0f;
    float _765 = 0.0f;
    float3 _766 = 0.0f.xxx;
    float _767 = 0.0f;
    [branch]
    if (_648)
    {
        float _762 = 0.0f;
        float3 _763 = 0.0f.xxx;
        float _764 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _721 = 0.0f;
            float3 _722 = 0.0f.xxx;
            float _723 = 0.0f;
            do
            {
                float2 _661 = _205.xz - _WindMotorParams0[2].xz;
                float _662 = dot(_661, _WindMotorParams2[2].xy);
                float _663 = dot(_661, _308);
                float _669 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_662) > _WindMotorParams1[2].x) || (abs(_663) > _WindMotorParams1[2].y)) || (_669 > _WindMotorParams0[2].w))
                    {
                        _721 = _645;
                        _722 = _646;
                        _723 = _647;
                        break;
                    }
                }
                else
                {
                    if ((((_662 > _WindMotorParams1[2].x) || (_662 < 0.0f)) || (abs(_663) > _WindMotorParams1[2].y)) || (_669 > _WindMotorParams0[2].w))
                    {
                        _721 = _645;
                        _722 = _646;
                        _723 = _647;
                        break;
                    }
                }
                float _695 = clamp(abs(_662) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _705 = _695 / _WindMotorParams1[2].w;
                float2 _714 = (_WindMotorParams2[2].xy * float((_662 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _721 = _645 + _WindMotorParams3[2].y;
                _722 = _646 + float3(_714.x, 0.0f, _714.y);
                _723 = _647 + ((_WindMotorParams1[2].z * clamp(_705 * _705, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _695), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_663) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _762 = _721;
            _763 = _722;
            _764 = _723;
        }
        else
        {
            float _759 = 0.0f;
            float3 _760 = 0.0f.xxx;
            float _761 = 0.0f;
            do
            {
                if (length(_205 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _759 = _645;
                    _760 = _646;
                    _761 = _647;
                    break;
                }
                float2 _733 = _205.xz - _WindMotorParams0[2].xz;
                float _734 = length(_733);
                float _737 = _734 / _WindMotorParams1[2].w;
                float _742 = clamp(_734 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _752 = (_733 / _734.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _759 = _645 + _WindMotorParams3[2].y;
                _760 = _646 + float3(_752.x, 0.0f, _752.y);
                _761 = _647 + (((_WindMotorParams1[2].z * clamp(_737 * _737, 0.0f, 1.0f)) * (1.0f - (_742 * _742))) * step(_WindMotorParams1[2].y, dot(_733, _WindMotorParams2[2].xy) / _734));
                break;
            } while(false);
            _762 = _759;
            _763 = _760;
            _764 = _761;
        }
        _765 = _762;
        _766 = _763;
        _767 = _764;
    }
    else
    {
        _765 = _645;
        _766 = _646;
        _767 = _647;
    }
    bool _768 = _WindMotorCount.x > 3.0f;
    float _885 = 0.0f;
    float3 _886 = 0.0f.xxx;
    float _887 = 0.0f;
    [branch]
    if (_768)
    {
        float _882 = 0.0f;
        float3 _883 = 0.0f.xxx;
        float _884 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _841 = 0.0f;
            float3 _842 = 0.0f.xxx;
            float _843 = 0.0f;
            do
            {
                float2 _781 = _205.xz - _WindMotorParams0[3].xz;
                float _782 = dot(_781, _WindMotorParams2[3].xy);
                float _783 = dot(_781, _322);
                float _789 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_782) > _WindMotorParams1[3].x) || (abs(_783) > _WindMotorParams1[3].y)) || (_789 > _WindMotorParams0[3].w))
                    {
                        _841 = _765;
                        _842 = _766;
                        _843 = _767;
                        break;
                    }
                }
                else
                {
                    if ((((_782 > _WindMotorParams1[3].x) || (_782 < 0.0f)) || (abs(_783) > _WindMotorParams1[3].y)) || (_789 > _WindMotorParams0[3].w))
                    {
                        _841 = _765;
                        _842 = _766;
                        _843 = _767;
                        break;
                    }
                }
                float _815 = clamp(abs(_782) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _825 = _815 / _WindMotorParams1[3].w;
                float2 _834 = (_WindMotorParams2[3].xy * float((_782 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _841 = _765 + _WindMotorParams3[3].y;
                _842 = _766 + float3(_834.x, 0.0f, _834.y);
                _843 = _767 + ((_WindMotorParams1[3].z * clamp(_825 * _825, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _815), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_783) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _882 = _841;
            _883 = _842;
            _884 = _843;
        }
        else
        {
            float _879 = 0.0f;
            float3 _880 = 0.0f.xxx;
            float _881 = 0.0f;
            do
            {
                if (length(_205 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _879 = _765;
                    _880 = _766;
                    _881 = _767;
                    break;
                }
                float2 _853 = _205.xz - _WindMotorParams0[3].xz;
                float _854 = length(_853);
                float _857 = _854 / _WindMotorParams1[3].w;
                float _862 = clamp(_854 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _872 = (_853 / _854.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _879 = _765 + _WindMotorParams3[3].y;
                _880 = _766 + float3(_872.x, 0.0f, _872.y);
                _881 = _767 + (((_WindMotorParams1[3].z * clamp(_857 * _857, 0.0f, 1.0f)) * (1.0f - (_862 * _862))) * step(_WindMotorParams1[3].y, dot(_853, _WindMotorParams2[3].xy) / _854));
                break;
            } while(false);
            _882 = _879;
            _883 = _880;
            _884 = _881;
        }
        _885 = _882;
        _886 = _883;
        _887 = _884;
    }
    else
    {
        _885 = _765;
        _886 = _766;
        _887 = _767;
    }
    float _889 = max(_887, _WindGlobalParams0.x);
    float3 _893 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _886, (_887 / ((_887 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _895 = lerp(_201, _225, _IsDuckweed.xxx);
    float _896 = _WindGlobalParams0.y + _885;
    float2 _904 = (_895.xz * _RaftInteractionPushStrength) + (_895.yy * 0.0199999995529651641845703125f);
    float2 _910 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _896) * _BranchWindUseLengthFactor).xx + _904, 0.0f).xy - 0.5f.xx;
    float _912 = _910.y;
    float _917 = _893.x;
    float _919 = _893.z;
    float _925 = _4.y * _4.y;
    float _931 = clamp(_889 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _932 = _931 * _931;
    float _933 = 1.0f - _931;
    float _936 = 1.0f - ((_933 * _933) * _933);
    float _940 = (dot(_205, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_WindInteractionBranchLeanFactor > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _941 = (_896 * _WindInteractionBranchIntensity) + _940;
    float _954 = clamp(_4.w - _WindInteractionBranchFrequency, 0.0f, 1.0f);
    float _955 = _954 * _954;
    float3 _959 = _201 - _205;
    float _960 = radians(((((((0.5f * sin(_941)) + (0.25f * cos(0.5f * _941))) * _936) + (_WindInteractionBranchStiffness * _932)) * _889) * _SwitchBranchWindMode) * _955);
    float _961 = sin(_960);
    float _962 = cos(_960);
    float _963 = 1.0f - _962;
    float3 _964 = normalize(float3(_919, 0.0f, -_917));
    float _965 = _964.x;
    float _966 = _963 * _965;
    float _969 = _964.y;
    float _970 = _966 * _969;
    float _971 = _964.z;
    float _972 = _971 * _961;
    float _974 = _963 * _971;
    float _975 = _974 * _965;
    float _976 = _969 * _961;
    float _979 = _963 * _969;
    float _982 = _979 * _971;
    float _983 = _965 * _961;
    float3 _994 = mul(float3x3(float3((_966 * _965) + _962, _970 - _972, _975 + _976), float3(_970 + _972, (_979 * _969) + _962, _982 - _983), float3(_975 - _976, _982 + _983, (_974 * _971) + _962)), _959) - _959;
    bool _996 = any(bool3(_219.x != 0.0f.xxx.x, _219.y != 0.0f.xxx.y, _219.z != 0.0f.xxx.z));
    float3 _1047 = 0.0f.xxx;
    if (_996)
    {
        float3 _1002 = lerp(_3, _219, _WindInteractionLeafFrequency.xxx) + (_205 * 0.00999999977648258209228515625f);
        float3 _1036 = (_201 + (_893 * ((((0.5f * _230) * (_4.z * lerp(_4.z, 0.5f * length(_219 - _3), _RaftInteractionPushFrequency))) * _WindInteractionBranchDensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, (_1002.xz * (_WindInteractionLeafLeanFactor * _WindInteractionLeafLeanFactor)) + (_1002.yy * (_WindInteractionBranchLeanFactor * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _WindInteractionLeafIntensity))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _WindInteractionBranchLeanFactor.xxxx)) * _936) + (_932 * _WindInteractionLeafStiffness))))) - _225;
        _1047 = _994 + ((_225 + ((_1036 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1036, _1036)))) * length(_201 - _225))) - _201);
    }
    else
    {
        _1047 = _994;
    }
    float3 _1048 = (float3(_917, 0.20000000298023223876953125f * _912, _919) * ((((((0.25f * _889) + 0.25f) * (lerp(_910.x, _912, clamp((_889 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _AquaticInteractionPositionType)) * _925) * _WindInteractionLeafDensity) * _230)) + _1047;
    bool3 _1050 = (_889 > 0.00999999977648258209228515625f).xxx;
    float _1163 = 0.0f;
    float3 _1164 = 0.0f.xxx;
    float _1165 = 0.0f;
    [branch]
    if (_414)
    {
        float _1160 = 0.0f;
        float3 _1161 = 0.0f.xxx;
        float _1162 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1122 = 0.0f;
            float3 _1123 = 0.0f.xxx;
            float _1124 = 0.0f;
            do
            {
                float2 _1065 = _205.xz - _LastWindMotorParams0[0].xz;
                float _1066 = dot(_1065, _WindMotorParams2[0].xy);
                float _1067 = dot(_1065, _280);
                float _1073 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1066) > _LastWindMotorParams1[0].x) || (abs(_1067) > _LastWindMotorParams1[0].y)) || (_1073 > _LastWindMotorParams0[0].w))
                    {
                        _1122 = 0.0f;
                        _1123 = 0.0f.xxx;
                        _1124 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1066 > _LastWindMotorParams1[0].x) || (_1066 < 0.0f)) || (abs(_1067) > _LastWindMotorParams1[0].y)) || (_1073 > _LastWindMotorParams0[0].w))
                    {
                        _1122 = 0.0f;
                        _1123 = 0.0f.xxx;
                        _1124 = 0.0f;
                        break;
                    }
                }
                float _1099 = clamp(abs(_1066) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1109 = _1099 / _LastWindMotorParams1[0].w;
                float2 _1118 = (_WindMotorParams2[0].xy * float((_1066 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1122 = _LastWindMotorParams3[0].y;
                _1123 = float3(_1118.x, 0.0f, _1118.y);
                _1124 = (_LastWindMotorParams1[0].z * clamp(_1109 * _1109, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1099), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1067) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1160 = _1122;
            _1161 = _1123;
            _1162 = _1124;
        }
        else
        {
            float _1157 = 0.0f;
            float3 _1158 = 0.0f.xxx;
            float _1159 = 0.0f;
            do
            {
                if (length(_205 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1157 = 0.0f;
                    _1158 = 0.0f.xxx;
                    _1159 = 0.0f;
                    break;
                }
                float2 _1134 = _205.xz - _LastWindMotorParams0[0].xz;
                float _1135 = length(_1134);
                float _1138 = _1135 / _LastWindMotorParams1[0].w;
                float _1143 = clamp(_1135 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1153 = (_1134 / _1135.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1157 = _LastWindMotorParams3[0].y;
                _1158 = float3(_1153.x, 0.0f, _1153.y);
                _1159 = ((_LastWindMotorParams1[0].z * clamp(_1138 * _1138, 0.0f, 1.0f)) * (1.0f - (_1143 * _1143))) * step(_LastWindMotorParams1[0].y, dot(_1134, _WindMotorParams2[0].xy) / _1135);
                break;
            } while(false);
            _1160 = _1157;
            _1161 = _1158;
            _1162 = _1159;
        }
        _1163 = _1160;
        _1164 = _1161;
        _1165 = _1162;
    }
    else
    {
        _1163 = 0.0f;
        _1164 = 0.0f.xxx;
        _1165 = 0.0f;
    }
    float _1282 = 0.0f;
    float3 _1283 = 0.0f.xxx;
    float _1284 = 0.0f;
    [branch]
    if (_528)
    {
        float _1279 = 0.0f;
        float3 _1280 = 0.0f.xxx;
        float _1281 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1238 = 0.0f;
            float3 _1239 = 0.0f.xxx;
            float _1240 = 0.0f;
            do
            {
                float2 _1178 = _205.xz - _LastWindMotorParams0[1].xz;
                float _1179 = dot(_1178, _WindMotorParams2[1].xy);
                float _1180 = dot(_1178, _294);
                float _1186 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1179) > _LastWindMotorParams1[1].x) || (abs(_1180) > _LastWindMotorParams1[1].y)) || (_1186 > _LastWindMotorParams0[1].w))
                    {
                        _1238 = _1163;
                        _1239 = _1164;
                        _1240 = _1165;
                        break;
                    }
                }
                else
                {
                    if ((((_1179 > _LastWindMotorParams1[1].x) || (_1179 < 0.0f)) || (abs(_1180) > _LastWindMotorParams1[1].y)) || (_1186 > _LastWindMotorParams0[1].w))
                    {
                        _1238 = _1163;
                        _1239 = _1164;
                        _1240 = _1165;
                        break;
                    }
                }
                float _1212 = clamp(abs(_1179) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1222 = _1212 / _LastWindMotorParams1[1].w;
                float2 _1231 = (_WindMotorParams2[1].xy * float((_1179 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1238 = _1163 + _LastWindMotorParams3[1].y;
                _1239 = _1164 + float3(_1231.x, 0.0f, _1231.y);
                _1240 = _1165 + ((_LastWindMotorParams1[1].z * clamp(_1222 * _1222, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1212), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1180) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1279 = _1238;
            _1280 = _1239;
            _1281 = _1240;
        }
        else
        {
            float _1276 = 0.0f;
            float3 _1277 = 0.0f.xxx;
            float _1278 = 0.0f;
            do
            {
                if (length(_205 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1276 = _1163;
                    _1277 = _1164;
                    _1278 = _1165;
                    break;
                }
                float2 _1250 = _205.xz - _LastWindMotorParams0[1].xz;
                float _1251 = length(_1250);
                float _1254 = _1251 / _LastWindMotorParams1[1].w;
                float _1259 = clamp(_1251 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1269 = (_1250 / _1251.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1276 = _1163 + _LastWindMotorParams3[1].y;
                _1277 = _1164 + float3(_1269.x, 0.0f, _1269.y);
                _1278 = _1165 + (((_LastWindMotorParams1[1].z * clamp(_1254 * _1254, 0.0f, 1.0f)) * (1.0f - (_1259 * _1259))) * step(_LastWindMotorParams1[1].y, dot(_1250, _WindMotorParams2[1].xy) / _1251));
                break;
            } while(false);
            _1279 = _1276;
            _1280 = _1277;
            _1281 = _1278;
        }
        _1282 = _1279;
        _1283 = _1280;
        _1284 = _1281;
    }
    else
    {
        _1282 = _1163;
        _1283 = _1164;
        _1284 = _1165;
    }
    float _1401 = 0.0f;
    float3 _1402 = 0.0f.xxx;
    float _1403 = 0.0f;
    [branch]
    if (_648)
    {
        float _1398 = 0.0f;
        float3 _1399 = 0.0f.xxx;
        float _1400 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1357 = 0.0f;
            float3 _1358 = 0.0f.xxx;
            float _1359 = 0.0f;
            do
            {
                float2 _1297 = _205.xz - _LastWindMotorParams0[2].xz;
                float _1298 = dot(_1297, _WindMotorParams2[2].xy);
                float _1299 = dot(_1297, _308);
                float _1305 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1298) > _LastWindMotorParams1[2].x) || (abs(_1299) > _LastWindMotorParams1[2].y)) || (_1305 > _LastWindMotorParams0[2].w))
                    {
                        _1357 = _1282;
                        _1358 = _1283;
                        _1359 = _1284;
                        break;
                    }
                }
                else
                {
                    if ((((_1298 > _LastWindMotorParams1[2].x) || (_1298 < 0.0f)) || (abs(_1299) > _LastWindMotorParams1[2].y)) || (_1305 > _LastWindMotorParams0[2].w))
                    {
                        _1357 = _1282;
                        _1358 = _1283;
                        _1359 = _1284;
                        break;
                    }
                }
                float _1331 = clamp(abs(_1298) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1341 = _1331 / _LastWindMotorParams1[2].w;
                float2 _1350 = (_WindMotorParams2[2].xy * float((_1298 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1357 = _1282 + _LastWindMotorParams3[2].y;
                _1358 = _1283 + float3(_1350.x, 0.0f, _1350.y);
                _1359 = _1284 + ((_LastWindMotorParams1[2].z * clamp(_1341 * _1341, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1331), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1299) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1398 = _1357;
            _1399 = _1358;
            _1400 = _1359;
        }
        else
        {
            float _1395 = 0.0f;
            float3 _1396 = 0.0f.xxx;
            float _1397 = 0.0f;
            do
            {
                if (length(_205 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1395 = _1282;
                    _1396 = _1283;
                    _1397 = _1284;
                    break;
                }
                float2 _1369 = _205.xz - _LastWindMotorParams0[2].xz;
                float _1370 = length(_1369);
                float _1373 = _1370 / _LastWindMotorParams1[2].w;
                float _1378 = clamp(_1370 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1388 = (_1369 / _1370.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1395 = _1282 + _LastWindMotorParams3[2].y;
                _1396 = _1283 + float3(_1388.x, 0.0f, _1388.y);
                _1397 = _1284 + (((_LastWindMotorParams1[2].z * clamp(_1373 * _1373, 0.0f, 1.0f)) * (1.0f - (_1378 * _1378))) * step(_LastWindMotorParams1[2].y, dot(_1369, _WindMotorParams2[2].xy) / _1370));
                break;
            } while(false);
            _1398 = _1395;
            _1399 = _1396;
            _1400 = _1397;
        }
        _1401 = _1398;
        _1402 = _1399;
        _1403 = _1400;
    }
    else
    {
        _1401 = _1282;
        _1402 = _1283;
        _1403 = _1284;
    }
    float _1520 = 0.0f;
    float3 _1521 = 0.0f.xxx;
    float _1522 = 0.0f;
    [branch]
    if (_768)
    {
        float _1517 = 0.0f;
        float3 _1518 = 0.0f.xxx;
        float _1519 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1476 = 0.0f;
            float3 _1477 = 0.0f.xxx;
            float _1478 = 0.0f;
            do
            {
                float2 _1416 = _205.xz - _LastWindMotorParams0[3].xz;
                float _1417 = dot(_1416, _WindMotorParams2[3].xy);
                float _1418 = dot(_1416, _322);
                float _1424 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1417) > _LastWindMotorParams1[3].x) || (abs(_1418) > _LastWindMotorParams1[3].y)) || (_1424 > _LastWindMotorParams0[3].w))
                    {
                        _1476 = _1401;
                        _1477 = _1402;
                        _1478 = _1403;
                        break;
                    }
                }
                else
                {
                    if ((((_1417 > _LastWindMotorParams1[3].x) || (_1417 < 0.0f)) || (abs(_1418) > _LastWindMotorParams1[3].y)) || (_1424 > _LastWindMotorParams0[3].w))
                    {
                        _1476 = _1401;
                        _1477 = _1402;
                        _1478 = _1403;
                        break;
                    }
                }
                float _1450 = clamp(abs(_1417) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1460 = _1450 / _LastWindMotorParams1[3].w;
                float2 _1469 = (_WindMotorParams2[3].xy * float((_1417 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1476 = _1401 + _LastWindMotorParams3[3].y;
                _1477 = _1402 + float3(_1469.x, 0.0f, _1469.y);
                _1478 = _1403 + ((_LastWindMotorParams1[3].z * clamp(_1460 * _1460, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1450), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1418) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1517 = _1476;
            _1518 = _1477;
            _1519 = _1478;
        }
        else
        {
            float _1514 = 0.0f;
            float3 _1515 = 0.0f.xxx;
            float _1516 = 0.0f;
            do
            {
                if (length(_205 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1514 = _1401;
                    _1515 = _1402;
                    _1516 = _1403;
                    break;
                }
                float2 _1488 = _205.xz - _LastWindMotorParams0[3].xz;
                float _1489 = length(_1488);
                float _1492 = _1489 / _LastWindMotorParams1[3].w;
                float _1497 = clamp(_1489 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1507 = (_1488 / _1489.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1514 = _1401 + _LastWindMotorParams3[3].y;
                _1515 = _1402 + float3(_1507.x, 0.0f, _1507.y);
                _1516 = _1403 + (((_LastWindMotorParams1[3].z * clamp(_1492 * _1492, 0.0f, 1.0f)) * (1.0f - (_1497 * _1497))) * step(_LastWindMotorParams1[3].y, dot(_1488, _WindMotorParams2[3].xy) / _1489));
                break;
            } while(false);
            _1517 = _1514;
            _1518 = _1515;
            _1519 = _1516;
        }
        _1520 = _1517;
        _1521 = _1518;
        _1522 = _1519;
    }
    else
    {
        _1520 = _1401;
        _1521 = _1402;
        _1522 = _1403;
    }
    float _1524 = max(_1522, _LastWindGlobalParams0.x);
    float3 _1528 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1521, (_1522 / ((_1522 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1529 = _LastWindGlobalParams0.y + _1520;
    float2 _1538 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _1529) * _BranchWindUseLengthFactor).xx + _904, 0.0f).xy - 0.5f.xx;
    float _1540 = _1538.y;
    float _1545 = _1528.x;
    float _1547 = _1528.z;
    float _1558 = clamp(_1524 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1559 = _1558 * _1558;
    float _1560 = 1.0f - _1558;
    float _1563 = 1.0f - ((_1560 * _1560) * _1560);
    float _1565 = (_1529 * _WindInteractionBranchIntensity) + _940;
    float _1580 = radians(((((((0.5f * sin(_1565)) + (0.25f * cos(0.5f * _1565))) * _1563) + (_WindInteractionBranchStiffness * _1559)) * _1524) * _SwitchBranchWindMode) * _955);
    float _1581 = sin(_1580);
    float _1582 = cos(_1580);
    float _1583 = 1.0f - _1582;
    float3 _1584 = normalize(float3(_1547, 0.0f, -_1545));
    float _1585 = _1584.x;
    float _1586 = _1583 * _1585;
    float _1589 = _1584.y;
    float _1590 = _1586 * _1589;
    float _1591 = _1584.z;
    float _1592 = _1591 * _1581;
    float _1594 = _1583 * _1591;
    float _1595 = _1594 * _1585;
    float _1596 = _1589 * _1581;
    float _1599 = _1583 * _1589;
    float _1602 = _1599 * _1591;
    float _1603 = _1585 * _1581;
    float3 _1614 = mul(float3x3(float3((_1586 * _1585) + _1582, _1590 - _1592, _1595 + _1596), float3(_1590 + _1592, (_1599 * _1589) + _1582, _1602 - _1603), float3(_1595 - _1596, _1602 + _1603, (_1594 * _1591) + _1582)), _959) - _959;
    float3 _1665 = 0.0f.xxx;
    if (_996)
    {
        float3 _1620 = lerp(_3, _219, _WindInteractionLeafFrequency.xxx) + (_205 * 0.00999999977648258209228515625f);
        float3 _1654 = (_201 + (_1528 * ((((0.5f * _230) * (_4.z * lerp(_4.z, 0.5f * length(_219 - _3), _RaftInteractionPushFrequency))) * _WindInteractionBranchDensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, (_1620.xz * (_WindInteractionLeafLeanFactor * _WindInteractionLeafLeanFactor)) + (_1620.yy * (_WindInteractionBranchLeanFactor * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _WindInteractionLeafIntensity))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _WindInteractionBranchLeanFactor.xxxx)) * _1563) + (_1559 * _WindInteractionLeafStiffness))))) - _225;
        _1665 = _1614 + ((_225 + ((_1654 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1654, _1654)))) * length(_201 - _225))) - _201);
    }
    else
    {
        _1665 = _1614;
    }
    float3 _1701 = 0.0f.xxx;
    float2 _1702 = 0.0f.xx;
    float3 _1666 = (float3(_1545, 0.20000000298023223876953125f * _1540, _1547) * ((((((0.25f * _1524) + 0.25f) * (lerp(_1538.x, _1540, clamp((_1524 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _AquaticInteractionPositionType)) * _925) * _WindInteractionLeafDensity) * _230)) + _1665;
    bool3 _1668 = (_1524 > 0.00999999977648258209228515625f).xxx;
    float3 _1931 = 0.0f.xxx;
    do
    {
        bool3 _1698 = (_RaftInteractionSwayStrength > 1.5f).xxx;
        float3 _1700 = lerp(_225, _201, _RaftInteractionSwayStrength.xxx);
        _1701 = float3(_1698.x ? _205.x : _1700.x, _1698.y ? _205.y : _1700.y, _1698.z ? _205.z : _1700.z);
        _1702 = _1701.xz;
        float2 _1705 = (_1702 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1707 = abs(_1705);
        if (any(bool2(_1707.x > 0.5f.xx.x, _1707.y > 0.5f.xx.y)))
        {
            _1931 = 0.0f.xxx;
            break;
        }
        float4 _1714 = _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1705 + 0.5f.xx, 0.0f);
        float _1715 = _1714.x;
        float4 _1721 = ((float4(_1715, _1714.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _1722 = _200.y;
        float _1723 = _1721.x;
        if (_1722 > (_1723 + 6.80000019073486328125f))
        {
            _1931 = 0.0f.xxx;
            break;
        }
        float2 _1735 = (_InteractRaftParams0.xz + _InteractRaftParams1.xz) * 0.5f;
        float2 _1736 = _InteractRaftParams0.xz - _InteractRaftParams1.xz;
        float2 _1737 = normalize(_1736);
        float2 _1741 = float2(_1737.y, -_1737.x);
        float2 _1742 = _1702 - _InteractRaftParams1.xz;
        float _1743 = dot(_1742, _1736);
        float2 _1745 = _1702 - _InteractRaftParams0.xz;
        float2 _1768 = 0.0f.xx;
        [flatten]
        if ((_1743 > 0.0f) && (dot(_1745, _InteractRaftParams1.xz - _InteractRaftParams0.xz) > 0.0f))
        {
            _1768 = _1741 * float(int(sign(dot(_1702 - _1735, _1741))));
        }
        else
        {
            float2 _1767 = 0.0f.xx;
            if (_1743 < 0.0f)
            {
                _1767 = normalize(_1742.xy);
            }
            else
            {
                _1767 = normalize(_1745.xy);
            }
            _1768 = _1767;
        }
        if (_1715 > 0.949999988079071044921875f)
        {
            _1931 = 0.0f.xxx;
            break;
        }
        float _1779 = clamp(((2.0f * (_1721.y - _1723)) / _AquaticCharacterInteractionPosType) * 2.0f, 0.0f, 1.0f);
        float _1780 = 1.0f - _1779;
        float _1788 = step(_InteractRaftParams0.w, length(_CharacterPositionParams0.xz - _1735));
        bool3 _1790 = (UnityPerMaterial_Stripped_380 > 1.5f).xxx;
        float3 _1792 = lerp(_225, _201, UnityPerMaterial_Stripped_380.xxx);
        float3 _1793 = float3(_1790.x ? _205.x : _1792.x, _1790.y ? _205.y : _1792.y, _1790.z ? _205.z : _1792.z);
        bool _1794 = _RaftInteractionPushDown != 0.0f;
        float3 _1845 = 0.0f.xxx;
        [branch]
        if (_1794)
        {
            _1845 = ((float3(_1768.x, 0.0f, _1768.y) * (0.5f * UnityPerMaterial_Stripped_368)) * (sin((UnityPerMaterial_Stripped_372 * 3.1415927410125732421875f) * _1779) * _1780)) * _1788;
        }
        else
        {
            float _1814 = _1793.y;
            float _1815 = _1723 - 1.0f;
            float3 _1828 = _201;
            _1828.y = _1722 - min((((max(_1722 - _1815, 0.0f) * _1780) * _1780) * _1780) * UnityPerMaterial_Stripped_376, max(_1722 - _1814, 0.0f));
            float3 _1835 = (_1828 + ((((float3(_1768.x, 0.0f, _1768.y) * (((_1788 * cos((sqrt(_1779) * UnityPerMaterial_Stripped_372) * _AquaticCharacterInteractionPosType)) * _1780) * _1780)) * max(_1814 - _1815, 0.0f)) * UnityPerMaterial_Stripped_368) * _4.y)) - _1793;
            _1845 = (_1793 + ((_1835 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1835, _1835)))) * length(_1828 - _1793))) - _201;
        }
        float3 _1929 = 0.0f.xxx;
        if (_InteractRaftParams0.x < 9900.0f)
        {
            float3 _1928 = 0.0f.xxx;
            do
            {
                float2 _1858 = _1702 - _1735;
                float3 _1874 = float3(_1768.x, 0.0f, _1768.y);
                float3 _1887 = ((_1874 * ((_230 * 0.300000011920928955078125f) * _RaftInteractionSwayFrequency)) + (float3(0.0f, -_AquaticCharacterInteractionStrength, 0.0f) * sqrt(_230))) * (max((0.5f * _InteractRaftParams0.w) - abs(dot(_1858, _1741)), 0.0f) * (((sin(((_AquaticInteractionDuration * 3.1415927410125732421875f) * _1780) + 1.57079637050628662109375f) + 1.0f) * (_1780 * _1780)) * clamp((((-4.0f) * abs(dot(_1858, _1737))) / (length(_1736) + (_InteractRaftParams0.w * 0.125f))) + 3.0f, 0.0f, 1.0f)));
                [branch]
                if (_1794)
                {
                    _1928 = _1887;
                    break;
                }
                float3 _1904 = _201 + _1887;
                _1904.y = _1904.y - min((((max(_1722 - _1723, 0.0f) * _1780) * _1780) * _1780) * _AquaticCharacterInteractionStrength, max(_1722 - _1701.y, 0.0f));
                float3 _1917 = (_1904 + ((((_1874 * ((cos((sqrt(_1779) * _AquaticCharacterInteractionPushDown) * _AquaticCharacterInteractionPosType) * _1780) * _1780)) * max(_1701.y - _1723, 0.0f)) * _AquaticCharacterInteractionFrequency) * _4.y)) - _1701;
                _1928 = _1887 + ((_1701 + ((_1917 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1917, _1917)))) * length(_1904 - _1701))) - _201);
                break;
            } while(false);
            _1929 = _1928;
        }
        else
        {
            _1929 = 0.0f.xxx;
        }
        _1931 = _1845 + _1929;
        break;
    } while(false);
    float3 _2164 = 0.0f.xxx;
    do
    {
        float2 _1938 = (_1702 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1940 = abs(_1938);
        if (any(bool2(_1940.x > 0.5f.xx.x, _1940.y > 0.5f.xx.y)))
        {
            _2164 = 0.0f.xxx;
            break;
        }
        float4 _1947 = _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1938 + 0.5f.xx, 0.0f);
        float _1948 = _1947.x;
        float4 _1954 = ((float4(_1948, _1947.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1955 = _200.y;
        float _1956 = _1954.x;
        if (_1955 > (_1956 + 6.80000019073486328125f))
        {
            _2164 = 0.0f.xxx;
            break;
        }
        float2 _1968 = (_InteractRaftParams0.xz + _InteractRaftParams1.xz) * 0.5f;
        float2 _1969 = _InteractRaftParams0.xz - _InteractRaftParams1.xz;
        float2 _1970 = normalize(_1969);
        float2 _1974 = float2(_1970.y, -_1970.x);
        float2 _1975 = _1702 - _InteractRaftParams1.xz;
        float _1976 = dot(_1975, _1969);
        float2 _1978 = _1702 - _InteractRaftParams0.xz;
        float2 _2001 = 0.0f.xx;
        [flatten]
        if ((_1976 > 0.0f) && (dot(_1978, _InteractRaftParams1.xz - _InteractRaftParams0.xz) > 0.0f))
        {
            _2001 = _1974 * float(int(sign(dot(_1702 - _1968, _1974))));
        }
        else
        {
            float2 _2000 = 0.0f.xx;
            if (_1976 < 0.0f)
            {
                _2000 = normalize(_1975.xy);
            }
            else
            {
                _2000 = normalize(_1978.xy);
            }
            _2001 = _2000;
        }
        if (_1948 > 0.949999988079071044921875f)
        {
            _2164 = 0.0f.xxx;
            break;
        }
        float _2012 = clamp(((2.0f * (_1954.y - _1956)) / _AquaticCharacterInteractionPosType) * 2.0f, 0.0f, 1.0f);
        float _2013 = 1.0f - _2012;
        float _2021 = step(_InteractRaftParams0.w, length(_CharacterPositionParams0.xz - _1968));
        bool3 _2023 = (UnityPerMaterial_Stripped_380 > 1.5f).xxx;
        float3 _2025 = lerp(_225, _201, UnityPerMaterial_Stripped_380.xxx);
        float3 _2026 = float3(_2023.x ? _205.x : _2025.x, _2023.y ? _205.y : _2025.y, _2023.z ? _205.z : _2025.z);
        bool _2027 = _RaftInteractionPushDown != 0.0f;
        float3 _2078 = 0.0f.xxx;
        [branch]
        if (_2027)
        {
            _2078 = ((float3(_2001.x, 0.0f, _2001.y) * (0.5f * UnityPerMaterial_Stripped_368)) * (sin((UnityPerMaterial_Stripped_372 * 3.1415927410125732421875f) * _2012) * _2013)) * _2021;
        }
        else
        {
            float _2047 = _2026.y;
            float _2048 = _1956 - 1.0f;
            float3 _2061 = _201;
            _2061.y = _1955 - min((((max(_1955 - _2048, 0.0f) * _2013) * _2013) * _2013) * UnityPerMaterial_Stripped_376, max(_1955 - _2047, 0.0f));
            float3 _2068 = (_2061 + ((((float3(_2001.x, 0.0f, _2001.y) * (((_2021 * cos((sqrt(_2012) * UnityPerMaterial_Stripped_372) * _AquaticCharacterInteractionPosType)) * _2013) * _2013)) * max(_2047 - _2048, 0.0f)) * UnityPerMaterial_Stripped_368) * _4.y)) - _2026;
            _2078 = (_2026 + ((_2068 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2068, _2068)))) * length(_2061 - _2026))) - _201;
        }
        float3 _2162 = 0.0f.xxx;
        if (_InteractRaftParams0.x < 9900.0f)
        {
            float3 _2161 = 0.0f.xxx;
            do
            {
                float2 _2091 = _1702 - _1968;
                float3 _2107 = float3(_2001.x, 0.0f, _2001.y);
                float3 _2120 = ((_2107 * ((_230 * 0.300000011920928955078125f) * _RaftInteractionSwayFrequency)) + (float3(0.0f, -_AquaticCharacterInteractionStrength, 0.0f) * sqrt(_230))) * (max((0.5f * _InteractRaftParams0.w) - abs(dot(_2091, _1974)), 0.0f) * (((sin(((_AquaticInteractionDuration * 3.1415927410125732421875f) * _2013) + 1.57079637050628662109375f) + 1.0f) * (_2013 * _2013)) * clamp((((-4.0f) * abs(dot(_2091, _1970))) / (length(_1969) + (_InteractRaftParams0.w * 0.125f))) + 3.0f, 0.0f, 1.0f)));
                [branch]
                if (_2027)
                {
                    _2161 = _2120;
                    break;
                }
                float3 _2137 = _201 + _2120;
                _2137.y = _2137.y - min((((max(_1955 - _1956, 0.0f) * _2013) * _2013) * _2013) * _AquaticCharacterInteractionStrength, max(_1955 - _1701.y, 0.0f));
                float3 _2150 = (_2137 + ((((_2107 * ((cos((sqrt(_2012) * _AquaticCharacterInteractionPushDown) * _AquaticCharacterInteractionPosType) * _2013) * _2013)) * max(_1701.y - _1956, 0.0f)) * _AquaticCharacterInteractionFrequency) * _4.y)) - _1701;
                _2161 = _2120 + ((_1701 + ((_2150 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2150, _2150)))) * length(_2137 - _1701))) - _201);
                break;
            } while(false);
            _2162 = _2161;
        }
        else
        {
            _2162 = 0.0f.xxx;
        }
        _2164 = _2078 + _2162;
        break;
    } while(false);
    float3 _2175 = (_36_Stripped_0.xyz * _AnimateVertexTrunkIntensity) + (float3(0.0f, -1.0f, 0.0f) * _AnimateVertexTrunkFrequency);
    float _2180 = 1.0f - _PerPassConstants_DisableAnimateVert;
    float3x3 _2189 = float3x3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _2196 = (mul(_2189, _3) + (_205 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (((float3(_1050.x ? _1048.x : 0.0f.xxx.x, _1050.y ? _1048.y : 0.0f.xxx.y, _1050.z ? _1048.z : 0.0f.xxx.z) + _1931) + _2175) * _2180);
    float _2214 = _2196.y + (_PerPassConstants_EnableVerticalOcclusionDepthBias * (_VerticalOcclusionDepthBias + (_DisableVerticalOcclusion * ((-5.0f) - abs(_ProjectionParams.z - _ProjectionParams.y)))));
    float3 _2215 = _2196;
    _2215.y = _2214;
    float4 _2223 = mul(_ShadowpassVP, float4(_2215 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _2242 = float4((mul(_2189, _3.xyz) + (_205 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (((float3(_1668.x ? _1666.x : 0.0f.xxx.x, _1668.y ? _1666.y : 0.0f.xxx.y, _1668.z ? _1666.z : 0.0f.xxx.z) + _2164) + _2175) * _2180), 1.0f);
    _2223.y = -_2223.y;
    gl_Position = _2223;
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
