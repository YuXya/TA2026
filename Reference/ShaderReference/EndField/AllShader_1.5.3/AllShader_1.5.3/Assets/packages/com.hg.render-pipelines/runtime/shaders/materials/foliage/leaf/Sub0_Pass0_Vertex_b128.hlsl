// Stage: Vertex  Blob: 128  ParamBlob: 24  Language: hlsl
// Keywords: HG_ECS_INSTANCING_ON HG_ENABLE_MV _ALPHATEST_ON _ANIMATE_VERTEX_LEAF _FOLIAGE_WIND_INTERACTION _WILLOW_INTERACTION
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_ECSPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float4 _186 = 0.0f.xxxx;
static float4 _187 = 0.0f.xxxx;

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
static float2 _10;
static float2 _13;
static float3 _14;
static float4 _15;
static float4 _16;
static float3 _17;
static float3 _18;
static uint _19;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float2 _8 : TEXCOORD1;
    float2 _9 : TEXCOORD2;
    float2 _10 : TEXCOORD3;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _13 : TEXCOORD0;
    float3 _14 : TEXCOORD1;
    float4 _15 : TEXCOORD2;
    float4 _16 : TEXCOORD3;
    float3 _17 : TEXCOORD4;
    float3 _18 : TEXCOORD5;
    nointerpolation uint _19 : TEXCOORD6;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _203 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
    float3 _204 = _203.xyz;
    float3 _208 = float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _222 = float3(_8, _9.x) * _AnimateVertexHasPivot;
    float4 _227 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_222, 1.0f));
    float3 _228 = _227.xyz;
    float _233 = length(float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].x, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].x, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float3 _245 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(-_9.y, _10, 1.0f)).xyz;
    float2 _289 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _303 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _317 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _331 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _423 = _WindMotorCount.x > 0.0f;
    float _534 = 0.0f;
    float3 _535 = 0.0f.xxx;
    float _536 = 0.0f;
    [branch]
    if (_423)
    {
        float _531 = 0.0f;
        float3 _532 = 0.0f.xxx;
        float _533 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _528 = 0.0f;
            float3 _529 = 0.0f.xxx;
            float _530 = 0.0f;
            do
            {
                float2 _471 = _208.xz - _WindMotorParams0[0].xz;
                float _472 = dot(_471, _WindMotorParams2[0].xy);
                float _473 = dot(_471, _289);
                float _479 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_472) > _WindMotorParams1[0].x) || (abs(_473) > _WindMotorParams1[0].y)) || (_479 > _WindMotorParams0[0].w))
                    {
                        _528 = 0.0f;
                        _529 = 0.0f.xxx;
                        _530 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_472 > _WindMotorParams1[0].x) || (_472 < 0.0f)) || (abs(_473) > _WindMotorParams1[0].y)) || (_479 > _WindMotorParams0[0].w))
                    {
                        _528 = 0.0f;
                        _529 = 0.0f.xxx;
                        _530 = 0.0f;
                        break;
                    }
                }
                float _505 = clamp(abs(_472) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _515 = _505 / _WindMotorParams1[0].w;
                float2 _524 = (_WindMotorParams2[0].xy * float((_472 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _528 = _WindMotorParams3[0].y;
                _529 = float3(_524.x, 0.0f, _524.y);
                _530 = (_WindMotorParams1[0].z * clamp(_515 * _515, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _505), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_473) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _531 = _528;
            _532 = _529;
            _533 = _530;
        }
        else
        {
            float _464 = 0.0f;
            float3 _465 = 0.0f.xxx;
            float _466 = 0.0f;
            do
            {
                if (length(_208 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _464 = 0.0f;
                    _465 = 0.0f.xxx;
                    _466 = 0.0f;
                    break;
                }
                float2 _441 = _208.xz - _WindMotorParams0[0].xz;
                float _442 = length(_441);
                float _445 = _442 / _WindMotorParams1[0].w;
                float _450 = clamp(_442 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _460 = (_441 / _442.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _464 = _WindMotorParams3[0].y;
                _465 = float3(_460.x, 0.0f, _460.y);
                _466 = ((_WindMotorParams1[0].z * clamp(_445 * _445, 0.0f, 1.0f)) * (1.0f - (_450 * _450))) * step(_WindMotorParams1[0].y, dot(_441, _WindMotorParams2[0].xy) / _442);
                break;
            } while(false);
            _531 = _464;
            _532 = _465;
            _533 = _466;
        }
        _534 = _531;
        _535 = _532;
        _536 = _533;
    }
    else
    {
        _534 = 0.0f;
        _535 = 0.0f.xxx;
        _536 = 0.0f;
    }
    bool _537 = _WindMotorCount.x > 1.0f;
    float _654 = 0.0f;
    float3 _655 = 0.0f.xxx;
    float _656 = 0.0f;
    [branch]
    if (_537)
    {
        float _651 = 0.0f;
        float3 _652 = 0.0f.xxx;
        float _653 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _648 = 0.0f;
            float3 _649 = 0.0f.xxx;
            float _650 = 0.0f;
            do
            {
                float2 _588 = _208.xz - _WindMotorParams0[1].xz;
                float _589 = dot(_588, _WindMotorParams2[1].xy);
                float _590 = dot(_588, _303);
                float _596 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_589) > _WindMotorParams1[1].x) || (abs(_590) > _WindMotorParams1[1].y)) || (_596 > _WindMotorParams0[1].w))
                    {
                        _648 = _534;
                        _649 = _535;
                        _650 = _536;
                        break;
                    }
                }
                else
                {
                    if ((((_589 > _WindMotorParams1[1].x) || (_589 < 0.0f)) || (abs(_590) > _WindMotorParams1[1].y)) || (_596 > _WindMotorParams0[1].w))
                    {
                        _648 = _534;
                        _649 = _535;
                        _650 = _536;
                        break;
                    }
                }
                float _622 = clamp(abs(_589) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _632 = _622 / _WindMotorParams1[1].w;
                float2 _641 = (_WindMotorParams2[1].xy * float((_589 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _648 = _534 + _WindMotorParams3[1].y;
                _649 = _535 + float3(_641.x, 0.0f, _641.y);
                _650 = _536 + ((_WindMotorParams1[1].z * clamp(_632 * _632, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _622), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_590) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _651 = _648;
            _652 = _649;
            _653 = _650;
        }
        else
        {
            float _581 = 0.0f;
            float3 _582 = 0.0f.xxx;
            float _583 = 0.0f;
            do
            {
                if (length(_208 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _581 = _534;
                    _582 = _535;
                    _583 = _536;
                    break;
                }
                float2 _555 = _208.xz - _WindMotorParams0[1].xz;
                float _556 = length(_555);
                float _559 = _556 / _WindMotorParams1[1].w;
                float _564 = clamp(_556 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _574 = (_555 / _556.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _581 = _534 + _WindMotorParams3[1].y;
                _582 = _535 + float3(_574.x, 0.0f, _574.y);
                _583 = _536 + (((_WindMotorParams1[1].z * clamp(_559 * _559, 0.0f, 1.0f)) * (1.0f - (_564 * _564))) * step(_WindMotorParams1[1].y, dot(_555, _WindMotorParams2[1].xy) / _556));
                break;
            } while(false);
            _651 = _581;
            _652 = _582;
            _653 = _583;
        }
        _654 = _651;
        _655 = _652;
        _656 = _653;
    }
    else
    {
        _654 = _534;
        _655 = _535;
        _656 = _536;
    }
    bool _657 = _WindMotorCount.x > 2.0f;
    float _774 = 0.0f;
    float3 _775 = 0.0f.xxx;
    float _776 = 0.0f;
    [branch]
    if (_657)
    {
        float _771 = 0.0f;
        float3 _772 = 0.0f.xxx;
        float _773 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _768 = 0.0f;
            float3 _769 = 0.0f.xxx;
            float _770 = 0.0f;
            do
            {
                float2 _708 = _208.xz - _WindMotorParams0[2].xz;
                float _709 = dot(_708, _WindMotorParams2[2].xy);
                float _710 = dot(_708, _317);
                float _716 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_709) > _WindMotorParams1[2].x) || (abs(_710) > _WindMotorParams1[2].y)) || (_716 > _WindMotorParams0[2].w))
                    {
                        _768 = _654;
                        _769 = _655;
                        _770 = _656;
                        break;
                    }
                }
                else
                {
                    if ((((_709 > _WindMotorParams1[2].x) || (_709 < 0.0f)) || (abs(_710) > _WindMotorParams1[2].y)) || (_716 > _WindMotorParams0[2].w))
                    {
                        _768 = _654;
                        _769 = _655;
                        _770 = _656;
                        break;
                    }
                }
                float _742 = clamp(abs(_709) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _752 = _742 / _WindMotorParams1[2].w;
                float2 _761 = (_WindMotorParams2[2].xy * float((_709 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _768 = _654 + _WindMotorParams3[2].y;
                _769 = _655 + float3(_761.x, 0.0f, _761.y);
                _770 = _656 + ((_WindMotorParams1[2].z * clamp(_752 * _752, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _742), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_710) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _771 = _768;
            _772 = _769;
            _773 = _770;
        }
        else
        {
            float _701 = 0.0f;
            float3 _702 = 0.0f.xxx;
            float _703 = 0.0f;
            do
            {
                if (length(_208 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _701 = _654;
                    _702 = _655;
                    _703 = _656;
                    break;
                }
                float2 _675 = _208.xz - _WindMotorParams0[2].xz;
                float _676 = length(_675);
                float _679 = _676 / _WindMotorParams1[2].w;
                float _684 = clamp(_676 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _694 = (_675 / _676.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _701 = _654 + _WindMotorParams3[2].y;
                _702 = _655 + float3(_694.x, 0.0f, _694.y);
                _703 = _656 + (((_WindMotorParams1[2].z * clamp(_679 * _679, 0.0f, 1.0f)) * (1.0f - (_684 * _684))) * step(_WindMotorParams1[2].y, dot(_675, _WindMotorParams2[2].xy) / _676));
                break;
            } while(false);
            _771 = _701;
            _772 = _702;
            _773 = _703;
        }
        _774 = _771;
        _775 = _772;
        _776 = _773;
    }
    else
    {
        _774 = _654;
        _775 = _655;
        _776 = _656;
    }
    bool _777 = _WindMotorCount.x > 3.0f;
    float _894 = 0.0f;
    float3 _895 = 0.0f.xxx;
    float _896 = 0.0f;
    [branch]
    if (_777)
    {
        float _891 = 0.0f;
        float3 _892 = 0.0f.xxx;
        float _893 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _888 = 0.0f;
            float3 _889 = 0.0f.xxx;
            float _890 = 0.0f;
            do
            {
                float2 _828 = _208.xz - _WindMotorParams0[3].xz;
                float _829 = dot(_828, _WindMotorParams2[3].xy);
                float _830 = dot(_828, _331);
                float _836 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_829) > _WindMotorParams1[3].x) || (abs(_830) > _WindMotorParams1[3].y)) || (_836 > _WindMotorParams0[3].w))
                    {
                        _888 = _774;
                        _889 = _775;
                        _890 = _776;
                        break;
                    }
                }
                else
                {
                    if ((((_829 > _WindMotorParams1[3].x) || (_829 < 0.0f)) || (abs(_830) > _WindMotorParams1[3].y)) || (_836 > _WindMotorParams0[3].w))
                    {
                        _888 = _774;
                        _889 = _775;
                        _890 = _776;
                        break;
                    }
                }
                float _862 = clamp(abs(_829) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _872 = _862 / _WindMotorParams1[3].w;
                float2 _881 = (_WindMotorParams2[3].xy * float((_829 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _888 = _774 + _WindMotorParams3[3].y;
                _889 = _775 + float3(_881.x, 0.0f, _881.y);
                _890 = _776 + ((_WindMotorParams1[3].z * clamp(_872 * _872, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _862), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_830) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _891 = _888;
            _892 = _889;
            _893 = _890;
        }
        else
        {
            float _821 = 0.0f;
            float3 _822 = 0.0f.xxx;
            float _823 = 0.0f;
            do
            {
                if (length(_208 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _821 = _774;
                    _822 = _775;
                    _823 = _776;
                    break;
                }
                float2 _795 = _208.xz - _WindMotorParams0[3].xz;
                float _796 = length(_795);
                float _799 = _796 / _WindMotorParams1[3].w;
                float _804 = clamp(_796 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _814 = (_795 / _796.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _821 = _774 + _WindMotorParams3[3].y;
                _822 = _775 + float3(_814.x, 0.0f, _814.y);
                _823 = _776 + (((_WindMotorParams1[3].z * clamp(_799 * _799, 0.0f, 1.0f)) * (1.0f - (_804 * _804))) * step(_WindMotorParams1[3].y, dot(_795, _WindMotorParams2[3].xy) / _796));
                break;
            } while(false);
            _891 = _821;
            _892 = _822;
            _893 = _823;
        }
        _894 = _891;
        _895 = _892;
        _896 = _893;
    }
    else
    {
        _894 = _774;
        _895 = _775;
        _896 = _776;
    }
    float _898 = max(_896, _WindGlobalParams0.x);
    float3 _902 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _895, (_896 / ((_896 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _904 = lerp(_204, _228, _WindInteractionLeafStiffness.xxx);
    float _905 = _WindGlobalParams0.y + _894;
    float2 _913 = (_904.xz * _WindInteractionLeafDensity) + (_904.yy * 0.0199999995529651641845703125f);
    float2 _919 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _905) * _WindInteractionLeafFrequency).xx + _913, 0.0f).xy - 0.5f.xx;
    float _921 = _919.y;
    float _926 = _902.x;
    float _928 = _902.z;
    float _934 = _6.y * _6.y;
    float _940 = clamp(_898 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _941 = _940 * _940;
    float _942 = 1.0f - _940;
    float _945 = 1.0f - ((_942 * _942) * _942);
    float _949 = (dot(_208, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_SwitchBranchWindMode > 0.0f) ? _9.y : 0.0f)) * 6.283185482025146484375f;
    float _950 = (_905 * _AnimateVertexTrunkFrequency) + _949;
    float _963 = clamp(_6.w - _AnimateVertexTrunkThreshold, 0.0f, 1.0f);
    float _964 = _963 * _963;
    float3 _968 = _204 - _208;
    float _969 = radians(((((((0.5f * sin(_950)) + (0.25f * cos(0.5f * _950))) * _945) + (_AnimateVertexTrunkLeanFactor * _941)) * _898) * _AnimateVertexTrunkIntensity) * _964);
    float _970 = sin(_969);
    float _971 = cos(_969);
    float _972 = 1.0f - _971;
    float3 _973 = normalize(float3(_928, 0.0f, -_926));
    float _974 = _973.x;
    float _975 = _972 * _974;
    float _978 = _973.y;
    float _979 = _975 * _978;
    float _980 = _973.z;
    float _981 = _980 * _970;
    float _983 = _972 * _980;
    float _984 = _983 * _974;
    float _985 = _978 * _970;
    float _988 = _972 * _978;
    float _991 = _988 * _980;
    float _992 = _974 * _970;
    float3 _1003 = mul(float3x3(float3((_975 * _974) + _971, _979 - _981, _984 + _985), float3(_979 + _981, (_988 * _978) + _971, _991 - _992), float3(_984 - _985, _991 + _992, (_983 * _980) + _971)), _968) - _968;
    bool _1005 = any(bool3(_222.x != 0.0f.xxx.x, _222.y != 0.0f.xxx.y, _222.z != 0.0f.xxx.z));
    float3 _1056 = 0.0f.xxx;
    if (_1005)
    {
        float3 _1011 = lerp(_3, _222, _WindInteractionBranchStiffness.xxx) + (_208 * 0.00999999977648258209228515625f);
        float3 _1045 = (_204 + (_902 * ((((0.5f * _233) * (_6.z * lerp(_6.z, 0.5f * length(_222 - _3), _BranchWindUseLengthFactor))) * _WindInteractionBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, (_1011.xz * (_WindInteractionBranchDensity * _WindInteractionBranchDensity)) + (_1011.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _WindInteractionBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _945) + (_941 * _WindInteractionBranchLeanFactor))))) - _228;
        _1056 = _1003 + ((_228 + ((_1045 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1045, _1045)))) * length(_204 - _228))) - _204);
    }
    else
    {
        _1056 = _1003;
    }
    float3 _1057 = (float3(_926, 0.20000000298023223876953125f * _921, _928) * ((((((0.25f * _898) + 0.25f) * (lerp(_919.x, _921, clamp((_898 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _WindInteractionLeafLeanFactor)) * _934) * _WindInteractionLeafIntensity) * _233)) + _1056;
    bool3 _1059 = (_898 > 0.00999999977648258209228515625f).xxx;
    float _1172 = 0.0f;
    float3 _1173 = 0.0f.xxx;
    float _1174 = 0.0f;
    [branch]
    if (_423)
    {
        float _1169 = 0.0f;
        float3 _1170 = 0.0f.xxx;
        float _1171 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1166 = 0.0f;
            float3 _1167 = 0.0f.xxx;
            float _1168 = 0.0f;
            do
            {
                float2 _1109 = _208.xz - _LastWindMotorParams0[0].xz;
                float _1110 = dot(_1109, _WindMotorParams2[0].xy);
                float _1111 = dot(_1109, _289);
                float _1117 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1110) > _LastWindMotorParams1[0].x) || (abs(_1111) > _LastWindMotorParams1[0].y)) || (_1117 > _LastWindMotorParams0[0].w))
                    {
                        _1166 = 0.0f;
                        _1167 = 0.0f.xxx;
                        _1168 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1110 > _LastWindMotorParams1[0].x) || (_1110 < 0.0f)) || (abs(_1111) > _LastWindMotorParams1[0].y)) || (_1117 > _LastWindMotorParams0[0].w))
                    {
                        _1166 = 0.0f;
                        _1167 = 0.0f.xxx;
                        _1168 = 0.0f;
                        break;
                    }
                }
                float _1143 = clamp(abs(_1110) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1153 = _1143 / _LastWindMotorParams1[0].w;
                float2 _1162 = (_WindMotorParams2[0].xy * float((_1110 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1166 = _LastWindMotorParams3[0].y;
                _1167 = float3(_1162.x, 0.0f, _1162.y);
                _1168 = (_LastWindMotorParams1[0].z * clamp(_1153 * _1153, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1143), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1111) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1169 = _1166;
            _1170 = _1167;
            _1171 = _1168;
        }
        else
        {
            float _1102 = 0.0f;
            float3 _1103 = 0.0f.xxx;
            float _1104 = 0.0f;
            do
            {
                if (length(_208 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1102 = 0.0f;
                    _1103 = 0.0f.xxx;
                    _1104 = 0.0f;
                    break;
                }
                float2 _1079 = _208.xz - _LastWindMotorParams0[0].xz;
                float _1080 = length(_1079);
                float _1083 = _1080 / _LastWindMotorParams1[0].w;
                float _1088 = clamp(_1080 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1098 = (_1079 / _1080.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1102 = _LastWindMotorParams3[0].y;
                _1103 = float3(_1098.x, 0.0f, _1098.y);
                _1104 = ((_LastWindMotorParams1[0].z * clamp(_1083 * _1083, 0.0f, 1.0f)) * (1.0f - (_1088 * _1088))) * step(_LastWindMotorParams1[0].y, dot(_1079, _WindMotorParams2[0].xy) / _1080);
                break;
            } while(false);
            _1169 = _1102;
            _1170 = _1103;
            _1171 = _1104;
        }
        _1172 = _1169;
        _1173 = _1170;
        _1174 = _1171;
    }
    else
    {
        _1172 = 0.0f;
        _1173 = 0.0f.xxx;
        _1174 = 0.0f;
    }
    float _1291 = 0.0f;
    float3 _1292 = 0.0f.xxx;
    float _1293 = 0.0f;
    [branch]
    if (_537)
    {
        float _1288 = 0.0f;
        float3 _1289 = 0.0f.xxx;
        float _1290 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1285 = 0.0f;
            float3 _1286 = 0.0f.xxx;
            float _1287 = 0.0f;
            do
            {
                float2 _1225 = _208.xz - _LastWindMotorParams0[1].xz;
                float _1226 = dot(_1225, _WindMotorParams2[1].xy);
                float _1227 = dot(_1225, _303);
                float _1233 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1226) > _LastWindMotorParams1[1].x) || (abs(_1227) > _LastWindMotorParams1[1].y)) || (_1233 > _LastWindMotorParams0[1].w))
                    {
                        _1285 = _1172;
                        _1286 = _1173;
                        _1287 = _1174;
                        break;
                    }
                }
                else
                {
                    if ((((_1226 > _LastWindMotorParams1[1].x) || (_1226 < 0.0f)) || (abs(_1227) > _LastWindMotorParams1[1].y)) || (_1233 > _LastWindMotorParams0[1].w))
                    {
                        _1285 = _1172;
                        _1286 = _1173;
                        _1287 = _1174;
                        break;
                    }
                }
                float _1259 = clamp(abs(_1226) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1269 = _1259 / _LastWindMotorParams1[1].w;
                float2 _1278 = (_WindMotorParams2[1].xy * float((_1226 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1285 = _1172 + _LastWindMotorParams3[1].y;
                _1286 = _1173 + float3(_1278.x, 0.0f, _1278.y);
                _1287 = _1174 + ((_LastWindMotorParams1[1].z * clamp(_1269 * _1269, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1259), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1227) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1288 = _1285;
            _1289 = _1286;
            _1290 = _1287;
        }
        else
        {
            float _1218 = 0.0f;
            float3 _1219 = 0.0f.xxx;
            float _1220 = 0.0f;
            do
            {
                if (length(_208 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1218 = _1172;
                    _1219 = _1173;
                    _1220 = _1174;
                    break;
                }
                float2 _1192 = _208.xz - _LastWindMotorParams0[1].xz;
                float _1193 = length(_1192);
                float _1196 = _1193 / _LastWindMotorParams1[1].w;
                float _1201 = clamp(_1193 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1211 = (_1192 / _1193.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1218 = _1172 + _LastWindMotorParams3[1].y;
                _1219 = _1173 + float3(_1211.x, 0.0f, _1211.y);
                _1220 = _1174 + (((_LastWindMotorParams1[1].z * clamp(_1196 * _1196, 0.0f, 1.0f)) * (1.0f - (_1201 * _1201))) * step(_LastWindMotorParams1[1].y, dot(_1192, _WindMotorParams2[1].xy) / _1193));
                break;
            } while(false);
            _1288 = _1218;
            _1289 = _1219;
            _1290 = _1220;
        }
        _1291 = _1288;
        _1292 = _1289;
        _1293 = _1290;
    }
    else
    {
        _1291 = _1172;
        _1292 = _1173;
        _1293 = _1174;
    }
    float _1410 = 0.0f;
    float3 _1411 = 0.0f.xxx;
    float _1412 = 0.0f;
    [branch]
    if (_657)
    {
        float _1407 = 0.0f;
        float3 _1408 = 0.0f.xxx;
        float _1409 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1404 = 0.0f;
            float3 _1405 = 0.0f.xxx;
            float _1406 = 0.0f;
            do
            {
                float2 _1344 = _208.xz - _LastWindMotorParams0[2].xz;
                float _1345 = dot(_1344, _WindMotorParams2[2].xy);
                float _1346 = dot(_1344, _317);
                float _1352 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1345) > _LastWindMotorParams1[2].x) || (abs(_1346) > _LastWindMotorParams1[2].y)) || (_1352 > _LastWindMotorParams0[2].w))
                    {
                        _1404 = _1291;
                        _1405 = _1292;
                        _1406 = _1293;
                        break;
                    }
                }
                else
                {
                    if ((((_1345 > _LastWindMotorParams1[2].x) || (_1345 < 0.0f)) || (abs(_1346) > _LastWindMotorParams1[2].y)) || (_1352 > _LastWindMotorParams0[2].w))
                    {
                        _1404 = _1291;
                        _1405 = _1292;
                        _1406 = _1293;
                        break;
                    }
                }
                float _1378 = clamp(abs(_1345) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1388 = _1378 / _LastWindMotorParams1[2].w;
                float2 _1397 = (_WindMotorParams2[2].xy * float((_1345 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1404 = _1291 + _LastWindMotorParams3[2].y;
                _1405 = _1292 + float3(_1397.x, 0.0f, _1397.y);
                _1406 = _1293 + ((_LastWindMotorParams1[2].z * clamp(_1388 * _1388, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1378), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1346) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1407 = _1404;
            _1408 = _1405;
            _1409 = _1406;
        }
        else
        {
            float _1337 = 0.0f;
            float3 _1338 = 0.0f.xxx;
            float _1339 = 0.0f;
            do
            {
                if (length(_208 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1337 = _1291;
                    _1338 = _1292;
                    _1339 = _1293;
                    break;
                }
                float2 _1311 = _208.xz - _LastWindMotorParams0[2].xz;
                float _1312 = length(_1311);
                float _1315 = _1312 / _LastWindMotorParams1[2].w;
                float _1320 = clamp(_1312 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1330 = (_1311 / _1312.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1337 = _1291 + _LastWindMotorParams3[2].y;
                _1338 = _1292 + float3(_1330.x, 0.0f, _1330.y);
                _1339 = _1293 + (((_LastWindMotorParams1[2].z * clamp(_1315 * _1315, 0.0f, 1.0f)) * (1.0f - (_1320 * _1320))) * step(_LastWindMotorParams1[2].y, dot(_1311, _WindMotorParams2[2].xy) / _1312));
                break;
            } while(false);
            _1407 = _1337;
            _1408 = _1338;
            _1409 = _1339;
        }
        _1410 = _1407;
        _1411 = _1408;
        _1412 = _1409;
    }
    else
    {
        _1410 = _1291;
        _1411 = _1292;
        _1412 = _1293;
    }
    float _1529 = 0.0f;
    float3 _1530 = 0.0f.xxx;
    float _1531 = 0.0f;
    [branch]
    if (_777)
    {
        float _1526 = 0.0f;
        float3 _1527 = 0.0f.xxx;
        float _1528 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1523 = 0.0f;
            float3 _1524 = 0.0f.xxx;
            float _1525 = 0.0f;
            do
            {
                float2 _1463 = _208.xz - _LastWindMotorParams0[3].xz;
                float _1464 = dot(_1463, _WindMotorParams2[3].xy);
                float _1465 = dot(_1463, _331);
                float _1471 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1464) > _LastWindMotorParams1[3].x) || (abs(_1465) > _LastWindMotorParams1[3].y)) || (_1471 > _LastWindMotorParams0[3].w))
                    {
                        _1523 = _1410;
                        _1524 = _1411;
                        _1525 = _1412;
                        break;
                    }
                }
                else
                {
                    if ((((_1464 > _LastWindMotorParams1[3].x) || (_1464 < 0.0f)) || (abs(_1465) > _LastWindMotorParams1[3].y)) || (_1471 > _LastWindMotorParams0[3].w))
                    {
                        _1523 = _1410;
                        _1524 = _1411;
                        _1525 = _1412;
                        break;
                    }
                }
                float _1497 = clamp(abs(_1464) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1507 = _1497 / _LastWindMotorParams1[3].w;
                float2 _1516 = (_WindMotorParams2[3].xy * float((_1464 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1523 = _1410 + _LastWindMotorParams3[3].y;
                _1524 = _1411 + float3(_1516.x, 0.0f, _1516.y);
                _1525 = _1412 + ((_LastWindMotorParams1[3].z * clamp(_1507 * _1507, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1497), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1465) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1526 = _1523;
            _1527 = _1524;
            _1528 = _1525;
        }
        else
        {
            float _1456 = 0.0f;
            float3 _1457 = 0.0f.xxx;
            float _1458 = 0.0f;
            do
            {
                if (length(_208 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1456 = _1410;
                    _1457 = _1411;
                    _1458 = _1412;
                    break;
                }
                float2 _1430 = _208.xz - _LastWindMotorParams0[3].xz;
                float _1431 = length(_1430);
                float _1434 = _1431 / _LastWindMotorParams1[3].w;
                float _1439 = clamp(_1431 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1449 = (_1430 / _1431.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1456 = _1410 + _LastWindMotorParams3[3].y;
                _1457 = _1411 + float3(_1449.x, 0.0f, _1449.y);
                _1458 = _1412 + (((_LastWindMotorParams1[3].z * clamp(_1434 * _1434, 0.0f, 1.0f)) * (1.0f - (_1439 * _1439))) * step(_LastWindMotorParams1[3].y, dot(_1430, _WindMotorParams2[3].xy) / _1431));
                break;
            } while(false);
            _1526 = _1456;
            _1527 = _1457;
            _1528 = _1458;
        }
        _1529 = _1526;
        _1530 = _1527;
        _1531 = _1528;
    }
    else
    {
        _1529 = _1410;
        _1530 = _1411;
        _1531 = _1412;
    }
    float _1533 = max(_1531, _LastWindGlobalParams0.x);
    float3 _1537 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1530, (_1531 / ((_1531 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1538 = _LastWindGlobalParams0.y + _1529;
    float2 _1547 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _1538) * _WindInteractionLeafFrequency).xx + _913, 0.0f).xy - 0.5f.xx;
    float _1549 = _1547.y;
    float _1554 = _1537.x;
    float _1556 = _1537.z;
    float _1567 = clamp(_1533 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1568 = _1567 * _1567;
    float _1569 = 1.0f - _1567;
    float _1572 = 1.0f - ((_1569 * _1569) * _1569);
    float _1574 = (_1538 * _AnimateVertexTrunkFrequency) + _949;
    float _1589 = radians(((((((0.5f * sin(_1574)) + (0.25f * cos(0.5f * _1574))) * _1572) + (_AnimateVertexTrunkLeanFactor * _1568)) * _1533) * _AnimateVertexTrunkIntensity) * _964);
    float _1590 = sin(_1589);
    float _1591 = cos(_1589);
    float _1592 = 1.0f - _1591;
    float3 _1593 = normalize(float3(_1556, 0.0f, -_1554));
    float _1594 = _1593.x;
    float _1595 = _1592 * _1594;
    float _1598 = _1593.y;
    float _1599 = _1595 * _1598;
    float _1600 = _1593.z;
    float _1601 = _1600 * _1590;
    float _1603 = _1592 * _1600;
    float _1604 = _1603 * _1594;
    float _1605 = _1598 * _1590;
    float _1608 = _1592 * _1598;
    float _1611 = _1608 * _1600;
    float _1612 = _1594 * _1590;
    float3 _1623 = mul(float3x3(float3((_1595 * _1594) + _1591, _1599 - _1601, _1604 + _1605), float3(_1599 + _1601, (_1608 * _1598) + _1591, _1611 - _1612), float3(_1604 - _1605, _1611 + _1612, (_1603 * _1600) + _1591)), _968) - _968;
    float3 _1674 = 0.0f.xxx;
    if (_1005)
    {
        float3 _1629 = lerp(_3, _222, _WindInteractionBranchStiffness.xxx) + (_208 * 0.00999999977648258209228515625f);
        float3 _1663 = (_204 + (_1537 * ((((0.5f * _233) * (_6.z * lerp(_6.z, 0.5f * length(_222 - _3), _BranchWindUseLengthFactor))) * _WindInteractionBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, (_1629.xz * (_WindInteractionBranchDensity * _WindInteractionBranchDensity)) + (_1629.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _WindInteractionBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _1572) + (_1568 * _WindInteractionBranchLeanFactor))))) - _228;
        _1674 = _1623 + ((_228 + ((_1663 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1663, _1663)))) * length(_204 - _228))) - _204);
    }
    else
    {
        _1674 = _1623;
    }
    bool _1694 = false;
    float3 _1675 = (float3(_1554, 0.20000000298023223876953125f * _1549, _1556) * ((((((0.25f * _1533) + 0.25f) * (lerp(_1547.x, _1549, clamp((_1533 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _WindInteractionLeafLeanFactor)) * _934) * _WindInteractionLeafIntensity) * _233)) + _1674;
    bool3 _1677 = (_1533 > 0.00999999977648258209228515625f).xxx;
    float3 _1830 = 0.0f.xxx;
    do
    {
        _1694 = _SpecialTreeInteractionType > 0.5f;
        float3 _1703 = 0.0f.xxx;
        if (_1694)
        {
            float3 _1700 = lerp(lerp(_228, _245, _InteractionCustomPivotWeight.xxx), _204, _CharacterInteractionPositionType.xxx);
            _1700.y = _203.y;
            _1703 = _1700;
        }
        else
        {
            _1703 = _245;
        }
        float2 _1707 = (_1703.xz - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1709 = abs(_1707);
        if (any(bool2(_1709.x > 0.5f.xx.x, _1709.y > 0.5f.xx.y)))
        {
            _1830 = 0.0f.xxx;
            break;
        }
        float4 _1716 = _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1707 + 0.5f.xx, 0.0f);
        float _1717 = _1716.x;
        if (_1717 > 0.9900000095367431640625f)
        {
            _1830 = 0.0f.xxx;
            break;
        }
        float4 _1726 = ((float4(_1717, _1716.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _1728 = _1726.x;
        if ((_1703.y > ((_1728 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1703.y < (_1728 - 0.5f)))
        {
            _1830 = 0.0f.xxx;
            break;
        }
        float4 _1752 = ((float4(_1716.yy, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1707 + float2(0.50390625f, 0.5f), 0.0f).y, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1707 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _1760 = normalize(float3(_1752.z - _1752.y, 0.001000000047497451305389404296875f, _1752.w - _1752.x));
        float3 _1763 = frac(_227.xzx * 0.103100001811981201171875f);
        float3 _1768 = _1763 + dot(_1763, _1763.yzx + 33.3300018310546875f.xxx).xxx;
        float _1780 = clamp(((_1726.y - _1728) / (_CharacterInteractionDuration + frac((_1768.x + _1768.y) * _1768.z))) * 2.0f, 0.0f, 1.0f);
        float _1781 = 1.0f - _1780;
        float _1787 = (sin(((_1780 * _CharacterInteractionFrequency) * _CharacterInteractionDuration) + 0.785398185253143310546875f) * _1781) * _1781;
        float3 _1828 = 0.0f.xxx;
        if (_1694)
        {
            float3 _1819 = (_204 + (((float3(_1760.x, 0.0f, _1760.z) * _1787) * _CharacterInteractionStrength) * _6.z)) - _228;
            _1828 = _228 + ((_1819 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1819, _1819)))) * length(_204 - _228));
        }
        else
        {
            float3 _1803 = (_204 + ((((float3(_1760.x, 0.0f, _1760.z) * _1787) * max(_227.y - _203.y, 0.0f)) * _CharacterInteractionStrength) * _934)) - _228;
            _1828 = _228 + ((_1803 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1803, _1803)))) * length(_204 - _228));
        }
        _1830 = _1828 - _204;
        break;
    } while(false);
    float3 _1970 = 0.0f.xxx;
    do
    {
        float3 _1843 = 0.0f.xxx;
        if (_1694)
        {
            float3 _1840 = lerp(lerp(_228, _245, _InteractionCustomPivotWeight.xxx), _204, _CharacterInteractionPositionType.xxx);
            _1840.y = _203.y;
            _1843 = _1840;
        }
        else
        {
            _1843 = _245;
        }
        float2 _1847 = (_1843.xz - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1849 = abs(_1847);
        if (any(bool2(_1849.x > 0.5f.xx.x, _1849.y > 0.5f.xx.y)))
        {
            _1970 = 0.0f.xxx;
            break;
        }
        float4 _1856 = _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1847 + 0.5f.xx, 0.0f);
        float _1857 = _1856.x;
        if (_1857 > 0.9900000095367431640625f)
        {
            _1970 = 0.0f.xxx;
            break;
        }
        float4 _1866 = ((float4(_1857, _1856.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1868 = _1866.x;
        if ((_1843.y > ((_1868 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1843.y < (_1868 - 0.5f)))
        {
            _1970 = 0.0f.xxx;
            break;
        }
        float4 _1892 = ((float4(_1856.yy, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1847 + float2(0.50390625f, 0.5f), 0.0f).y, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1847 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1900 = normalize(float3(_1892.z - _1892.y, 0.001000000047497451305389404296875f, _1892.w - _1892.x));
        float3 _1903 = frac(_227.xzx * 0.103100001811981201171875f);
        float3 _1908 = _1903 + dot(_1903, _1903.yzx + 33.3300018310546875f.xxx).xxx;
        float _1920 = clamp(((_1866.y - _1868) / (_CharacterInteractionDuration + frac((_1908.x + _1908.y) * _1908.z))) * 2.0f, 0.0f, 1.0f);
        float _1921 = 1.0f - _1920;
        float _1927 = (sin(((_1920 * _CharacterInteractionFrequency) * _CharacterInteractionDuration) + 0.785398185253143310546875f) * _1921) * _1921;
        float3 _1968 = 0.0f.xxx;
        if (_1694)
        {
            float3 _1959 = (_204 + (((float3(_1900.x, 0.0f, _1900.z) * _1927) * _CharacterInteractionStrength) * _6.z)) - _228;
            _1968 = _228 + ((_1959 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1959, _1959)))) * length(_204 - _228));
        }
        else
        {
            float3 _1943 = (_204 + ((((float3(_1900.x, 0.0f, _1900.z) * _1927) * max(_227.y - _203.y, 0.0f)) * _CharacterInteractionStrength) * _934)) - _228;
            _1968 = _228 + ((_1943 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1943, _1943)))) * length(_204 - _228));
        }
        _1970 = _1968 - _204;
        break;
    } while(false);
    float _1974 = 1.0f - _PerPassConstants_DisableAnimateVert;
    uint _1979 = asuint(_4.x);
    bool _1981 = (_1979 & 1073741824u) > 0u;
    float4 _2054 = 0.0f.xxxx;
    float3 _2055 = 0.0f.xxx;
    if (_1981)
    {
        float _1987 = float((_1979 << 22u) >> 22u);
        float _1990 = float((_1979 << 12u) >> 22u);
        float _1993 = float((_1979 << 2u) >> 22u);
        float3 _2007 = float3((_1987 >= 512.0f) ? (_1987 - 1024.0f) : _1987, (_1990 >= 512.0f) ? (_1990 - 1024.0f) : _1990, 0.0f) * 0.001956947147846221923828125f;
        float _2013 = (1.0f - abs(_2007.x)) - abs(_2007.y);
        float3 _2014 = _2007;
        _2014.z = _2013;
        bool2 _2016 = (_2013 < 0.0f).xx;
        float2 _2024 = (1.0f.xx - abs(_2014.yx)) * ((step(0.0f.xx, _2014.xy) * 2.0f) - 1.0f.xx);
        float2 _2025 = float2(_2016.x ? _2024.x : _2014.xy.x, _2016.y ? _2024.y : _2014.xy.y);
        float3 _2027 = normalize(float3(_2025.x, _2025.y, _2014.z));
        float _2028 = ((_1993 >= 512.0f) ? (_1993 - 1024.0f) : _1993) * 0.001956947147846221923828125f;
        float3 _2031 = _2027.yzx - _2027.zxy;
        float3 _2035 = normalize(_2031 - dot(_2031, _2027).xxx);
        float _2040 = (_2028 < 0.0f) ? (-1.0f) : 1.0f;
        float _2043 = 1.0f - ((_2028 * _2040) * 2.0f);
        float3 _2049 = mul(normalize(float2(_2043, _2040 * (1.0f - abs(_2043)))), float2x3(_2035, normalize(cross(_2027, _2035))));
        float4 _2050 = float4(_2049.x, _2049.y, _2049.z, _187.w);
        _2050.w = (float((_1979 >> 31u) & 1u) * 2.0f) - 1.0f;
        _2054 = _2050;
        _2055 = _2027;
    }
    else
    {
        _2054 = 0.0f.xxxx;
        _2055 = _4;
    }
    bool4 _2056 = _1981.xxxx;
    float4 _2057 = float4(_2056.x ? _2054.x : _5.x, _2056.y ? _2054.y : _5.y, _2056.z ? _2054.z : _5.z, _2056.w ? _2054.w : _5.w);
    float3x3 _2064 = float3x3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _2072 = mul(_2064, _2055);
    float3 _2078 = mul(_2064, _2057.xyz);
    float4 _2094 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_2064, _3) + (_208 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1059.x ? _1057.x : 0.0f.xxx.x, _1059.y ? _1057.y : 0.0f.xxx.y, _1059.z ? _1057.z : 0.0f.xxx.z) + _1830) * _1974), 1.0f));
    float2 _2102 = _2094.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _2094.w);
    float4 _2103 = float4(_2102.x, _2102.y, _2094.z, _2094.w);
    float4 _2116 = float4((mul(_2064, _3.xyz) + (_208 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1677.x ? _1675.x : 0.0f.xxx.x, _1677.y ? _1675.y : 0.0f.xxx.y, _1677.z ? _1675.z : 0.0f.xxx.z) + _1970) * _1974), 1.0f);
    _2103.y = -_2102.y;
    gl_Position = _2103;
    _13 = _7;
    _14 = _2072 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2072, _2072)));
    _15 = float4(_2078 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2078, _2078))), _2057.w);
    _16 = _6;
    _17 = _2094.xyw;
    _18 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_2116.x, _2116.y, _2116.z, _2116.w)).xyw;
    _19 = uint(gl_InstanceIndex);
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
    _10 = stage_input._10;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    return stage_output;
}
