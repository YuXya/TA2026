// Stage: Vertex  Blob: 136  ParamBlob: 31  Language: hlsl
// Keywords: HG_ECS_INSTANCING_ON HG_ENABLE_MV _ALPHATEST_ON _ANIMATE_VERTEX_LEAF _CANOPY_COLOR_RAMP _FOLIAGE_WIND_INTERACTION _NORMAL_MAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_ECSPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float4 _183 = 0.0f.xxxx;
static float4 _184 = 0.0f.xxxx;

cbuffer type_PerPassConstants : register(b14, space0)
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

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
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
    float _RayTracingNoiseClipThreshold : packoffset(c0);
    float _RayTracingNoiseClipLastTraceOffset : packoffset(c0.y);
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
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float _SubsurfaceIntensity : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
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
    float UnityPerMaterial_Stripped_112 : packoffset(c7);
    float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
    float _AoAffectTransmissionStart : packoffset(c7.z);
    float _AoAffectTransmissionRange : packoffset(c7.w);
    float _AoAffectSubsurfaceStart : packoffset(c8);
    float _AoAffectSubsurfaceRange : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float UnityPerMaterial_Stripped_144 : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float4 UnityPerMaterial_Stripped_192 : packoffset(c12);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _BaseColor : packoffset(c15);
    float _CanopyRampStartAtTop : packoffset(c16);
    float _CanopyRampIntensity : packoffset(c16.y);
    float _CanopyRampRange : packoffset(c16.z);
    float _CanopyRampTransitionRange : packoffset(c16.w);
    float _CanopyRampColorBrighterScale : packoffset(c17);
    float _CanopyRampColorCover : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 _CanopyRampColor : packoffset(c18);
    float _AnimateVertexTrunkIntensity : packoffset(c19);
    float _AnimateVertexTrunkFrequency : packoffset(c19.y);
    float _AnimateVertexTrunkThreshold : packoffset(c19.z);
    float _AnimateVertexTrunkLeanFactor : packoffset(c19.w);
    float _SwitchBranchWindMode : packoffset(c20);
    float _WindInteractionBranchIntensity : packoffset(c20.y);
    float _WindInteractionBranchFrequency : packoffset(c20.z);
    float _WindInteractionBranchStiffness : packoffset(c20.w);
    float _WindInteractionBranchLeanFactor : packoffset(c21);
    float _WindInteractionBranchDensity : packoffset(c21.y);
    float _WindInteractionLeafIntensity : packoffset(c21.z);
    float _WindInteractionLeafFrequency : packoffset(c21.w);
    float _WindInteractionLeafStiffness : packoffset(c22);
    float _WindInteractionLeafLeanFactor : packoffset(c22.y);
    float _WindInteractionLeafDensity : packoffset(c22.z);
    float _BranchWindUseLengthFactor : packoffset(c22.w);
    float _CharacterInteractionPositionType : packoffset(c23);
    float _CharacterInteractionStrength : packoffset(c23.y);
    float _CharacterInteractionFrequency : packoffset(c23.z);
    float _CharacterInteractionPushDown : packoffset(c23.w);
    float _CharacterInteractionDuration : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
};

