// Stage: Vertex  Blob: 297  ParamBlob: 339  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _ANIMATE_VERTEX_AQUATIC _FOLIAGE_WIND_INTERACTION
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

static float4 _173 = 0.0f.xxxx;

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
    float _CrossCardViewCullingThreshold : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float _AnimateVertexTrunkIntensity : packoffset(c17);
    float _AnimateVertexTrunkFrequency : packoffset(c17.y);
    float _AnimateVertexTrunkThreshold : packoffset(c17.z);
    float _AnimateVertexTrunkLeanFactor : packoffset(c17.w);
    float _SwitchBranchWindMode : packoffset(c18);
    float _WindInteractionBranchIntensity : packoffset(c18.y);
    float _WindInteractionBranchFrequency : packoffset(c18.z);
    float _WindInteractionBranchStiffness : packoffset(c18.w);
    float _WindInteractionBranchLeanFactor : packoffset(c19);
    float _WindInteractionBranchDensity : packoffset(c19.y);
    float _WindInteractionLeafIntensity : packoffset(c19.z);
    float _WindInteractionLeafFrequency : packoffset(c19.w);
    float _WindInteractionLeafStiffness : packoffset(c20);
    float _WindInteractionLeafLeanFactor : packoffset(c20.y);
    float _WindInteractionLeafDensity : packoffset(c20.z);
    float _BranchWindUseLengthFactor : packoffset(c20.w);
    float _InteractionDitherDistance : packoffset(c21);
    float _InteractionDitherInnerDistance : packoffset(c21.y);
    float _InteractionDitherStrength : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
};

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
static float2 _11;

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
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _185 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
    float3 _186 = _185.xyz;
    float3 _190 = float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _204 = float3(_6, _7.x) * _AnimateVertexHasPivot;
    float3 _210 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_204, 1.0f)).xyz;
    float _215 = length(float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].x, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].x, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _265 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _279 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _293 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _307 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _399 = _WindMotorCount.x > 0.0f;
    float _510 = 0.0f;
    float3 _511 = 0.0f.xxx;
    float _512 = 0.0f;
    [branch]
    if (_399)
    {
        float _507 = 0.0f;
        float3 _508 = 0.0f.xxx;
        float _509 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _469 = 0.0f;
            float3 _470 = 0.0f.xxx;
            float _471 = 0.0f;
            do
            {
                float2 _412 = _190.xz - _WindMotorParams0[0].xz;
                float _413 = dot(_412, _WindMotorParams2[0].xy);
                float _414 = dot(_412, _265);
                float _420 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_413) > _WindMotorParams1[0].x) || (abs(_414) > _WindMotorParams1[0].y)) || (_420 > _WindMotorParams0[0].w))
                    {
                        _469 = 0.0f;
                        _470 = 0.0f.xxx;
                        _471 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_413 > _WindMotorParams1[0].x) || (_413 < 0.0f)) || (abs(_414) > _WindMotorParams1[0].y)) || (_420 > _WindMotorParams0[0].w))
                    {
                        _469 = 0.0f;
                        _470 = 0.0f.xxx;
                        _471 = 0.0f;
                        break;
                    }
                }
                float _446 = clamp(abs(_413) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _456 = _446 / _WindMotorParams1[0].w;
                float2 _465 = (_WindMotorParams2[0].xy * float((_413 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _469 = _WindMotorParams3[0].y;
                _470 = float3(_465.x, 0.0f, _465.y);
                _471 = (_WindMotorParams1[0].z * clamp(_456 * _456, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _446), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_414) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _507 = _469;
            _508 = _470;
            _509 = _471;
        }
        else
        {
            float _504 = 0.0f;
            float3 _505 = 0.0f.xxx;
            float _506 = 0.0f;
            do
            {
                if (length(_190 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _504 = 0.0f;
                    _505 = 0.0f.xxx;
                    _506 = 0.0f;
                    break;
                }
                float2 _481 = _190.xz - _WindMotorParams0[0].xz;
                float _482 = length(_481);
                float _485 = _482 / _WindMotorParams1[0].w;
                float _490 = clamp(_482 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _500 = (_481 / _482.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _504 = _WindMotorParams3[0].y;
                _505 = float3(_500.x, 0.0f, _500.y);
                _506 = ((_WindMotorParams1[0].z * clamp(_485 * _485, 0.0f, 1.0f)) * (1.0f - (_490 * _490))) * step(_WindMotorParams1[0].y, dot(_481, _WindMotorParams2[0].xy) / _482);
                break;
            } while(false);
            _507 = _504;
            _508 = _505;
            _509 = _506;
        }
        _510 = _507;
        _511 = _508;
        _512 = _509;
    }
    else
    {
        _510 = 0.0f;
        _511 = 0.0f.xxx;
        _512 = 0.0f;
    }
    bool _513 = _WindMotorCount.x > 1.0f;
    float _630 = 0.0f;
    float3 _631 = 0.0f.xxx;
    float _632 = 0.0f;
    [branch]
    if (_513)
    {
        float _627 = 0.0f;
        float3 _628 = 0.0f.xxx;
        float _629 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _586 = 0.0f;
            float3 _587 = 0.0f.xxx;
            float _588 = 0.0f;
            do
            {
                float2 _526 = _190.xz - _WindMotorParams0[1].xz;
                float _527 = dot(_526, _WindMotorParams2[1].xy);
                float _528 = dot(_526, _279);
                float _534 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_527) > _WindMotorParams1[1].x) || (abs(_528) > _WindMotorParams1[1].y)) || (_534 > _WindMotorParams0[1].w))
                    {
                        _586 = _510;
                        _587 = _511;
                        _588 = _512;
                        break;
                    }
                }
                else
                {
                    if ((((_527 > _WindMotorParams1[1].x) || (_527 < 0.0f)) || (abs(_528) > _WindMotorParams1[1].y)) || (_534 > _WindMotorParams0[1].w))
                    {
                        _586 = _510;
                        _587 = _511;
                        _588 = _512;
                        break;
                    }
                }
                float _560 = clamp(abs(_527) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _570 = _560 / _WindMotorParams1[1].w;
                float2 _579 = (_WindMotorParams2[1].xy * float((_527 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _586 = _510 + _WindMotorParams3[1].y;
                _587 = _511 + float3(_579.x, 0.0f, _579.y);
                _588 = _512 + ((_WindMotorParams1[1].z * clamp(_570 * _570, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _560), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_528) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _627 = _586;
            _628 = _587;
            _629 = _588;
        }
        else
        {
            float _624 = 0.0f;
            float3 _625 = 0.0f.xxx;
            float _626 = 0.0f;
            do
            {
                if (length(_190 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _624 = _510;
                    _625 = _511;
                    _626 = _512;
                    break;
                }
                float2 _598 = _190.xz - _WindMotorParams0[1].xz;
                float _599 = length(_598);
                float _602 = _599 / _WindMotorParams1[1].w;
                float _607 = clamp(_599 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _617 = (_598 / _599.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _624 = _510 + _WindMotorParams3[1].y;
                _625 = _511 + float3(_617.x, 0.0f, _617.y);
                _626 = _512 + (((_WindMotorParams1[1].z * clamp(_602 * _602, 0.0f, 1.0f)) * (1.0f - (_607 * _607))) * step(_WindMotorParams1[1].y, dot(_598, _WindMotorParams2[1].xy) / _599));
                break;
            } while(false);
            _627 = _624;
            _628 = _625;
            _629 = _626;
        }
        _630 = _627;
        _631 = _628;
        _632 = _629;
    }
    else
    {
        _630 = _510;
        _631 = _511;
        _632 = _512;
    }
    bool _633 = _WindMotorCount.x > 2.0f;
    float _750 = 0.0f;
    float3 _751 = 0.0f.xxx;
    float _752 = 0.0f;
    [branch]
    if (_633)
    {
        float _747 = 0.0f;
        float3 _748 = 0.0f.xxx;
        float _749 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _706 = 0.0f;
            float3 _707 = 0.0f.xxx;
            float _708 = 0.0f;
            do
            {
                float2 _646 = _190.xz - _WindMotorParams0[2].xz;
                float _647 = dot(_646, _WindMotorParams2[2].xy);
                float _648 = dot(_646, _293);
                float _654 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_647) > _WindMotorParams1[2].x) || (abs(_648) > _WindMotorParams1[2].y)) || (_654 > _WindMotorParams0[2].w))
                    {
                        _706 = _630;
                        _707 = _631;
                        _708 = _632;
                        break;
                    }
                }
                else
                {
                    if ((((_647 > _WindMotorParams1[2].x) || (_647 < 0.0f)) || (abs(_648) > _WindMotorParams1[2].y)) || (_654 > _WindMotorParams0[2].w))
                    {
                        _706 = _630;
                        _707 = _631;
                        _708 = _632;
                        break;
                    }
                }
                float _680 = clamp(abs(_647) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _690 = _680 / _WindMotorParams1[2].w;
                float2 _699 = (_WindMotorParams2[2].xy * float((_647 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _706 = _630 + _WindMotorParams3[2].y;
                _707 = _631 + float3(_699.x, 0.0f, _699.y);
                _708 = _632 + ((_WindMotorParams1[2].z * clamp(_690 * _690, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _680), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_648) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _747 = _706;
            _748 = _707;
            _749 = _708;
        }
        else
        {
            float _744 = 0.0f;
            float3 _745 = 0.0f.xxx;
            float _746 = 0.0f;
            do
            {
                if (length(_190 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _744 = _630;
                    _745 = _631;
                    _746 = _632;
                    break;
                }
                float2 _718 = _190.xz - _WindMotorParams0[2].xz;
                float _719 = length(_718);
                float _722 = _719 / _WindMotorParams1[2].w;
                float _727 = clamp(_719 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _737 = (_718 / _719.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _744 = _630 + _WindMotorParams3[2].y;
                _745 = _631 + float3(_737.x, 0.0f, _737.y);
                _746 = _632 + (((_WindMotorParams1[2].z * clamp(_722 * _722, 0.0f, 1.0f)) * (1.0f - (_727 * _727))) * step(_WindMotorParams1[2].y, dot(_718, _WindMotorParams2[2].xy) / _719));
                break;
            } while(false);
            _747 = _744;
            _748 = _745;
            _749 = _746;
        }
        _750 = _747;
        _751 = _748;
        _752 = _749;
    }
    else
    {
        _750 = _630;
        _751 = _631;
        _752 = _632;
    }
    bool _753 = _WindMotorCount.x > 3.0f;
    float _870 = 0.0f;
    float3 _871 = 0.0f.xxx;
    float _872 = 0.0f;
    [branch]
    if (_753)
    {
        float _867 = 0.0f;
        float3 _868 = 0.0f.xxx;
        float _869 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _826 = 0.0f;
            float3 _827 = 0.0f.xxx;
            float _828 = 0.0f;
            do
            {
                float2 _766 = _190.xz - _WindMotorParams0[3].xz;
                float _767 = dot(_766, _WindMotorParams2[3].xy);
                float _768 = dot(_766, _307);
                float _774 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_767) > _WindMotorParams1[3].x) || (abs(_768) > _WindMotorParams1[3].y)) || (_774 > _WindMotorParams0[3].w))
                    {
                        _826 = _750;
                        _827 = _751;
                        _828 = _752;
                        break;
                    }
                }
                else
                {
                    if ((((_767 > _WindMotorParams1[3].x) || (_767 < 0.0f)) || (abs(_768) > _WindMotorParams1[3].y)) || (_774 > _WindMotorParams0[3].w))
                    {
                        _826 = _750;
                        _827 = _751;
                        _828 = _752;
                        break;
                    }
                }
                float _800 = clamp(abs(_767) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _810 = _800 / _WindMotorParams1[3].w;
                float2 _819 = (_WindMotorParams2[3].xy * float((_767 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _826 = _750 + _WindMotorParams3[3].y;
                _827 = _751 + float3(_819.x, 0.0f, _819.y);
                _828 = _752 + ((_WindMotorParams1[3].z * clamp(_810 * _810, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _800), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_768) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _867 = _826;
            _868 = _827;
            _869 = _828;
        }
        else
        {
            float _864 = 0.0f;
            float3 _865 = 0.0f.xxx;
            float _866 = 0.0f;
            do
            {
                if (length(_190 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _864 = _750;
                    _865 = _751;
                    _866 = _752;
                    break;
                }
                float2 _838 = _190.xz - _WindMotorParams0[3].xz;
                float _839 = length(_838);
                float _842 = _839 / _WindMotorParams1[3].w;
                float _847 = clamp(_839 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _857 = (_838 / _839.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _864 = _750 + _WindMotorParams3[3].y;
                _865 = _751 + float3(_857.x, 0.0f, _857.y);
                _866 = _752 + (((_WindMotorParams1[3].z * clamp(_842 * _842, 0.0f, 1.0f)) * (1.0f - (_847 * _847))) * step(_WindMotorParams1[3].y, dot(_838, _WindMotorParams2[3].xy) / _839));
                break;
            } while(false);
            _867 = _864;
            _868 = _865;
            _869 = _866;
        }
        _870 = _867;
        _871 = _868;
        _872 = _869;
    }
    else
    {
        _870 = _750;
        _871 = _751;
        _872 = _752;
    }
    float _874 = max(_872, _WindGlobalParams0.x);
    float3 _878 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _871, (_872 / ((_872 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _880 = lerp(_186, _210, _WindInteractionBranchLeanFactor.xxx);
    float _881 = _WindGlobalParams0.y + _870;
    float2 _889 = (_880.xz * _WindInteractionLeafIntensity) + (_880.yy * 0.0199999995529651641845703125f);
    float2 _895 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _881) * _WindInteractionBranchStiffness).xx + _889, 0.0f).xy - 0.5f.xx;
    float _897 = _895.y;
    float _902 = _878.x;
    float _904 = _878.z;
    float _910 = _4.y * _4.y;
    float _916 = clamp(_874 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _917 = _916 * _916;
    float _918 = 1.0f - _916;
    float _921 = 1.0f - ((_918 * _918) * _918);
    float _925 = (dot(_190, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_AnimateVertexTrunkIntensity > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _926 = (_881 * UnityPerMaterial_Stripped_260) + _925;
    float _939 = clamp(_4.w - UnityPerMaterial_Stripped_264, 0.0f, 1.0f);
    float _940 = _939 * _939;
    float3 _944 = _186 - _190;
    float _945 = radians(((((((0.5f * sin(_926)) + (0.25f * cos(0.5f * _926))) * _921) + (UnityPerMaterial_Stripped_268 * _917)) * _874) * _CrossCardViewCullingThreshold) * _940);
    float _946 = sin(_945);
    float _947 = cos(_945);
    float _948 = 1.0f - _947;
    float3 _949 = normalize(float3(_904, 0.0f, -_902));
    float _950 = _949.x;
    float _951 = _948 * _950;
    float _954 = _949.y;
    float _955 = _951 * _954;
    float _956 = _949.z;
    float _957 = _956 * _946;
    float _959 = _948 * _956;
    float _960 = _959 * _950;
    float _961 = _954 * _946;
    float _964 = _948 * _954;
    float _967 = _964 * _956;
    float _968 = _950 * _946;
    float3 _979 = mul(float3x3(float3((_951 * _950) + _947, _955 - _957, _960 + _961), float3(_955 + _957, (_964 * _954) + _947, _967 - _968), float3(_960 - _961, _967 + _968, (_959 * _956) + _947)), _944) - _944;
    bool _981 = any(bool3(_204.x != 0.0f.xxx.x, _204.y != 0.0f.xxx.y, _204.z != 0.0f.xxx.z));
    float3 _1032 = 0.0f.xxx;
    if (_981)
    {
        float3 _987 = lerp(_3, _204, _AnimateVertexTrunkLeanFactor.xxx) + (_190 * 0.00999999977648258209228515625f);
        float3 _1021 = (_186 + (_878 * ((((0.5f * _215) * (_4.z * lerp(_4.z, 0.5f * length(_204 - _3), _WindInteractionLeafFrequency))) * _AnimateVertexTrunkFrequency) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, (_987.xz * (_WindInteractionBranchIntensity * _WindInteractionBranchIntensity)) + (_987.yy * (_AnimateVertexTrunkIntensity * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _AnimateVertexTrunkThreshold))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _AnimateVertexTrunkIntensity.xxxx)) * _921) + (_917 * _SwitchBranchWindMode))))) - _210;
        _1032 = _979 + ((_210 + ((_1021 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1021, _1021)))) * length(_186 - _210))) - _186);
    }
    else
    {
        _1032 = _979;
    }
    float3 _1033 = (float3(_902, 0.20000000298023223876953125f * _897, _904) * ((((((0.25f * _874) + 0.25f) * (lerp(_895.x, _897, clamp((_874 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _WindInteractionBranchDensity)) * _910) * _WindInteractionBranchFrequency) * _215)) + _1032;
    bool3 _1035 = (_874 > 0.00999999977648258209228515625f).xxx;
    float _1148 = 0.0f;
    float3 _1149 = 0.0f.xxx;
    float _1150 = 0.0f;
    [branch]
    if (_399)
    {
        float _1145 = 0.0f;
        float3 _1146 = 0.0f.xxx;
        float _1147 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1107 = 0.0f;
            float3 _1108 = 0.0f.xxx;
            float _1109 = 0.0f;
            do
            {
                float2 _1050 = _190.xz - _LastWindMotorParams0[0].xz;
                float _1051 = dot(_1050, _WindMotorParams2[0].xy);
                float _1052 = dot(_1050, _265);
                float _1058 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1051) > _LastWindMotorParams1[0].x) || (abs(_1052) > _LastWindMotorParams1[0].y)) || (_1058 > _LastWindMotorParams0[0].w))
                    {
                        _1107 = 0.0f;
                        _1108 = 0.0f.xxx;
                        _1109 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1051 > _LastWindMotorParams1[0].x) || (_1051 < 0.0f)) || (abs(_1052) > _LastWindMotorParams1[0].y)) || (_1058 > _LastWindMotorParams0[0].w))
                    {
                        _1107 = 0.0f;
                        _1108 = 0.0f.xxx;
                        _1109 = 0.0f;
                        break;
                    }
                }
                float _1084 = clamp(abs(_1051) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1094 = _1084 / _LastWindMotorParams1[0].w;
                float2 _1103 = (_WindMotorParams2[0].xy * float((_1051 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1107 = _LastWindMotorParams3[0].y;
                _1108 = float3(_1103.x, 0.0f, _1103.y);
                _1109 = (_LastWindMotorParams1[0].z * clamp(_1094 * _1094, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1084), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1052) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1145 = _1107;
            _1146 = _1108;
            _1147 = _1109;
        }
        else
        {
            float _1142 = 0.0f;
            float3 _1143 = 0.0f.xxx;
            float _1144 = 0.0f;
            do
            {
                if (length(_190 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1142 = 0.0f;
                    _1143 = 0.0f.xxx;
                    _1144 = 0.0f;
                    break;
                }
                float2 _1119 = _190.xz - _LastWindMotorParams0[0].xz;
                float _1120 = length(_1119);
                float _1123 = _1120 / _LastWindMotorParams1[0].w;
                float _1128 = clamp(_1120 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1138 = (_1119 / _1120.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1142 = _LastWindMotorParams3[0].y;
                _1143 = float3(_1138.x, 0.0f, _1138.y);
                _1144 = ((_LastWindMotorParams1[0].z * clamp(_1123 * _1123, 0.0f, 1.0f)) * (1.0f - (_1128 * _1128))) * step(_LastWindMotorParams1[0].y, dot(_1119, _WindMotorParams2[0].xy) / _1120);
                break;
            } while(false);
            _1145 = _1142;
            _1146 = _1143;
            _1147 = _1144;
        }
        _1148 = _1145;
        _1149 = _1146;
        _1150 = _1147;
    }
    else
    {
        _1148 = 0.0f;
        _1149 = 0.0f.xxx;
        _1150 = 0.0f;
    }
    float _1267 = 0.0f;
    float3 _1268 = 0.0f.xxx;
    float _1269 = 0.0f;
    [branch]
    if (_513)
    {
        float _1264 = 0.0f;
        float3 _1265 = 0.0f.xxx;
        float _1266 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1223 = 0.0f;
            float3 _1224 = 0.0f.xxx;
            float _1225 = 0.0f;
            do
            {
                float2 _1163 = _190.xz - _LastWindMotorParams0[1].xz;
                float _1164 = dot(_1163, _WindMotorParams2[1].xy);
                float _1165 = dot(_1163, _279);
                float _1171 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1164) > _LastWindMotorParams1[1].x) || (abs(_1165) > _LastWindMotorParams1[1].y)) || (_1171 > _LastWindMotorParams0[1].w))
                    {
                        _1223 = _1148;
                        _1224 = _1149;
                        _1225 = _1150;
                        break;
                    }
                }
                else
                {
                    if ((((_1164 > _LastWindMotorParams1[1].x) || (_1164 < 0.0f)) || (abs(_1165) > _LastWindMotorParams1[1].y)) || (_1171 > _LastWindMotorParams0[1].w))
                    {
                        _1223 = _1148;
                        _1224 = _1149;
                        _1225 = _1150;
                        break;
                    }
                }
                float _1197 = clamp(abs(_1164) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1207 = _1197 / _LastWindMotorParams1[1].w;
                float2 _1216 = (_WindMotorParams2[1].xy * float((_1164 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1223 = _1148 + _LastWindMotorParams3[1].y;
                _1224 = _1149 + float3(_1216.x, 0.0f, _1216.y);
                _1225 = _1150 + ((_LastWindMotorParams1[1].z * clamp(_1207 * _1207, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1197), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1165) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1264 = _1223;
            _1265 = _1224;
            _1266 = _1225;
        }
        else
        {
            float _1261 = 0.0f;
            float3 _1262 = 0.0f.xxx;
            float _1263 = 0.0f;
            do
            {
                if (length(_190 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1261 = _1148;
                    _1262 = _1149;
                    _1263 = _1150;
                    break;
                }
                float2 _1235 = _190.xz - _LastWindMotorParams0[1].xz;
                float _1236 = length(_1235);
                float _1239 = _1236 / _LastWindMotorParams1[1].w;
                float _1244 = clamp(_1236 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1254 = (_1235 / _1236.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1261 = _1148 + _LastWindMotorParams3[1].y;
                _1262 = _1149 + float3(_1254.x, 0.0f, _1254.y);
                _1263 = _1150 + (((_LastWindMotorParams1[1].z * clamp(_1239 * _1239, 0.0f, 1.0f)) * (1.0f - (_1244 * _1244))) * step(_LastWindMotorParams1[1].y, dot(_1235, _WindMotorParams2[1].xy) / _1236));
                break;
            } while(false);
            _1264 = _1261;
            _1265 = _1262;
            _1266 = _1263;
        }
        _1267 = _1264;
        _1268 = _1265;
        _1269 = _1266;
    }
    else
    {
        _1267 = _1148;
        _1268 = _1149;
        _1269 = _1150;
    }
    float _1386 = 0.0f;
    float3 _1387 = 0.0f.xxx;
    float _1388 = 0.0f;
    [branch]
    if (_633)
    {
        float _1383 = 0.0f;
        float3 _1384 = 0.0f.xxx;
        float _1385 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1342 = 0.0f;
            float3 _1343 = 0.0f.xxx;
            float _1344 = 0.0f;
            do
            {
                float2 _1282 = _190.xz - _LastWindMotorParams0[2].xz;
                float _1283 = dot(_1282, _WindMotorParams2[2].xy);
                float _1284 = dot(_1282, _293);
                float _1290 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1283) > _LastWindMotorParams1[2].x) || (abs(_1284) > _LastWindMotorParams1[2].y)) || (_1290 > _LastWindMotorParams0[2].w))
                    {
                        _1342 = _1267;
                        _1343 = _1268;
                        _1344 = _1269;
                        break;
                    }
                }
                else
                {
                    if ((((_1283 > _LastWindMotorParams1[2].x) || (_1283 < 0.0f)) || (abs(_1284) > _LastWindMotorParams1[2].y)) || (_1290 > _LastWindMotorParams0[2].w))
                    {
                        _1342 = _1267;
                        _1343 = _1268;
                        _1344 = _1269;
                        break;
                    }
                }
                float _1316 = clamp(abs(_1283) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1326 = _1316 / _LastWindMotorParams1[2].w;
                float2 _1335 = (_WindMotorParams2[2].xy * float((_1283 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1342 = _1267 + _LastWindMotorParams3[2].y;
                _1343 = _1268 + float3(_1335.x, 0.0f, _1335.y);
                _1344 = _1269 + ((_LastWindMotorParams1[2].z * clamp(_1326 * _1326, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1316), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1284) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1383 = _1342;
            _1384 = _1343;
            _1385 = _1344;
        }
        else
        {
            float _1380 = 0.0f;
            float3 _1381 = 0.0f.xxx;
            float _1382 = 0.0f;
            do
            {
                if (length(_190 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1380 = _1267;
                    _1381 = _1268;
                    _1382 = _1269;
                    break;
                }
                float2 _1354 = _190.xz - _LastWindMotorParams0[2].xz;
                float _1355 = length(_1354);
                float _1358 = _1355 / _LastWindMotorParams1[2].w;
                float _1363 = clamp(_1355 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1373 = (_1354 / _1355.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1380 = _1267 + _LastWindMotorParams3[2].y;
                _1381 = _1268 + float3(_1373.x, 0.0f, _1373.y);
                _1382 = _1269 + (((_LastWindMotorParams1[2].z * clamp(_1358 * _1358, 0.0f, 1.0f)) * (1.0f - (_1363 * _1363))) * step(_LastWindMotorParams1[2].y, dot(_1354, _WindMotorParams2[2].xy) / _1355));
                break;
            } while(false);
            _1383 = _1380;
            _1384 = _1381;
            _1385 = _1382;
        }
        _1386 = _1383;
        _1387 = _1384;
        _1388 = _1385;
    }
    else
    {
        _1386 = _1267;
        _1387 = _1268;
        _1388 = _1269;
    }
    float _1505 = 0.0f;
    float3 _1506 = 0.0f.xxx;
    float _1507 = 0.0f;
    [branch]
    if (_753)
    {
        float _1502 = 0.0f;
        float3 _1503 = 0.0f.xxx;
        float _1504 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1461 = 0.0f;
            float3 _1462 = 0.0f.xxx;
            float _1463 = 0.0f;
            do
            {
                float2 _1401 = _190.xz - _LastWindMotorParams0[3].xz;
                float _1402 = dot(_1401, _WindMotorParams2[3].xy);
                float _1403 = dot(_1401, _307);
                float _1409 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1402) > _LastWindMotorParams1[3].x) || (abs(_1403) > _LastWindMotorParams1[3].y)) || (_1409 > _LastWindMotorParams0[3].w))
                    {
                        _1461 = _1386;
                        _1462 = _1387;
                        _1463 = _1388;
                        break;
                    }
                }
                else
                {
                    if ((((_1402 > _LastWindMotorParams1[3].x) || (_1402 < 0.0f)) || (abs(_1403) > _LastWindMotorParams1[3].y)) || (_1409 > _LastWindMotorParams0[3].w))
                    {
                        _1461 = _1386;
                        _1462 = _1387;
                        _1463 = _1388;
                        break;
                    }
                }
                float _1435 = clamp(abs(_1402) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1445 = _1435 / _LastWindMotorParams1[3].w;
                float2 _1454 = (_WindMotorParams2[3].xy * float((_1402 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1461 = _1386 + _LastWindMotorParams3[3].y;
                _1462 = _1387 + float3(_1454.x, 0.0f, _1454.y);
                _1463 = _1388 + ((_LastWindMotorParams1[3].z * clamp(_1445 * _1445, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1435), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1403) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1502 = _1461;
            _1503 = _1462;
            _1504 = _1463;
        }
        else
        {
            float _1499 = 0.0f;
            float3 _1500 = 0.0f.xxx;
            float _1501 = 0.0f;
            do
            {
                if (length(_190 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1499 = _1386;
                    _1500 = _1387;
                    _1501 = _1388;
                    break;
                }
                float2 _1473 = _190.xz - _LastWindMotorParams0[3].xz;
                float _1474 = length(_1473);
                float _1477 = _1474 / _LastWindMotorParams1[3].w;
                float _1482 = clamp(_1474 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1492 = (_1473 / _1474.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1499 = _1386 + _LastWindMotorParams3[3].y;
                _1500 = _1387 + float3(_1492.x, 0.0f, _1492.y);
                _1501 = _1388 + (((_LastWindMotorParams1[3].z * clamp(_1477 * _1477, 0.0f, 1.0f)) * (1.0f - (_1482 * _1482))) * step(_LastWindMotorParams1[3].y, dot(_1473, _WindMotorParams2[3].xy) / _1474));
                break;
            } while(false);
            _1502 = _1499;
            _1503 = _1500;
            _1504 = _1501;
        }
        _1505 = _1502;
        _1506 = _1503;
        _1507 = _1504;
    }
    else
    {
        _1505 = _1386;
        _1506 = _1387;
        _1507 = _1388;
    }
    float _1509 = max(_1507, _LastWindGlobalParams0.x);
    float3 _1513 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1506, (_1507 / ((_1507 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1514 = _LastWindGlobalParams0.y + _1505;
    float2 _1523 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _1514) * _WindInteractionBranchStiffness).xx + _889, 0.0f).xy - 0.5f.xx;
    float _1525 = _1523.y;
    float _1530 = _1513.x;
    float _1532 = _1513.z;
    float _1543 = clamp(_1509 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1544 = _1543 * _1543;
    float _1545 = 1.0f - _1543;
    float _1548 = 1.0f - ((_1545 * _1545) * _1545);
    float _1550 = (_1514 * UnityPerMaterial_Stripped_260) + _925;
    float _1565 = radians(((((((0.5f * sin(_1550)) + (0.25f * cos(0.5f * _1550))) * _1548) + (UnityPerMaterial_Stripped_268 * _1544)) * _1509) * _CrossCardViewCullingThreshold) * _940);
    float _1566 = sin(_1565);
    float _1567 = cos(_1565);
    float _1568 = 1.0f - _1567;
    float3 _1569 = normalize(float3(_1532, 0.0f, -_1530));
    float _1570 = _1569.x;
    float _1571 = _1568 * _1570;
    float _1574 = _1569.y;
    float _1575 = _1571 * _1574;
    float _1576 = _1569.z;
    float _1577 = _1576 * _1566;
    float _1579 = _1568 * _1576;
    float _1580 = _1579 * _1570;
    float _1581 = _1574 * _1566;
    float _1584 = _1568 * _1574;
    float _1587 = _1584 * _1576;
    float _1588 = _1570 * _1566;
    float3 _1599 = mul(float3x3(float3((_1571 * _1570) + _1567, _1575 - _1577, _1580 + _1581), float3(_1575 + _1577, (_1584 * _1574) + _1567, _1587 - _1588), float3(_1580 - _1581, _1587 + _1588, (_1579 * _1576) + _1567)), _944) - _944;
    float3 _1650 = 0.0f.xxx;
    if (_981)
    {
        float3 _1605 = lerp(_3, _204, _AnimateVertexTrunkLeanFactor.xxx) + (_190 * 0.00999999977648258209228515625f);
        float3 _1639 = (_186 + (_1513 * ((((0.5f * _215) * (_4.z * lerp(_4.z, 0.5f * length(_204 - _3), _WindInteractionLeafFrequency))) * _AnimateVertexTrunkFrequency) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, (_1605.xz * (_WindInteractionBranchIntensity * _WindInteractionBranchIntensity)) + (_1605.yy * (_AnimateVertexTrunkIntensity * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _AnimateVertexTrunkThreshold))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _AnimateVertexTrunkIntensity.xxxx)) * _1548) + (_1544 * _SwitchBranchWindMode))))) - _210;
        _1650 = _1599 + ((_210 + ((_1639 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1639, _1639)))) * length(_186 - _210))) - _186);
    }
    else
    {
        _1650 = _1599;
    }
    float3 _1678 = 0.0f.xxx;
    float2 _1679 = 0.0f.xx;
    float3 _1651 = (float3(_1530, 0.20000000298023223876953125f * _1525, _1532) * ((((((0.25f * _1509) + 0.25f) * (lerp(_1523.x, _1525, clamp((_1509 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _WindInteractionBranchDensity)) * _910) * _WindInteractionBranchFrequency) * _215)) + _1650;
    bool3 _1653 = (_1509 > 0.00999999977648258209228515625f).xxx;
    float3 _1843 = 0.0f.xxx;
    do
    {
        bool3 _1675 = (_WindInteractionLeafLeanFactor > 1.5f).xxx;
        float3 _1677 = lerp(_210, _186, _WindInteractionLeafLeanFactor.xxx);
        _1678 = float3(_1675.x ? _190.x : _1677.x, _1675.y ? _190.y : _1677.y, _1675.z ? _190.z : _1677.z);
        _1679 = _1678.xz;
        float2 _1682 = (_1679 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1684 = abs(_1682);
        if (any(bool2(_1684.x > 0.5f.xx.x, _1684.y > 0.5f.xx.y)))
        {
            _1843 = 0.0f.xxx;
            break;
        }
        float4 _1691 = _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1682 + 0.5f.xx, 0.0f);
        float _1692 = _1691.x;
        float4 _1698 = ((float4(_1692, _1691.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _1699 = _185.y;
        float _1700 = _1698.x;
        if (_1699 > (_1700 + 6.80000019073486328125f))
        {
            _1843 = 0.0f.xxx;
            break;
        }
        float2 _1712 = (_InteractRaftParams0.xz + _InteractRaftParams1.xz) * 0.5f;
        float2 _1713 = _InteractRaftParams0.xz - _InteractRaftParams1.xz;
        float2 _1714 = normalize(_1713);
        float2 _1718 = float2(_1714.y, -_1714.x);
        float2 _1719 = _1679 - _InteractRaftParams1.xz;
        float _1720 = dot(_1719, _1713);
        float2 _1722 = _1679 - _InteractRaftParams0.xz;
        float2 _1745 = 0.0f.xx;
        [flatten]
        if ((_1720 > 0.0f) && (dot(_1722, _InteractRaftParams1.xz - _InteractRaftParams0.xz) > 0.0f))
        {
            _1745 = _1718 * float(int(sign(dot(_1679 - _1712, _1718))));
        }
        else
        {
            float2 _1744 = 0.0f.xx;
            if (_1720 < 0.0f)
            {
                _1744 = normalize(_1719.xy);
            }
            else
            {
                _1744 = normalize(_1722.xy);
            }
            _1745 = _1744;
        }
        if (_1692 > 0.949999988079071044921875f)
        {
            _1843 = 0.0f.xxx;
            break;
        }
        float _1756 = clamp(((2.0f * (_1698.y - _1700)) / UnityPerMaterial_Stripped_348) * 2.0f, 0.0f, 1.0f);
        float _1757 = 1.0f - _1756;
        float3 _1842 = 0.0f.xxx;
        if (_InteractRaftParams0.x < 9900.0f)
        {
            float3 _1841 = 0.0f.xxx;
            do
            {
                float2 _1770 = _1679 - _1712;
                float3 _1786 = float3(_1745.x, 0.0f, _1745.y);
                float3 _1799 = ((_1786 * ((_215 * 0.300000011920928955078125f) * _WindInteractionLeafDensity)) + (float3(0.0f, -_InteractionDitherDistance, 0.0f) * sqrt(_215))) * (max((0.5f * _InteractRaftParams0.w) - abs(dot(_1770, _1718)), 0.0f) * (((sin(((_BranchWindUseLengthFactor * 3.1415927410125732421875f) * _1757) + 1.57079637050628662109375f) + 1.0f) * (_1757 * _1757)) * clamp((((-4.0f) * abs(dot(_1770, _1714))) / (length(_1713) + (_InteractRaftParams0.w * 0.125f))) + 3.0f, 0.0f, 1.0f)));
                [branch]
                if (_WindInteractionLeafStiffness != 0.0f)
                {
                    _1841 = _1799;
                    break;
                }
                float3 _1817 = _186 + _1799;
                _1817.y = _1817.y - min((((max(_1699 - _1700, 0.0f) * _1757) * _1757) * _1757) * _InteractionDitherDistance, max(_1699 - _1678.y, 0.0f));
                float3 _1830 = (_1817 + ((((_1786 * ((cos((sqrt(_1756) * _InteractionDitherStrength) * UnityPerMaterial_Stripped_348) * _1757) * _1757)) * max(_1678.y - _1700, 0.0f)) * _InteractionDitherInnerDistance) * _4.y)) - _1678;
                _1841 = _1799 + ((_1678 + ((_1830 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1830, _1830)))) * length(_1817 - _1678))) - _186);
                break;
            } while(false);
            _1842 = _1841;
        }
        else
        {
            _1842 = 0.0f.xxx;
        }
        _1843 = _1842;
        break;
    } while(false);
    float3 _2011 = 0.0f.xxx;
    do
    {
        float2 _1850 = (_1679 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1852 = abs(_1850);
        if (any(bool2(_1852.x > 0.5f.xx.x, _1852.y > 0.5f.xx.y)))
        {
            _2011 = 0.0f.xxx;
            break;
        }
        float4 _1859 = _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1850 + 0.5f.xx, 0.0f);
        float _1860 = _1859.x;
        float4 _1866 = ((float4(_1860, _1859.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1867 = _185.y;
        float _1868 = _1866.x;
        if (_1867 > (_1868 + 6.80000019073486328125f))
        {
            _2011 = 0.0f.xxx;
            break;
        }
        float2 _1880 = (_InteractRaftParams0.xz + _InteractRaftParams1.xz) * 0.5f;
        float2 _1881 = _InteractRaftParams0.xz - _InteractRaftParams1.xz;
        float2 _1882 = normalize(_1881);
        float2 _1886 = float2(_1882.y, -_1882.x);
        float2 _1887 = _1679 - _InteractRaftParams1.xz;
        float _1888 = dot(_1887, _1881);
        float2 _1890 = _1679 - _InteractRaftParams0.xz;
        float2 _1913 = 0.0f.xx;
        [flatten]
        if ((_1888 > 0.0f) && (dot(_1890, _InteractRaftParams1.xz - _InteractRaftParams0.xz) > 0.0f))
        {
            _1913 = _1886 * float(int(sign(dot(_1679 - _1880, _1886))));
        }
        else
        {
            float2 _1912 = 0.0f.xx;
            if (_1888 < 0.0f)
            {
                _1912 = normalize(_1887.xy);
            }
            else
            {
                _1912 = normalize(_1890.xy);
            }
            _1913 = _1912;
        }
        if (_1860 > 0.949999988079071044921875f)
        {
            _2011 = 0.0f.xxx;
            break;
        }
        float _1924 = clamp(((2.0f * (_1866.y - _1868)) / UnityPerMaterial_Stripped_348) * 2.0f, 0.0f, 1.0f);
        float _1925 = 1.0f - _1924;
        float3 _2010 = 0.0f.xxx;
        if (_InteractRaftParams0.x < 9900.0f)
        {
            float3 _2009 = 0.0f.xxx;
            do
            {
                float2 _1938 = _1679 - _1880;
                float3 _1954 = float3(_1913.x, 0.0f, _1913.y);
                float3 _1967 = ((_1954 * ((_215 * 0.300000011920928955078125f) * _WindInteractionLeafDensity)) + (float3(0.0f, -_InteractionDitherDistance, 0.0f) * sqrt(_215))) * (max((0.5f * _InteractRaftParams0.w) - abs(dot(_1938, _1886)), 0.0f) * (((sin(((_BranchWindUseLengthFactor * 3.1415927410125732421875f) * _1925) + 1.57079637050628662109375f) + 1.0f) * (_1925 * _1925)) * clamp((((-4.0f) * abs(dot(_1938, _1882))) / (length(_1881) + (_InteractRaftParams0.w * 0.125f))) + 3.0f, 0.0f, 1.0f)));
                [branch]
                if (_WindInteractionLeafStiffness != 0.0f)
                {
                    _2009 = _1967;
                    break;
                }
                float3 _1985 = _186 + _1967;
                _1985.y = _1985.y - min((((max(_1867 - _1868, 0.0f) * _1925) * _1925) * _1925) * _InteractionDitherDistance, max(_1867 - _1678.y, 0.0f));
                float3 _1998 = (_1985 + ((((_1954 * ((cos((sqrt(_1924) * _InteractionDitherStrength) * UnityPerMaterial_Stripped_348) * _1925) * _1925)) * max(_1678.y - _1868, 0.0f)) * _InteractionDitherInnerDistance) * _4.y)) - _1678;
                _2009 = _1967 + ((_1678 + ((_1998 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1998, _1998)))) * length(_1985 - _1678))) - _186);
                break;
            } while(false);
            _2010 = _2009;
        }
        else
        {
            _2010 = 0.0f.xxx;
        }
        _2011 = _2010;
        break;
    } while(false);
    float _2015 = 1.0f - _PerPassConstants_DisableAnimateVert;
    float3 _2031 = (mul(float3x3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _3) + (_190 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1035.x ? _1033.x : 0.0f.xxx.x, _1035.y ? _1033.y : 0.0f.xxx.y, _1035.z ? _1033.z : 0.0f.xxx.z) + _1843) * _2015);
    float _2049 = _2031.y + (_PerPassConstants_EnableVerticalOcclusionDepthBias * (_VerticalOcclusionDepthBias + (_DisableVerticalOcclusion * ((-5.0f) - abs(_ProjectionParams.z - _ProjectionParams.y)))));
    float3 _2050 = _2031;
    _2050.y = _2049;
    float4 _2058 = mul(_ShadowpassVP, float4(_2050 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _2090 = float4((mul(float3x3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _3.xyz) + (float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1653.x ? _1651.x : 0.0f.xxx.x, _1653.y ? _1651.y : 0.0f.xxx.y, _1653.z ? _1651.z : 0.0f.xxx.z) + _2011) * _2015), 1.0f);
    _2058.y = -_2058.y;
    gl_Position = _2058;
    _11 = _5;
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
    return stage_output;
}
