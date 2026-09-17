// Stage: Vertex  Blob: 198  ParamBlob: 88  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _ANIMATE_VERTEX_AQUATIC _AQUATIC_CHARACTER_INTERACTION _FOLIAGE_WIND_INTERACTION
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

static float4 _191 = 0.0f.xxxx;
static float4 _192 = 0.0f.xxxx;

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
    float4 _207 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
    float3 _208 = _207.xyz;
    float3 _212 = float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _226 = float3(_8, _9.x) * _AnimateVertexHasPivot;
    float3 _232 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_226, 1.0f)).xyz;
    float _237 = length(float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].x, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].x, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _287 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _301 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _315 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _329 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _421 = _WindMotorCount.x > 0.0f;
    float _532 = 0.0f;
    float3 _533 = 0.0f.xxx;
    float _534 = 0.0f;
    [branch]
    if (_421)
    {
        float _529 = 0.0f;
        float3 _530 = 0.0f.xxx;
        float _531 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _526 = 0.0f;
            float3 _527 = 0.0f.xxx;
            float _528 = 0.0f;
            do
            {
                float2 _469 = _212.xz - _WindMotorParams0[0].xz;
                float _470 = dot(_469, _WindMotorParams2[0].xy);
                float _471 = dot(_469, _287);
                float _477 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_470) > _WindMotorParams1[0].x) || (abs(_471) > _WindMotorParams1[0].y)) || (_477 > _WindMotorParams0[0].w))
                    {
                        _526 = 0.0f;
                        _527 = 0.0f.xxx;
                        _528 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_470 > _WindMotorParams1[0].x) || (_470 < 0.0f)) || (abs(_471) > _WindMotorParams1[0].y)) || (_477 > _WindMotorParams0[0].w))
                    {
                        _526 = 0.0f;
                        _527 = 0.0f.xxx;
                        _528 = 0.0f;
                        break;
                    }
                }
                float _503 = clamp(abs(_470) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _513 = _503 / _WindMotorParams1[0].w;
                float2 _522 = (_WindMotorParams2[0].xy * float((_470 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _526 = _WindMotorParams3[0].y;
                _527 = float3(_522.x, 0.0f, _522.y);
                _528 = (_WindMotorParams1[0].z * clamp(_513 * _513, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _503), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_471) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _529 = _526;
            _530 = _527;
            _531 = _528;
        }
        else
        {
            float _462 = 0.0f;
            float3 _463 = 0.0f.xxx;
            float _464 = 0.0f;
            do
            {
                if (length(_212 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _462 = 0.0f;
                    _463 = 0.0f.xxx;
                    _464 = 0.0f;
                    break;
                }
                float2 _439 = _212.xz - _WindMotorParams0[0].xz;
                float _440 = length(_439);
                float _443 = _440 / _WindMotorParams1[0].w;
                float _448 = clamp(_440 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _458 = (_439 / _440.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _462 = _WindMotorParams3[0].y;
                _463 = float3(_458.x, 0.0f, _458.y);
                _464 = ((_WindMotorParams1[0].z * clamp(_443 * _443, 0.0f, 1.0f)) * (1.0f - (_448 * _448))) * step(_WindMotorParams1[0].y, dot(_439, _WindMotorParams2[0].xy) / _440);
                break;
            } while(false);
            _529 = _462;
            _530 = _463;
            _531 = _464;
        }
        _532 = _529;
        _533 = _530;
        _534 = _531;
    }
    else
    {
        _532 = 0.0f;
        _533 = 0.0f.xxx;
        _534 = 0.0f;
    }
    bool _535 = _WindMotorCount.x > 1.0f;
    float _652 = 0.0f;
    float3 _653 = 0.0f.xxx;
    float _654 = 0.0f;
    [branch]
    if (_535)
    {
        float _649 = 0.0f;
        float3 _650 = 0.0f.xxx;
        float _651 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _646 = 0.0f;
            float3 _647 = 0.0f.xxx;
            float _648 = 0.0f;
            do
            {
                float2 _586 = _212.xz - _WindMotorParams0[1].xz;
                float _587 = dot(_586, _WindMotorParams2[1].xy);
                float _588 = dot(_586, _301);
                float _594 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_587) > _WindMotorParams1[1].x) || (abs(_588) > _WindMotorParams1[1].y)) || (_594 > _WindMotorParams0[1].w))
                    {
                        _646 = _532;
                        _647 = _533;
                        _648 = _534;
                        break;
                    }
                }
                else
                {
                    if ((((_587 > _WindMotorParams1[1].x) || (_587 < 0.0f)) || (abs(_588) > _WindMotorParams1[1].y)) || (_594 > _WindMotorParams0[1].w))
                    {
                        _646 = _532;
                        _647 = _533;
                        _648 = _534;
                        break;
                    }
                }
                float _620 = clamp(abs(_587) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _630 = _620 / _WindMotorParams1[1].w;
                float2 _639 = (_WindMotorParams2[1].xy * float((_587 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _646 = _532 + _WindMotorParams3[1].y;
                _647 = _533 + float3(_639.x, 0.0f, _639.y);
                _648 = _534 + ((_WindMotorParams1[1].z * clamp(_630 * _630, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _620), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_588) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _649 = _646;
            _650 = _647;
            _651 = _648;
        }
        else
        {
            float _579 = 0.0f;
            float3 _580 = 0.0f.xxx;
            float _581 = 0.0f;
            do
            {
                if (length(_212 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _579 = _532;
                    _580 = _533;
                    _581 = _534;
                    break;
                }
                float2 _553 = _212.xz - _WindMotorParams0[1].xz;
                float _554 = length(_553);
                float _557 = _554 / _WindMotorParams1[1].w;
                float _562 = clamp(_554 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _572 = (_553 / _554.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _579 = _532 + _WindMotorParams3[1].y;
                _580 = _533 + float3(_572.x, 0.0f, _572.y);
                _581 = _534 + (((_WindMotorParams1[1].z * clamp(_557 * _557, 0.0f, 1.0f)) * (1.0f - (_562 * _562))) * step(_WindMotorParams1[1].y, dot(_553, _WindMotorParams2[1].xy) / _554));
                break;
            } while(false);
            _649 = _579;
            _650 = _580;
            _651 = _581;
        }
        _652 = _649;
        _653 = _650;
        _654 = _651;
    }
    else
    {
        _652 = _532;
        _653 = _533;
        _654 = _534;
    }
    bool _655 = _WindMotorCount.x > 2.0f;
    float _772 = 0.0f;
    float3 _773 = 0.0f.xxx;
    float _774 = 0.0f;
    [branch]
    if (_655)
    {
        float _769 = 0.0f;
        float3 _770 = 0.0f.xxx;
        float _771 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _766 = 0.0f;
            float3 _767 = 0.0f.xxx;
            float _768 = 0.0f;
            do
            {
                float2 _706 = _212.xz - _WindMotorParams0[2].xz;
                float _707 = dot(_706, _WindMotorParams2[2].xy);
                float _708 = dot(_706, _315);
                float _714 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_707) > _WindMotorParams1[2].x) || (abs(_708) > _WindMotorParams1[2].y)) || (_714 > _WindMotorParams0[2].w))
                    {
                        _766 = _652;
                        _767 = _653;
                        _768 = _654;
                        break;
                    }
                }
                else
                {
                    if ((((_707 > _WindMotorParams1[2].x) || (_707 < 0.0f)) || (abs(_708) > _WindMotorParams1[2].y)) || (_714 > _WindMotorParams0[2].w))
                    {
                        _766 = _652;
                        _767 = _653;
                        _768 = _654;
                        break;
                    }
                }
                float _740 = clamp(abs(_707) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _750 = _740 / _WindMotorParams1[2].w;
                float2 _759 = (_WindMotorParams2[2].xy * float((_707 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _766 = _652 + _WindMotorParams3[2].y;
                _767 = _653 + float3(_759.x, 0.0f, _759.y);
                _768 = _654 + ((_WindMotorParams1[2].z * clamp(_750 * _750, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _740), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_708) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _769 = _766;
            _770 = _767;
            _771 = _768;
        }
        else
        {
            float _699 = 0.0f;
            float3 _700 = 0.0f.xxx;
            float _701 = 0.0f;
            do
            {
                if (length(_212 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _699 = _652;
                    _700 = _653;
                    _701 = _654;
                    break;
                }
                float2 _673 = _212.xz - _WindMotorParams0[2].xz;
                float _674 = length(_673);
                float _677 = _674 / _WindMotorParams1[2].w;
                float _682 = clamp(_674 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _692 = (_673 / _674.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _699 = _652 + _WindMotorParams3[2].y;
                _700 = _653 + float3(_692.x, 0.0f, _692.y);
                _701 = _654 + (((_WindMotorParams1[2].z * clamp(_677 * _677, 0.0f, 1.0f)) * (1.0f - (_682 * _682))) * step(_WindMotorParams1[2].y, dot(_673, _WindMotorParams2[2].xy) / _674));
                break;
            } while(false);
            _769 = _699;
            _770 = _700;
            _771 = _701;
        }
        _772 = _769;
        _773 = _770;
        _774 = _771;
    }
    else
    {
        _772 = _652;
        _773 = _653;
        _774 = _654;
    }
    bool _775 = _WindMotorCount.x > 3.0f;
    float _892 = 0.0f;
    float3 _893 = 0.0f.xxx;
    float _894 = 0.0f;
    [branch]
    if (_775)
    {
        float _889 = 0.0f;
        float3 _890 = 0.0f.xxx;
        float _891 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _886 = 0.0f;
            float3 _887 = 0.0f.xxx;
            float _888 = 0.0f;
            do
            {
                float2 _826 = _212.xz - _WindMotorParams0[3].xz;
                float _827 = dot(_826, _WindMotorParams2[3].xy);
                float _828 = dot(_826, _329);
                float _834 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_827) > _WindMotorParams1[3].x) || (abs(_828) > _WindMotorParams1[3].y)) || (_834 > _WindMotorParams0[3].w))
                    {
                        _886 = _772;
                        _887 = _773;
                        _888 = _774;
                        break;
                    }
                }
                else
                {
                    if ((((_827 > _WindMotorParams1[3].x) || (_827 < 0.0f)) || (abs(_828) > _WindMotorParams1[3].y)) || (_834 > _WindMotorParams0[3].w))
                    {
                        _886 = _772;
                        _887 = _773;
                        _888 = _774;
                        break;
                    }
                }
                float _860 = clamp(abs(_827) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _870 = _860 / _WindMotorParams1[3].w;
                float2 _879 = (_WindMotorParams2[3].xy * float((_827 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _886 = _772 + _WindMotorParams3[3].y;
                _887 = _773 + float3(_879.x, 0.0f, _879.y);
                _888 = _774 + ((_WindMotorParams1[3].z * clamp(_870 * _870, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _860), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_828) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _889 = _886;
            _890 = _887;
            _891 = _888;
        }
        else
        {
            float _819 = 0.0f;
            float3 _820 = 0.0f.xxx;
            float _821 = 0.0f;
            do
            {
                if (length(_212 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _819 = _772;
                    _820 = _773;
                    _821 = _774;
                    break;
                }
                float2 _793 = _212.xz - _WindMotorParams0[3].xz;
                float _794 = length(_793);
                float _797 = _794 / _WindMotorParams1[3].w;
                float _802 = clamp(_794 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _812 = (_793 / _794.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _819 = _772 + _WindMotorParams3[3].y;
                _820 = _773 + float3(_812.x, 0.0f, _812.y);
                _821 = _774 + (((_WindMotorParams1[3].z * clamp(_797 * _797, 0.0f, 1.0f)) * (1.0f - (_802 * _802))) * step(_WindMotorParams1[3].y, dot(_793, _WindMotorParams2[3].xy) / _794));
                break;
            } while(false);
            _889 = _819;
            _890 = _820;
            _891 = _821;
        }
        _892 = _889;
        _893 = _890;
        _894 = _891;
    }
    else
    {
        _892 = _772;
        _893 = _773;
        _894 = _774;
    }
    float _896 = max(_894, _WindGlobalParams0.x);
    float3 _900 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _893, (_894 / ((_894 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _902 = lerp(_208, _232, _WindInteractionLeafStiffness.xxx);
    float _903 = _WindGlobalParams0.y + _892;
    float2 _911 = (_902.xz * _WindInteractionLeafDensity) + (_902.yy * 0.0199999995529651641845703125f);
    float2 _917 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _903) * _WindInteractionLeafFrequency).xx + _911, 0.0f).xy - 0.5f.xx;
    float _919 = _917.y;
    float _924 = _900.x;
    float _926 = _900.z;
    float _932 = _6.y * _6.y;
    float _938 = clamp(_896 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _939 = _938 * _938;
    float _940 = 1.0f - _938;
    float _943 = 1.0f - ((_940 * _940) * _940);
    float _947 = (dot(_212, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_SwitchBranchWindMode > 0.0f) ? _9.y : 0.0f)) * 6.283185482025146484375f;
    float _948 = (_903 * _AnimateVertexTrunkFrequency) + _947;
    float _961 = clamp(_6.w - _AnimateVertexTrunkThreshold, 0.0f, 1.0f);
    float _962 = _961 * _961;
    float3 _966 = _208 - _212;
    float _967 = radians(((((((0.5f * sin(_948)) + (0.25f * cos(0.5f * _948))) * _943) + (_AnimateVertexTrunkLeanFactor * _939)) * _896) * _AnimateVertexTrunkIntensity) * _962);
    float _968 = sin(_967);
    float _969 = cos(_967);
    float _970 = 1.0f - _969;
    float3 _971 = normalize(float3(_926, 0.0f, -_924));
    float _972 = _971.x;
    float _973 = _970 * _972;
    float _976 = _971.y;
    float _977 = _973 * _976;
    float _978 = _971.z;
    float _979 = _978 * _968;
    float _981 = _970 * _978;
    float _982 = _981 * _972;
    float _983 = _976 * _968;
    float _986 = _970 * _976;
    float _989 = _986 * _978;
    float _990 = _972 * _968;
    float3 _1001 = mul(float3x3(float3((_973 * _972) + _969, _977 - _979, _982 + _983), float3(_977 + _979, (_986 * _976) + _969, _989 - _990), float3(_982 - _983, _989 + _990, (_981 * _978) + _969)), _966) - _966;
    bool _1003 = any(bool3(_226.x != 0.0f.xxx.x, _226.y != 0.0f.xxx.y, _226.z != 0.0f.xxx.z));
    float3 _1054 = 0.0f.xxx;
    if (_1003)
    {
        float3 _1009 = lerp(_3, _226, _WindInteractionBranchStiffness.xxx) + (_212 * 0.00999999977648258209228515625f);
        float3 _1043 = (_208 + (_900 * ((((0.5f * _237) * (_6.z * lerp(_6.z, 0.5f * length(_226 - _3), _BranchWindUseLengthFactor))) * _WindInteractionBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, (_1009.xz * (_WindInteractionBranchDensity * _WindInteractionBranchDensity)) + (_1009.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _WindInteractionBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _943) + (_939 * _WindInteractionBranchLeanFactor))))) - _232;
        _1054 = _1001 + ((_232 + ((_1043 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1043, _1043)))) * length(_208 - _232))) - _208);
    }
    else
    {
        _1054 = _1001;
    }
    float3 _1055 = (float3(_924, 0.20000000298023223876953125f * _919, _926) * ((((((0.25f * _896) + 0.25f) * (lerp(_917.x, _919, clamp((_896 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _WindInteractionLeafLeanFactor)) * _932) * _WindInteractionLeafIntensity) * _237)) + _1054;
    bool3 _1057 = (_896 > 0.00999999977648258209228515625f).xxx;
    float _1170 = 0.0f;
    float3 _1171 = 0.0f.xxx;
    float _1172 = 0.0f;
    [branch]
    if (_421)
    {
        float _1167 = 0.0f;
        float3 _1168 = 0.0f.xxx;
        float _1169 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1164 = 0.0f;
            float3 _1165 = 0.0f.xxx;
            float _1166 = 0.0f;
            do
            {
                float2 _1107 = _212.xz - _LastWindMotorParams0[0].xz;
                float _1108 = dot(_1107, _WindMotorParams2[0].xy);
                float _1109 = dot(_1107, _287);
                float _1115 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1108) > _LastWindMotorParams1[0].x) || (abs(_1109) > _LastWindMotorParams1[0].y)) || (_1115 > _LastWindMotorParams0[0].w))
                    {
                        _1164 = 0.0f;
                        _1165 = 0.0f.xxx;
                        _1166 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1108 > _LastWindMotorParams1[0].x) || (_1108 < 0.0f)) || (abs(_1109) > _LastWindMotorParams1[0].y)) || (_1115 > _LastWindMotorParams0[0].w))
                    {
                        _1164 = 0.0f;
                        _1165 = 0.0f.xxx;
                        _1166 = 0.0f;
                        break;
                    }
                }
                float _1141 = clamp(abs(_1108) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1151 = _1141 / _LastWindMotorParams1[0].w;
                float2 _1160 = (_WindMotorParams2[0].xy * float((_1108 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1164 = _LastWindMotorParams3[0].y;
                _1165 = float3(_1160.x, 0.0f, _1160.y);
                _1166 = (_LastWindMotorParams1[0].z * clamp(_1151 * _1151, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1141), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1109) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1167 = _1164;
            _1168 = _1165;
            _1169 = _1166;
        }
        else
        {
            float _1100 = 0.0f;
            float3 _1101 = 0.0f.xxx;
            float _1102 = 0.0f;
            do
            {
                if (length(_212 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1100 = 0.0f;
                    _1101 = 0.0f.xxx;
                    _1102 = 0.0f;
                    break;
                }
                float2 _1077 = _212.xz - _LastWindMotorParams0[0].xz;
                float _1078 = length(_1077);
                float _1081 = _1078 / _LastWindMotorParams1[0].w;
                float _1086 = clamp(_1078 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1096 = (_1077 / _1078.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1100 = _LastWindMotorParams3[0].y;
                _1101 = float3(_1096.x, 0.0f, _1096.y);
                _1102 = ((_LastWindMotorParams1[0].z * clamp(_1081 * _1081, 0.0f, 1.0f)) * (1.0f - (_1086 * _1086))) * step(_LastWindMotorParams1[0].y, dot(_1077, _WindMotorParams2[0].xy) / _1078);
                break;
            } while(false);
            _1167 = _1100;
            _1168 = _1101;
            _1169 = _1102;
        }
        _1170 = _1167;
        _1171 = _1168;
        _1172 = _1169;
    }
    else
    {
        _1170 = 0.0f;
        _1171 = 0.0f.xxx;
        _1172 = 0.0f;
    }
    float _1289 = 0.0f;
    float3 _1290 = 0.0f.xxx;
    float _1291 = 0.0f;
    [branch]
    if (_535)
    {
        float _1286 = 0.0f;
        float3 _1287 = 0.0f.xxx;
        float _1288 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1283 = 0.0f;
            float3 _1284 = 0.0f.xxx;
            float _1285 = 0.0f;
            do
            {
                float2 _1223 = _212.xz - _LastWindMotorParams0[1].xz;
                float _1224 = dot(_1223, _WindMotorParams2[1].xy);
                float _1225 = dot(_1223, _301);
                float _1231 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1224) > _LastWindMotorParams1[1].x) || (abs(_1225) > _LastWindMotorParams1[1].y)) || (_1231 > _LastWindMotorParams0[1].w))
                    {
                        _1283 = _1170;
                        _1284 = _1171;
                        _1285 = _1172;
                        break;
                    }
                }
                else
                {
                    if ((((_1224 > _LastWindMotorParams1[1].x) || (_1224 < 0.0f)) || (abs(_1225) > _LastWindMotorParams1[1].y)) || (_1231 > _LastWindMotorParams0[1].w))
                    {
                        _1283 = _1170;
                        _1284 = _1171;
                        _1285 = _1172;
                        break;
                    }
                }
                float _1257 = clamp(abs(_1224) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1267 = _1257 / _LastWindMotorParams1[1].w;
                float2 _1276 = (_WindMotorParams2[1].xy * float((_1224 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1283 = _1170 + _LastWindMotorParams3[1].y;
                _1284 = _1171 + float3(_1276.x, 0.0f, _1276.y);
                _1285 = _1172 + ((_LastWindMotorParams1[1].z * clamp(_1267 * _1267, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1257), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1225) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1286 = _1283;
            _1287 = _1284;
            _1288 = _1285;
        }
        else
        {
            float _1216 = 0.0f;
            float3 _1217 = 0.0f.xxx;
            float _1218 = 0.0f;
            do
            {
                if (length(_212 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1216 = _1170;
                    _1217 = _1171;
                    _1218 = _1172;
                    break;
                }
                float2 _1190 = _212.xz - _LastWindMotorParams0[1].xz;
                float _1191 = length(_1190);
                float _1194 = _1191 / _LastWindMotorParams1[1].w;
                float _1199 = clamp(_1191 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1209 = (_1190 / _1191.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1216 = _1170 + _LastWindMotorParams3[1].y;
                _1217 = _1171 + float3(_1209.x, 0.0f, _1209.y);
                _1218 = _1172 + (((_LastWindMotorParams1[1].z * clamp(_1194 * _1194, 0.0f, 1.0f)) * (1.0f - (_1199 * _1199))) * step(_LastWindMotorParams1[1].y, dot(_1190, _WindMotorParams2[1].xy) / _1191));
                break;
            } while(false);
            _1286 = _1216;
            _1287 = _1217;
            _1288 = _1218;
        }
        _1289 = _1286;
        _1290 = _1287;
        _1291 = _1288;
    }
    else
    {
        _1289 = _1170;
        _1290 = _1171;
        _1291 = _1172;
    }
    float _1408 = 0.0f;
    float3 _1409 = 0.0f.xxx;
    float _1410 = 0.0f;
    [branch]
    if (_655)
    {
        float _1405 = 0.0f;
        float3 _1406 = 0.0f.xxx;
        float _1407 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1402 = 0.0f;
            float3 _1403 = 0.0f.xxx;
            float _1404 = 0.0f;
            do
            {
                float2 _1342 = _212.xz - _LastWindMotorParams0[2].xz;
                float _1343 = dot(_1342, _WindMotorParams2[2].xy);
                float _1344 = dot(_1342, _315);
                float _1350 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1343) > _LastWindMotorParams1[2].x) || (abs(_1344) > _LastWindMotorParams1[2].y)) || (_1350 > _LastWindMotorParams0[2].w))
                    {
                        _1402 = _1289;
                        _1403 = _1290;
                        _1404 = _1291;
                        break;
                    }
                }
                else
                {
                    if ((((_1343 > _LastWindMotorParams1[2].x) || (_1343 < 0.0f)) || (abs(_1344) > _LastWindMotorParams1[2].y)) || (_1350 > _LastWindMotorParams0[2].w))
                    {
                        _1402 = _1289;
                        _1403 = _1290;
                        _1404 = _1291;
                        break;
                    }
                }
                float _1376 = clamp(abs(_1343) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1386 = _1376 / _LastWindMotorParams1[2].w;
                float2 _1395 = (_WindMotorParams2[2].xy * float((_1343 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1402 = _1289 + _LastWindMotorParams3[2].y;
                _1403 = _1290 + float3(_1395.x, 0.0f, _1395.y);
                _1404 = _1291 + ((_LastWindMotorParams1[2].z * clamp(_1386 * _1386, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1376), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1344) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1405 = _1402;
            _1406 = _1403;
            _1407 = _1404;
        }
        else
        {
            float _1335 = 0.0f;
            float3 _1336 = 0.0f.xxx;
            float _1337 = 0.0f;
            do
            {
                if (length(_212 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1335 = _1289;
                    _1336 = _1290;
                    _1337 = _1291;
                    break;
                }
                float2 _1309 = _212.xz - _LastWindMotorParams0[2].xz;
                float _1310 = length(_1309);
                float _1313 = _1310 / _LastWindMotorParams1[2].w;
                float _1318 = clamp(_1310 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1328 = (_1309 / _1310.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1335 = _1289 + _LastWindMotorParams3[2].y;
                _1336 = _1290 + float3(_1328.x, 0.0f, _1328.y);
                _1337 = _1291 + (((_LastWindMotorParams1[2].z * clamp(_1313 * _1313, 0.0f, 1.0f)) * (1.0f - (_1318 * _1318))) * step(_LastWindMotorParams1[2].y, dot(_1309, _WindMotorParams2[2].xy) / _1310));
                break;
            } while(false);
            _1405 = _1335;
            _1406 = _1336;
            _1407 = _1337;
        }
        _1408 = _1405;
        _1409 = _1406;
        _1410 = _1407;
    }
    else
    {
        _1408 = _1289;
        _1409 = _1290;
        _1410 = _1291;
    }
    float _1527 = 0.0f;
    float3 _1528 = 0.0f.xxx;
    float _1529 = 0.0f;
    [branch]
    if (_775)
    {
        float _1524 = 0.0f;
        float3 _1525 = 0.0f.xxx;
        float _1526 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1521 = 0.0f;
            float3 _1522 = 0.0f.xxx;
            float _1523 = 0.0f;
            do
            {
                float2 _1461 = _212.xz - _LastWindMotorParams0[3].xz;
                float _1462 = dot(_1461, _WindMotorParams2[3].xy);
                float _1463 = dot(_1461, _329);
                float _1469 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1462) > _LastWindMotorParams1[3].x) || (abs(_1463) > _LastWindMotorParams1[3].y)) || (_1469 > _LastWindMotorParams0[3].w))
                    {
                        _1521 = _1408;
                        _1522 = _1409;
                        _1523 = _1410;
                        break;
                    }
                }
                else
                {
                    if ((((_1462 > _LastWindMotorParams1[3].x) || (_1462 < 0.0f)) || (abs(_1463) > _LastWindMotorParams1[3].y)) || (_1469 > _LastWindMotorParams0[3].w))
                    {
                        _1521 = _1408;
                        _1522 = _1409;
                        _1523 = _1410;
                        break;
                    }
                }
                float _1495 = clamp(abs(_1462) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1505 = _1495 / _LastWindMotorParams1[3].w;
                float2 _1514 = (_WindMotorParams2[3].xy * float((_1462 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1521 = _1408 + _LastWindMotorParams3[3].y;
                _1522 = _1409 + float3(_1514.x, 0.0f, _1514.y);
                _1523 = _1410 + ((_LastWindMotorParams1[3].z * clamp(_1505 * _1505, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1495), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1463) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1524 = _1521;
            _1525 = _1522;
            _1526 = _1523;
        }
        else
        {
            float _1454 = 0.0f;
            float3 _1455 = 0.0f.xxx;
            float _1456 = 0.0f;
            do
            {
                if (length(_212 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1454 = _1408;
                    _1455 = _1409;
                    _1456 = _1410;
                    break;
                }
                float2 _1428 = _212.xz - _LastWindMotorParams0[3].xz;
                float _1429 = length(_1428);
                float _1432 = _1429 / _LastWindMotorParams1[3].w;
                float _1437 = clamp(_1429 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1447 = (_1428 / _1429.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1454 = _1408 + _LastWindMotorParams3[3].y;
                _1455 = _1409 + float3(_1447.x, 0.0f, _1447.y);
                _1456 = _1410 + (((_LastWindMotorParams1[3].z * clamp(_1432 * _1432, 0.0f, 1.0f)) * (1.0f - (_1437 * _1437))) * step(_LastWindMotorParams1[3].y, dot(_1428, _WindMotorParams2[3].xy) / _1429));
                break;
            } while(false);
            _1524 = _1454;
            _1525 = _1455;
            _1526 = _1456;
        }
        _1527 = _1524;
        _1528 = _1525;
        _1529 = _1526;
    }
    else
    {
        _1527 = _1408;
        _1528 = _1409;
        _1529 = _1410;
    }
    float _1531 = max(_1529, _LastWindGlobalParams0.x);
    float3 _1535 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1528, (_1529 / ((_1529 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1536 = _LastWindGlobalParams0.y + _1527;
    float2 _1545 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _1536) * _WindInteractionLeafFrequency).xx + _911, 0.0f).xy - 0.5f.xx;
    float _1547 = _1545.y;
    float _1552 = _1535.x;
    float _1554 = _1535.z;
    float _1565 = clamp(_1531 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1566 = _1565 * _1565;
    float _1567 = 1.0f - _1565;
    float _1570 = 1.0f - ((_1567 * _1567) * _1567);
    float _1572 = (_1536 * _AnimateVertexTrunkFrequency) + _947;
    float _1587 = radians(((((((0.5f * sin(_1572)) + (0.25f * cos(0.5f * _1572))) * _1570) + (_AnimateVertexTrunkLeanFactor * _1566)) * _1531) * _AnimateVertexTrunkIntensity) * _962);
    float _1588 = sin(_1587);
    float _1589 = cos(_1587);
    float _1590 = 1.0f - _1589;
    float3 _1591 = normalize(float3(_1554, 0.0f, -_1552));
    float _1592 = _1591.x;
    float _1593 = _1590 * _1592;
    float _1596 = _1591.y;
    float _1597 = _1593 * _1596;
    float _1598 = _1591.z;
    float _1599 = _1598 * _1588;
    float _1601 = _1590 * _1598;
    float _1602 = _1601 * _1592;
    float _1603 = _1596 * _1588;
    float _1606 = _1590 * _1596;
    float _1609 = _1606 * _1598;
    float _1610 = _1592 * _1588;
    float3 _1621 = mul(float3x3(float3((_1593 * _1592) + _1589, _1597 - _1599, _1602 + _1603), float3(_1597 + _1599, (_1606 * _1596) + _1589, _1609 - _1610), float3(_1602 - _1603, _1609 + _1610, (_1601 * _1598) + _1589)), _966) - _966;
    float3 _1672 = 0.0f.xxx;
    if (_1003)
    {
        float3 _1627 = lerp(_3, _226, _WindInteractionBranchStiffness.xxx) + (_212 * 0.00999999977648258209228515625f);
        float3 _1661 = (_208 + (_1535 * ((((0.5f * _237) * (_6.z * lerp(_6.z, 0.5f * length(_226 - _3), _BranchWindUseLengthFactor))) * _WindInteractionBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, (_1627.xz * (_WindInteractionBranchDensity * _WindInteractionBranchDensity)) + (_1627.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _WindInteractionBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _1570) + (_1566 * _WindInteractionBranchLeanFactor))))) - _232;
        _1672 = _1621 + ((_232 + ((_1661 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1661, _1661)))) * length(_208 - _232))) - _208);
    }
    else
    {
        _1672 = _1621;
    }
    float3 _1708 = 0.0f.xxx;
    float2 _1709 = 0.0f.xx;
    float3 _1673 = (float3(_1552, 0.20000000298023223876953125f * _1547, _1554) * ((((((0.25f * _1531) + 0.25f) * (lerp(_1545.x, _1547, clamp((_1531 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _WindInteractionLeafLeanFactor)) * _932) * _WindInteractionLeafIntensity) * _237)) + _1672;
    bool3 _1675 = (_1531 > 0.00999999977648258209228515625f).xxx;
    float3 _1938 = 0.0f.xxx;
    do
    {
        bool3 _1705 = (_AquaticInteractionPositionType > 1.5f).xxx;
        float3 _1707 = lerp(_232, _208, _AquaticInteractionPositionType.xxx);
        _1708 = float3(_1705.x ? _212.x : _1707.x, _1705.y ? _212.y : _1707.y, _1705.z ? _212.z : _1707.z);
        _1709 = _1708.xz;
        float2 _1712 = (_1709 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1714 = abs(_1712);
        if (any(bool2(_1714.x > 0.5f.xx.x, _1714.y > 0.5f.xx.y)))
        {
            _1938 = 0.0f.xxx;
            break;
        }
        float4 _1721 = _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1712 + 0.5f.xx, 0.0f);
        float _1722 = _1721.x;
        float4 _1728 = ((float4(_1722, _1721.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _1729 = _207.y;
        float _1730 = _1728.x;
        if (_1729 > (_1730 + 6.80000019073486328125f))
        {
            _1938 = 0.0f.xxx;
            break;
        }
        float2 _1742 = (_InteractRaftParams0.xz + _InteractRaftParams1.xz) * 0.5f;
        float2 _1743 = _InteractRaftParams0.xz - _InteractRaftParams1.xz;
        float2 _1744 = normalize(_1743);
        float2 _1748 = float2(_1744.y, -_1744.x);
        float2 _1749 = _1709 - _InteractRaftParams1.xz;
        float _1750 = dot(_1749, _1743);
        float2 _1752 = _1709 - _InteractRaftParams0.xz;
        float2 _1775 = 0.0f.xx;
        [flatten]
        if ((_1750 > 0.0f) && (dot(_1752, _InteractRaftParams1.xz - _InteractRaftParams0.xz) > 0.0f))
        {
            _1775 = _1748 * float(int(sign(dot(_1709 - _1742, _1748))));
        }
        else
        {
            float2 _1768 = 0.0f.xx;
            if (_1750 < 0.0f)
            {
                _1768 = normalize(_1749.xy);
            }
            else
            {
                _1768 = normalize(_1752.xy);
            }
            _1775 = _1768;
        }
        if (_1722 > 0.949999988079071044921875f)
        {
            _1938 = 0.0f.xxx;
            break;
        }
        float _1786 = clamp(((2.0f * (_1728.y - _1730)) / _AquaticInteractionDuration) * 2.0f, 0.0f, 1.0f);
        float _1787 = 1.0f - _1786;
        float _1795 = step(_InteractRaftParams0.w, length(_CharacterPositionParams0.xz - _1742));
        bool3 _1797 = (_AquaticCharacterInteractionPosType > 1.5f).xxx;
        float3 _1799 = lerp(_232, _208, _AquaticCharacterInteractionPosType.xxx);
        float3 _1800 = float3(_1797.x ? _212.x : _1799.x, _1797.y ? _212.y : _1799.y, _1797.z ? _212.z : _1799.z);
        bool _1801 = _IsDuckweed != 0.0f;
        float3 _1852 = 0.0f.xxx;
        [branch]
        if (_1801)
        {
            _1852 = ((float3(_1775.x, 0.0f, _1775.y) * (0.5f * _AquaticCharacterInteractionStrength)) * (sin((_AquaticCharacterInteractionFrequency * 3.1415927410125732421875f) * _1786) * _1787)) * _1795;
        }
        else
        {
            float _1812 = _1800.y;
            float _1813 = _1730 - 1.0f;
            float3 _1826 = _208;
            _1826.y = _1729 - min((((max(_1729 - _1813, 0.0f) * _1787) * _1787) * _1787) * _AquaticCharacterInteractionPushDown, max(_1729 - _1812, 0.0f));
            float3 _1833 = (_1826 + ((((float3(_1775.x, 0.0f, _1775.y) * (((_1795 * cos((sqrt(_1786) * _AquaticCharacterInteractionFrequency) * _AquaticInteractionDuration)) * _1787) * _1787)) * max(_1812 - _1813, 0.0f)) * _AquaticCharacterInteractionStrength) * _6.y)) - _1800;
            _1852 = (_1800 + ((_1833 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1833, _1833)))) * length(_1826 - _1800))) - _208;
        }
        float3 _1936 = 0.0f.xxx;
        if (_InteractRaftParams0.x < 9900.0f)
        {
            float3 _1935 = 0.0f.xxx;
            do
            {
                float2 _1865 = _1709 - _1742;
                float3 _1881 = float3(_1775.x, 0.0f, _1775.y);
                float3 _1894 = ((_1881 * ((_237 * 0.300000011920928955078125f) * _RaftInteractionPushStrength)) + (float3(0.0f, -_RaftInteractionPushDown, 0.0f) * sqrt(_237))) * (max((0.5f * _InteractRaftParams0.w) - abs(dot(_1865, _1748)), 0.0f) * (((sin(((_RaftInteractionPushFrequency * 3.1415927410125732421875f) * _1787) + 1.57079637050628662109375f) + 1.0f) * (_1787 * _1787)) * clamp((((-4.0f) * abs(dot(_1865, _1744))) / (length(_1743) + (_InteractRaftParams0.w * 0.125f))) + 3.0f, 0.0f, 1.0f)));
                [branch]
                if (_1801)
                {
                    _1935 = _1894;
                    break;
                }
                float3 _1911 = _208 + _1894;
                _1911.y = _1911.y - min((((max(_1729 - _1730, 0.0f) * _1787) * _1787) * _1787) * _RaftInteractionPushDown, max(_1729 - _1708.y, 0.0f));
                float3 _1924 = (_1911 + ((((_1881 * ((cos((sqrt(_1786) * _RaftInteractionSwayFrequency) * _AquaticInteractionDuration) * _1787) * _1787)) * max(_1708.y - _1730, 0.0f)) * _RaftInteractionSwayStrength) * _6.y)) - _1708;
                _1935 = _1894 + ((_1708 + ((_1924 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1924, _1924)))) * length(_1911 - _1708))) - _208);
                break;
            } while(false);
            _1936 = _1935;
        }
        else
        {
            _1936 = 0.0f.xxx;
        }
        _1938 = _1852 + _1936;
        break;
    } while(false);
    float3 _2171 = 0.0f.xxx;
    do
    {
        float2 _1945 = (_1709 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1947 = abs(_1945);
        if (any(bool2(_1947.x > 0.5f.xx.x, _1947.y > 0.5f.xx.y)))
        {
            _2171 = 0.0f.xxx;
            break;
        }
        float4 _1954 = _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1945 + 0.5f.xx, 0.0f);
        float _1955 = _1954.x;
        float4 _1961 = ((float4(_1955, _1954.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1962 = _207.y;
        float _1963 = _1961.x;
        if (_1962 > (_1963 + 6.80000019073486328125f))
        {
            _2171 = 0.0f.xxx;
            break;
        }
        float2 _1975 = (_InteractRaftParams0.xz + _InteractRaftParams1.xz) * 0.5f;
        float2 _1976 = _InteractRaftParams0.xz - _InteractRaftParams1.xz;
        float2 _1977 = normalize(_1976);
        float2 _1981 = float2(_1977.y, -_1977.x);
        float2 _1982 = _1709 - _InteractRaftParams1.xz;
        float _1983 = dot(_1982, _1976);
        float2 _1985 = _1709 - _InteractRaftParams0.xz;
        float2 _2008 = 0.0f.xx;
        [flatten]
        if ((_1983 > 0.0f) && (dot(_1985, _InteractRaftParams1.xz - _InteractRaftParams0.xz) > 0.0f))
        {
            _2008 = _1981 * float(int(sign(dot(_1709 - _1975, _1981))));
        }
        else
        {
            float2 _2001 = 0.0f.xx;
            if (_1983 < 0.0f)
            {
                _2001 = normalize(_1982.xy);
            }
            else
            {
                _2001 = normalize(_1985.xy);
            }
            _2008 = _2001;
        }
        if (_1955 > 0.949999988079071044921875f)
        {
            _2171 = 0.0f.xxx;
            break;
        }
        float _2019 = clamp(((2.0f * (_1961.y - _1963)) / _AquaticInteractionDuration) * 2.0f, 0.0f, 1.0f);
        float _2020 = 1.0f - _2019;
        float _2028 = step(_InteractRaftParams0.w, length(_CharacterPositionParams0.xz - _1975));
        bool3 _2030 = (_AquaticCharacterInteractionPosType > 1.5f).xxx;
        float3 _2032 = lerp(_232, _208, _AquaticCharacterInteractionPosType.xxx);
        float3 _2033 = float3(_2030.x ? _212.x : _2032.x, _2030.y ? _212.y : _2032.y, _2030.z ? _212.z : _2032.z);
        bool _2034 = _IsDuckweed != 0.0f;
        float3 _2085 = 0.0f.xxx;
        [branch]
        if (_2034)
        {
            _2085 = ((float3(_2008.x, 0.0f, _2008.y) * (0.5f * _AquaticCharacterInteractionStrength)) * (sin((_AquaticCharacterInteractionFrequency * 3.1415927410125732421875f) * _2019) * _2020)) * _2028;
        }
        else
        {
            float _2045 = _2033.y;
            float _2046 = _1963 - 1.0f;
            float3 _2059 = _208;
            _2059.y = _1962 - min((((max(_1962 - _2046, 0.0f) * _2020) * _2020) * _2020) * _AquaticCharacterInteractionPushDown, max(_1962 - _2045, 0.0f));
            float3 _2066 = (_2059 + ((((float3(_2008.x, 0.0f, _2008.y) * (((_2028 * cos((sqrt(_2019) * _AquaticCharacterInteractionFrequency) * _AquaticInteractionDuration)) * _2020) * _2020)) * max(_2045 - _2046, 0.0f)) * _AquaticCharacterInteractionStrength) * _6.y)) - _2033;
            _2085 = (_2033 + ((_2066 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2066, _2066)))) * length(_2059 - _2033))) - _208;
        }
        float3 _2169 = 0.0f.xxx;
        if (_InteractRaftParams0.x < 9900.0f)
        {
            float3 _2168 = 0.0f.xxx;
            do
            {
                float2 _2098 = _1709 - _1975;
                float3 _2114 = float3(_2008.x, 0.0f, _2008.y);
                float3 _2127 = ((_2114 * ((_237 * 0.300000011920928955078125f) * _RaftInteractionPushStrength)) + (float3(0.0f, -_RaftInteractionPushDown, 0.0f) * sqrt(_237))) * (max((0.5f * _InteractRaftParams0.w) - abs(dot(_2098, _1981)), 0.0f) * (((sin(((_RaftInteractionPushFrequency * 3.1415927410125732421875f) * _2020) + 1.57079637050628662109375f) + 1.0f) * (_2020 * _2020)) * clamp((((-4.0f) * abs(dot(_2098, _1977))) / (length(_1976) + (_InteractRaftParams0.w * 0.125f))) + 3.0f, 0.0f, 1.0f)));
                [branch]
                if (_2034)
                {
                    _2168 = _2127;
                    break;
                }
                float3 _2144 = _208 + _2127;
                _2144.y = _2144.y - min((((max(_1962 - _1963, 0.0f) * _2020) * _2020) * _2020) * _RaftInteractionPushDown, max(_1962 - _1708.y, 0.0f));
                float3 _2157 = (_2144 + ((((_2114 * ((cos((sqrt(_2019) * _RaftInteractionSwayFrequency) * _AquaticInteractionDuration) * _2020) * _2020)) * max(_1708.y - _1963, 0.0f)) * _RaftInteractionSwayStrength) * _6.y)) - _1708;
                _2168 = _2127 + ((_1708 + ((_2157 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2157, _2157)))) * length(_2144 - _1708))) - _208);
                break;
            } while(false);
            _2169 = _2168;
        }
        else
        {
            _2169 = 0.0f.xxx;
        }
        _2171 = _2085 + _2169;
        break;
    } while(false);
    float _2175 = 1.0f - _PerPassConstants_DisableAnimateVert;
    uint _2180 = asuint(_4.x);
    bool _2182 = (_2180 & 1073741824u) > 0u;
    float4 _2255 = 0.0f.xxxx;
    float3 _2256 = 0.0f.xxx;
    if (_2182)
    {
        float _2188 = float((_2180 << 22u) >> 22u);
        float _2191 = float((_2180 << 12u) >> 22u);
        float _2194 = float((_2180 << 2u) >> 22u);
        float3 _2208 = float3((_2188 >= 512.0f) ? (_2188 - 1024.0f) : _2188, (_2191 >= 512.0f) ? (_2191 - 1024.0f) : _2191, 0.0f) * 0.001956947147846221923828125f;
        float _2214 = (1.0f - abs(_2208.x)) - abs(_2208.y);
        float3 _2215 = _2208;
        _2215.z = _2214;
        bool2 _2217 = (_2214 < 0.0f).xx;
        float2 _2225 = (1.0f.xx - abs(_2215.yx)) * ((step(0.0f.xx, _2215.xy) * 2.0f) - 1.0f.xx);
        float2 _2226 = float2(_2217.x ? _2225.x : _2215.xy.x, _2217.y ? _2225.y : _2215.xy.y);
        float3 _2228 = normalize(float3(_2226.x, _2226.y, _2215.z));
        float _2229 = ((_2194 >= 512.0f) ? (_2194 - 1024.0f) : _2194) * 0.001956947147846221923828125f;
        float3 _2232 = _2228.yzx - _2228.zxy;
        float3 _2236 = normalize(_2232 - dot(_2232, _2228).xxx);
        float _2241 = (_2229 < 0.0f) ? (-1.0f) : 1.0f;
        float _2244 = 1.0f - ((_2229 * _2241) * 2.0f);
        float3 _2250 = mul(normalize(float2(_2244, _2241 * (1.0f - abs(_2244)))), float2x3(_2236, normalize(cross(_2228, _2236))));
        float4 _2251 = float4(_2250.x, _2250.y, _2250.z, _192.w);
        _2251.w = (float((_2180 >> 31u) & 1u) * 2.0f) - 1.0f;
        _2255 = _2251;
        _2256 = _2228;
    }
    else
    {
        _2255 = 0.0f.xxxx;
        _2256 = _4;
    }
    bool4 _2257 = _2182.xxxx;
    float4 _2258 = float4(_2257.x ? _2255.x : _5.x, _2257.y ? _2255.y : _5.y, _2257.z ? _2255.z : _5.z, _2257.w ? _2255.w : _5.w);
    float3x3 _2265 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _2281 = mul(_2265, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _2256);
    float3 _2287 = mul(_2265, _2258.xyz);
    float4 _2308 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_2265, _3) + (_212 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1057.x ? _1055.x : 0.0f.xxx.x, _1057.y ? _1055.y : 0.0f.xxx.y, _1057.z ? _1055.z : 0.0f.xxx.z) + _1938) * _2175), 1.0f));
    float2 _2316 = _2308.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _2308.w);
    float4 _2317 = float4(_2316.x, _2316.y, _2308.z, _2308.w);
    float4 _2343 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _3.xyz) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1675.x ? _1673.x : 0.0f.xxx.x, _1675.y ? _1673.y : 0.0f.xxx.y, _1675.z ? _1673.z : 0.0f.xxx.z) + _2171) * _2175), 1.0f);
    _2317.y = -_2316.y;
    gl_Position = _2317;
    _12 = _7;
    _13 = _2281 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2281, _2281)));
    _14 = float4(_2287 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2287, _2287))), _2258.w * ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _15 = _6;
    _16 = _2308.xyw;
    _17 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_2343.x, _2343.y, _2343.z, _2343.w)).xyw;
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
