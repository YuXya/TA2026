// Stage: Vertex  Blob: 185  ParamBlob: 75  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON VERTEX_SKINNING_ON _ALPHATEST_ON _ANIMATE_VERTEX_LEAF _FOLIAGE_WIND_INTERACTION _NORMAL_MAP
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

static float4 _194 = 0.0f.xxxx;
static float4 _195 = 0.0f.xxxx;

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
    float _CharacterInteractionPositionType : packoffset(c20);
    float _CharacterInteractionStrength : packoffset(c20.y);
    float _CharacterInteractionFrequency : packoffset(c20.z);
    float _CharacterInteractionPushDown : packoffset(c20.w);
    float _CharacterInteractionDuration : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float _InteractionCustomPivotWeight : packoffset(c21.z);
    float _SpecialTreeInteractionType : packoffset(c21.w);
};

ByteAddressBuffer _VertexSkinMatrices : register(t19, space0);
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
static float4 _10;
static uint4 _11;
static float2 _14;
static float3 _15;
static float4 _16;
static float4 _17;
static float3 _18;
static float3 _19;
static uint _20;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float2 _8 : TEXCOORD1;
    float2 _9 : TEXCOORD2;
    float4 _10 : TEXCOORD4;
    uint4 _11 : TEXCOORD5;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _14 : TEXCOORD0;
    float3 _15 : TEXCOORD1;
    float4 _16 : TEXCOORD2;
    float4 _17 : TEXCOORD3;
    float3 _18 : TEXCOORD4;
    float3 _19 : TEXCOORD5;
    nointerpolation uint _20 : TEXCOORD6;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _210 = float4(_3, 1.0f);
    float4 _211 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, _210);
    float3 _212 = _211.xyz;
    float3 _216 = float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _230 = float3(_8, _9.x) * _AnimateVertexHasPivot;
    float4 _235 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_230, 1.0f));
    float3 _236 = _235.xyz;
    float _241 = length(float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].x, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].x, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _291 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _305 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _319 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _333 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _425 = _WindMotorCount.x > 0.0f;
    float _536 = 0.0f;
    float3 _537 = 0.0f.xxx;
    float _538 = 0.0f;
    [branch]
    if (_425)
    {
        float _533 = 0.0f;
        float3 _534 = 0.0f.xxx;
        float _535 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _530 = 0.0f;
            float3 _531 = 0.0f.xxx;
            float _532 = 0.0f;
            do
            {
                float2 _473 = _216.xz - _WindMotorParams0[0].xz;
                float _474 = dot(_473, _WindMotorParams2[0].xy);
                float _475 = dot(_473, _291);
                float _481 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_474) > _WindMotorParams1[0].x) || (abs(_475) > _WindMotorParams1[0].y)) || (_481 > _WindMotorParams0[0].w))
                    {
                        _530 = 0.0f;
                        _531 = 0.0f.xxx;
                        _532 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_474 > _WindMotorParams1[0].x) || (_474 < 0.0f)) || (abs(_475) > _WindMotorParams1[0].y)) || (_481 > _WindMotorParams0[0].w))
                    {
                        _530 = 0.0f;
                        _531 = 0.0f.xxx;
                        _532 = 0.0f;
                        break;
                    }
                }
                float _507 = clamp(abs(_474) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _517 = _507 / _WindMotorParams1[0].w;
                float2 _526 = (_WindMotorParams2[0].xy * float((_474 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _530 = _WindMotorParams3[0].y;
                _531 = float3(_526.x, 0.0f, _526.y);
                _532 = (_WindMotorParams1[0].z * clamp(_517 * _517, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _507), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_475) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _533 = _530;
            _534 = _531;
            _535 = _532;
        }
        else
        {
            float _466 = 0.0f;
            float3 _467 = 0.0f.xxx;
            float _468 = 0.0f;
            do
            {
                if (length(_216 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _466 = 0.0f;
                    _467 = 0.0f.xxx;
                    _468 = 0.0f;
                    break;
                }
                float2 _443 = _216.xz - _WindMotorParams0[0].xz;
                float _444 = length(_443);
                float _447 = _444 / _WindMotorParams1[0].w;
                float _452 = clamp(_444 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _462 = (_443 / _444.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _466 = _WindMotorParams3[0].y;
                _467 = float3(_462.x, 0.0f, _462.y);
                _468 = ((_WindMotorParams1[0].z * clamp(_447 * _447, 0.0f, 1.0f)) * (1.0f - (_452 * _452))) * step(_WindMotorParams1[0].y, dot(_443, _WindMotorParams2[0].xy) / _444);
                break;
            } while(false);
            _533 = _466;
            _534 = _467;
            _535 = _468;
        }
        _536 = _533;
        _537 = _534;
        _538 = _535;
    }
    else
    {
        _536 = 0.0f;
        _537 = 0.0f.xxx;
        _538 = 0.0f;
    }
    bool _539 = _WindMotorCount.x > 1.0f;
    float _656 = 0.0f;
    float3 _657 = 0.0f.xxx;
    float _658 = 0.0f;
    [branch]
    if (_539)
    {
        float _653 = 0.0f;
        float3 _654 = 0.0f.xxx;
        float _655 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _650 = 0.0f;
            float3 _651 = 0.0f.xxx;
            float _652 = 0.0f;
            do
            {
                float2 _590 = _216.xz - _WindMotorParams0[1].xz;
                float _591 = dot(_590, _WindMotorParams2[1].xy);
                float _592 = dot(_590, _305);
                float _598 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_591) > _WindMotorParams1[1].x) || (abs(_592) > _WindMotorParams1[1].y)) || (_598 > _WindMotorParams0[1].w))
                    {
                        _650 = _536;
                        _651 = _537;
                        _652 = _538;
                        break;
                    }
                }
                else
                {
                    if ((((_591 > _WindMotorParams1[1].x) || (_591 < 0.0f)) || (abs(_592) > _WindMotorParams1[1].y)) || (_598 > _WindMotorParams0[1].w))
                    {
                        _650 = _536;
                        _651 = _537;
                        _652 = _538;
                        break;
                    }
                }
                float _624 = clamp(abs(_591) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _634 = _624 / _WindMotorParams1[1].w;
                float2 _643 = (_WindMotorParams2[1].xy * float((_591 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _650 = _536 + _WindMotorParams3[1].y;
                _651 = _537 + float3(_643.x, 0.0f, _643.y);
                _652 = _538 + ((_WindMotorParams1[1].z * clamp(_634 * _634, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _624), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_592) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _653 = _650;
            _654 = _651;
            _655 = _652;
        }
        else
        {
            float _583 = 0.0f;
            float3 _584 = 0.0f.xxx;
            float _585 = 0.0f;
            do
            {
                if (length(_216 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _583 = _536;
                    _584 = _537;
                    _585 = _538;
                    break;
                }
                float2 _557 = _216.xz - _WindMotorParams0[1].xz;
                float _558 = length(_557);
                float _561 = _558 / _WindMotorParams1[1].w;
                float _566 = clamp(_558 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _576 = (_557 / _558.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _583 = _536 + _WindMotorParams3[1].y;
                _584 = _537 + float3(_576.x, 0.0f, _576.y);
                _585 = _538 + (((_WindMotorParams1[1].z * clamp(_561 * _561, 0.0f, 1.0f)) * (1.0f - (_566 * _566))) * step(_WindMotorParams1[1].y, dot(_557, _WindMotorParams2[1].xy) / _558));
                break;
            } while(false);
            _653 = _583;
            _654 = _584;
            _655 = _585;
        }
        _656 = _653;
        _657 = _654;
        _658 = _655;
    }
    else
    {
        _656 = _536;
        _657 = _537;
        _658 = _538;
    }
    bool _659 = _WindMotorCount.x > 2.0f;
    float _776 = 0.0f;
    float3 _777 = 0.0f.xxx;
    float _778 = 0.0f;
    [branch]
    if (_659)
    {
        float _773 = 0.0f;
        float3 _774 = 0.0f.xxx;
        float _775 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _770 = 0.0f;
            float3 _771 = 0.0f.xxx;
            float _772 = 0.0f;
            do
            {
                float2 _710 = _216.xz - _WindMotorParams0[2].xz;
                float _711 = dot(_710, _WindMotorParams2[2].xy);
                float _712 = dot(_710, _319);
                float _718 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_711) > _WindMotorParams1[2].x) || (abs(_712) > _WindMotorParams1[2].y)) || (_718 > _WindMotorParams0[2].w))
                    {
                        _770 = _656;
                        _771 = _657;
                        _772 = _658;
                        break;
                    }
                }
                else
                {
                    if ((((_711 > _WindMotorParams1[2].x) || (_711 < 0.0f)) || (abs(_712) > _WindMotorParams1[2].y)) || (_718 > _WindMotorParams0[2].w))
                    {
                        _770 = _656;
                        _771 = _657;
                        _772 = _658;
                        break;
                    }
                }
                float _744 = clamp(abs(_711) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _754 = _744 / _WindMotorParams1[2].w;
                float2 _763 = (_WindMotorParams2[2].xy * float((_711 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _770 = _656 + _WindMotorParams3[2].y;
                _771 = _657 + float3(_763.x, 0.0f, _763.y);
                _772 = _658 + ((_WindMotorParams1[2].z * clamp(_754 * _754, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _744), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_712) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _773 = _770;
            _774 = _771;
            _775 = _772;
        }
        else
        {
            float _703 = 0.0f;
            float3 _704 = 0.0f.xxx;
            float _705 = 0.0f;
            do
            {
                if (length(_216 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _703 = _656;
                    _704 = _657;
                    _705 = _658;
                    break;
                }
                float2 _677 = _216.xz - _WindMotorParams0[2].xz;
                float _678 = length(_677);
                float _681 = _678 / _WindMotorParams1[2].w;
                float _686 = clamp(_678 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _696 = (_677 / _678.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _703 = _656 + _WindMotorParams3[2].y;
                _704 = _657 + float3(_696.x, 0.0f, _696.y);
                _705 = _658 + (((_WindMotorParams1[2].z * clamp(_681 * _681, 0.0f, 1.0f)) * (1.0f - (_686 * _686))) * step(_WindMotorParams1[2].y, dot(_677, _WindMotorParams2[2].xy) / _678));
                break;
            } while(false);
            _773 = _703;
            _774 = _704;
            _775 = _705;
        }
        _776 = _773;
        _777 = _774;
        _778 = _775;
    }
    else
    {
        _776 = _656;
        _777 = _657;
        _778 = _658;
    }
    bool _779 = _WindMotorCount.x > 3.0f;
    float _896 = 0.0f;
    float3 _897 = 0.0f.xxx;
    float _898 = 0.0f;
    [branch]
    if (_779)
    {
        float _893 = 0.0f;
        float3 _894 = 0.0f.xxx;
        float _895 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _890 = 0.0f;
            float3 _891 = 0.0f.xxx;
            float _892 = 0.0f;
            do
            {
                float2 _830 = _216.xz - _WindMotorParams0[3].xz;
                float _831 = dot(_830, _WindMotorParams2[3].xy);
                float _832 = dot(_830, _333);
                float _838 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_831) > _WindMotorParams1[3].x) || (abs(_832) > _WindMotorParams1[3].y)) || (_838 > _WindMotorParams0[3].w))
                    {
                        _890 = _776;
                        _891 = _777;
                        _892 = _778;
                        break;
                    }
                }
                else
                {
                    if ((((_831 > _WindMotorParams1[3].x) || (_831 < 0.0f)) || (abs(_832) > _WindMotorParams1[3].y)) || (_838 > _WindMotorParams0[3].w))
                    {
                        _890 = _776;
                        _891 = _777;
                        _892 = _778;
                        break;
                    }
                }
                float _864 = clamp(abs(_831) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _874 = _864 / _WindMotorParams1[3].w;
                float2 _883 = (_WindMotorParams2[3].xy * float((_831 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _890 = _776 + _WindMotorParams3[3].y;
                _891 = _777 + float3(_883.x, 0.0f, _883.y);
                _892 = _778 + ((_WindMotorParams1[3].z * clamp(_874 * _874, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _864), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_832) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _893 = _890;
            _894 = _891;
            _895 = _892;
        }
        else
        {
            float _823 = 0.0f;
            float3 _824 = 0.0f.xxx;
            float _825 = 0.0f;
            do
            {
                if (length(_216 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _823 = _776;
                    _824 = _777;
                    _825 = _778;
                    break;
                }
                float2 _797 = _216.xz - _WindMotorParams0[3].xz;
                float _798 = length(_797);
                float _801 = _798 / _WindMotorParams1[3].w;
                float _806 = clamp(_798 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _816 = (_797 / _798.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _823 = _776 + _WindMotorParams3[3].y;
                _824 = _777 + float3(_816.x, 0.0f, _816.y);
                _825 = _778 + (((_WindMotorParams1[3].z * clamp(_801 * _801, 0.0f, 1.0f)) * (1.0f - (_806 * _806))) * step(_WindMotorParams1[3].y, dot(_797, _WindMotorParams2[3].xy) / _798));
                break;
            } while(false);
            _893 = _823;
            _894 = _824;
            _895 = _825;
        }
        _896 = _893;
        _897 = _894;
        _898 = _895;
    }
    else
    {
        _896 = _776;
        _897 = _777;
        _898 = _778;
    }
    float _900 = max(_898, _WindGlobalParams0.x);
    float3 _904 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _897, (_898 / ((_898 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _906 = lerp(_212, _236, _WindInteractionLeafStiffness.xxx);
    float _907 = _WindGlobalParams0.y + _896;
    float2 _915 = (_906.xz * _WindInteractionLeafDensity) + (_906.yy * 0.0199999995529651641845703125f);
    float2 _921 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _907) * _WindInteractionLeafFrequency).xx + _915, 0.0f).xy - 0.5f.xx;
    float _923 = _921.y;
    float _928 = _904.x;
    float _930 = _904.z;
    float _936 = _6.y * _6.y;
    float _942 = clamp(_900 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _943 = _942 * _942;
    float _944 = 1.0f - _942;
    float _947 = 1.0f - ((_944 * _944) * _944);
    float _951 = (dot(_216, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_SwitchBranchWindMode > 0.0f) ? _9.y : 0.0f)) * 6.283185482025146484375f;
    float _952 = (_907 * _AnimateVertexTrunkFrequency) + _951;
    float _965 = clamp(_6.w - _AnimateVertexTrunkThreshold, 0.0f, 1.0f);
    float _966 = _965 * _965;
    float3 _970 = _212 - _216;
    float _971 = radians(((((((0.5f * sin(_952)) + (0.25f * cos(0.5f * _952))) * _947) + (_AnimateVertexTrunkLeanFactor * _943)) * _900) * _AnimateVertexTrunkIntensity) * _966);
    float _972 = sin(_971);
    float _973 = cos(_971);
    float _974 = 1.0f - _973;
    float3 _975 = normalize(float3(_930, 0.0f, -_928));
    float _976 = _975.x;
    float _977 = _974 * _976;
    float _980 = _975.y;
    float _981 = _977 * _980;
    float _982 = _975.z;
    float _983 = _982 * _972;
    float _985 = _974 * _982;
    float _986 = _985 * _976;
    float _987 = _980 * _972;
    float _990 = _974 * _980;
    float _993 = _990 * _982;
    float _994 = _976 * _972;
    float3 _1005 = mul(float3x3(float3((_977 * _976) + _973, _981 - _983, _986 + _987), float3(_981 + _983, (_990 * _980) + _973, _993 - _994), float3(_986 - _987, _993 + _994, (_985 * _982) + _973)), _970) - _970;
    bool _1007 = any(bool3(_230.x != 0.0f.xxx.x, _230.y != 0.0f.xxx.y, _230.z != 0.0f.xxx.z));
    float3 _1058 = 0.0f.xxx;
    if (_1007)
    {
        float3 _1013 = lerp(_3, _230, _WindInteractionBranchStiffness.xxx) + (_216 * 0.00999999977648258209228515625f);
        float3 _1047 = (_212 + (_904 * ((((0.5f * _241) * (_6.z * lerp(_6.z, 0.5f * length(_230 - _3), _BranchWindUseLengthFactor))) * _WindInteractionBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, (_1013.xz * (_WindInteractionBranchDensity * _WindInteractionBranchDensity)) + (_1013.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _WindInteractionBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _947) + (_943 * _WindInteractionBranchLeanFactor))))) - _236;
        _1058 = _1005 + ((_236 + ((_1047 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1047, _1047)))) * length(_212 - _236))) - _212);
    }
    else
    {
        _1058 = _1005;
    }
    float3 _1059 = (float3(_928, 0.20000000298023223876953125f * _923, _930) * ((((((0.25f * _900) + 0.25f) * (lerp(_921.x, _923, clamp((_900 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _WindInteractionLeafLeanFactor)) * _936) * _WindInteractionLeafIntensity) * _241)) + _1058;
    bool3 _1061 = (_900 > 0.00999999977648258209228515625f).xxx;
    float _1174 = 0.0f;
    float3 _1175 = 0.0f.xxx;
    float _1176 = 0.0f;
    [branch]
    if (_425)
    {
        float _1171 = 0.0f;
        float3 _1172 = 0.0f.xxx;
        float _1173 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1168 = 0.0f;
            float3 _1169 = 0.0f.xxx;
            float _1170 = 0.0f;
            do
            {
                float2 _1111 = _216.xz - _LastWindMotorParams0[0].xz;
                float _1112 = dot(_1111, _WindMotorParams2[0].xy);
                float _1113 = dot(_1111, _291);
                float _1119 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1112) > _LastWindMotorParams1[0].x) || (abs(_1113) > _LastWindMotorParams1[0].y)) || (_1119 > _LastWindMotorParams0[0].w))
                    {
                        _1168 = 0.0f;
                        _1169 = 0.0f.xxx;
                        _1170 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1112 > _LastWindMotorParams1[0].x) || (_1112 < 0.0f)) || (abs(_1113) > _LastWindMotorParams1[0].y)) || (_1119 > _LastWindMotorParams0[0].w))
                    {
                        _1168 = 0.0f;
                        _1169 = 0.0f.xxx;
                        _1170 = 0.0f;
                        break;
                    }
                }
                float _1145 = clamp(abs(_1112) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1155 = _1145 / _LastWindMotorParams1[0].w;
                float2 _1164 = (_WindMotorParams2[0].xy * float((_1112 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1168 = _LastWindMotorParams3[0].y;
                _1169 = float3(_1164.x, 0.0f, _1164.y);
                _1170 = (_LastWindMotorParams1[0].z * clamp(_1155 * _1155, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1145), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1113) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1171 = _1168;
            _1172 = _1169;
            _1173 = _1170;
        }
        else
        {
            float _1104 = 0.0f;
            float3 _1105 = 0.0f.xxx;
            float _1106 = 0.0f;
            do
            {
                if (length(_216 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1104 = 0.0f;
                    _1105 = 0.0f.xxx;
                    _1106 = 0.0f;
                    break;
                }
                float2 _1081 = _216.xz - _LastWindMotorParams0[0].xz;
                float _1082 = length(_1081);
                float _1085 = _1082 / _LastWindMotorParams1[0].w;
                float _1090 = clamp(_1082 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1100 = (_1081 / _1082.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1104 = _LastWindMotorParams3[0].y;
                _1105 = float3(_1100.x, 0.0f, _1100.y);
                _1106 = ((_LastWindMotorParams1[0].z * clamp(_1085 * _1085, 0.0f, 1.0f)) * (1.0f - (_1090 * _1090))) * step(_LastWindMotorParams1[0].y, dot(_1081, _WindMotorParams2[0].xy) / _1082);
                break;
            } while(false);
            _1171 = _1104;
            _1172 = _1105;
            _1173 = _1106;
        }
        _1174 = _1171;
        _1175 = _1172;
        _1176 = _1173;
    }
    else
    {
        _1174 = 0.0f;
        _1175 = 0.0f.xxx;
        _1176 = 0.0f;
    }
    float _1293 = 0.0f;
    float3 _1294 = 0.0f.xxx;
    float _1295 = 0.0f;
    [branch]
    if (_539)
    {
        float _1290 = 0.0f;
        float3 _1291 = 0.0f.xxx;
        float _1292 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1287 = 0.0f;
            float3 _1288 = 0.0f.xxx;
            float _1289 = 0.0f;
            do
            {
                float2 _1227 = _216.xz - _LastWindMotorParams0[1].xz;
                float _1228 = dot(_1227, _WindMotorParams2[1].xy);
                float _1229 = dot(_1227, _305);
                float _1235 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1228) > _LastWindMotorParams1[1].x) || (abs(_1229) > _LastWindMotorParams1[1].y)) || (_1235 > _LastWindMotorParams0[1].w))
                    {
                        _1287 = _1174;
                        _1288 = _1175;
                        _1289 = _1176;
                        break;
                    }
                }
                else
                {
                    if ((((_1228 > _LastWindMotorParams1[1].x) || (_1228 < 0.0f)) || (abs(_1229) > _LastWindMotorParams1[1].y)) || (_1235 > _LastWindMotorParams0[1].w))
                    {
                        _1287 = _1174;
                        _1288 = _1175;
                        _1289 = _1176;
                        break;
                    }
                }
                float _1261 = clamp(abs(_1228) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1271 = _1261 / _LastWindMotorParams1[1].w;
                float2 _1280 = (_WindMotorParams2[1].xy * float((_1228 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1287 = _1174 + _LastWindMotorParams3[1].y;
                _1288 = _1175 + float3(_1280.x, 0.0f, _1280.y);
                _1289 = _1176 + ((_LastWindMotorParams1[1].z * clamp(_1271 * _1271, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1261), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1229) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1290 = _1287;
            _1291 = _1288;
            _1292 = _1289;
        }
        else
        {
            float _1220 = 0.0f;
            float3 _1221 = 0.0f.xxx;
            float _1222 = 0.0f;
            do
            {
                if (length(_216 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1220 = _1174;
                    _1221 = _1175;
                    _1222 = _1176;
                    break;
                }
                float2 _1194 = _216.xz - _LastWindMotorParams0[1].xz;
                float _1195 = length(_1194);
                float _1198 = _1195 / _LastWindMotorParams1[1].w;
                float _1203 = clamp(_1195 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1213 = (_1194 / _1195.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1220 = _1174 + _LastWindMotorParams3[1].y;
                _1221 = _1175 + float3(_1213.x, 0.0f, _1213.y);
                _1222 = _1176 + (((_LastWindMotorParams1[1].z * clamp(_1198 * _1198, 0.0f, 1.0f)) * (1.0f - (_1203 * _1203))) * step(_LastWindMotorParams1[1].y, dot(_1194, _WindMotorParams2[1].xy) / _1195));
                break;
            } while(false);
            _1290 = _1220;
            _1291 = _1221;
            _1292 = _1222;
        }
        _1293 = _1290;
        _1294 = _1291;
        _1295 = _1292;
    }
    else
    {
        _1293 = _1174;
        _1294 = _1175;
        _1295 = _1176;
    }
    float _1412 = 0.0f;
    float3 _1413 = 0.0f.xxx;
    float _1414 = 0.0f;
    [branch]
    if (_659)
    {
        float _1409 = 0.0f;
        float3 _1410 = 0.0f.xxx;
        float _1411 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1406 = 0.0f;
            float3 _1407 = 0.0f.xxx;
            float _1408 = 0.0f;
            do
            {
                float2 _1346 = _216.xz - _LastWindMotorParams0[2].xz;
                float _1347 = dot(_1346, _WindMotorParams2[2].xy);
                float _1348 = dot(_1346, _319);
                float _1354 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1347) > _LastWindMotorParams1[2].x) || (abs(_1348) > _LastWindMotorParams1[2].y)) || (_1354 > _LastWindMotorParams0[2].w))
                    {
                        _1406 = _1293;
                        _1407 = _1294;
                        _1408 = _1295;
                        break;
                    }
                }
                else
                {
                    if ((((_1347 > _LastWindMotorParams1[2].x) || (_1347 < 0.0f)) || (abs(_1348) > _LastWindMotorParams1[2].y)) || (_1354 > _LastWindMotorParams0[2].w))
                    {
                        _1406 = _1293;
                        _1407 = _1294;
                        _1408 = _1295;
                        break;
                    }
                }
                float _1380 = clamp(abs(_1347) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1390 = _1380 / _LastWindMotorParams1[2].w;
                float2 _1399 = (_WindMotorParams2[2].xy * float((_1347 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1406 = _1293 + _LastWindMotorParams3[2].y;
                _1407 = _1294 + float3(_1399.x, 0.0f, _1399.y);
                _1408 = _1295 + ((_LastWindMotorParams1[2].z * clamp(_1390 * _1390, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1380), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1348) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1409 = _1406;
            _1410 = _1407;
            _1411 = _1408;
        }
        else
        {
            float _1339 = 0.0f;
            float3 _1340 = 0.0f.xxx;
            float _1341 = 0.0f;
            do
            {
                if (length(_216 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1339 = _1293;
                    _1340 = _1294;
                    _1341 = _1295;
                    break;
                }
                float2 _1313 = _216.xz - _LastWindMotorParams0[2].xz;
                float _1314 = length(_1313);
                float _1317 = _1314 / _LastWindMotorParams1[2].w;
                float _1322 = clamp(_1314 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1332 = (_1313 / _1314.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1339 = _1293 + _LastWindMotorParams3[2].y;
                _1340 = _1294 + float3(_1332.x, 0.0f, _1332.y);
                _1341 = _1295 + (((_LastWindMotorParams1[2].z * clamp(_1317 * _1317, 0.0f, 1.0f)) * (1.0f - (_1322 * _1322))) * step(_LastWindMotorParams1[2].y, dot(_1313, _WindMotorParams2[2].xy) / _1314));
                break;
            } while(false);
            _1409 = _1339;
            _1410 = _1340;
            _1411 = _1341;
        }
        _1412 = _1409;
        _1413 = _1410;
        _1414 = _1411;
    }
    else
    {
        _1412 = _1293;
        _1413 = _1294;
        _1414 = _1295;
    }
    float _1531 = 0.0f;
    float3 _1532 = 0.0f.xxx;
    float _1533 = 0.0f;
    [branch]
    if (_779)
    {
        float _1528 = 0.0f;
        float3 _1529 = 0.0f.xxx;
        float _1530 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1525 = 0.0f;
            float3 _1526 = 0.0f.xxx;
            float _1527 = 0.0f;
            do
            {
                float2 _1465 = _216.xz - _LastWindMotorParams0[3].xz;
                float _1466 = dot(_1465, _WindMotorParams2[3].xy);
                float _1467 = dot(_1465, _333);
                float _1473 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1466) > _LastWindMotorParams1[3].x) || (abs(_1467) > _LastWindMotorParams1[3].y)) || (_1473 > _LastWindMotorParams0[3].w))
                    {
                        _1525 = _1412;
                        _1526 = _1413;
                        _1527 = _1414;
                        break;
                    }
                }
                else
                {
                    if ((((_1466 > _LastWindMotorParams1[3].x) || (_1466 < 0.0f)) || (abs(_1467) > _LastWindMotorParams1[3].y)) || (_1473 > _LastWindMotorParams0[3].w))
                    {
                        _1525 = _1412;
                        _1526 = _1413;
                        _1527 = _1414;
                        break;
                    }
                }
                float _1499 = clamp(abs(_1466) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1509 = _1499 / _LastWindMotorParams1[3].w;
                float2 _1518 = (_WindMotorParams2[3].xy * float((_1466 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1525 = _1412 + _LastWindMotorParams3[3].y;
                _1526 = _1413 + float3(_1518.x, 0.0f, _1518.y);
                _1527 = _1414 + ((_LastWindMotorParams1[3].z * clamp(_1509 * _1509, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1499), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1467) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1528 = _1525;
            _1529 = _1526;
            _1530 = _1527;
        }
        else
        {
            float _1458 = 0.0f;
            float3 _1459 = 0.0f.xxx;
            float _1460 = 0.0f;
            do
            {
                if (length(_216 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1458 = _1412;
                    _1459 = _1413;
                    _1460 = _1414;
                    break;
                }
                float2 _1432 = _216.xz - _LastWindMotorParams0[3].xz;
                float _1433 = length(_1432);
                float _1436 = _1433 / _LastWindMotorParams1[3].w;
                float _1441 = clamp(_1433 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1451 = (_1432 / _1433.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1458 = _1412 + _LastWindMotorParams3[3].y;
                _1459 = _1413 + float3(_1451.x, 0.0f, _1451.y);
                _1460 = _1414 + (((_LastWindMotorParams1[3].z * clamp(_1436 * _1436, 0.0f, 1.0f)) * (1.0f - (_1441 * _1441))) * step(_LastWindMotorParams1[3].y, dot(_1432, _WindMotorParams2[3].xy) / _1433));
                break;
            } while(false);
            _1528 = _1458;
            _1529 = _1459;
            _1530 = _1460;
        }
        _1531 = _1528;
        _1532 = _1529;
        _1533 = _1530;
    }
    else
    {
        _1531 = _1412;
        _1532 = _1413;
        _1533 = _1414;
    }
    float _1535 = max(_1533, _LastWindGlobalParams0.x);
    float3 _1539 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1532, (_1533 / ((_1533 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1540 = _LastWindGlobalParams0.y + _1531;
    float2 _1549 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _1540) * _WindInteractionLeafFrequency).xx + _915, 0.0f).xy - 0.5f.xx;
    float _1551 = _1549.y;
    float _1556 = _1539.x;
    float _1558 = _1539.z;
    float _1569 = clamp(_1535 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1570 = _1569 * _1569;
    float _1571 = 1.0f - _1569;
    float _1574 = 1.0f - ((_1571 * _1571) * _1571);
    float _1576 = (_1540 * _AnimateVertexTrunkFrequency) + _951;
    float _1591 = radians(((((((0.5f * sin(_1576)) + (0.25f * cos(0.5f * _1576))) * _1574) + (_AnimateVertexTrunkLeanFactor * _1570)) * _1535) * _AnimateVertexTrunkIntensity) * _966);
    float _1592 = sin(_1591);
    float _1593 = cos(_1591);
    float _1594 = 1.0f - _1593;
    float3 _1595 = normalize(float3(_1558, 0.0f, -_1556));
    float _1596 = _1595.x;
    float _1597 = _1594 * _1596;
    float _1600 = _1595.y;
    float _1601 = _1597 * _1600;
    float _1602 = _1595.z;
    float _1603 = _1602 * _1592;
    float _1605 = _1594 * _1602;
    float _1606 = _1605 * _1596;
    float _1607 = _1600 * _1592;
    float _1610 = _1594 * _1600;
    float _1613 = _1610 * _1602;
    float _1614 = _1596 * _1592;
    float3 _1625 = mul(float3x3(float3((_1597 * _1596) + _1593, _1601 - _1603, _1606 + _1607), float3(_1601 + _1603, (_1610 * _1600) + _1593, _1613 - _1614), float3(_1606 - _1607, _1613 + _1614, (_1605 * _1602) + _1593)), _970) - _970;
    float3 _1676 = 0.0f.xxx;
    if (_1007)
    {
        float3 _1631 = lerp(_3, _230, _WindInteractionBranchStiffness.xxx) + (_216 * 0.00999999977648258209228515625f);
        float3 _1665 = (_212 + (_1539 * ((((0.5f * _241) * (_6.z * lerp(_6.z, 0.5f * length(_230 - _3), _BranchWindUseLengthFactor))) * _WindInteractionBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, (_1631.xz * (_WindInteractionBranchDensity * _WindInteractionBranchDensity)) + (_1631.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _WindInteractionBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _1574) + (_1570 * _WindInteractionBranchLeanFactor))))) - _236;
        _1676 = _1625 + ((_236 + ((_1665 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1665, _1665)))) * length(_212 - _236))) - _212);
    }
    else
    {
        _1676 = _1625;
    }
    float3 _1695 = 0.0f.xxx;
    float2 _1696 = 0.0f.xx;
    float3 _1677 = (float3(_1556, 0.20000000298023223876953125f * _1551, _1558) * ((((((0.25f * _1535) + 0.25f) * (lerp(_1549.x, _1551, clamp((_1535 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _WindInteractionLeafLeanFactor)) * _936) * _WindInteractionLeafIntensity) * _241)) + _1676;
    bool3 _1679 = (_1535 > 0.00999999977648258209228515625f).xxx;
    float3 _1805 = 0.0f.xxx;
    do
    {
        _1695 = lerp(_236, _212, _CharacterInteractionPositionType.xxx);
        _1696 = _1695.xz;
        float2 _1699 = (_1696 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1701 = abs(_1699);
        if (any(bool2(_1701.x > 0.5f.xx.x, _1701.y > 0.5f.xx.y)))
        {
            _1805 = 0.0f.xxx;
            break;
        }
        float4 _1708 = _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1699 + 0.5f.xx, 0.0f);
        float _1709 = _1708.x;
        if (_1709 > 0.9900000095367431640625f)
        {
            _1805 = 0.0f.xxx;
            break;
        }
        float4 _1718 = ((float4(_1709, _1708.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _1720 = _1718.x;
        if ((_1695.y > ((_1720 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1695.y < (_1720 - 0.5f)))
        {
            _1805 = 0.0f.xxx;
            break;
        }
        float4 _1744 = ((float4(_1708.yy, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1699 + float2(0.50390625f, 0.5f), 0.0f).y, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1699 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _1752 = normalize(float3(_1744.z - _1744.y, 0.001000000047497451305389404296875f, _1744.w - _1744.x));
        float3 _1755 = frac(_235.xzx * 0.103100001811981201171875f);
        float3 _1760 = _1755 + dot(_1755, _1755.yzx + 33.3300018310546875f.xxx).xxx;
        float _1772 = clamp(((_1718.y - _1720) / (_CharacterInteractionDuration + frac((_1760.x + _1760.y) * _1760.z))) * 2.0f, 0.0f, 1.0f);
        float _1773 = 1.0f - _1772;
        float _1780 = _211.y;
        float _1782 = max(_1780 - _1720, 0.0f);
        float3 _1786 = _212;
        _1786.y = _1780 - ((_1782 * _CharacterInteractionPushDown) * _1773);
        float3 _1795 = (_1786 + ((((float3(_1752.x, 0.0f, _1752.z) * (((cos((_1772 * _CharacterInteractionFrequency) * _CharacterInteractionDuration) * _1773) * _1773) * _1773)) * _1782) * _CharacterInteractionStrength) * _6.y)) - _236;
        _1805 = (_236 + ((_1795 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1795, _1795)))) * length(_1786 - _236))) - _212;
        break;
    } while(false);
    float3 _1918 = 0.0f.xxx;
    do
    {
        float2 _1812 = (_1696 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1814 = abs(_1812);
        if (any(bool2(_1814.x > 0.5f.xx.x, _1814.y > 0.5f.xx.y)))
        {
            _1918 = 0.0f.xxx;
            break;
        }
        float4 _1821 = _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1812 + 0.5f.xx, 0.0f);
        float _1822 = _1821.x;
        if (_1822 > 0.9900000095367431640625f)
        {
            _1918 = 0.0f.xxx;
            break;
        }
        float4 _1831 = ((float4(_1822, _1821.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1833 = _1831.x;
        if ((_1695.y > ((_1833 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1695.y < (_1833 - 0.5f)))
        {
            _1918 = 0.0f.xxx;
            break;
        }
        float4 _1857 = ((float4(_1821.yy, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1812 + float2(0.50390625f, 0.5f), 0.0f).y, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1812 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1865 = normalize(float3(_1857.z - _1857.y, 0.001000000047497451305389404296875f, _1857.w - _1857.x));
        float3 _1868 = frac(_235.xzx * 0.103100001811981201171875f);
        float3 _1873 = _1868 + dot(_1868, _1868.yzx + 33.3300018310546875f.xxx).xxx;
        float _1885 = clamp(((_1831.y - _1833) / (_CharacterInteractionDuration + frac((_1873.x + _1873.y) * _1873.z))) * 2.0f, 0.0f, 1.0f);
        float _1886 = 1.0f - _1885;
        float _1893 = _211.y;
        float _1895 = max(_1893 - _1833, 0.0f);
        float3 _1899 = _212;
        _1899.y = _1893 - ((_1895 * _CharacterInteractionPushDown) * _1886);
        float3 _1908 = (_1899 + ((((float3(_1865.x, 0.0f, _1865.z) * (((cos((_1885 * _CharacterInteractionFrequency) * _CharacterInteractionDuration) * _1886) * _1886) * _1886)) * _1895) * _CharacterInteractionStrength) * _6.y)) - _236;
        _1918 = (_236 + ((_1908 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1908, _1908)))) * length(_1899 - _236))) - _212;
        break;
    } while(false);
    float _1922 = 1.0f - _PerPassConstants_DisableAnimateVert;
    uint _1927 = asuint(_4.x);
    bool _1929 = (_1927 & 1073741824u) > 0u;
    float4 _2002 = 0.0f.xxxx;
    float3 _2003 = 0.0f.xxx;
    if (_1929)
    {
        float _1935 = float((_1927 << 22u) >> 22u);
        float _1938 = float((_1927 << 12u) >> 22u);
        float _1941 = float((_1927 << 2u) >> 22u);
        float3 _1955 = float3((_1935 >= 512.0f) ? (_1935 - 1024.0f) : _1935, (_1938 >= 512.0f) ? (_1938 - 1024.0f) : _1938, 0.0f) * 0.001956947147846221923828125f;
        float _1961 = (1.0f - abs(_1955.x)) - abs(_1955.y);
        float3 _1962 = _1955;
        _1962.z = _1961;
        bool2 _1964 = (_1961 < 0.0f).xx;
        float2 _1972 = (1.0f.xx - abs(_1962.yx)) * ((step(0.0f.xx, _1962.xy) * 2.0f) - 1.0f.xx);
        float2 _1973 = float2(_1964.x ? _1972.x : _1962.xy.x, _1964.y ? _1972.y : _1962.xy.y);
        float3 _1975 = normalize(float3(_1973.x, _1973.y, _1962.z));
        float _1976 = ((_1941 >= 512.0f) ? (_1941 - 1024.0f) : _1941) * 0.001956947147846221923828125f;
        float3 _1979 = _1975.yzx - _1975.zxy;
        float3 _1983 = normalize(_1979 - dot(_1979, _1975).xxx);
        float _1988 = (_1976 < 0.0f) ? (-1.0f) : 1.0f;
        float _1991 = 1.0f - ((_1976 * _1988) * 2.0f);
        float3 _1997 = mul(normalize(float2(_1991, _1988 * (1.0f - abs(_1991)))), float2x3(_1983, normalize(cross(_1975, _1983))));
        float4 _1998 = float4(_1997.x, _1997.y, _1997.z, _195.w);
        _1998.w = (float((_1927 >> 31u) & 1u) * 2.0f) - 1.0f;
        _2002 = _1998;
        _2003 = _1975;
    }
    else
    {
        _2002 = 0.0f.xxxx;
        _2003 = _4;
    }
    bool4 _2004 = _1929.xxxx;
    float4 _2005 = float4(_2004.x ? _2002.x : _5.x, _2004.y ? _2002.y : _5.y, _2004.z ? _2002.z : _5.z, _2004.w ? _2002.w : _5.w);
    float4 _2119 = 0.0f.xxxx;
    float3 _2120 = 0.0f.xxx;
    float3 _2121 = 0.0f.xxx;
    do
    {
        uint _2010 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _2011 = _2010 & 4294967247u;
        if (((_2010 & 32u) == 0u) || (_2011 == 0u))
        {
            _2119 = _2005;
            _2120 = _3;
            _2121 = _2003;
            break;
        }
        uint4 _2024 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + (_11 * uint4(3u, 3u, 3u, 3u));
        uint _2025 = _2024.x;
        uint _2028 = _2025 + 1u;
        uint _2031 = _2025 + 2u;
        float4 _2059 = 0.0f.xxxx;
        float4 _2060 = 0.0f.xxxx;
        float4 _2061 = 0.0f.xxxx;
        if (_2011 >= 2u)
        {
            uint _2040 = _2024.y;
            _2059 = (_VertexSkinMatrices.Load<float4>(_2031 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_2040 + 2u) * 16 + 0) * _10.y);
            _2060 = (_VertexSkinMatrices.Load<float4>(_2028 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_2040 + 1u) * 16 + 0) * _10.y);
            _2061 = (_VertexSkinMatrices.Load<float4>(_2025 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_2040 * 16 + 0) * _10.y);
        }
        else
        {
            _2059 = _VertexSkinMatrices.Load<float4>(_2031 * 16 + 0);
            _2060 = _VertexSkinMatrices.Load<float4>(_2028 * 16 + 0);
            _2061 = _VertexSkinMatrices.Load<float4>(_2025 * 16 + 0);
        }
        float4 _2099 = 0.0f.xxxx;
        float4 _2100 = 0.0f.xxxx;
        float4 _2101 = 0.0f.xxxx;
        if (_2011 >= 4u)
        {
            uint _2065 = _2024.z;
            uint _2071 = _2024.w;
            _2099 = _2059 + ((_VertexSkinMatrices.Load<float4>((_2065 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_2071 + 2u) * 16 + 0) * _10.w));
            _2100 = _2060 + ((_VertexSkinMatrices.Load<float4>((_2065 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_2071 + 1u) * 16 + 0) * _10.w));
            _2101 = _2061 + ((_VertexSkinMatrices.Load<float4>(_2065 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_2071 * 16 + 0) * _10.w));
        }
        else
        {
            _2099 = _2059;
            _2100 = _2060;
            _2101 = _2061;
        }
        float3 _2113 = _2005.xyz;
        float3 _2117 = float3(dot(_2101.xyz, _2113), dot(_2100.xyz, _2113), dot(_2099.xyz, _2113));
        _2119 = float4(_2117.x, _2117.y, _2117.z, _2005.w);
        _2120 = float3(dot(_2101, _210), dot(_2100, _210), dot(_2099, _210));
        _2121 = float3(dot(_2101.xyz, _2003), dot(_2100.xyz, _2003), dot(_2099.xyz, _2003));
        break;
    } while(false);
    float3x3 _2128 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _2144 = mul(_2128, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _2121);
    float3 _2150 = mul(_2128, _2119.xyz);
    float4 _2171 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_2128, _2120) + (_216 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1061.x ? _1059.x : 0.0f.xxx.x, _1061.y ? _1059.y : 0.0f.xxx.y, _1061.z ? _1059.z : 0.0f.xxx.z) + _1805) * _1922), 1.0f));
    float2 _2179 = _2171.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _2171.w);
    float4 _2180 = float4(_2179.x, _2179.y, _2171.z, _2171.w);
    float4 _2206 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _2120.xyz) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1679.x ? _1677.x : 0.0f.xxx.x, _1679.y ? _1677.y : 0.0f.xxx.y, _1679.z ? _1677.z : 0.0f.xxx.z) + _1918) * _1922), 1.0f);
    _2180.y = -_2179.y;
    gl_Position = _2180;
    _14 = _7;
    _15 = _2144 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2144, _2144)));
    _16 = float4(_2150 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2150, _2150))), _2119.w * ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _17 = _6;
    _18 = _2171.xyw;
    _19 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_2206.x, _2206.y, _2206.z, _2206.w)).xyw;
    _20 = uint(gl_InstanceIndex);
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
    _11 = stage_input._11;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._20 = _20;
    return stage_output;
}