SamplerState sampler_LinearClamp : register(s8, space0);
SamplerState sampler_LinearRepeat : register(s9, space0);
Texture2D<float4> _FoliageInteractiveTex : register(t3, space0);
Texture2D<float4> _PrevFoliageInteractiveTex : register(t1, space0);
Texture2D<float4> _WindGlobalNoiseTex : register(t0, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float2 _7;
static float2 _8;
static float2 _9;
static float2 _12;
static float3 _13;
static float4 _14;
static float4 _15;
static float3 _16;
static float3 _17;
static uint _18;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float2 _8 : TEXCOORD1;
    float2 _9 : TEXCOORD2;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _12 : TEXCOORD0;
    float3 _13 : TEXCOORD1;
    float4 _14 : TEXCOORD2;
    float4 _15 : TEXCOORD3;
    float3 _16 : TEXCOORD4;
    float3 _17 : TEXCOORD5;
    nointerpolation uint _18 : TEXCOORD6;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _199 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
    float3 _200 = _199.xyz;
    float3 _204 = float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _218 = float3(_8, _9.x) * _AnimateVertexHasPivot;
    float4 _223 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_218, 1.0f));
    float3 _224 = _223.xyz;
    float _229 = length(float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].x, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].x, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _279 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _293 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _307 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _321 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _413 = _WindMotorCount.x > 0.0f;
    float _524 = 0.0f;
    float3 _525 = 0.0f.xxx;
    float _526 = 0.0f;
    [branch]
    if (_413)
    {
        float _521 = 0.0f;
        float3 _522 = 0.0f.xxx;
        float _523 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _518 = 0.0f;
            float3 _519 = 0.0f.xxx;
            float _520 = 0.0f;
            do
            {
                float2 _461 = _204.xz - _WindMotorParams0[0].xz;
                float _462 = dot(_461, _WindMotorParams2[0].xy);
                float _463 = dot(_461, _279);
                float _469 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_462) > _WindMotorParams1[0].x) || (abs(_463) > _WindMotorParams1[0].y)) || (_469 > _WindMotorParams0[0].w))
                    {
                        _518 = 0.0f;
                        _519 = 0.0f.xxx;
                        _520 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_462 > _WindMotorParams1[0].x) || (_462 < 0.0f)) || (abs(_463) > _WindMotorParams1[0].y)) || (_469 > _WindMotorParams0[0].w))
                    {
                        _518 = 0.0f;
                        _519 = 0.0f.xxx;
                        _520 = 0.0f;
                        break;
                    }
                }
                float _495 = clamp(abs(_462) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _505 = _495 / _WindMotorParams1[0].w;
                float2 _514 = (_WindMotorParams2[0].xy * float((_462 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _518 = _WindMotorParams3[0].y;
                _519 = float3(_514.x, 0.0f, _514.y);
                _520 = (_WindMotorParams1[0].z * clamp(_505 * _505, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _495), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_463) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _521 = _518;
            _522 = _519;
            _523 = _520;
        }
        else
        {
            float _454 = 0.0f;
            float3 _455 = 0.0f.xxx;
            float _456 = 0.0f;
            do
            {
                if (length(_204 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _454 = 0.0f;
                    _455 = 0.0f.xxx;
                    _456 = 0.0f;
                    break;
                }
                float2 _431 = _204.xz - _WindMotorParams0[0].xz;
                float _432 = length(_431);
                float _435 = _432 / _WindMotorParams1[0].w;
                float _440 = clamp(_432 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _450 = (_431 / _432.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _454 = _WindMotorParams3[0].y;
                _455 = float3(_450.x, 0.0f, _450.y);
                _456 = ((_WindMotorParams1[0].z * clamp(_435 * _435, 0.0f, 1.0f)) * (1.0f - (_440 * _440))) * step(_WindMotorParams1[0].y, dot(_431, _WindMotorParams2[0].xy) / _432);
                break;
            } while(false);
            _521 = _454;
            _522 = _455;
            _523 = _456;
        }
        _524 = _521;
        _525 = _522;
        _526 = _523;
    }
    else
    {
        _524 = 0.0f;
        _525 = 0.0f.xxx;
        _526 = 0.0f;
    }
    bool _527 = _WindMotorCount.x > 1.0f;
    float _644 = 0.0f;
    float3 _645 = 0.0f.xxx;
    float _646 = 0.0f;
    [branch]
    if (_527)
    {
        float _641 = 0.0f;
        float3 _642 = 0.0f.xxx;
        float _643 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _638 = 0.0f;
            float3 _639 = 0.0f.xxx;
            float _640 = 0.0f;
            do
            {
                float2 _578 = _204.xz - _WindMotorParams0[1].xz;
                float _579 = dot(_578, _WindMotorParams2[1].xy);
                float _580 = dot(_578, _293);
                float _586 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_579) > _WindMotorParams1[1].x) || (abs(_580) > _WindMotorParams1[1].y)) || (_586 > _WindMotorParams0[1].w))
                    {
                        _638 = _524;
                        _639 = _525;
                        _640 = _526;
                        break;
                    }
                }
                else
                {
                    if ((((_579 > _WindMotorParams1[1].x) || (_579 < 0.0f)) || (abs(_580) > _WindMotorParams1[1].y)) || (_586 > _WindMotorParams0[1].w))
                    {
                        _638 = _524;
                        _639 = _525;
                        _640 = _526;
                        break;
                    }
                }
                float _612 = clamp(abs(_579) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _622 = _612 / _WindMotorParams1[1].w;
                float2 _631 = (_WindMotorParams2[1].xy * float((_579 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _638 = _524 + _WindMotorParams3[1].y;
                _639 = _525 + float3(_631.x, 0.0f, _631.y);
                _640 = _526 + ((_WindMotorParams1[1].z * clamp(_622 * _622, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _612), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_580) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _641 = _638;
            _642 = _639;
            _643 = _640;
        }
        else
        {
            float _571 = 0.0f;
            float3 _572 = 0.0f.xxx;
            float _573 = 0.0f;
            do
            {
                if (length(_204 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _571 = _524;
                    _572 = _525;
                    _573 = _526;
                    break;
                }
                float2 _545 = _204.xz - _WindMotorParams0[1].xz;
                float _546 = length(_545);
                float _549 = _546 / _WindMotorParams1[1].w;
                float _554 = clamp(_546 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _564 = (_545 / _546.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _571 = _524 + _WindMotorParams3[1].y;
                _572 = _525 + float3(_564.x, 0.0f, _564.y);
                _573 = _526 + (((_WindMotorParams1[1].z * clamp(_549 * _549, 0.0f, 1.0f)) * (1.0f - (_554 * _554))) * step(_WindMotorParams1[1].y, dot(_545, _WindMotorParams2[1].xy) / _546));
                break;
            } while(false);
            _641 = _571;
            _642 = _572;
            _643 = _573;
        }
        _644 = _641;
        _645 = _642;
        _646 = _643;
    }
    else
    {
        _644 = _524;
        _645 = _525;
        _646 = _526;
    }
    bool _647 = _WindMotorCount.x > 2.0f;
    float _764 = 0.0f;
    float3 _765 = 0.0f.xxx;
    float _766 = 0.0f;
    [branch]
    if (_647)
    {
        float _761 = 0.0f;
        float3 _762 = 0.0f.xxx;
        float _763 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _758 = 0.0f;
            float3 _759 = 0.0f.xxx;
            float _760 = 0.0f;
            do
            {
                float2 _698 = _204.xz - _WindMotorParams0[2].xz;
                float _699 = dot(_698, _WindMotorParams2[2].xy);
                float _700 = dot(_698, _307);
                float _706 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_699) > _WindMotorParams1[2].x) || (abs(_700) > _WindMotorParams1[2].y)) || (_706 > _WindMotorParams0[2].w))
                    {
                        _758 = _644;
                        _759 = _645;
                        _760 = _646;
                        break;
                    }
                }
                else
                {
                    if ((((_699 > _WindMotorParams1[2].x) || (_699 < 0.0f)) || (abs(_700) > _WindMotorParams1[2].y)) || (_706 > _WindMotorParams0[2].w))
                    {
                        _758 = _644;
                        _759 = _645;
                        _760 = _646;
                        break;
                    }
                }
                float _732 = clamp(abs(_699) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _742 = _732 / _WindMotorParams1[2].w;
                float2 _751 = (_WindMotorParams2[2].xy * float((_699 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _758 = _644 + _WindMotorParams3[2].y;
                _759 = _645 + float3(_751.x, 0.0f, _751.y);
                _760 = _646 + ((_WindMotorParams1[2].z * clamp(_742 * _742, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _732), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_700) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _761 = _758;
            _762 = _759;
            _763 = _760;
        }
        else
        {
            float _691 = 0.0f;
            float3 _692 = 0.0f.xxx;
            float _693 = 0.0f;
            do
            {
                if (length(_204 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _691 = _644;
                    _692 = _645;
                    _693 = _646;
                    break;
                }
                float2 _665 = _204.xz - _WindMotorParams0[2].xz;
                float _666 = length(_665);
                float _669 = _666 / _WindMotorParams1[2].w;
                float _674 = clamp(_666 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _684 = (_665 / _666.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _691 = _644 + _WindMotorParams3[2].y;
                _692 = _645 + float3(_684.x, 0.0f, _684.y);
                _693 = _646 + (((_WindMotorParams1[2].z * clamp(_669 * _669, 0.0f, 1.0f)) * (1.0f - (_674 * _674))) * step(_WindMotorParams1[2].y, dot(_665, _WindMotorParams2[2].xy) / _666));
                break;
            } while(false);
            _761 = _691;
            _762 = _692;
            _763 = _693;
        }
        _764 = _761;
        _765 = _762;
        _766 = _763;
    }
    else
    {
        _764 = _644;
        _765 = _645;
        _766 = _646;
    }
    bool _767 = _WindMotorCount.x > 3.0f;
    float _884 = 0.0f;
    float3 _885 = 0.0f.xxx;
    float _886 = 0.0f;
    [branch]
    if (_767)
    {
        float _881 = 0.0f;
        float3 _882 = 0.0f.xxx;
        float _883 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _878 = 0.0f;
            float3 _879 = 0.0f.xxx;
            float _880 = 0.0f;
            do
            {
                float2 _818 = _204.xz - _WindMotorParams0[3].xz;
                float _819 = dot(_818, _WindMotorParams2[3].xy);
                float _820 = dot(_818, _321);
                float _826 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_819) > _WindMotorParams1[3].x) || (abs(_820) > _WindMotorParams1[3].y)) || (_826 > _WindMotorParams0[3].w))
                    {
                        _878 = _764;
                        _879 = _765;
                        _880 = _766;
                        break;
                    }
                }
                else
                {
                    if ((((_819 > _WindMotorParams1[3].x) || (_819 < 0.0f)) || (abs(_820) > _WindMotorParams1[3].y)) || (_826 > _WindMotorParams0[3].w))
                    {
                        _878 = _764;
                        _879 = _765;
                        _880 = _766;
                        break;
                    }
                }
                float _852 = clamp(abs(_819) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _862 = _852 / _WindMotorParams1[3].w;
                float2 _871 = (_WindMotorParams2[3].xy * float((_819 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _878 = _764 + _WindMotorParams3[3].y;
                _879 = _765 + float3(_871.x, 0.0f, _871.y);
                _880 = _766 + ((_WindMotorParams1[3].z * clamp(_862 * _862, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _852), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_820) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _881 = _878;
            _882 = _879;
            _883 = _880;
        }
        else
        {
            float _811 = 0.0f;
            float3 _812 = 0.0f.xxx;
            float _813 = 0.0f;
            do
            {
                if (length(_204 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _811 = _764;
                    _812 = _765;
                    _813 = _766;
                    break;
                }
                float2 _785 = _204.xz - _WindMotorParams0[3].xz;
                float _786 = length(_785);
                float _789 = _786 / _WindMotorParams1[3].w;
                float _794 = clamp(_786 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _804 = (_785 / _786.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _811 = _764 + _WindMotorParams3[3].y;
                _812 = _765 + float3(_804.x, 0.0f, _804.y);
                _813 = _766 + (((_WindMotorParams1[3].z * clamp(_789 * _789, 0.0f, 1.0f)) * (1.0f - (_794 * _794))) * step(_WindMotorParams1[3].y, dot(_785, _WindMotorParams2[3].xy) / _786));
                break;
            } while(false);
            _881 = _811;
            _882 = _812;
            _883 = _813;
        }
        _884 = _881;
        _885 = _882;
        _886 = _883;
    }
    else
    {
        _884 = _764;
        _885 = _765;
        _886 = _766;
    }
    float _888 = max(_886, _WindGlobalParams0.x);
    float3 _892 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _885, (_886 / ((_886 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _894 = lerp(_200, _224, _WindInteractionLeafStiffness.xxx);
    float _895 = _WindGlobalParams0.y + _884;
    float2 _903 = (_894.xz * _WindInteractionLeafDensity) + (_894.yy * 0.0199999995529651641845703125f);
    float2 _909 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _895) * _WindInteractionLeafFrequency).xx + _903, 0.0f).xy - 0.5f.xx;
    float _911 = _909.y;
    float _916 = _892.x;
    float _918 = _892.z;
    float _924 = _6.y * _6.y;
    float _930 = clamp(_888 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _931 = _930 * _930;
    float _932 = 1.0f - _930;
    float _935 = 1.0f - ((_932 * _932) * _932);
    float _939 = (dot(_204, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_SwitchBranchWindMode > 0.0f) ? _9.y : 0.0f)) * 6.283185482025146484375f;
    float _940 = (_895 * _AnimateVertexTrunkFrequency) + _939;
    float _953 = clamp(_6.w - _AnimateVertexTrunkThreshold, 0.0f, 1.0f);
    float _954 = _953 * _953;
    float3 _958 = _200 - _204;
    float _959 = radians(((((((0.5f * sin(_940)) + (0.25f * cos(0.5f * _940))) * _935) + (_AnimateVertexTrunkLeanFactor * _931)) * _888) * _AnimateVertexTrunkIntensity) * _954);
    float _960 = sin(_959);
    float _961 = cos(_959);
    float _962 = 1.0f - _961;
    float3 _963 = normalize(float3(_918, 0.0f, -_916));
    float _964 = _963.x;
    float _965 = _962 * _964;
    float _968 = _963.y;
    float _969 = _965 * _968;
    float _970 = _963.z;
    float _971 = _970 * _960;
    float _973 = _962 * _970;
    float _974 = _973 * _964;
    float _975 = _968 * _960;
    float _978 = _962 * _968;
    float _981 = _978 * _970;
    float _982 = _964 * _960;
    float3 _993 = mul(float3x3(float3((_965 * _964) + _961, _969 - _971, _974 + _975), float3(_969 + _971, (_978 * _968) + _961, _981 - _982), float3(_974 - _975, _981 + _982, (_973 * _970) + _961)), _958) - _958;
    bool _995 = any(bool3(_218.x != 0.0f.xxx.x, _218.y != 0.0f.xxx.y, _218.z != 0.0f.xxx.z));
    float3 _1046 = 0.0f.xxx;
    if (_995)
    {
        float3 _1001 = lerp(_3, _218, _WindInteractionBranchStiffness.xxx) + (_204 * 0.00999999977648258209228515625f);
        float3 _1035 = (_200 + (_892 * ((((0.5f * _229) * (_6.z * lerp(_6.z, 0.5f * length(_218 - _3), _BranchWindUseLengthFactor))) * _WindInteractionBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, (_1001.xz * (_WindInteractionBranchDensity * _WindInteractionBranchDensity)) + (_1001.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _WindInteractionBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _935) + (_931 * _WindInteractionBranchLeanFactor))))) - _224;
        _1046 = _993 + ((_224 + ((_1035 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1035, _1035)))) * length(_200 - _224))) - _200);
    }
    else
    {
        _1046 = _993;
    }
    float3 _1047 = (float3(_916, 0.20000000298023223876953125f * _911, _918) * ((((((0.25f * _888) + 0.25f) * (lerp(_909.x, _911, clamp((_888 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _WindInteractionLeafLeanFactor)) * _924) * _WindInteractionLeafIntensity) * _229)) + _1046;
    bool3 _1049 = (_888 > 0.00999999977648258209228515625f).xxx;
    float _1162 = 0.0f;
    float3 _1163 = 0.0f.xxx;
    float _1164 = 0.0f;
    [branch]
    if (_413)
    {
        float _1159 = 0.0f;
        float3 _1160 = 0.0f.xxx;
        float _1161 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1156 = 0.0f;
            float3 _1157 = 0.0f.xxx;
            float _1158 = 0.0f;
            do
            {
                float2 _1099 = _204.xz - _LastWindMotorParams0[0].xz;
                float _1100 = dot(_1099, _WindMotorParams2[0].xy);
                float _1101 = dot(_1099, _279);
                float _1107 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1100) > _LastWindMotorParams1[0].x) || (abs(_1101) > _LastWindMotorParams1[0].y)) || (_1107 > _LastWindMotorParams0[0].w))
                    {
                        _1156 = 0.0f;
                        _1157 = 0.0f.xxx;
                        _1158 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1100 > _LastWindMotorParams1[0].x) || (_1100 < 0.0f)) || (abs(_1101) > _LastWindMotorParams1[0].y)) || (_1107 > _LastWindMotorParams0[0].w))
                    {
                        _1156 = 0.0f;
                        _1157 = 0.0f.xxx;
                        _1158 = 0.0f;
                        break;
                    }
                }
                float _1133 = clamp(abs(_1100) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1143 = _1133 / _LastWindMotorParams1[0].w;
                float2 _1152 = (_WindMotorParams2[0].xy * float((_1100 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1156 = _LastWindMotorParams3[0].y;
                _1157 = float3(_1152.x, 0.0f, _1152.y);
                _1158 = (_LastWindMotorParams1[0].z * clamp(_1143 * _1143, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1133), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1101) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1159 = _1156;
            _1160 = _1157;
            _1161 = _1158;
        }
        else
        {
            float _1092 = 0.0f;
            float3 _1093 = 0.0f.xxx;
            float _1094 = 0.0f;
            do
            {
                if (length(_204 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1092 = 0.0f;
                    _1093 = 0.0f.xxx;
                    _1094 = 0.0f;
                    break;
                }
                float2 _1069 = _204.xz - _LastWindMotorParams0[0].xz;
                float _1070 = length(_1069);
                float _1073 = _1070 / _LastWindMotorParams1[0].w;
                float _1078 = clamp(_1070 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1088 = (_1069 / _1070.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1092 = _LastWindMotorParams3[0].y;
                _1093 = float3(_1088.x, 0.0f, _1088.y);
                _1094 = ((_LastWindMotorParams1[0].z * clamp(_1073 * _1073, 0.0f, 1.0f)) * (1.0f - (_1078 * _1078))) * step(_LastWindMotorParams1[0].y, dot(_1069, _WindMotorParams2[0].xy) / _1070);
                break;
            } while(false);
            _1159 = _1092;
            _1160 = _1093;
            _1161 = _1094;
        }
        _1162 = _1159;
        _1163 = _1160;
        _1164 = _1161;
    }
    else
    {
        _1162 = 0.0f;
        _1163 = 0.0f.xxx;
        _1164 = 0.0f;
    }
    float _1281 = 0.0f;
    float3 _1282 = 0.0f.xxx;
    float _1283 = 0.0f;
    [branch]
    if (_527)
    {
        float _1278 = 0.0f;
        float3 _1279 = 0.0f.xxx;
        float _1280 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1275 = 0.0f;
            float3 _1276 = 0.0f.xxx;
            float _1277 = 0.0f;
            do
            {
                float2 _1215 = _204.xz - _LastWindMotorParams0[1].xz;
                float _1216 = dot(_1215, _WindMotorParams2[1].xy);
                float _1217 = dot(_1215, _293);
                float _1223 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1216) > _LastWindMotorParams1[1].x) || (abs(_1217) > _LastWindMotorParams1[1].y)) || (_1223 > _LastWindMotorParams0[1].w))
                    {
                        _1275 = _1162;
                        _1276 = _1163;
                        _1277 = _1164;
                        break;
                    }
                }
                else
                {
                    if ((((_1216 > _LastWindMotorParams1[1].x) || (_1216 < 0.0f)) || (abs(_1217) > _LastWindMotorParams1[1].y)) || (_1223 > _LastWindMotorParams0[1].w))
                    {
                        _1275 = _1162;
                        _1276 = _1163;
                        _1277 = _1164;
                        break;
                    }
                }
                float _1249 = clamp(abs(_1216) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1259 = _1249 / _LastWindMotorParams1[1].w;
                float2 _1268 = (_WindMotorParams2[1].xy * float((_1216 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1275 = _1162 + _LastWindMotorParams3[1].y;
                _1276 = _1163 + float3(_1268.x, 0.0f, _1268.y);
                _1277 = _1164 + ((_LastWindMotorParams1[1].z * clamp(_1259 * _1259, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1249), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1217) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1278 = _1275;
            _1279 = _1276;
            _1280 = _1277;
        }
        else
        {
            float _1208 = 0.0f;
            float3 _1209 = 0.0f.xxx;
            float _1210 = 0.0f;
            do
            {
                if (length(_204 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1208 = _1162;
                    _1209 = _1163;
                    _1210 = _1164;
                    break;
                }
                float2 _1182 = _204.xz - _LastWindMotorParams0[1].xz;
                float _1183 = length(_1182);
                float _1186 = _1183 / _LastWindMotorParams1[1].w;
                float _1191 = clamp(_1183 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1201 = (_1182 / _1183.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1208 = _1162 + _LastWindMotorParams3[1].y;
                _1209 = _1163 + float3(_1201.x, 0.0f, _1201.y);
                _1210 = _1164 + (((_LastWindMotorParams1[1].z * clamp(_1186 * _1186, 0.0f, 1.0f)) * (1.0f - (_1191 * _1191))) * step(_LastWindMotorParams1[1].y, dot(_1182, _WindMotorParams2[1].xy) / _1183));
                break;
            } while(false);
            _1278 = _1208;
            _1279 = _1209;
            _1280 = _1210;
        }
        _1281 = _1278;
        _1282 = _1279;
        _1283 = _1280;
    }
    else
    {
        _1281 = _1162;
        _1282 = _1163;
        _1283 = _1164;
    }
    float _1400 = 0.0f;
    float3 _1401 = 0.0f.xxx;
    float _1402 = 0.0f;
    [branch]
    if (_647)
    {
        float _1397 = 0.0f;
        float3 _1398 = 0.0f.xxx;
        float _1399 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1394 = 0.0f;
            float3 _1395 = 0.0f.xxx;
            float _1396 = 0.0f;
            do
            {
                float2 _1334 = _204.xz - _LastWindMotorParams0[2].xz;
                float _1335 = dot(_1334, _WindMotorParams2[2].xy);
                float _1336 = dot(_1334, _307);
                float _1342 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1335) > _LastWindMotorParams1[2].x) || (abs(_1336) > _LastWindMotorParams1[2].y)) || (_1342 > _LastWindMotorParams0[2].w))
                    {
                        _1394 = _1281;
                        _1395 = _1282;
                        _1396 = _1283;
                        break;
                    }
                }
                else
                {
                    if ((((_1335 > _LastWindMotorParams1[2].x) || (_1335 < 0.0f)) || (abs(_1336) > _LastWindMotorParams1[2].y)) || (_1342 > _LastWindMotorParams0[2].w))
                    {
                        _1394 = _1281;
                        _1395 = _1282;
                        _1396 = _1283;
                        break;
                    }
                }
                float _1368 = clamp(abs(_1335) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1378 = _1368 / _LastWindMotorParams1[2].w;
                float2 _1387 = (_WindMotorParams2[2].xy * float((_1335 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1394 = _1281 + _LastWindMotorParams3[2].y;
                _1395 = _1282 + float3(_1387.x, 0.0f, _1387.y);
                _1396 = _1283 + ((_LastWindMotorParams1[2].z * clamp(_1378 * _1378, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1368), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1336) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1397 = _1394;
            _1398 = _1395;
            _1399 = _1396;
        }
        else
        {
            float _1327 = 0.0f;
            float3 _1328 = 0.0f.xxx;
            float _1329 = 0.0f;
            do
            {
                if (length(_204 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1327 = _1281;
                    _1328 = _1282;
                    _1329 = _1283;
                    break;
                }
                float2 _1301 = _204.xz - _LastWindMotorParams0[2].xz;
                float _1302 = length(_1301);
                float _1305 = _1302 / _LastWindMotorParams1[2].w;
                float _1310 = clamp(_1302 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1320 = (_1301 / _1302.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1327 = _1281 + _LastWindMotorParams3[2].y;
                _1328 = _1282 + float3(_1320.x, 0.0f, _1320.y);
                _1329 = _1283 + (((_LastWindMotorParams1[2].z * clamp(_1305 * _1305, 0.0f, 1.0f)) * (1.0f - (_1310 * _1310))) * step(_LastWindMotorParams1[2].y, dot(_1301, _WindMotorParams2[2].xy) / _1302));
                break;
            } while(false);
            _1397 = _1327;
            _1398 = _1328;
            _1399 = _1329;
        }
        _1400 = _1397;
        _1401 = _1398;
        _1402 = _1399;
    }
    else
    {
        _1400 = _1281;
        _1401 = _1282;
        _1402 = _1283;
    }
    float _1519 = 0.0f;
    float3 _1520 = 0.0f.xxx;
    float _1521 = 0.0f;
    [branch]
    if (_767)
    {
        float _1516 = 0.0f;
        float3 _1517 = 0.0f.xxx;
        float _1518 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1513 = 0.0f;
            float3 _1514 = 0.0f.xxx;
            float _1515 = 0.0f;
            do
            {
                float2 _1453 = _204.xz - _LastWindMotorParams0[3].xz;
                float _1454 = dot(_1453, _WindMotorParams2[3].xy);
                float _1455 = dot(_1453, _321);
                float _1461 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1454) > _LastWindMotorParams1[3].x) || (abs(_1455) > _LastWindMotorParams1[3].y)) || (_1461 > _LastWindMotorParams0[3].w))
                    {
                        _1513 = _1400;
                        _1514 = _1401;
                        _1515 = _1402;
                        break;
                    }
                }
                else
                {
                    if ((((_1454 > _LastWindMotorParams1[3].x) || (_1454 < 0.0f)) || (abs(_1455) > _LastWindMotorParams1[3].y)) || (_1461 > _LastWindMotorParams0[3].w))
                    {
                        _1513 = _1400;
                        _1514 = _1401;
                        _1515 = _1402;
                        break;
                    }
                }
                float _1487 = clamp(abs(_1454) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1497 = _1487 / _LastWindMotorParams1[3].w;
                float2 _1506 = (_WindMotorParams2[3].xy * float((_1454 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1513 = _1400 + _LastWindMotorParams3[3].y;
                _1514 = _1401 + float3(_1506.x, 0.0f, _1506.y);
                _1515 = _1402 + ((_LastWindMotorParams1[3].z * clamp(_1497 * _1497, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1487), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1455) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1516 = _1513;
            _1517 = _1514;
            _1518 = _1515;
        }
        else
        {
            float _1446 = 0.0f;
            float3 _1447 = 0.0f.xxx;
            float _1448 = 0.0f;
            do
            {
                if (length(_204 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1446 = _1400;
                    _1447 = _1401;
                    _1448 = _1402;
                    break;
                }
                float2 _1420 = _204.xz - _LastWindMotorParams0[3].xz;
                float _1421 = length(_1420);
                float _1424 = _1421 / _LastWindMotorParams1[3].w;
                float _1429 = clamp(_1421 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1439 = (_1420 / _1421.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1446 = _1400 + _LastWindMotorParams3[3].y;
                _1447 = _1401 + float3(_1439.x, 0.0f, _1439.y);
                _1448 = _1402 + (((_LastWindMotorParams1[3].z * clamp(_1424 * _1424, 0.0f, 1.0f)) * (1.0f - (_1429 * _1429))) * step(_LastWindMotorParams1[3].y, dot(_1420, _WindMotorParams2[3].xy) / _1421));
                break;
            } while(false);
            _1516 = _1446;
            _1517 = _1447;
            _1518 = _1448;
        }
        _1519 = _1516;
        _1520 = _1517;
        _1521 = _1518;
    }
    else
    {
        _1519 = _1400;
        _1520 = _1401;
        _1521 = _1402;
    }
    float _1523 = max(_1521, _LastWindGlobalParams0.x);
    float3 _1527 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1520, (_1521 / ((_1521 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1528 = _LastWindGlobalParams0.y + _1519;
    float2 _1537 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _1528) * _WindInteractionLeafFrequency).xx + _903, 0.0f).xy - 0.5f.xx;
    float _1539 = _1537.y;
    float _1544 = _1527.x;
    float _1546 = _1527.z;
    float _1557 = clamp(_1523 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1558 = _1557 * _1557;
    float _1559 = 1.0f - _1557;
    float _1562 = 1.0f - ((_1559 * _1559) * _1559);
    float _1564 = (_1528 * _AnimateVertexTrunkFrequency) + _939;
    float _1579 = radians(((((((0.5f * sin(_1564)) + (0.25f * cos(0.5f * _1564))) * _1562) + (_AnimateVertexTrunkLeanFactor * _1558)) * _1523) * _AnimateVertexTrunkIntensity) * _954);
    float _1580 = sin(_1579);
    float _1581 = cos(_1579);
    float _1582 = 1.0f - _1581;
    float3 _1583 = normalize(float3(_1546, 0.0f, -_1544));
    float _1584 = _1583.x;
    float _1585 = _1582 * _1584;
    float _1588 = _1583.y;
    float _1589 = _1585 * _1588;
    float _1590 = _1583.z;
    float _1591 = _1590 * _1580;
    float _1593 = _1582 * _1590;
    float _1594 = _1593 * _1584;
    float _1595 = _1588 * _1580;
    float _1598 = _1582 * _1588;
    float _1601 = _1598 * _1590;
    float _1602 = _1584 * _1580;
    float3 _1613 = mul(float3x3(float3((_1585 * _1584) + _1581, _1589 - _1591, _1594 + _1595), float3(_1589 + _1591, (_1598 * _1588) + _1581, _1601 - _1602), float3(_1594 - _1595, _1601 + _1602, (_1593 * _1590) + _1581)), _958) - _958;
    float3 _1664 = 0.0f.xxx;
    if (_995)
    {
        float3 _1619 = lerp(_3, _218, _WindInteractionBranchStiffness.xxx) + (_204 * 0.00999999977648258209228515625f);
        float3 _1653 = (_200 + (_1527 * ((((0.5f * _229) * (_6.z * lerp(_6.z, 0.5f * length(_218 - _3), _BranchWindUseLengthFactor))) * _WindInteractionBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, (_1619.xz * (_WindInteractionBranchDensity * _WindInteractionBranchDensity)) + (_1619.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _WindInteractionBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _1562) + (_1558 * _WindInteractionBranchLeanFactor))))) - _224;
        _1664 = _1613 + ((_224 + ((_1653 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1653, _1653)))) * length(_200 - _224))) - _200);
    }
    else
    {
        _1664 = _1613;
    }
    float3 _1683 = 0.0f.xxx;
    float2 _1684 = 0.0f.xx;
    float3 _1665 = (float3(_1544, 0.20000000298023223876953125f * _1539, _1546) * ((((((0.25f * _1523) + 0.25f) * (lerp(_1537.x, _1539, clamp((_1523 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _WindInteractionLeafLeanFactor)) * _924) * _WindInteractionLeafIntensity) * _229)) + _1664;
    bool3 _1667 = (_1523 > 0.00999999977648258209228515625f).xxx;
    float3 _1793 = 0.0f.xxx;
    do
    {
        _1683 = lerp(_224, _200, _CharacterInteractionPositionType.xxx);
        _1684 = _1683.xz;
        float2 _1687 = (_1684 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1689 = abs(_1687);
        if (any(bool2(_1689.x > 0.5f.xx.x, _1689.y > 0.5f.xx.y)))
        {
            _1793 = 0.0f.xxx;
            break;
        }
        float4 _1696 = _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1687 + 0.5f.xx, 0.0f);
        float _1697 = _1696.x;
        if (_1697 > 0.9900000095367431640625f)
        {
            _1793 = 0.0f.xxx;
            break;
        }
        float4 _1706 = ((float4(_1697, _1696.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _1708 = _1706.x;
        if ((_1683.y > ((_1708 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1683.y < (_1708 - 0.5f)))
        {
            _1793 = 0.0f.xxx;
            break;
        }
        float4 _1732 = ((float4(_1696.yy, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1687 + float2(0.50390625f, 0.5f), 0.0f).y, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1687 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _1740 = normalize(float3(_1732.z - _1732.y, 0.001000000047497451305389404296875f, _1732.w - _1732.x));
        float3 _1743 = frac(_223.xzx * 0.103100001811981201171875f);
        float3 _1748 = _1743 + dot(_1743, _1743.yzx + 33.3300018310546875f.xxx).xxx;
        float _1760 = clamp(((_1706.y - _1708) / (_CharacterInteractionDuration + frac((_1748.x + _1748.y) * _1748.z))) * 2.0f, 0.0f, 1.0f);
        float _1761 = 1.0f - _1760;
        float _1768 = _199.y;
        float _1770 = max(_1768 - _1708, 0.0f);
        float3 _1774 = _200;
        _1774.y = _1768 - ((_1770 * _CharacterInteractionPushDown) * _1761);
        float3 _1783 = (_1774 + ((((float3(_1740.x, 0.0f, _1740.z) * (((cos((_1760 * _CharacterInteractionFrequency) * _CharacterInteractionDuration) * _1761) * _1761) * _1761)) * _1770) * _CharacterInteractionStrength) * _6.y)) - _224;
        _1793 = (_224 + ((_1783 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1783, _1783)))) * length(_1774 - _224))) - _200;
        break;
    } while(false);
    float3 _1906 = 0.0f.xxx;
    do
    {
        float2 _1800 = (_1684 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1802 = abs(_1800);
        if (any(bool2(_1802.x > 0.5f.xx.x, _1802.y > 0.5f.xx.y)))
        {
            _1906 = 0.0f.xxx;
            break;
        }
        float4 _1809 = _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1800 + 0.5f.xx, 0.0f);
        float _1810 = _1809.x;
        if (_1810 > 0.9900000095367431640625f)
        {
            _1906 = 0.0f.xxx;
            break;
        }
        float4 _1819 = ((float4(_1810, _1809.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1821 = _1819.x;
        if ((_1683.y > ((_1821 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1683.y < (_1821 - 0.5f)))
        {
            _1906 = 0.0f.xxx;
            break;
        }
        float4 _1845 = ((float4(_1809.yy, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1800 + float2(0.50390625f, 0.5f), 0.0f).y, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1800 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1853 = normalize(float3(_1845.z - _1845.y, 0.001000000047497451305389404296875f, _1845.w - _1845.x));
        float3 _1856 = frac(_223.xzx * 0.103100001811981201171875f);
        float3 _1861 = _1856 + dot(_1856, _1856.yzx + 33.3300018310546875f.xxx).xxx;
        float _1873 = clamp(((_1819.y - _1821) / (_CharacterInteractionDuration + frac((_1861.x + _1861.y) * _1861.z))) * 2.0f, 0.0f, 1.0f);
        float _1874 = 1.0f - _1873;
        float _1881 = _199.y;
        float _1883 = max(_1881 - _1821, 0.0f);
        float3 _1887 = _200;
        _1887.y = _1881 - ((_1883 * _CharacterInteractionPushDown) * _1874);
        float3 _1896 = (_1887 + ((((float3(_1853.x, 0.0f, _1853.z) * (((cos((_1873 * _CharacterInteractionFrequency) * _CharacterInteractionDuration) * _1874) * _1874) * _1874)) * _1883) * _CharacterInteractionStrength) * _6.y)) - _224;
        _1906 = (_224 + ((_1896 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1896, _1896)))) * length(_1887 - _224))) - _200;
        break;
    } while(false);
    float _1910 = 1.0f - _PerPassConstants_DisableAnimateVert;
    uint _1915 = asuint(_4.x);
    bool _1917 = (_1915 & 1073741824u) > 0u;
    float4 _1990 = 0.0f.xxxx;
    float3 _1991 = 0.0f.xxx;
    if (_1917)
    {
        float _1923 = float((_1915 << 22u) >> 22u);
        float _1926 = float((_1915 << 12u) >> 22u);
        float _1929 = float((_1915 << 2u) >> 22u);
        float3 _1943 = float3((_1923 >= 512.0f) ? (_1923 - 1024.0f) : _1923, (_1926 >= 512.0f) ? (_1926 - 1024.0f) : _1926, 0.0f) * 0.001956947147846221923828125f;
        float _1949 = (1.0f - abs(_1943.x)) - abs(_1943.y);
        float3 _1950 = _1943;
        _1950.z = _1949;
        bool2 _1952 = (_1949 < 0.0f).xx;
        float2 _1960 = (1.0f.xx - abs(_1950.yx)) * ((step(0.0f.xx, _1950.xy) * 2.0f) - 1.0f.xx);
        float2 _1961 = float2(_1952.x ? _1960.x : _1950.xy.x, _1952.y ? _1960.y : _1950.xy.y);
        float3 _1963 = normalize(float3(_1961.x, _1961.y, _1950.z));
        float _1964 = ((_1929 >= 512.0f) ? (_1929 - 1024.0f) : _1929) * 0.001956947147846221923828125f;
        float3 _1967 = _1963.yzx - _1963.zxy;
        float3 _1971 = normalize(_1967 - dot(_1967, _1963).xxx);
        float _1976 = (_1964 < 0.0f) ? (-1.0f) : 1.0f;
        float _1979 = 1.0f - ((_1964 * _1976) * 2.0f);
        float3 _1985 = mul(normalize(float2(_1979, _1976 * (1.0f - abs(_1979)))), float2x3(_1971, normalize(cross(_1963, _1971))));
        float4 _1986 = float4(_1985.x, _1985.y, _1985.z, _184.w);
        _1986.w = (float((_1915 >> 31u) & 1u) * 2.0f) - 1.0f;
        _1990 = _1986;
        _1991 = _1963;
    }
    else
    {
        _1990 = 0.0f.xxxx;
        _1991 = _4;
    }
    bool4 _1992 = _1917.xxxx;
    float4 _1993 = float4(_1992.x ? _1990.x : _5.x, _1992.y ? _1990.y : _5.y, _1992.z ? _1990.z : _5.z, _1992.w ? _1990.w : _5.w);
    float3x3 _2000 = float3x3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _2008 = mul(_2000, _1991);
    float3 _2014 = mul(_2000, _1993.xyz);
    float4 _2030 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_2000, _3) + (_204 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1049.x ? _1047.x : 0.0f.xxx.x, _1049.y ? _1047.y : 0.0f.xxx.y, _1049.z ? _1047.z : 0.0f.xxx.z) + _1793) * _1910), 1.0f));
    float2 _2038 = _2030.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _2030.w);
    float4 _2039 = float4(_2038.x, _2038.y, _2030.z, _2030.w);
    float4 _2052 = float4((mul(_2000, _3.xyz) + (_204 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1667.x ? _1665.x : 0.0f.xxx.x, _1667.y ? _1665.y : 0.0f.xxx.y, _1667.z ? _1665.z : 0.0f.xxx.z) + _1906) * _1910), 1.0f);
    _2039.y = -_2038.y;
    gl_Position = _2039;
    _12 = _7;
    _13 = _2008 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2008, _2008)));
    _14 = float4(_2014 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2014, _2014))), _1993.w);
    _15 = _6;
    _16 = _2030.xyw;
    _17 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_2052.x, _2052.y, _2052.z, _2052.w)).xyw;
    _18 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    return stage_output;
}
