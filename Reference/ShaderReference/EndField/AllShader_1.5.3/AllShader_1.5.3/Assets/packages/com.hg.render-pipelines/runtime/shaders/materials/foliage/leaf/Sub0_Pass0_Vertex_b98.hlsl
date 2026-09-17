// Stage: Vertex  Blob: 98  ParamBlob: 1  Language: hlsl
// Keywords: HG_ECS_INSTANCING_ON HG_ENABLE_MV _ALPHATEST_ON _FOLIAGE_WIND_INTERACTION
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_ECSPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float4 _158 = 0.0f.xxxx;
static float4 _159 = 0.0f.xxxx;

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
    float4 _BaseColorMap_TexelSize : packoffset(c12);
    float4 _NormalMap_TexelSize : packoffset(c13);
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
};

SamplerState sampler_LinearClamp : register(s9, space0);
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
    float3 _175 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f)).xyz;
    float3 _179 = float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _193 = float3(_8, _9.x) * _AnimateVertexHasPivot;
    float3 _199 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_193, 1.0f)).xyz;
    float _204 = length(float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].x, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].x, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _252 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _266 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _280 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _294 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _384 = _WindMotorCount.x > 0.0f;
    float _495 = 0.0f;
    float3 _496 = 0.0f.xxx;
    float _497 = 0.0f;
    [branch]
    if (_384)
    {
        float _492 = 0.0f;
        float3 _493 = 0.0f.xxx;
        float _494 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _489 = 0.0f;
            float3 _490 = 0.0f.xxx;
            float _491 = 0.0f;
            do
            {
                float2 _432 = _179.xz - _WindMotorParams0[0].xz;
                float _433 = dot(_432, _WindMotorParams2[0].xy);
                float _434 = dot(_432, _252);
                float _440 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_433) > _WindMotorParams1[0].x) || (abs(_434) > _WindMotorParams1[0].y)) || (_440 > _WindMotorParams0[0].w))
                    {
                        _489 = 0.0f;
                        _490 = 0.0f.xxx;
                        _491 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_433 > _WindMotorParams1[0].x) || (_433 < 0.0f)) || (abs(_434) > _WindMotorParams1[0].y)) || (_440 > _WindMotorParams0[0].w))
                    {
                        _489 = 0.0f;
                        _490 = 0.0f.xxx;
                        _491 = 0.0f;
                        break;
                    }
                }
                float _466 = clamp(abs(_433) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _476 = _466 / _WindMotorParams1[0].w;
                float2 _485 = (_WindMotorParams2[0].xy * float((_433 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _489 = _WindMotorParams3[0].y;
                _490 = float3(_485.x, 0.0f, _485.y);
                _491 = (_WindMotorParams1[0].z * clamp(_476 * _476, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _466), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_434) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _492 = _489;
            _493 = _490;
            _494 = _491;
        }
        else
        {
            float _425 = 0.0f;
            float3 _426 = 0.0f.xxx;
            float _427 = 0.0f;
            do
            {
                if (length(_179 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _425 = 0.0f;
                    _426 = 0.0f.xxx;
                    _427 = 0.0f;
                    break;
                }
                float2 _402 = _179.xz - _WindMotorParams0[0].xz;
                float _403 = length(_402);
                float _406 = _403 / _WindMotorParams1[0].w;
                float _411 = clamp(_403 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _421 = (_402 / _403.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _425 = _WindMotorParams3[0].y;
                _426 = float3(_421.x, 0.0f, _421.y);
                _427 = ((_WindMotorParams1[0].z * clamp(_406 * _406, 0.0f, 1.0f)) * (1.0f - (_411 * _411))) * step(_WindMotorParams1[0].y, dot(_402, _WindMotorParams2[0].xy) / _403);
                break;
            } while(false);
            _492 = _425;
            _493 = _426;
            _494 = _427;
        }
        _495 = _492;
        _496 = _493;
        _497 = _494;
    }
    else
    {
        _495 = 0.0f;
        _496 = 0.0f.xxx;
        _497 = 0.0f;
    }
    bool _498 = _WindMotorCount.x > 1.0f;
    float _615 = 0.0f;
    float3 _616 = 0.0f.xxx;
    float _617 = 0.0f;
    [branch]
    if (_498)
    {
        float _612 = 0.0f;
        float3 _613 = 0.0f.xxx;
        float _614 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _609 = 0.0f;
            float3 _610 = 0.0f.xxx;
            float _611 = 0.0f;
            do
            {
                float2 _549 = _179.xz - _WindMotorParams0[1].xz;
                float _550 = dot(_549, _WindMotorParams2[1].xy);
                float _551 = dot(_549, _266);
                float _557 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_550) > _WindMotorParams1[1].x) || (abs(_551) > _WindMotorParams1[1].y)) || (_557 > _WindMotorParams0[1].w))
                    {
                        _609 = _495;
                        _610 = _496;
                        _611 = _497;
                        break;
                    }
                }
                else
                {
                    if ((((_550 > _WindMotorParams1[1].x) || (_550 < 0.0f)) || (abs(_551) > _WindMotorParams1[1].y)) || (_557 > _WindMotorParams0[1].w))
                    {
                        _609 = _495;
                        _610 = _496;
                        _611 = _497;
                        break;
                    }
                }
                float _583 = clamp(abs(_550) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _593 = _583 / _WindMotorParams1[1].w;
                float2 _602 = (_WindMotorParams2[1].xy * float((_550 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _609 = _495 + _WindMotorParams3[1].y;
                _610 = _496 + float3(_602.x, 0.0f, _602.y);
                _611 = _497 + ((_WindMotorParams1[1].z * clamp(_593 * _593, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _583), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_551) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _612 = _609;
            _613 = _610;
            _614 = _611;
        }
        else
        {
            float _542 = 0.0f;
            float3 _543 = 0.0f.xxx;
            float _544 = 0.0f;
            do
            {
                if (length(_179 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _542 = _495;
                    _543 = _496;
                    _544 = _497;
                    break;
                }
                float2 _516 = _179.xz - _WindMotorParams0[1].xz;
                float _517 = length(_516);
                float _520 = _517 / _WindMotorParams1[1].w;
                float _525 = clamp(_517 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _535 = (_516 / _517.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _542 = _495 + _WindMotorParams3[1].y;
                _543 = _496 + float3(_535.x, 0.0f, _535.y);
                _544 = _497 + (((_WindMotorParams1[1].z * clamp(_520 * _520, 0.0f, 1.0f)) * (1.0f - (_525 * _525))) * step(_WindMotorParams1[1].y, dot(_516, _WindMotorParams2[1].xy) / _517));
                break;
            } while(false);
            _612 = _542;
            _613 = _543;
            _614 = _544;
        }
        _615 = _612;
        _616 = _613;
        _617 = _614;
    }
    else
    {
        _615 = _495;
        _616 = _496;
        _617 = _497;
    }
    bool _618 = _WindMotorCount.x > 2.0f;
    float _735 = 0.0f;
    float3 _736 = 0.0f.xxx;
    float _737 = 0.0f;
    [branch]
    if (_618)
    {
        float _732 = 0.0f;
        float3 _733 = 0.0f.xxx;
        float _734 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _729 = 0.0f;
            float3 _730 = 0.0f.xxx;
            float _731 = 0.0f;
            do
            {
                float2 _669 = _179.xz - _WindMotorParams0[2].xz;
                float _670 = dot(_669, _WindMotorParams2[2].xy);
                float _671 = dot(_669, _280);
                float _677 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_670) > _WindMotorParams1[2].x) || (abs(_671) > _WindMotorParams1[2].y)) || (_677 > _WindMotorParams0[2].w))
                    {
                        _729 = _615;
                        _730 = _616;
                        _731 = _617;
                        break;
                    }
                }
                else
                {
                    if ((((_670 > _WindMotorParams1[2].x) || (_670 < 0.0f)) || (abs(_671) > _WindMotorParams1[2].y)) || (_677 > _WindMotorParams0[2].w))
                    {
                        _729 = _615;
                        _730 = _616;
                        _731 = _617;
                        break;
                    }
                }
                float _703 = clamp(abs(_670) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _713 = _703 / _WindMotorParams1[2].w;
                float2 _722 = (_WindMotorParams2[2].xy * float((_670 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _729 = _615 + _WindMotorParams3[2].y;
                _730 = _616 + float3(_722.x, 0.0f, _722.y);
                _731 = _617 + ((_WindMotorParams1[2].z * clamp(_713 * _713, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _703), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_671) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _732 = _729;
            _733 = _730;
            _734 = _731;
        }
        else
        {
            float _662 = 0.0f;
            float3 _663 = 0.0f.xxx;
            float _664 = 0.0f;
            do
            {
                if (length(_179 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _662 = _615;
                    _663 = _616;
                    _664 = _617;
                    break;
                }
                float2 _636 = _179.xz - _WindMotorParams0[2].xz;
                float _637 = length(_636);
                float _640 = _637 / _WindMotorParams1[2].w;
                float _645 = clamp(_637 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _655 = (_636 / _637.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _662 = _615 + _WindMotorParams3[2].y;
                _663 = _616 + float3(_655.x, 0.0f, _655.y);
                _664 = _617 + (((_WindMotorParams1[2].z * clamp(_640 * _640, 0.0f, 1.0f)) * (1.0f - (_645 * _645))) * step(_WindMotorParams1[2].y, dot(_636, _WindMotorParams2[2].xy) / _637));
                break;
            } while(false);
            _732 = _662;
            _733 = _663;
            _734 = _664;
        }
        _735 = _732;
        _736 = _733;
        _737 = _734;
    }
    else
    {
        _735 = _615;
        _736 = _616;
        _737 = _617;
    }
    bool _738 = _WindMotorCount.x > 3.0f;
    float _855 = 0.0f;
    float3 _856 = 0.0f.xxx;
    float _857 = 0.0f;
    [branch]
    if (_738)
    {
        float _852 = 0.0f;
        float3 _853 = 0.0f.xxx;
        float _854 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _849 = 0.0f;
            float3 _850 = 0.0f.xxx;
            float _851 = 0.0f;
            do
            {
                float2 _789 = _179.xz - _WindMotorParams0[3].xz;
                float _790 = dot(_789, _WindMotorParams2[3].xy);
                float _791 = dot(_789, _294);
                float _797 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_790) > _WindMotorParams1[3].x) || (abs(_791) > _WindMotorParams1[3].y)) || (_797 > _WindMotorParams0[3].w))
                    {
                        _849 = _735;
                        _850 = _736;
                        _851 = _737;
                        break;
                    }
                }
                else
                {
                    if ((((_790 > _WindMotorParams1[3].x) || (_790 < 0.0f)) || (abs(_791) > _WindMotorParams1[3].y)) || (_797 > _WindMotorParams0[3].w))
                    {
                        _849 = _735;
                        _850 = _736;
                        _851 = _737;
                        break;
                    }
                }
                float _823 = clamp(abs(_790) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _833 = _823 / _WindMotorParams1[3].w;
                float2 _842 = (_WindMotorParams2[3].xy * float((_790 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _849 = _735 + _WindMotorParams3[3].y;
                _850 = _736 + float3(_842.x, 0.0f, _842.y);
                _851 = _737 + ((_WindMotorParams1[3].z * clamp(_833 * _833, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _823), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_791) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _852 = _849;
            _853 = _850;
            _854 = _851;
        }
        else
        {
            float _782 = 0.0f;
            float3 _783 = 0.0f.xxx;
            float _784 = 0.0f;
            do
            {
                if (length(_179 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _782 = _735;
                    _783 = _736;
                    _784 = _737;
                    break;
                }
                float2 _756 = _179.xz - _WindMotorParams0[3].xz;
                float _757 = length(_756);
                float _760 = _757 / _WindMotorParams1[3].w;
                float _765 = clamp(_757 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _775 = (_756 / _757.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _782 = _735 + _WindMotorParams3[3].y;
                _783 = _736 + float3(_775.x, 0.0f, _775.y);
                _784 = _737 + (((_WindMotorParams1[3].z * clamp(_760 * _760, 0.0f, 1.0f)) * (1.0f - (_765 * _765))) * step(_WindMotorParams1[3].y, dot(_756, _WindMotorParams2[3].xy) / _757));
                break;
            } while(false);
            _852 = _782;
            _853 = _783;
            _854 = _784;
        }
        _855 = _852;
        _856 = _853;
        _857 = _854;
    }
    else
    {
        _855 = _735;
        _856 = _736;
        _857 = _737;
    }
    float _859 = max(_857, _WindGlobalParams0.x);
    float3 _863 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _856, (_857 / ((_857 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _865 = lerp(_175, _199, _WindInteractionLeafStiffness.xxx);
    float _866 = _WindGlobalParams0.y + _855;
    float2 _874 = (_865.xz * _WindInteractionLeafDensity) + (_865.yy * 0.0199999995529651641845703125f);
    float2 _880 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _866) * _WindInteractionLeafFrequency).xx + _874, 0.0f).xy - 0.5f.xx;
    float _882 = _880.y;
    float _887 = _863.x;
    float _889 = _863.z;
    float _895 = _6.y * _6.y;
    float _901 = clamp(_859 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _902 = _901 * _901;
    float _903 = 1.0f - _901;
    float _906 = 1.0f - ((_903 * _903) * _903);
    float _910 = (dot(_179, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_SwitchBranchWindMode > 0.0f) ? _9.y : 0.0f)) * 6.283185482025146484375f;
    float _911 = (_866 * _AnimateVertexTrunkFrequency) + _910;
    float _924 = clamp(_6.w - _AnimateVertexTrunkThreshold, 0.0f, 1.0f);
    float _925 = _924 * _924;
    float3 _929 = _175 - _179;
    float _930 = radians(((((((0.5f * sin(_911)) + (0.25f * cos(0.5f * _911))) * _906) + (_AnimateVertexTrunkLeanFactor * _902)) * _859) * _AnimateVertexTrunkIntensity) * _925);
    float _931 = sin(_930);
    float _932 = cos(_930);
    float _933 = 1.0f - _932;
    float3 _934 = normalize(float3(_889, 0.0f, -_887));
    float _935 = _934.x;
    float _936 = _933 * _935;
    float _939 = _934.y;
    float _940 = _936 * _939;
    float _941 = _934.z;
    float _942 = _941 * _931;
    float _944 = _933 * _941;
    float _945 = _944 * _935;
    float _946 = _939 * _931;
    float _949 = _933 * _939;
    float _952 = _949 * _941;
    float _953 = _935 * _931;
    float3 _964 = mul(float3x3(float3((_936 * _935) + _932, _940 - _942, _945 + _946), float3(_940 + _942, (_949 * _939) + _932, _952 - _953), float3(_945 - _946, _952 + _953, (_944 * _941) + _932)), _929) - _929;
    bool _966 = any(bool3(_193.x != 0.0f.xxx.x, _193.y != 0.0f.xxx.y, _193.z != 0.0f.xxx.z));
    float3 _1017 = 0.0f.xxx;
    if (_966)
    {
        float3 _972 = lerp(_3, _193, _WindInteractionBranchStiffness.xxx) + (_179 * 0.00999999977648258209228515625f);
        float3 _1006 = (_175 + (_863 * ((((0.5f * _204) * (_6.z * lerp(_6.z, 0.5f * length(_193 - _3), _BranchWindUseLengthFactor))) * _WindInteractionBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, (_972.xz * (_WindInteractionBranchDensity * _WindInteractionBranchDensity)) + (_972.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _WindInteractionBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _906) + (_902 * _WindInteractionBranchLeanFactor))))) - _199;
        _1017 = _964 + ((_199 + ((_1006 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1006, _1006)))) * length(_175 - _199))) - _175);
    }
    else
    {
        _1017 = _964;
    }
    float3 _1018 = (float3(_887, 0.20000000298023223876953125f * _882, _889) * ((((((0.25f * _859) + 0.25f) * (lerp(_880.x, _882, clamp((_859 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _WindInteractionLeafLeanFactor)) * _895) * _WindInteractionLeafIntensity) * _204)) + _1017;
    bool3 _1020 = (_859 > 0.00999999977648258209228515625f).xxx;
    float _1133 = 0.0f;
    float3 _1134 = 0.0f.xxx;
    float _1135 = 0.0f;
    [branch]
    if (_384)
    {
        float _1130 = 0.0f;
        float3 _1131 = 0.0f.xxx;
        float _1132 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1127 = 0.0f;
            float3 _1128 = 0.0f.xxx;
            float _1129 = 0.0f;
            do
            {
                float2 _1070 = _179.xz - _LastWindMotorParams0[0].xz;
                float _1071 = dot(_1070, _WindMotorParams2[0].xy);
                float _1072 = dot(_1070, _252);
                float _1078 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1071) > _LastWindMotorParams1[0].x) || (abs(_1072) > _LastWindMotorParams1[0].y)) || (_1078 > _LastWindMotorParams0[0].w))
                    {
                        _1127 = 0.0f;
                        _1128 = 0.0f.xxx;
                        _1129 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1071 > _LastWindMotorParams1[0].x) || (_1071 < 0.0f)) || (abs(_1072) > _LastWindMotorParams1[0].y)) || (_1078 > _LastWindMotorParams0[0].w))
                    {
                        _1127 = 0.0f;
                        _1128 = 0.0f.xxx;
                        _1129 = 0.0f;
                        break;
                    }
                }
                float _1104 = clamp(abs(_1071) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1114 = _1104 / _LastWindMotorParams1[0].w;
                float2 _1123 = (_WindMotorParams2[0].xy * float((_1071 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1127 = _LastWindMotorParams3[0].y;
                _1128 = float3(_1123.x, 0.0f, _1123.y);
                _1129 = (_LastWindMotorParams1[0].z * clamp(_1114 * _1114, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1104), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1072) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1130 = _1127;
            _1131 = _1128;
            _1132 = _1129;
        }
        else
        {
            float _1063 = 0.0f;
            float3 _1064 = 0.0f.xxx;
            float _1065 = 0.0f;
            do
            {
                if (length(_179 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1063 = 0.0f;
                    _1064 = 0.0f.xxx;
                    _1065 = 0.0f;
                    break;
                }
                float2 _1040 = _179.xz - _LastWindMotorParams0[0].xz;
                float _1041 = length(_1040);
                float _1044 = _1041 / _LastWindMotorParams1[0].w;
                float _1049 = clamp(_1041 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1059 = (_1040 / _1041.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1063 = _LastWindMotorParams3[0].y;
                _1064 = float3(_1059.x, 0.0f, _1059.y);
                _1065 = ((_LastWindMotorParams1[0].z * clamp(_1044 * _1044, 0.0f, 1.0f)) * (1.0f - (_1049 * _1049))) * step(_LastWindMotorParams1[0].y, dot(_1040, _WindMotorParams2[0].xy) / _1041);
                break;
            } while(false);
            _1130 = _1063;
            _1131 = _1064;
            _1132 = _1065;
        }
        _1133 = _1130;
        _1134 = _1131;
        _1135 = _1132;
    }
    else
    {
        _1133 = 0.0f;
        _1134 = 0.0f.xxx;
        _1135 = 0.0f;
    }
    float _1252 = 0.0f;
    float3 _1253 = 0.0f.xxx;
    float _1254 = 0.0f;
    [branch]
    if (_498)
    {
        float _1249 = 0.0f;
        float3 _1250 = 0.0f.xxx;
        float _1251 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1246 = 0.0f;
            float3 _1247 = 0.0f.xxx;
            float _1248 = 0.0f;
            do
            {
                float2 _1186 = _179.xz - _LastWindMotorParams0[1].xz;
                float _1187 = dot(_1186, _WindMotorParams2[1].xy);
                float _1188 = dot(_1186, _266);
                float _1194 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1187) > _LastWindMotorParams1[1].x) || (abs(_1188) > _LastWindMotorParams1[1].y)) || (_1194 > _LastWindMotorParams0[1].w))
                    {
                        _1246 = _1133;
                        _1247 = _1134;
                        _1248 = _1135;
                        break;
                    }
                }
                else
                {
                    if ((((_1187 > _LastWindMotorParams1[1].x) || (_1187 < 0.0f)) || (abs(_1188) > _LastWindMotorParams1[1].y)) || (_1194 > _LastWindMotorParams0[1].w))
                    {
                        _1246 = _1133;
                        _1247 = _1134;
                        _1248 = _1135;
                        break;
                    }
                }
                float _1220 = clamp(abs(_1187) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1230 = _1220 / _LastWindMotorParams1[1].w;
                float2 _1239 = (_WindMotorParams2[1].xy * float((_1187 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1246 = _1133 + _LastWindMotorParams3[1].y;
                _1247 = _1134 + float3(_1239.x, 0.0f, _1239.y);
                _1248 = _1135 + ((_LastWindMotorParams1[1].z * clamp(_1230 * _1230, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1220), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1188) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1249 = _1246;
            _1250 = _1247;
            _1251 = _1248;
        }
        else
        {
            float _1179 = 0.0f;
            float3 _1180 = 0.0f.xxx;
            float _1181 = 0.0f;
            do
            {
                if (length(_179 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1179 = _1133;
                    _1180 = _1134;
                    _1181 = _1135;
                    break;
                }
                float2 _1153 = _179.xz - _LastWindMotorParams0[1].xz;
                float _1154 = length(_1153);
                float _1157 = _1154 / _LastWindMotorParams1[1].w;
                float _1162 = clamp(_1154 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1172 = (_1153 / _1154.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1179 = _1133 + _LastWindMotorParams3[1].y;
                _1180 = _1134 + float3(_1172.x, 0.0f, _1172.y);
                _1181 = _1135 + (((_LastWindMotorParams1[1].z * clamp(_1157 * _1157, 0.0f, 1.0f)) * (1.0f - (_1162 * _1162))) * step(_LastWindMotorParams1[1].y, dot(_1153, _WindMotorParams2[1].xy) / _1154));
                break;
            } while(false);
            _1249 = _1179;
            _1250 = _1180;
            _1251 = _1181;
        }
        _1252 = _1249;
        _1253 = _1250;
        _1254 = _1251;
    }
    else
    {
        _1252 = _1133;
        _1253 = _1134;
        _1254 = _1135;
    }
    float _1371 = 0.0f;
    float3 _1372 = 0.0f.xxx;
    float _1373 = 0.0f;
    [branch]
    if (_618)
    {
        float _1368 = 0.0f;
        float3 _1369 = 0.0f.xxx;
        float _1370 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1365 = 0.0f;
            float3 _1366 = 0.0f.xxx;
            float _1367 = 0.0f;
            do
            {
                float2 _1305 = _179.xz - _LastWindMotorParams0[2].xz;
                float _1306 = dot(_1305, _WindMotorParams2[2].xy);
                float _1307 = dot(_1305, _280);
                float _1313 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1306) > _LastWindMotorParams1[2].x) || (abs(_1307) > _LastWindMotorParams1[2].y)) || (_1313 > _LastWindMotorParams0[2].w))
                    {
                        _1365 = _1252;
                        _1366 = _1253;
                        _1367 = _1254;
                        break;
                    }
                }
                else
                {
                    if ((((_1306 > _LastWindMotorParams1[2].x) || (_1306 < 0.0f)) || (abs(_1307) > _LastWindMotorParams1[2].y)) || (_1313 > _LastWindMotorParams0[2].w))
                    {
                        _1365 = _1252;
                        _1366 = _1253;
                        _1367 = _1254;
                        break;
                    }
                }
                float _1339 = clamp(abs(_1306) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1349 = _1339 / _LastWindMotorParams1[2].w;
                float2 _1358 = (_WindMotorParams2[2].xy * float((_1306 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1365 = _1252 + _LastWindMotorParams3[2].y;
                _1366 = _1253 + float3(_1358.x, 0.0f, _1358.y);
                _1367 = _1254 + ((_LastWindMotorParams1[2].z * clamp(_1349 * _1349, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1339), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1307) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1368 = _1365;
            _1369 = _1366;
            _1370 = _1367;
        }
        else
        {
            float _1298 = 0.0f;
            float3 _1299 = 0.0f.xxx;
            float _1300 = 0.0f;
            do
            {
                if (length(_179 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1298 = _1252;
                    _1299 = _1253;
                    _1300 = _1254;
                    break;
                }
                float2 _1272 = _179.xz - _LastWindMotorParams0[2].xz;
                float _1273 = length(_1272);
                float _1276 = _1273 / _LastWindMotorParams1[2].w;
                float _1281 = clamp(_1273 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1291 = (_1272 / _1273.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1298 = _1252 + _LastWindMotorParams3[2].y;
                _1299 = _1253 + float3(_1291.x, 0.0f, _1291.y);
                _1300 = _1254 + (((_LastWindMotorParams1[2].z * clamp(_1276 * _1276, 0.0f, 1.0f)) * (1.0f - (_1281 * _1281))) * step(_LastWindMotorParams1[2].y, dot(_1272, _WindMotorParams2[2].xy) / _1273));
                break;
            } while(false);
            _1368 = _1298;
            _1369 = _1299;
            _1370 = _1300;
        }
        _1371 = _1368;
        _1372 = _1369;
        _1373 = _1370;
    }
    else
    {
        _1371 = _1252;
        _1372 = _1253;
        _1373 = _1254;
    }
    float _1490 = 0.0f;
    float3 _1491 = 0.0f.xxx;
    float _1492 = 0.0f;
    [branch]
    if (_738)
    {
        float _1487 = 0.0f;
        float3 _1488 = 0.0f.xxx;
        float _1489 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1484 = 0.0f;
            float3 _1485 = 0.0f.xxx;
            float _1486 = 0.0f;
            do
            {
                float2 _1424 = _179.xz - _LastWindMotorParams0[3].xz;
                float _1425 = dot(_1424, _WindMotorParams2[3].xy);
                float _1426 = dot(_1424, _294);
                float _1432 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1425) > _LastWindMotorParams1[3].x) || (abs(_1426) > _LastWindMotorParams1[3].y)) || (_1432 > _LastWindMotorParams0[3].w))
                    {
                        _1484 = _1371;
                        _1485 = _1372;
                        _1486 = _1373;
                        break;
                    }
                }
                else
                {
                    if ((((_1425 > _LastWindMotorParams1[3].x) || (_1425 < 0.0f)) || (abs(_1426) > _LastWindMotorParams1[3].y)) || (_1432 > _LastWindMotorParams0[3].w))
                    {
                        _1484 = _1371;
                        _1485 = _1372;
                        _1486 = _1373;
                        break;
                    }
                }
                float _1458 = clamp(abs(_1425) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1468 = _1458 / _LastWindMotorParams1[3].w;
                float2 _1477 = (_WindMotorParams2[3].xy * float((_1425 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1484 = _1371 + _LastWindMotorParams3[3].y;
                _1485 = _1372 + float3(_1477.x, 0.0f, _1477.y);
                _1486 = _1373 + ((_LastWindMotorParams1[3].z * clamp(_1468 * _1468, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1458), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1426) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1487 = _1484;
            _1488 = _1485;
            _1489 = _1486;
        }
        else
        {
            float _1417 = 0.0f;
            float3 _1418 = 0.0f.xxx;
            float _1419 = 0.0f;
            do
            {
                if (length(_179 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1417 = _1371;
                    _1418 = _1372;
                    _1419 = _1373;
                    break;
                }
                float2 _1391 = _179.xz - _LastWindMotorParams0[3].xz;
                float _1392 = length(_1391);
                float _1395 = _1392 / _LastWindMotorParams1[3].w;
                float _1400 = clamp(_1392 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1410 = (_1391 / _1392.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1417 = _1371 + _LastWindMotorParams3[3].y;
                _1418 = _1372 + float3(_1410.x, 0.0f, _1410.y);
                _1419 = _1373 + (((_LastWindMotorParams1[3].z * clamp(_1395 * _1395, 0.0f, 1.0f)) * (1.0f - (_1400 * _1400))) * step(_LastWindMotorParams1[3].y, dot(_1391, _WindMotorParams2[3].xy) / _1392));
                break;
            } while(false);
            _1487 = _1417;
            _1488 = _1418;
            _1489 = _1419;
        }
        _1490 = _1487;
        _1491 = _1488;
        _1492 = _1489;
    }
    else
    {
        _1490 = _1371;
        _1491 = _1372;
        _1492 = _1373;
    }
    float _1494 = max(_1492, _LastWindGlobalParams0.x);
    float3 _1498 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1491, (_1492 / ((_1492 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1499 = _LastWindGlobalParams0.y + _1490;
    float2 _1508 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _1499) * _WindInteractionLeafFrequency).xx + _874, 0.0f).xy - 0.5f.xx;
    float _1510 = _1508.y;
    float _1515 = _1498.x;
    float _1517 = _1498.z;
    float _1528 = clamp(_1494 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1529 = _1528 * _1528;
    float _1530 = 1.0f - _1528;
    float _1533 = 1.0f - ((_1530 * _1530) * _1530);
    float _1535 = (_1499 * _AnimateVertexTrunkFrequency) + _910;
    float _1550 = radians(((((((0.5f * sin(_1535)) + (0.25f * cos(0.5f * _1535))) * _1533) + (_AnimateVertexTrunkLeanFactor * _1529)) * _1494) * _AnimateVertexTrunkIntensity) * _925);
    float _1551 = sin(_1550);
    float _1552 = cos(_1550);
    float _1553 = 1.0f - _1552;
    float3 _1554 = normalize(float3(_1517, 0.0f, -_1515));
    float _1555 = _1554.x;
    float _1556 = _1553 * _1555;
    float _1559 = _1554.y;
    float _1560 = _1556 * _1559;
    float _1561 = _1554.z;
    float _1562 = _1561 * _1551;
    float _1564 = _1553 * _1561;
    float _1565 = _1564 * _1555;
    float _1566 = _1559 * _1551;
    float _1569 = _1553 * _1559;
    float _1572 = _1569 * _1561;
    float _1573 = _1555 * _1551;
    float3 _1584 = mul(float3x3(float3((_1556 * _1555) + _1552, _1560 - _1562, _1565 + _1566), float3(_1560 + _1562, (_1569 * _1559) + _1552, _1572 - _1573), float3(_1565 - _1566, _1572 + _1573, (_1564 * _1561) + _1552)), _929) - _929;
    float3 _1635 = 0.0f.xxx;
    if (_966)
    {
        float3 _1590 = lerp(_3, _193, _WindInteractionBranchStiffness.xxx) + (_179 * 0.00999999977648258209228515625f);
        float3 _1624 = (_175 + (_1498 * ((((0.5f * _204) * (_6.z * lerp(_6.z, 0.5f * length(_193 - _3), _BranchWindUseLengthFactor))) * _WindInteractionBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, (_1590.xz * (_WindInteractionBranchDensity * _WindInteractionBranchDensity)) + (_1590.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _WindInteractionBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _1533) + (_1529 * _WindInteractionBranchLeanFactor))))) - _199;
        _1635 = _1584 + ((_199 + ((_1624 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1624, _1624)))) * length(_175 - _199))) - _175);
    }
    else
    {
        _1635 = _1584;
    }
    float3 _1636 = (float3(_1515, 0.20000000298023223876953125f * _1510, _1517) * ((((((0.25f * _1494) + 0.25f) * (lerp(_1508.x, _1510, clamp((_1494 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _WindInteractionLeafLeanFactor)) * _895) * _WindInteractionLeafIntensity) * _204)) + _1635;
    bool3 _1638 = (_1494 > 0.00999999977648258209228515625f).xxx;
    float _1642 = 1.0f - _PerPassConstants_DisableAnimateVert;
    uint _1647 = asuint(_4.x);
    bool _1649 = (_1647 & 1073741824u) > 0u;
    float4 _1722 = 0.0f.xxxx;
    float3 _1723 = 0.0f.xxx;
    if (_1649)
    {
        float _1655 = float((_1647 << 22u) >> 22u);
        float _1658 = float((_1647 << 12u) >> 22u);
        float _1661 = float((_1647 << 2u) >> 22u);
        float3 _1675 = float3((_1655 >= 512.0f) ? (_1655 - 1024.0f) : _1655, (_1658 >= 512.0f) ? (_1658 - 1024.0f) : _1658, 0.0f) * 0.001956947147846221923828125f;
        float _1681 = (1.0f - abs(_1675.x)) - abs(_1675.y);
        float3 _1682 = _1675;
        _1682.z = _1681;
        bool2 _1684 = (_1681 < 0.0f).xx;
        float2 _1692 = (1.0f.xx - abs(_1682.yx)) * ((step(0.0f.xx, _1682.xy) * 2.0f) - 1.0f.xx);
        float2 _1693 = float2(_1684.x ? _1692.x : _1682.xy.x, _1684.y ? _1692.y : _1682.xy.y);
        float3 _1695 = normalize(float3(_1693.x, _1693.y, _1682.z));
        float _1696 = ((_1661 >= 512.0f) ? (_1661 - 1024.0f) : _1661) * 0.001956947147846221923828125f;
        float3 _1699 = _1695.yzx - _1695.zxy;
        float3 _1703 = normalize(_1699 - dot(_1699, _1695).xxx);
        float _1708 = (_1696 < 0.0f) ? (-1.0f) : 1.0f;
        float _1711 = 1.0f - ((_1696 * _1708) * 2.0f);
        float3 _1717 = mul(normalize(float2(_1711, _1708 * (1.0f - abs(_1711)))), float2x3(_1703, normalize(cross(_1695, _1703))));
        float4 _1718 = float4(_1717.x, _1717.y, _1717.z, _159.w);
        _1718.w = (float((_1647 >> 31u) & 1u) * 2.0f) - 1.0f;
        _1722 = _1718;
        _1723 = _1695;
    }
    else
    {
        _1722 = 0.0f.xxxx;
        _1723 = _4;
    }
    bool4 _1724 = _1649.xxxx;
    float4 _1725 = float4(_1724.x ? _1722.x : _5.x, _1724.y ? _1722.y : _5.y, _1724.z ? _1722.z : _5.z, _1724.w ? _1722.w : _5.w);
    float3x3 _1732 = float3x3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _1740 = mul(_1732, _1723);
    float3 _1746 = mul(_1732, _1725.xyz);
    float4 _1762 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_1732, _3) + (_179 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (float3(_1020.x ? _1018.x : 0.0f.xxx.x, _1020.y ? _1018.y : 0.0f.xxx.y, _1020.z ? _1018.z : 0.0f.xxx.z) * _1642), 1.0f));
    float2 _1770 = _1762.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1762.w);
    float4 _1771 = float4(_1770.x, _1770.y, _1762.z, _1762.w);
    float4 _1784 = float4((mul(_1732, _3.xyz) + (_179 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (float3(_1638.x ? _1636.x : 0.0f.xxx.x, _1638.y ? _1636.y : 0.0f.xxx.y, _1638.z ? _1636.z : 0.0f.xxx.z) * _1642), 1.0f);
    _1771.y = -_1770.y;
    gl_Position = _1771;
    _12 = _7;
    _13 = _1740 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1740, _1740)));
    _14 = float4(_1746 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1746, _1746))), _1725.w);
    _15 = _6;
    _16 = _1762.xyw;
    _17 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_1784.x, _1784.y, _1784.z, _1784.w)).xyw;
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
