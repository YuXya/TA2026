// Stage: Vertex  Blob: 295  ParamBlob: 337  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON VERTEX_SKINNING_ON _ALPHATEST_ON _ANIMATE_VERTEX_LEAF _FOLIAGE_WIND_INTERACTION
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_ECSPerDrawArray
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

static float4 _182 = 0.0f.xxxx;

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
    anon_ECSPerDrawArray _ECSPerDraw_ECSPerDrawArray[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float UnityPerMaterial_Stripped_48 : packoffset(c3);
    float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
    float _AlphaClipThreshold : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float _DitherTransparentOffset : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float _AnimateVertexHasPivot : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float _DisableVerticalOcclusion : packoffset(c7);
    float _VerticalOcclusionDepthBias : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float UnityPerMaterial_Stripped_128 : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
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
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
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

ByteAddressBuffer _36 : register(t9, space0);
cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
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
static float4 _8;
static uint4 _9;
static float2 _13;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float4 _4 : NORMAL0;
    float2 _5 : TANGENT0;
    float2 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD2;
    uint4 _9 : TEXCOORD3;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _13 : TEXCOORD1;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _194 = float4(_3, 1.0f);
    float4 _195 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, _194);
    float3 _196 = _195.xyz;
    float3 _200 = float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _214 = float3(_6, _7.x) * _AnimateVertexHasPivot;
    float4 _219 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_214, 1.0f));
    float3 _220 = _219.xyz;
    float _225 = length(float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].x, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].x, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _275 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _289 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _303 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _317 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _409 = _WindMotorCount.x > 0.0f;
    float _520 = 0.0f;
    float3 _521 = 0.0f.xxx;
    float _522 = 0.0f;
    [branch]
    if (_409)
    {
        float _517 = 0.0f;
        float3 _518 = 0.0f.xxx;
        float _519 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _479 = 0.0f;
            float3 _480 = 0.0f.xxx;
            float _481 = 0.0f;
            do
            {
                float2 _422 = _200.xz - _WindMotorParams0[0].xz;
                float _423 = dot(_422, _WindMotorParams2[0].xy);
                float _424 = dot(_422, _275);
                float _430 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_423) > _WindMotorParams1[0].x) || (abs(_424) > _WindMotorParams1[0].y)) || (_430 > _WindMotorParams0[0].w))
                    {
                        _479 = 0.0f;
                        _480 = 0.0f.xxx;
                        _481 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_423 > _WindMotorParams1[0].x) || (_423 < 0.0f)) || (abs(_424) > _WindMotorParams1[0].y)) || (_430 > _WindMotorParams0[0].w))
                    {
                        _479 = 0.0f;
                        _480 = 0.0f.xxx;
                        _481 = 0.0f;
                        break;
                    }
                }
                float _456 = clamp(abs(_423) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _466 = _456 / _WindMotorParams1[0].w;
                float2 _475 = (_WindMotorParams2[0].xy * float((_423 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _479 = _WindMotorParams3[0].y;
                _480 = float3(_475.x, 0.0f, _475.y);
                _481 = (_WindMotorParams1[0].z * clamp(_466 * _466, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _456), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_424) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _517 = _479;
            _518 = _480;
            _519 = _481;
        }
        else
        {
            float _514 = 0.0f;
            float3 _515 = 0.0f.xxx;
            float _516 = 0.0f;
            do
            {
                if (length(_200 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _514 = 0.0f;
                    _515 = 0.0f.xxx;
                    _516 = 0.0f;
                    break;
                }
                float2 _491 = _200.xz - _WindMotorParams0[0].xz;
                float _492 = length(_491);
                float _495 = _492 / _WindMotorParams1[0].w;
                float _500 = clamp(_492 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _510 = (_491 / _492.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _514 = _WindMotorParams3[0].y;
                _515 = float3(_510.x, 0.0f, _510.y);
                _516 = ((_WindMotorParams1[0].z * clamp(_495 * _495, 0.0f, 1.0f)) * (1.0f - (_500 * _500))) * step(_WindMotorParams1[0].y, dot(_491, _WindMotorParams2[0].xy) / _492);
                break;
            } while(false);
            _517 = _514;
            _518 = _515;
            _519 = _516;
        }
        _520 = _517;
        _521 = _518;
        _522 = _519;
    }
    else
    {
        _520 = 0.0f;
        _521 = 0.0f.xxx;
        _522 = 0.0f;
    }
    bool _523 = _WindMotorCount.x > 1.0f;
    float _640 = 0.0f;
    float3 _641 = 0.0f.xxx;
    float _642 = 0.0f;
    [branch]
    if (_523)
    {
        float _637 = 0.0f;
        float3 _638 = 0.0f.xxx;
        float _639 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _596 = 0.0f;
            float3 _597 = 0.0f.xxx;
            float _598 = 0.0f;
            do
            {
                float2 _536 = _200.xz - _WindMotorParams0[1].xz;
                float _537 = dot(_536, _WindMotorParams2[1].xy);
                float _538 = dot(_536, _289);
                float _544 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_537) > _WindMotorParams1[1].x) || (abs(_538) > _WindMotorParams1[1].y)) || (_544 > _WindMotorParams0[1].w))
                    {
                        _596 = _520;
                        _597 = _521;
                        _598 = _522;
                        break;
                    }
                }
                else
                {
                    if ((((_537 > _WindMotorParams1[1].x) || (_537 < 0.0f)) || (abs(_538) > _WindMotorParams1[1].y)) || (_544 > _WindMotorParams0[1].w))
                    {
                        _596 = _520;
                        _597 = _521;
                        _598 = _522;
                        break;
                    }
                }
                float _570 = clamp(abs(_537) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _580 = _570 / _WindMotorParams1[1].w;
                float2 _589 = (_WindMotorParams2[1].xy * float((_537 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _596 = _520 + _WindMotorParams3[1].y;
                _597 = _521 + float3(_589.x, 0.0f, _589.y);
                _598 = _522 + ((_WindMotorParams1[1].z * clamp(_580 * _580, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _570), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_538) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _637 = _596;
            _638 = _597;
            _639 = _598;
        }
        else
        {
            float _634 = 0.0f;
            float3 _635 = 0.0f.xxx;
            float _636 = 0.0f;
            do
            {
                if (length(_200 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _634 = _520;
                    _635 = _521;
                    _636 = _522;
                    break;
                }
                float2 _608 = _200.xz - _WindMotorParams0[1].xz;
                float _609 = length(_608);
                float _612 = _609 / _WindMotorParams1[1].w;
                float _617 = clamp(_609 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _627 = (_608 / _609.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _634 = _520 + _WindMotorParams3[1].y;
                _635 = _521 + float3(_627.x, 0.0f, _627.y);
                _636 = _522 + (((_WindMotorParams1[1].z * clamp(_612 * _612, 0.0f, 1.0f)) * (1.0f - (_617 * _617))) * step(_WindMotorParams1[1].y, dot(_608, _WindMotorParams2[1].xy) / _609));
                break;
            } while(false);
            _637 = _634;
            _638 = _635;
            _639 = _636;
        }
        _640 = _637;
        _641 = _638;
        _642 = _639;
    }
    else
    {
        _640 = _520;
        _641 = _521;
        _642 = _522;
    }
    bool _643 = _WindMotorCount.x > 2.0f;
    float _760 = 0.0f;
    float3 _761 = 0.0f.xxx;
    float _762 = 0.0f;
    [branch]
    if (_643)
    {
        float _757 = 0.0f;
        float3 _758 = 0.0f.xxx;
        float _759 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _716 = 0.0f;
            float3 _717 = 0.0f.xxx;
            float _718 = 0.0f;
            do
            {
                float2 _656 = _200.xz - _WindMotorParams0[2].xz;
                float _657 = dot(_656, _WindMotorParams2[2].xy);
                float _658 = dot(_656, _303);
                float _664 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_657) > _WindMotorParams1[2].x) || (abs(_658) > _WindMotorParams1[2].y)) || (_664 > _WindMotorParams0[2].w))
                    {
                        _716 = _640;
                        _717 = _641;
                        _718 = _642;
                        break;
                    }
                }
                else
                {
                    if ((((_657 > _WindMotorParams1[2].x) || (_657 < 0.0f)) || (abs(_658) > _WindMotorParams1[2].y)) || (_664 > _WindMotorParams0[2].w))
                    {
                        _716 = _640;
                        _717 = _641;
                        _718 = _642;
                        break;
                    }
                }
                float _690 = clamp(abs(_657) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _700 = _690 / _WindMotorParams1[2].w;
                float2 _709 = (_WindMotorParams2[2].xy * float((_657 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _716 = _640 + _WindMotorParams3[2].y;
                _717 = _641 + float3(_709.x, 0.0f, _709.y);
                _718 = _642 + ((_WindMotorParams1[2].z * clamp(_700 * _700, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _690), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_658) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _757 = _716;
            _758 = _717;
            _759 = _718;
        }
        else
        {
            float _754 = 0.0f;
            float3 _755 = 0.0f.xxx;
            float _756 = 0.0f;
            do
            {
                if (length(_200 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _754 = _640;
                    _755 = _641;
                    _756 = _642;
                    break;
                }
                float2 _728 = _200.xz - _WindMotorParams0[2].xz;
                float _729 = length(_728);
                float _732 = _729 / _WindMotorParams1[2].w;
                float _737 = clamp(_729 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _747 = (_728 / _729.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _754 = _640 + _WindMotorParams3[2].y;
                _755 = _641 + float3(_747.x, 0.0f, _747.y);
                _756 = _642 + (((_WindMotorParams1[2].z * clamp(_732 * _732, 0.0f, 1.0f)) * (1.0f - (_737 * _737))) * step(_WindMotorParams1[2].y, dot(_728, _WindMotorParams2[2].xy) / _729));
                break;
            } while(false);
            _757 = _754;
            _758 = _755;
            _759 = _756;
        }
        _760 = _757;
        _761 = _758;
        _762 = _759;
    }
    else
    {
        _760 = _640;
        _761 = _641;
        _762 = _642;
    }
    bool _763 = _WindMotorCount.x > 3.0f;
    float _880 = 0.0f;
    float3 _881 = 0.0f.xxx;
    float _882 = 0.0f;
    [branch]
    if (_763)
    {
        float _877 = 0.0f;
        float3 _878 = 0.0f.xxx;
        float _879 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _836 = 0.0f;
            float3 _837 = 0.0f.xxx;
            float _838 = 0.0f;
            do
            {
                float2 _776 = _200.xz - _WindMotorParams0[3].xz;
                float _777 = dot(_776, _WindMotorParams2[3].xy);
                float _778 = dot(_776, _317);
                float _784 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_777) > _WindMotorParams1[3].x) || (abs(_778) > _WindMotorParams1[3].y)) || (_784 > _WindMotorParams0[3].w))
                    {
                        _836 = _760;
                        _837 = _761;
                        _838 = _762;
                        break;
                    }
                }
                else
                {
                    if ((((_777 > _WindMotorParams1[3].x) || (_777 < 0.0f)) || (abs(_778) > _WindMotorParams1[3].y)) || (_784 > _WindMotorParams0[3].w))
                    {
                        _836 = _760;
                        _837 = _761;
                        _838 = _762;
                        break;
                    }
                }
                float _810 = clamp(abs(_777) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _820 = _810 / _WindMotorParams1[3].w;
                float2 _829 = (_WindMotorParams2[3].xy * float((_777 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _836 = _760 + _WindMotorParams3[3].y;
                _837 = _761 + float3(_829.x, 0.0f, _829.y);
                _838 = _762 + ((_WindMotorParams1[3].z * clamp(_820 * _820, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _810), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_778) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _877 = _836;
            _878 = _837;
            _879 = _838;
        }
        else
        {
            float _874 = 0.0f;
            float3 _875 = 0.0f.xxx;
            float _876 = 0.0f;
            do
            {
                if (length(_200 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _874 = _760;
                    _875 = _761;
                    _876 = _762;
                    break;
                }
                float2 _848 = _200.xz - _WindMotorParams0[3].xz;
                float _849 = length(_848);
                float _852 = _849 / _WindMotorParams1[3].w;
                float _857 = clamp(_849 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _867 = (_848 / _849.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _874 = _760 + _WindMotorParams3[3].y;
                _875 = _761 + float3(_867.x, 0.0f, _867.y);
                _876 = _762 + (((_WindMotorParams1[3].z * clamp(_852 * _852, 0.0f, 1.0f)) * (1.0f - (_857 * _857))) * step(_WindMotorParams1[3].y, dot(_848, _WindMotorParams2[3].xy) / _849));
                break;
            } while(false);
            _877 = _874;
            _878 = _875;
            _879 = _876;
        }
        _880 = _877;
        _881 = _878;
        _882 = _879;
    }
    else
    {
        _880 = _760;
        _881 = _761;
        _882 = _762;
    }
    float _884 = max(_882, _WindGlobalParams0.x);
    float3 _888 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _881, (_882 / ((_882 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _890 = lerp(_196, _220, _WindInteractionLeafStiffness.xxx);
    float _891 = _WindGlobalParams0.y + _880;
    float2 _899 = (_890.xz * _WindInteractionLeafDensity) + (_890.yy * 0.0199999995529651641845703125f);
    float2 _905 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _891) * _WindInteractionLeafFrequency).xx + _899, 0.0f).xy - 0.5f.xx;
    float _907 = _905.y;
    float _912 = _888.x;
    float _914 = _888.z;
    float _920 = _4.y * _4.y;
    float _926 = clamp(_884 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _927 = _926 * _926;
    float _928 = 1.0f - _926;
    float _931 = 1.0f - ((_928 * _928) * _928);
    float _935 = (dot(_200, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_SwitchBranchWindMode > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _936 = (_891 * _AnimateVertexTrunkFrequency) + _935;
    float _949 = clamp(_4.w - _AnimateVertexTrunkThreshold, 0.0f, 1.0f);
    float _950 = _949 * _949;
    float3 _954 = _196 - _200;
    float _955 = radians(((((((0.5f * sin(_936)) + (0.25f * cos(0.5f * _936))) * _931) + (_AnimateVertexTrunkLeanFactor * _927)) * _884) * _AnimateVertexTrunkIntensity) * _950);
    float _956 = sin(_955);
    float _957 = cos(_955);
    float _958 = 1.0f - _957;
    float3 _959 = normalize(float3(_914, 0.0f, -_912));
    float _960 = _959.x;
    float _961 = _958 * _960;
    float _964 = _959.y;
    float _965 = _961 * _964;
    float _966 = _959.z;
    float _967 = _966 * _956;
    float _969 = _958 * _966;
    float _970 = _969 * _960;
    float _971 = _964 * _956;
    float _974 = _958 * _964;
    float _977 = _974 * _966;
    float _978 = _960 * _956;
    float3 _989 = mul(float3x3(float3((_961 * _960) + _957, _965 - _967, _970 + _971), float3(_965 + _967, (_974 * _964) + _957, _977 - _978), float3(_970 - _971, _977 + _978, (_969 * _966) + _957)), _954) - _954;
    bool _991 = any(bool3(_214.x != 0.0f.xxx.x, _214.y != 0.0f.xxx.y, _214.z != 0.0f.xxx.z));
    float3 _1042 = 0.0f.xxx;
    if (_991)
    {
        float3 _997 = lerp(_3, _214, _WindInteractionBranchStiffness.xxx) + (_200 * 0.00999999977648258209228515625f);
        float3 _1031 = (_196 + (_888 * ((((0.5f * _225) * (_4.z * lerp(_4.z, 0.5f * length(_214 - _3), _BranchWindUseLengthFactor))) * _WindInteractionBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, (_997.xz * (_WindInteractionBranchDensity * _WindInteractionBranchDensity)) + (_997.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _WindInteractionBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _931) + (_927 * _WindInteractionBranchLeanFactor))))) - _220;
        _1042 = _989 + ((_220 + ((_1031 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1031, _1031)))) * length(_196 - _220))) - _196);
    }
    else
    {
        _1042 = _989;
    }
    float3 _1043 = (float3(_912, 0.20000000298023223876953125f * _907, _914) * ((((((0.25f * _884) + 0.25f) * (lerp(_905.x, _907, clamp((_884 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _WindInteractionLeafLeanFactor)) * _920) * _WindInteractionLeafIntensity) * _225)) + _1042;
    bool3 _1045 = (_884 > 0.00999999977648258209228515625f).xxx;
    float _1158 = 0.0f;
    float3 _1159 = 0.0f.xxx;
    float _1160 = 0.0f;
    [branch]
    if (_409)
    {
        float _1155 = 0.0f;
        float3 _1156 = 0.0f.xxx;
        float _1157 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1117 = 0.0f;
            float3 _1118 = 0.0f.xxx;
            float _1119 = 0.0f;
            do
            {
                float2 _1060 = _200.xz - _LastWindMotorParams0[0].xz;
                float _1061 = dot(_1060, _WindMotorParams2[0].xy);
                float _1062 = dot(_1060, _275);
                float _1068 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1061) > _LastWindMotorParams1[0].x) || (abs(_1062) > _LastWindMotorParams1[0].y)) || (_1068 > _LastWindMotorParams0[0].w))
                    {
                        _1117 = 0.0f;
                        _1118 = 0.0f.xxx;
                        _1119 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1061 > _LastWindMotorParams1[0].x) || (_1061 < 0.0f)) || (abs(_1062) > _LastWindMotorParams1[0].y)) || (_1068 > _LastWindMotorParams0[0].w))
                    {
                        _1117 = 0.0f;
                        _1118 = 0.0f.xxx;
                        _1119 = 0.0f;
                        break;
                    }
                }
                float _1094 = clamp(abs(_1061) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1104 = _1094 / _LastWindMotorParams1[0].w;
                float2 _1113 = (_WindMotorParams2[0].xy * float((_1061 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1117 = _LastWindMotorParams3[0].y;
                _1118 = float3(_1113.x, 0.0f, _1113.y);
                _1119 = (_LastWindMotorParams1[0].z * clamp(_1104 * _1104, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1094), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1062) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1155 = _1117;
            _1156 = _1118;
            _1157 = _1119;
        }
        else
        {
            float _1152 = 0.0f;
            float3 _1153 = 0.0f.xxx;
            float _1154 = 0.0f;
            do
            {
                if (length(_200 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1152 = 0.0f;
                    _1153 = 0.0f.xxx;
                    _1154 = 0.0f;
                    break;
                }
                float2 _1129 = _200.xz - _LastWindMotorParams0[0].xz;
                float _1130 = length(_1129);
                float _1133 = _1130 / _LastWindMotorParams1[0].w;
                float _1138 = clamp(_1130 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1148 = (_1129 / _1130.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1152 = _LastWindMotorParams3[0].y;
                _1153 = float3(_1148.x, 0.0f, _1148.y);
                _1154 = ((_LastWindMotorParams1[0].z * clamp(_1133 * _1133, 0.0f, 1.0f)) * (1.0f - (_1138 * _1138))) * step(_LastWindMotorParams1[0].y, dot(_1129, _WindMotorParams2[0].xy) / _1130);
                break;
            } while(false);
            _1155 = _1152;
            _1156 = _1153;
            _1157 = _1154;
        }
        _1158 = _1155;
        _1159 = _1156;
        _1160 = _1157;
    }
    else
    {
        _1158 = 0.0f;
        _1159 = 0.0f.xxx;
        _1160 = 0.0f;
    }
    float _1277 = 0.0f;
    float3 _1278 = 0.0f.xxx;
    float _1279 = 0.0f;
    [branch]
    if (_523)
    {
        float _1274 = 0.0f;
        float3 _1275 = 0.0f.xxx;
        float _1276 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1233 = 0.0f;
            float3 _1234 = 0.0f.xxx;
            float _1235 = 0.0f;
            do
            {
                float2 _1173 = _200.xz - _LastWindMotorParams0[1].xz;
                float _1174 = dot(_1173, _WindMotorParams2[1].xy);
                float _1175 = dot(_1173, _289);
                float _1181 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1174) > _LastWindMotorParams1[1].x) || (abs(_1175) > _LastWindMotorParams1[1].y)) || (_1181 > _LastWindMotorParams0[1].w))
                    {
                        _1233 = _1158;
                        _1234 = _1159;
                        _1235 = _1160;
                        break;
                    }
                }
                else
                {
                    if ((((_1174 > _LastWindMotorParams1[1].x) || (_1174 < 0.0f)) || (abs(_1175) > _LastWindMotorParams1[1].y)) || (_1181 > _LastWindMotorParams0[1].w))
                    {
                        _1233 = _1158;
                        _1234 = _1159;
                        _1235 = _1160;
                        break;
                    }
                }
                float _1207 = clamp(abs(_1174) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1217 = _1207 / _LastWindMotorParams1[1].w;
                float2 _1226 = (_WindMotorParams2[1].xy * float((_1174 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1233 = _1158 + _LastWindMotorParams3[1].y;
                _1234 = _1159 + float3(_1226.x, 0.0f, _1226.y);
                _1235 = _1160 + ((_LastWindMotorParams1[1].z * clamp(_1217 * _1217, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1207), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1175) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1274 = _1233;
            _1275 = _1234;
            _1276 = _1235;
        }
        else
        {
            float _1271 = 0.0f;
            float3 _1272 = 0.0f.xxx;
            float _1273 = 0.0f;
            do
            {
                if (length(_200 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1271 = _1158;
                    _1272 = _1159;
                    _1273 = _1160;
                    break;
                }
                float2 _1245 = _200.xz - _LastWindMotorParams0[1].xz;
                float _1246 = length(_1245);
                float _1249 = _1246 / _LastWindMotorParams1[1].w;
                float _1254 = clamp(_1246 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1264 = (_1245 / _1246.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1271 = _1158 + _LastWindMotorParams3[1].y;
                _1272 = _1159 + float3(_1264.x, 0.0f, _1264.y);
                _1273 = _1160 + (((_LastWindMotorParams1[1].z * clamp(_1249 * _1249, 0.0f, 1.0f)) * (1.0f - (_1254 * _1254))) * step(_LastWindMotorParams1[1].y, dot(_1245, _WindMotorParams2[1].xy) / _1246));
                break;
            } while(false);
            _1274 = _1271;
            _1275 = _1272;
            _1276 = _1273;
        }
        _1277 = _1274;
        _1278 = _1275;
        _1279 = _1276;
    }
    else
    {
        _1277 = _1158;
        _1278 = _1159;
        _1279 = _1160;
    }
    float _1396 = 0.0f;
    float3 _1397 = 0.0f.xxx;
    float _1398 = 0.0f;
    [branch]
    if (_643)
    {
        float _1393 = 0.0f;
        float3 _1394 = 0.0f.xxx;
        float _1395 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1352 = 0.0f;
            float3 _1353 = 0.0f.xxx;
            float _1354 = 0.0f;
            do
            {
                float2 _1292 = _200.xz - _LastWindMotorParams0[2].xz;
                float _1293 = dot(_1292, _WindMotorParams2[2].xy);
                float _1294 = dot(_1292, _303);
                float _1300 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1293) > _LastWindMotorParams1[2].x) || (abs(_1294) > _LastWindMotorParams1[2].y)) || (_1300 > _LastWindMotorParams0[2].w))
                    {
                        _1352 = _1277;
                        _1353 = _1278;
                        _1354 = _1279;
                        break;
                    }
                }
                else
                {
                    if ((((_1293 > _LastWindMotorParams1[2].x) || (_1293 < 0.0f)) || (abs(_1294) > _LastWindMotorParams1[2].y)) || (_1300 > _LastWindMotorParams0[2].w))
                    {
                        _1352 = _1277;
                        _1353 = _1278;
                        _1354 = _1279;
                        break;
                    }
                }
                float _1326 = clamp(abs(_1293) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1336 = _1326 / _LastWindMotorParams1[2].w;
                float2 _1345 = (_WindMotorParams2[2].xy * float((_1293 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1352 = _1277 + _LastWindMotorParams3[2].y;
                _1353 = _1278 + float3(_1345.x, 0.0f, _1345.y);
                _1354 = _1279 + ((_LastWindMotorParams1[2].z * clamp(_1336 * _1336, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1326), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1294) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1393 = _1352;
            _1394 = _1353;
            _1395 = _1354;
        }
        else
        {
            float _1390 = 0.0f;
            float3 _1391 = 0.0f.xxx;
            float _1392 = 0.0f;
            do
            {
                if (length(_200 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1390 = _1277;
                    _1391 = _1278;
                    _1392 = _1279;
                    break;
                }
                float2 _1364 = _200.xz - _LastWindMotorParams0[2].xz;
                float _1365 = length(_1364);
                float _1368 = _1365 / _LastWindMotorParams1[2].w;
                float _1373 = clamp(_1365 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1383 = (_1364 / _1365.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1390 = _1277 + _LastWindMotorParams3[2].y;
                _1391 = _1278 + float3(_1383.x, 0.0f, _1383.y);
                _1392 = _1279 + (((_LastWindMotorParams1[2].z * clamp(_1368 * _1368, 0.0f, 1.0f)) * (1.0f - (_1373 * _1373))) * step(_LastWindMotorParams1[2].y, dot(_1364, _WindMotorParams2[2].xy) / _1365));
                break;
            } while(false);
            _1393 = _1390;
            _1394 = _1391;
            _1395 = _1392;
        }
        _1396 = _1393;
        _1397 = _1394;
        _1398 = _1395;
    }
    else
    {
        _1396 = _1277;
        _1397 = _1278;
        _1398 = _1279;
    }
    float _1515 = 0.0f;
    float3 _1516 = 0.0f.xxx;
    float _1517 = 0.0f;
    [branch]
    if (_763)
    {
        float _1512 = 0.0f;
        float3 _1513 = 0.0f.xxx;
        float _1514 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1471 = 0.0f;
            float3 _1472 = 0.0f.xxx;
            float _1473 = 0.0f;
            do
            {
                float2 _1411 = _200.xz - _LastWindMotorParams0[3].xz;
                float _1412 = dot(_1411, _WindMotorParams2[3].xy);
                float _1413 = dot(_1411, _317);
                float _1419 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1412) > _LastWindMotorParams1[3].x) || (abs(_1413) > _LastWindMotorParams1[3].y)) || (_1419 > _LastWindMotorParams0[3].w))
                    {
                        _1471 = _1396;
                        _1472 = _1397;
                        _1473 = _1398;
                        break;
                    }
                }
                else
                {
                    if ((((_1412 > _LastWindMotorParams1[3].x) || (_1412 < 0.0f)) || (abs(_1413) > _LastWindMotorParams1[3].y)) || (_1419 > _LastWindMotorParams0[3].w))
                    {
                        _1471 = _1396;
                        _1472 = _1397;
                        _1473 = _1398;
                        break;
                    }
                }
                float _1445 = clamp(abs(_1412) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1455 = _1445 / _LastWindMotorParams1[3].w;
                float2 _1464 = (_WindMotorParams2[3].xy * float((_1412 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1471 = _1396 + _LastWindMotorParams3[3].y;
                _1472 = _1397 + float3(_1464.x, 0.0f, _1464.y);
                _1473 = _1398 + ((_LastWindMotorParams1[3].z * clamp(_1455 * _1455, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1445), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1413) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1512 = _1471;
            _1513 = _1472;
            _1514 = _1473;
        }
        else
        {
            float _1509 = 0.0f;
            float3 _1510 = 0.0f.xxx;
            float _1511 = 0.0f;
            do
            {
                if (length(_200 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1509 = _1396;
                    _1510 = _1397;
                    _1511 = _1398;
                    break;
                }
                float2 _1483 = _200.xz - _LastWindMotorParams0[3].xz;
                float _1484 = length(_1483);
                float _1487 = _1484 / _LastWindMotorParams1[3].w;
                float _1492 = clamp(_1484 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1502 = (_1483 / _1484.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1509 = _1396 + _LastWindMotorParams3[3].y;
                _1510 = _1397 + float3(_1502.x, 0.0f, _1502.y);
                _1511 = _1398 + (((_LastWindMotorParams1[3].z * clamp(_1487 * _1487, 0.0f, 1.0f)) * (1.0f - (_1492 * _1492))) * step(_LastWindMotorParams1[3].y, dot(_1483, _WindMotorParams2[3].xy) / _1484));
                break;
            } while(false);
            _1512 = _1509;
            _1513 = _1510;
            _1514 = _1511;
        }
        _1515 = _1512;
        _1516 = _1513;
        _1517 = _1514;
    }
    else
    {
        _1515 = _1396;
        _1516 = _1397;
        _1517 = _1398;
    }
    float _1519 = max(_1517, _LastWindGlobalParams0.x);
    float3 _1523 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1516, (_1517 / ((_1517 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1524 = _LastWindGlobalParams0.y + _1515;
    float2 _1533 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _1524) * _WindInteractionLeafFrequency).xx + _899, 0.0f).xy - 0.5f.xx;
    float _1535 = _1533.y;
    float _1540 = _1523.x;
    float _1542 = _1523.z;
    float _1553 = clamp(_1519 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1554 = _1553 * _1553;
    float _1555 = 1.0f - _1553;
    float _1558 = 1.0f - ((_1555 * _1555) * _1555);
    float _1560 = (_1524 * _AnimateVertexTrunkFrequency) + _935;
    float _1575 = radians(((((((0.5f * sin(_1560)) + (0.25f * cos(0.5f * _1560))) * _1558) + (_AnimateVertexTrunkLeanFactor * _1554)) * _1519) * _AnimateVertexTrunkIntensity) * _950);
    float _1576 = sin(_1575);
    float _1577 = cos(_1575);
    float _1578 = 1.0f - _1577;
    float3 _1579 = normalize(float3(_1542, 0.0f, -_1540));
    float _1580 = _1579.x;
    float _1581 = _1578 * _1580;
    float _1584 = _1579.y;
    float _1585 = _1581 * _1584;
    float _1586 = _1579.z;
    float _1587 = _1586 * _1576;
    float _1589 = _1578 * _1586;
    float _1590 = _1589 * _1580;
    float _1591 = _1584 * _1576;
    float _1594 = _1578 * _1584;
    float _1597 = _1594 * _1586;
    float _1598 = _1580 * _1576;
    float3 _1609 = mul(float3x3(float3((_1581 * _1580) + _1577, _1585 - _1587, _1590 + _1591), float3(_1585 + _1587, (_1594 * _1584) + _1577, _1597 - _1598), float3(_1590 - _1591, _1597 + _1598, (_1589 * _1586) + _1577)), _954) - _954;
    float3 _1660 = 0.0f.xxx;
    if (_991)
    {
        float3 _1615 = lerp(_3, _214, _WindInteractionBranchStiffness.xxx) + (_200 * 0.00999999977648258209228515625f);
        float3 _1649 = (_196 + (_1523 * ((((0.5f * _225) * (_4.z * lerp(_4.z, 0.5f * length(_214 - _3), _BranchWindUseLengthFactor))) * _WindInteractionBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, (_1615.xz * (_WindInteractionBranchDensity * _WindInteractionBranchDensity)) + (_1615.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _WindInteractionBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _1558) + (_1554 * _WindInteractionBranchLeanFactor))))) - _220;
        _1660 = _1609 + ((_220 + ((_1649 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1649, _1649)))) * length(_196 - _220))) - _196);
    }
    else
    {
        _1660 = _1609;
    }
    float3 _1679 = 0.0f.xxx;
    float2 _1680 = 0.0f.xx;
    float3 _1661 = (float3(_1540, 0.20000000298023223876953125f * _1535, _1542) * ((((((0.25f * _1519) + 0.25f) * (lerp(_1533.x, _1535, clamp((_1519 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _WindInteractionLeafLeanFactor)) * _920) * _WindInteractionLeafIntensity) * _225)) + _1660;
    bool3 _1663 = (_1519 > 0.00999999977648258209228515625f).xxx;
    float3 _1789 = 0.0f.xxx;
    do
    {
        _1679 = lerp(_220, _196, _CharacterInteractionPositionType.xxx);
        _1680 = _1679.xz;
        float2 _1683 = (_1680 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1685 = abs(_1683);
        if (any(bool2(_1685.x > 0.5f.xx.x, _1685.y > 0.5f.xx.y)))
        {
            _1789 = 0.0f.xxx;
            break;
        }
        float4 _1692 = _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1683 + 0.5f.xx, 0.0f);
        float _1693 = _1692.x;
        if (_1693 > 0.9900000095367431640625f)
        {
            _1789 = 0.0f.xxx;
            break;
        }
        float4 _1702 = ((float4(_1693, _1692.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _1704 = _1702.x;
        if ((_1679.y > ((_1704 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1679.y < (_1704 - 0.5f)))
        {
            _1789 = 0.0f.xxx;
            break;
        }
        float4 _1728 = ((float4(_1692.yy, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1683 + float2(0.50390625f, 0.5f), 0.0f).y, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1683 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _1736 = normalize(float3(_1728.z - _1728.y, 0.001000000047497451305389404296875f, _1728.w - _1728.x));
        float3 _1739 = frac(_219.xzx * 0.103100001811981201171875f);
        float3 _1744 = _1739 + dot(_1739, _1739.yzx + 33.3300018310546875f.xxx).xxx;
        float _1756 = clamp(((_1702.y - _1704) / (_CharacterInteractionDuration + frac((_1744.x + _1744.y) * _1744.z))) * 2.0f, 0.0f, 1.0f);
        float _1757 = 1.0f - _1756;
        float _1764 = _195.y;
        float _1766 = max(_1764 - _1704, 0.0f);
        float3 _1770 = _196;
        _1770.y = _1764 - ((_1766 * _CharacterInteractionPushDown) * _1757);
        float3 _1779 = (_1770 + ((((float3(_1736.x, 0.0f, _1736.z) * (((cos((_1756 * _CharacterInteractionFrequency) * _CharacterInteractionDuration) * _1757) * _1757) * _1757)) * _1766) * _CharacterInteractionStrength) * _4.y)) - _220;
        _1789 = (_220 + ((_1779 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1779, _1779)))) * length(_1770 - _220))) - _196;
        break;
    } while(false);
    float3 _1902 = 0.0f.xxx;
    do
    {
        float2 _1796 = (_1680 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1798 = abs(_1796);
        if (any(bool2(_1798.x > 0.5f.xx.x, _1798.y > 0.5f.xx.y)))
        {
            _1902 = 0.0f.xxx;
            break;
        }
        float4 _1805 = _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1796 + 0.5f.xx, 0.0f);
        float _1806 = _1805.x;
        if (_1806 > 0.9900000095367431640625f)
        {
            _1902 = 0.0f.xxx;
            break;
        }
        float4 _1815 = ((float4(_1806, _1805.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1817 = _1815.x;
        if ((_1679.y > ((_1817 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1679.y < (_1817 - 0.5f)))
        {
            _1902 = 0.0f.xxx;
            break;
        }
        float4 _1841 = ((float4(_1805.yy, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1796 + float2(0.50390625f, 0.5f), 0.0f).y, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1796 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1849 = normalize(float3(_1841.z - _1841.y, 0.001000000047497451305389404296875f, _1841.w - _1841.x));
        float3 _1852 = frac(_219.xzx * 0.103100001811981201171875f);
        float3 _1857 = _1852 + dot(_1852, _1852.yzx + 33.3300018310546875f.xxx).xxx;
        float _1869 = clamp(((_1815.y - _1817) / (_CharacterInteractionDuration + frac((_1857.x + _1857.y) * _1857.z))) * 2.0f, 0.0f, 1.0f);
        float _1870 = 1.0f - _1869;
        float _1877 = _195.y;
        float _1879 = max(_1877 - _1817, 0.0f);
        float3 _1883 = _196;
        _1883.y = _1877 - ((_1879 * _CharacterInteractionPushDown) * _1870);
        float3 _1892 = (_1883 + ((((float3(_1849.x, 0.0f, _1849.z) * (((cos((_1869 * _CharacterInteractionFrequency) * _CharacterInteractionDuration) * _1870) * _1870) * _1870)) * _1879) * _CharacterInteractionStrength) * _4.y)) - _220;
        _1902 = (_220 + ((_1892 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1892, _1892)))) * length(_1883 - _220))) - _196;
        break;
    } while(false);
    float _1906 = 1.0f - _PerPassConstants_DisableAnimateVert;
    float3 _2009 = 0.0f.xxx;
    do
    {
        uint _1913 = asuint(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _1914 = _1913 & 4294967247u;
        if (((_1913 & 32u) == 0u) || (_1914 == 0u))
        {
            _2009 = _3;
            break;
        }
        uint4 _1927 = (asuint(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + (_9 * uint4(3u, 3u, 3u, 3u));
        uint _1928 = _1927.x;
        uint _1931 = _1928 + 1u;
        uint _1934 = _1928 + 2u;
        float4 _1962 = 0.0f.xxxx;
        float4 _1963 = 0.0f.xxxx;
        float4 _1964 = 0.0f.xxxx;
        if (_1914 >= 2u)
        {
            uint _1943 = _1927.y;
            _1962 = (_36.Load<float4>(_1934 * 16 + 0) * _8.x) + (_36.Load<float4>((_1943 + 2u) * 16 + 0) * _8.y);
            _1963 = (_36.Load<float4>(_1931 * 16 + 0) * _8.x) + (_36.Load<float4>((_1943 + 1u) * 16 + 0) * _8.y);
            _1964 = (_36.Load<float4>(_1928 * 16 + 0) * _8.x) + (_36.Load<float4>(_1943 * 16 + 0) * _8.y);
        }
        else
        {
            _1962 = _36.Load<float4>(_1934 * 16 + 0);
            _1963 = _36.Load<float4>(_1931 * 16 + 0);
            _1964 = _36.Load<float4>(_1928 * 16 + 0);
        }
        float4 _2002 = 0.0f.xxxx;
        float4 _2003 = 0.0f.xxxx;
        float4 _2004 = 0.0f.xxxx;
        if (_1914 >= 4u)
        {
            uint _1968 = _1927.z;
            uint _1974 = _1927.w;
            _2002 = _1962 + ((_36.Load<float4>((_1968 + 2u) * 16 + 0) * _8.z) + (_36.Load<float4>((_1974 + 2u) * 16 + 0) * _8.w));
            _2003 = _1963 + ((_36.Load<float4>((_1968 + 1u) * 16 + 0) * _8.z) + (_36.Load<float4>((_1974 + 1u) * 16 + 0) * _8.w));
            _2004 = _1964 + ((_36.Load<float4>(_1968 * 16 + 0) * _8.z) + (_36.Load<float4>(_1974 * 16 + 0) * _8.w));
        }
        else
        {
            _2002 = _1962;
            _2003 = _1963;
            _2004 = _1964;
        }
        _2009 = float3(dot(_2004, _194), dot(_2003, _194), dot(_2002, _194));
        break;
    } while(false);
    float3 _2023 = (mul(float3x3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _2009) + (_200 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1045.x ? _1043.x : 0.0f.xxx.x, _1045.y ? _1043.y : 0.0f.xxx.y, _1045.z ? _1043.z : 0.0f.xxx.z) + _1789) * _1906);
    float _2041 = _2023.y + (_PerPassConstants_EnableVerticalOcclusionDepthBias * (_VerticalOcclusionDepthBias + (_DisableVerticalOcclusion * ((-5.0f) - abs(_ProjectionParams.z - _ProjectionParams.y)))));
    float3 _2042 = _2023;
    _2042.y = _2041;
    float4 _2050 = mul(_ShadowpassVP, float4(_2042 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _2082 = float4((mul(float3x3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _2009.xyz) + (float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1663.x ? _1661.x : 0.0f.xxx.x, _1663.y ? _1661.y : 0.0f.xxx.y, _1663.z ? _1661.z : 0.0f.xxx.z) + _1902) * _1906), 1.0f);
    _2050.y = -_2050.y;
    gl_Position = _2050;
    _13 = _5;
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
    stage_output._13 = _13;
    return stage_output;
}
