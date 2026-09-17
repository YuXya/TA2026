// Stage: Vertex  Blob: 266  ParamBlob: 325  Language: hlsl
// Keywords: HG_ECS_INSTANCING_ON HG_ENABLE_MV _ALPHATEST_ON _FOLIAGE_WIND_INTERACTION _USE_CAMERA_BASED_TILLING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_ECSPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float4 _146 = 0.0f.xxxx;
static float _147 = 0.0f;

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
    float _EmissiveMaskChannel : packoffset(c20);
    float _EmissiveUVSet : packoffset(c20.y);
    float _AlbedoAffectEmissive : packoffset(c20.z);
    float _IgnorePostExposure : packoffset(c20.w);
};

cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};

SamplerState sampler_LinearClamp : register(s11, space0);
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
    float3 _160 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f)).xyz;
    float3 _164 = float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _178 = float3(_6, _7.x) * _AnimateVertexHasPivot;
    float3 _184 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_178, 1.0f)).xyz;
    float _189 = length(float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].x, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].x, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _237 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _251 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _265 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _279 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _369 = _WindMotorCount.x > 0.0f;
    float _480 = 0.0f;
    float3 _481 = 0.0f.xxx;
    float _482 = 0.0f;
    [branch]
    if (_369)
    {
        float _477 = 0.0f;
        float3 _478 = 0.0f.xxx;
        float _479 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _439 = 0.0f;
            float3 _440 = 0.0f.xxx;
            float _441 = 0.0f;
            do
            {
                float2 _382 = _164.xz - _WindMotorParams0[0].xz;
                float _383 = dot(_382, _WindMotorParams2[0].xy);
                float _384 = dot(_382, _237);
                float _390 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_383) > _WindMotorParams1[0].x) || (abs(_384) > _WindMotorParams1[0].y)) || (_390 > _WindMotorParams0[0].w))
                    {
                        _439 = 0.0f;
                        _440 = 0.0f.xxx;
                        _441 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_383 > _WindMotorParams1[0].x) || (_383 < 0.0f)) || (abs(_384) > _WindMotorParams1[0].y)) || (_390 > _WindMotorParams0[0].w))
                    {
                        _439 = 0.0f;
                        _440 = 0.0f.xxx;
                        _441 = 0.0f;
                        break;
                    }
                }
                float _416 = clamp(abs(_383) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _426 = _416 / _WindMotorParams1[0].w;
                float2 _435 = (_WindMotorParams2[0].xy * float((_383 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _439 = _WindMotorParams3[0].y;
                _440 = float3(_435.x, 0.0f, _435.y);
                _441 = (_WindMotorParams1[0].z * clamp(_426 * _426, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _416), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_384) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _477 = _439;
            _478 = _440;
            _479 = _441;
        }
        else
        {
            float _474 = 0.0f;
            float3 _475 = 0.0f.xxx;
            float _476 = 0.0f;
            do
            {
                if (length(_164 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _474 = 0.0f;
                    _475 = 0.0f.xxx;
                    _476 = 0.0f;
                    break;
                }
                float2 _451 = _164.xz - _WindMotorParams0[0].xz;
                float _452 = length(_451);
                float _455 = _452 / _WindMotorParams1[0].w;
                float _460 = clamp(_452 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _470 = (_451 / _452.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _474 = _WindMotorParams3[0].y;
                _475 = float3(_470.x, 0.0f, _470.y);
                _476 = ((_WindMotorParams1[0].z * clamp(_455 * _455, 0.0f, 1.0f)) * (1.0f - (_460 * _460))) * step(_WindMotorParams1[0].y, dot(_451, _WindMotorParams2[0].xy) / _452);
                break;
            } while(false);
            _477 = _474;
            _478 = _475;
            _479 = _476;
        }
        _480 = _477;
        _481 = _478;
        _482 = _479;
    }
    else
    {
        _480 = 0.0f;
        _481 = 0.0f.xxx;
        _482 = 0.0f;
    }
    bool _483 = _WindMotorCount.x > 1.0f;
    float _600 = 0.0f;
    float3 _601 = 0.0f.xxx;
    float _602 = 0.0f;
    [branch]
    if (_483)
    {
        float _597 = 0.0f;
        float3 _598 = 0.0f.xxx;
        float _599 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _556 = 0.0f;
            float3 _557 = 0.0f.xxx;
            float _558 = 0.0f;
            do
            {
                float2 _496 = _164.xz - _WindMotorParams0[1].xz;
                float _497 = dot(_496, _WindMotorParams2[1].xy);
                float _498 = dot(_496, _251);
                float _504 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_497) > _WindMotorParams1[1].x) || (abs(_498) > _WindMotorParams1[1].y)) || (_504 > _WindMotorParams0[1].w))
                    {
                        _556 = _480;
                        _557 = _481;
                        _558 = _482;
                        break;
                    }
                }
                else
                {
                    if ((((_497 > _WindMotorParams1[1].x) || (_497 < 0.0f)) || (abs(_498) > _WindMotorParams1[1].y)) || (_504 > _WindMotorParams0[1].w))
                    {
                        _556 = _480;
                        _557 = _481;
                        _558 = _482;
                        break;
                    }
                }
                float _530 = clamp(abs(_497) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _540 = _530 / _WindMotorParams1[1].w;
                float2 _549 = (_WindMotorParams2[1].xy * float((_497 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _556 = _480 + _WindMotorParams3[1].y;
                _557 = _481 + float3(_549.x, 0.0f, _549.y);
                _558 = _482 + ((_WindMotorParams1[1].z * clamp(_540 * _540, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _530), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_498) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _597 = _556;
            _598 = _557;
            _599 = _558;
        }
        else
        {
            float _594 = 0.0f;
            float3 _595 = 0.0f.xxx;
            float _596 = 0.0f;
            do
            {
                if (length(_164 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _594 = _480;
                    _595 = _481;
                    _596 = _482;
                    break;
                }
                float2 _568 = _164.xz - _WindMotorParams0[1].xz;
                float _569 = length(_568);
                float _572 = _569 / _WindMotorParams1[1].w;
                float _577 = clamp(_569 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _587 = (_568 / _569.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _594 = _480 + _WindMotorParams3[1].y;
                _595 = _481 + float3(_587.x, 0.0f, _587.y);
                _596 = _482 + (((_WindMotorParams1[1].z * clamp(_572 * _572, 0.0f, 1.0f)) * (1.0f - (_577 * _577))) * step(_WindMotorParams1[1].y, dot(_568, _WindMotorParams2[1].xy) / _569));
                break;
            } while(false);
            _597 = _594;
            _598 = _595;
            _599 = _596;
        }
        _600 = _597;
        _601 = _598;
        _602 = _599;
    }
    else
    {
        _600 = _480;
        _601 = _481;
        _602 = _482;
    }
    bool _603 = _WindMotorCount.x > 2.0f;
    float _720 = 0.0f;
    float3 _721 = 0.0f.xxx;
    float _722 = 0.0f;
    [branch]
    if (_603)
    {
        float _717 = 0.0f;
        float3 _718 = 0.0f.xxx;
        float _719 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _676 = 0.0f;
            float3 _677 = 0.0f.xxx;
            float _678 = 0.0f;
            do
            {
                float2 _616 = _164.xz - _WindMotorParams0[2].xz;
                float _617 = dot(_616, _WindMotorParams2[2].xy);
                float _618 = dot(_616, _265);
                float _624 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_617) > _WindMotorParams1[2].x) || (abs(_618) > _WindMotorParams1[2].y)) || (_624 > _WindMotorParams0[2].w))
                    {
                        _676 = _600;
                        _677 = _601;
                        _678 = _602;
                        break;
                    }
                }
                else
                {
                    if ((((_617 > _WindMotorParams1[2].x) || (_617 < 0.0f)) || (abs(_618) > _WindMotorParams1[2].y)) || (_624 > _WindMotorParams0[2].w))
                    {
                        _676 = _600;
                        _677 = _601;
                        _678 = _602;
                        break;
                    }
                }
                float _650 = clamp(abs(_617) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _660 = _650 / _WindMotorParams1[2].w;
                float2 _669 = (_WindMotorParams2[2].xy * float((_617 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _676 = _600 + _WindMotorParams3[2].y;
                _677 = _601 + float3(_669.x, 0.0f, _669.y);
                _678 = _602 + ((_WindMotorParams1[2].z * clamp(_660 * _660, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _650), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_618) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _717 = _676;
            _718 = _677;
            _719 = _678;
        }
        else
        {
            float _714 = 0.0f;
            float3 _715 = 0.0f.xxx;
            float _716 = 0.0f;
            do
            {
                if (length(_164 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _714 = _600;
                    _715 = _601;
                    _716 = _602;
                    break;
                }
                float2 _688 = _164.xz - _WindMotorParams0[2].xz;
                float _689 = length(_688);
                float _692 = _689 / _WindMotorParams1[2].w;
                float _697 = clamp(_689 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _707 = (_688 / _689.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _714 = _600 + _WindMotorParams3[2].y;
                _715 = _601 + float3(_707.x, 0.0f, _707.y);
                _716 = _602 + (((_WindMotorParams1[2].z * clamp(_692 * _692, 0.0f, 1.0f)) * (1.0f - (_697 * _697))) * step(_WindMotorParams1[2].y, dot(_688, _WindMotorParams2[2].xy) / _689));
                break;
            } while(false);
            _717 = _714;
            _718 = _715;
            _719 = _716;
        }
        _720 = _717;
        _721 = _718;
        _722 = _719;
    }
    else
    {
        _720 = _600;
        _721 = _601;
        _722 = _602;
    }
    bool _723 = _WindMotorCount.x > 3.0f;
    float _840 = 0.0f;
    float3 _841 = 0.0f.xxx;
    float _842 = 0.0f;
    [branch]
    if (_723)
    {
        float _837 = 0.0f;
        float3 _838 = 0.0f.xxx;
        float _839 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _796 = 0.0f;
            float3 _797 = 0.0f.xxx;
            float _798 = 0.0f;
            do
            {
                float2 _736 = _164.xz - _WindMotorParams0[3].xz;
                float _737 = dot(_736, _WindMotorParams2[3].xy);
                float _738 = dot(_736, _279);
                float _744 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_737) > _WindMotorParams1[3].x) || (abs(_738) > _WindMotorParams1[3].y)) || (_744 > _WindMotorParams0[3].w))
                    {
                        _796 = _720;
                        _797 = _721;
                        _798 = _722;
                        break;
                    }
                }
                else
                {
                    if ((((_737 > _WindMotorParams1[3].x) || (_737 < 0.0f)) || (abs(_738) > _WindMotorParams1[3].y)) || (_744 > _WindMotorParams0[3].w))
                    {
                        _796 = _720;
                        _797 = _721;
                        _798 = _722;
                        break;
                    }
                }
                float _770 = clamp(abs(_737) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _780 = _770 / _WindMotorParams1[3].w;
                float2 _789 = (_WindMotorParams2[3].xy * float((_737 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _796 = _720 + _WindMotorParams3[3].y;
                _797 = _721 + float3(_789.x, 0.0f, _789.y);
                _798 = _722 + ((_WindMotorParams1[3].z * clamp(_780 * _780, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _770), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_738) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _837 = _796;
            _838 = _797;
            _839 = _798;
        }
        else
        {
            float _834 = 0.0f;
            float3 _835 = 0.0f.xxx;
            float _836 = 0.0f;
            do
            {
                if (length(_164 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _834 = _720;
                    _835 = _721;
                    _836 = _722;
                    break;
                }
                float2 _808 = _164.xz - _WindMotorParams0[3].xz;
                float _809 = length(_808);
                float _812 = _809 / _WindMotorParams1[3].w;
                float _817 = clamp(_809 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _827 = (_808 / _809.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _834 = _720 + _WindMotorParams3[3].y;
                _835 = _721 + float3(_827.x, 0.0f, _827.y);
                _836 = _722 + (((_WindMotorParams1[3].z * clamp(_812 * _812, 0.0f, 1.0f)) * (1.0f - (_817 * _817))) * step(_WindMotorParams1[3].y, dot(_808, _WindMotorParams2[3].xy) / _809));
                break;
            } while(false);
            _837 = _834;
            _838 = _835;
            _839 = _836;
        }
        _840 = _837;
        _841 = _838;
        _842 = _839;
    }
    else
    {
        _840 = _720;
        _841 = _721;
        _842 = _722;
    }
    float _844 = max(_842, _WindGlobalParams0.x);
    float3 _848 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _841, (_842 / ((_842 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _850 = lerp(_160, _184, _WindInteractionLeafStiffness.xxx);
    float _851 = _WindGlobalParams0.y + _840;
    float2 _859 = (_850.xz * _WindInteractionLeafDensity) + (_850.yy * 0.0199999995529651641845703125f);
    float2 _865 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _851) * _WindInteractionLeafFrequency).xx + _859, 0.0f).xy - 0.5f.xx;
    float _867 = _865.y;
    float _872 = _848.x;
    float _874 = _848.z;
    float _880 = _4.y * _4.y;
    float _886 = clamp(_844 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _887 = _886 * _886;
    float _888 = 1.0f - _886;
    float _891 = 1.0f - ((_888 * _888) * _888);
    float _895 = (dot(_164, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_SwitchBranchWindMode > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _896 = (_851 * _AnimateVertexTrunkFrequency) + _895;
    float _909 = clamp(_4.w - _AnimateVertexTrunkThreshold, 0.0f, 1.0f);
    float _910 = _909 * _909;
    float3 _914 = _160 - _164;
    float _915 = radians(((((((0.5f * sin(_896)) + (0.25f * cos(0.5f * _896))) * _891) + (_AnimateVertexTrunkLeanFactor * _887)) * _844) * _AnimateVertexTrunkIntensity) * _910);
    float _916 = sin(_915);
    float _917 = cos(_915);
    float _918 = 1.0f - _917;
    float3 _919 = normalize(float3(_874, 0.0f, -_872));
    float _920 = _919.x;
    float _921 = _918 * _920;
    float _924 = _919.y;
    float _925 = _921 * _924;
    float _926 = _919.z;
    float _927 = _926 * _916;
    float _929 = _918 * _926;
    float _930 = _929 * _920;
    float _931 = _924 * _916;
    float _934 = _918 * _924;
    float _937 = _934 * _926;
    float _938 = _920 * _916;
    float3 _949 = mul(float3x3(float3((_921 * _920) + _917, _925 - _927, _930 + _931), float3(_925 + _927, (_934 * _924) + _917, _937 - _938), float3(_930 - _931, _937 + _938, (_929 * _926) + _917)), _914) - _914;
    bool _951 = any(bool3(_178.x != 0.0f.xxx.x, _178.y != 0.0f.xxx.y, _178.z != 0.0f.xxx.z));
    float3 _1002 = 0.0f.xxx;
    if (_951)
    {
        float3 _957 = lerp(_3, _178, _WindInteractionBranchStiffness.xxx) + (_164 * 0.00999999977648258209228515625f);
        float3 _991 = (_160 + (_848 * ((((0.5f * _189) * (_4.z * lerp(_4.z, 0.5f * length(_178 - _3), _BranchWindUseLengthFactor))) * _WindInteractionBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, (_957.xz * (_WindInteractionBranchDensity * _WindInteractionBranchDensity)) + (_957.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _WindInteractionBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _891) + (_887 * _WindInteractionBranchLeanFactor))))) - _184;
        _1002 = _949 + ((_184 + ((_991 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_991, _991)))) * length(_160 - _184))) - _160);
    }
    else
    {
        _1002 = _949;
    }
    float3 _1003 = (float3(_872, 0.20000000298023223876953125f * _867, _874) * ((((((0.25f * _844) + 0.25f) * (lerp(_865.x, _867, clamp((_844 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _WindInteractionLeafLeanFactor)) * _880) * _WindInteractionLeafIntensity) * _189)) + _1002;
    bool3 _1005 = (_844 > 0.00999999977648258209228515625f).xxx;
    float _1118 = 0.0f;
    float3 _1119 = 0.0f.xxx;
    float _1120 = 0.0f;
    [branch]
    if (_369)
    {
        float _1115 = 0.0f;
        float3 _1116 = 0.0f.xxx;
        float _1117 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1077 = 0.0f;
            float3 _1078 = 0.0f.xxx;
            float _1079 = 0.0f;
            do
            {
                float2 _1020 = _164.xz - _LastWindMotorParams0[0].xz;
                float _1021 = dot(_1020, _WindMotorParams2[0].xy);
                float _1022 = dot(_1020, _237);
                float _1028 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1021) > _LastWindMotorParams1[0].x) || (abs(_1022) > _LastWindMotorParams1[0].y)) || (_1028 > _LastWindMotorParams0[0].w))
                    {
                        _1077 = 0.0f;
                        _1078 = 0.0f.xxx;
                        _1079 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1021 > _LastWindMotorParams1[0].x) || (_1021 < 0.0f)) || (abs(_1022) > _LastWindMotorParams1[0].y)) || (_1028 > _LastWindMotorParams0[0].w))
                    {
                        _1077 = 0.0f;
                        _1078 = 0.0f.xxx;
                        _1079 = 0.0f;
                        break;
                    }
                }
                float _1054 = clamp(abs(_1021) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1064 = _1054 / _LastWindMotorParams1[0].w;
                float2 _1073 = (_WindMotorParams2[0].xy * float((_1021 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1077 = _LastWindMotorParams3[0].y;
                _1078 = float3(_1073.x, 0.0f, _1073.y);
                _1079 = (_LastWindMotorParams1[0].z * clamp(_1064 * _1064, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1054), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1022) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1115 = _1077;
            _1116 = _1078;
            _1117 = _1079;
        }
        else
        {
            float _1112 = 0.0f;
            float3 _1113 = 0.0f.xxx;
            float _1114 = 0.0f;
            do
            {
                if (length(_164 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1112 = 0.0f;
                    _1113 = 0.0f.xxx;
                    _1114 = 0.0f;
                    break;
                }
                float2 _1089 = _164.xz - _LastWindMotorParams0[0].xz;
                float _1090 = length(_1089);
                float _1093 = _1090 / _LastWindMotorParams1[0].w;
                float _1098 = clamp(_1090 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1108 = (_1089 / _1090.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1112 = _LastWindMotorParams3[0].y;
                _1113 = float3(_1108.x, 0.0f, _1108.y);
                _1114 = ((_LastWindMotorParams1[0].z * clamp(_1093 * _1093, 0.0f, 1.0f)) * (1.0f - (_1098 * _1098))) * step(_LastWindMotorParams1[0].y, dot(_1089, _WindMotorParams2[0].xy) / _1090);
                break;
            } while(false);
            _1115 = _1112;
            _1116 = _1113;
            _1117 = _1114;
        }
        _1118 = _1115;
        _1119 = _1116;
        _1120 = _1117;
    }
    else
    {
        _1118 = 0.0f;
        _1119 = 0.0f.xxx;
        _1120 = 0.0f;
    }
    float _1237 = 0.0f;
    float3 _1238 = 0.0f.xxx;
    float _1239 = 0.0f;
    [branch]
    if (_483)
    {
        float _1234 = 0.0f;
        float3 _1235 = 0.0f.xxx;
        float _1236 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1193 = 0.0f;
            float3 _1194 = 0.0f.xxx;
            float _1195 = 0.0f;
            do
            {
                float2 _1133 = _164.xz - _LastWindMotorParams0[1].xz;
                float _1134 = dot(_1133, _WindMotorParams2[1].xy);
                float _1135 = dot(_1133, _251);
                float _1141 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1134) > _LastWindMotorParams1[1].x) || (abs(_1135) > _LastWindMotorParams1[1].y)) || (_1141 > _LastWindMotorParams0[1].w))
                    {
                        _1193 = _1118;
                        _1194 = _1119;
                        _1195 = _1120;
                        break;
                    }
                }
                else
                {
                    if ((((_1134 > _LastWindMotorParams1[1].x) || (_1134 < 0.0f)) || (abs(_1135) > _LastWindMotorParams1[1].y)) || (_1141 > _LastWindMotorParams0[1].w))
                    {
                        _1193 = _1118;
                        _1194 = _1119;
                        _1195 = _1120;
                        break;
                    }
                }
                float _1167 = clamp(abs(_1134) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1177 = _1167 / _LastWindMotorParams1[1].w;
                float2 _1186 = (_WindMotorParams2[1].xy * float((_1134 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1193 = _1118 + _LastWindMotorParams3[1].y;
                _1194 = _1119 + float3(_1186.x, 0.0f, _1186.y);
                _1195 = _1120 + ((_LastWindMotorParams1[1].z * clamp(_1177 * _1177, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1167), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1135) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1234 = _1193;
            _1235 = _1194;
            _1236 = _1195;
        }
        else
        {
            float _1231 = 0.0f;
            float3 _1232 = 0.0f.xxx;
            float _1233 = 0.0f;
            do
            {
                if (length(_164 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1231 = _1118;
                    _1232 = _1119;
                    _1233 = _1120;
                    break;
                }
                float2 _1205 = _164.xz - _LastWindMotorParams0[1].xz;
                float _1206 = length(_1205);
                float _1209 = _1206 / _LastWindMotorParams1[1].w;
                float _1214 = clamp(_1206 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1224 = (_1205 / _1206.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1231 = _1118 + _LastWindMotorParams3[1].y;
                _1232 = _1119 + float3(_1224.x, 0.0f, _1224.y);
                _1233 = _1120 + (((_LastWindMotorParams1[1].z * clamp(_1209 * _1209, 0.0f, 1.0f)) * (1.0f - (_1214 * _1214))) * step(_LastWindMotorParams1[1].y, dot(_1205, _WindMotorParams2[1].xy) / _1206));
                break;
            } while(false);
            _1234 = _1231;
            _1235 = _1232;
            _1236 = _1233;
        }
        _1237 = _1234;
        _1238 = _1235;
        _1239 = _1236;
    }
    else
    {
        _1237 = _1118;
        _1238 = _1119;
        _1239 = _1120;
    }
    float _1356 = 0.0f;
    float3 _1357 = 0.0f.xxx;
    float _1358 = 0.0f;
    [branch]
    if (_603)
    {
        float _1353 = 0.0f;
        float3 _1354 = 0.0f.xxx;
        float _1355 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1312 = 0.0f;
            float3 _1313 = 0.0f.xxx;
            float _1314 = 0.0f;
            do
            {
                float2 _1252 = _164.xz - _LastWindMotorParams0[2].xz;
                float _1253 = dot(_1252, _WindMotorParams2[2].xy);
                float _1254 = dot(_1252, _265);
                float _1260 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1253) > _LastWindMotorParams1[2].x) || (abs(_1254) > _LastWindMotorParams1[2].y)) || (_1260 > _LastWindMotorParams0[2].w))
                    {
                        _1312 = _1237;
                        _1313 = _1238;
                        _1314 = _1239;
                        break;
                    }
                }
                else
                {
                    if ((((_1253 > _LastWindMotorParams1[2].x) || (_1253 < 0.0f)) || (abs(_1254) > _LastWindMotorParams1[2].y)) || (_1260 > _LastWindMotorParams0[2].w))
                    {
                        _1312 = _1237;
                        _1313 = _1238;
                        _1314 = _1239;
                        break;
                    }
                }
                float _1286 = clamp(abs(_1253) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1296 = _1286 / _LastWindMotorParams1[2].w;
                float2 _1305 = (_WindMotorParams2[2].xy * float((_1253 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1312 = _1237 + _LastWindMotorParams3[2].y;
                _1313 = _1238 + float3(_1305.x, 0.0f, _1305.y);
                _1314 = _1239 + ((_LastWindMotorParams1[2].z * clamp(_1296 * _1296, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1286), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1254) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1353 = _1312;
            _1354 = _1313;
            _1355 = _1314;
        }
        else
        {
            float _1350 = 0.0f;
            float3 _1351 = 0.0f.xxx;
            float _1352 = 0.0f;
            do
            {
                if (length(_164 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1350 = _1237;
                    _1351 = _1238;
                    _1352 = _1239;
                    break;
                }
                float2 _1324 = _164.xz - _LastWindMotorParams0[2].xz;
                float _1325 = length(_1324);
                float _1328 = _1325 / _LastWindMotorParams1[2].w;
                float _1333 = clamp(_1325 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1343 = (_1324 / _1325.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1350 = _1237 + _LastWindMotorParams3[2].y;
                _1351 = _1238 + float3(_1343.x, 0.0f, _1343.y);
                _1352 = _1239 + (((_LastWindMotorParams1[2].z * clamp(_1328 * _1328, 0.0f, 1.0f)) * (1.0f - (_1333 * _1333))) * step(_LastWindMotorParams1[2].y, dot(_1324, _WindMotorParams2[2].xy) / _1325));
                break;
            } while(false);
            _1353 = _1350;
            _1354 = _1351;
            _1355 = _1352;
        }
        _1356 = _1353;
        _1357 = _1354;
        _1358 = _1355;
    }
    else
    {
        _1356 = _1237;
        _1357 = _1238;
        _1358 = _1239;
    }
    float _1475 = 0.0f;
    float3 _1476 = 0.0f.xxx;
    float _1477 = 0.0f;
    [branch]
    if (_723)
    {
        float _1472 = 0.0f;
        float3 _1473 = 0.0f.xxx;
        float _1474 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1431 = 0.0f;
            float3 _1432 = 0.0f.xxx;
            float _1433 = 0.0f;
            do
            {
                float2 _1371 = _164.xz - _LastWindMotorParams0[3].xz;
                float _1372 = dot(_1371, _WindMotorParams2[3].xy);
                float _1373 = dot(_1371, _279);
                float _1379 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1372) > _LastWindMotorParams1[3].x) || (abs(_1373) > _LastWindMotorParams1[3].y)) || (_1379 > _LastWindMotorParams0[3].w))
                    {
                        _1431 = _1356;
                        _1432 = _1357;
                        _1433 = _1358;
                        break;
                    }
                }
                else
                {
                    if ((((_1372 > _LastWindMotorParams1[3].x) || (_1372 < 0.0f)) || (abs(_1373) > _LastWindMotorParams1[3].y)) || (_1379 > _LastWindMotorParams0[3].w))
                    {
                        _1431 = _1356;
                        _1432 = _1357;
                        _1433 = _1358;
                        break;
                    }
                }
                float _1405 = clamp(abs(_1372) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1415 = _1405 / _LastWindMotorParams1[3].w;
                float2 _1424 = (_WindMotorParams2[3].xy * float((_1372 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1431 = _1356 + _LastWindMotorParams3[3].y;
                _1432 = _1357 + float3(_1424.x, 0.0f, _1424.y);
                _1433 = _1358 + ((_LastWindMotorParams1[3].z * clamp(_1415 * _1415, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1405), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1373) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1472 = _1431;
            _1473 = _1432;
            _1474 = _1433;
        }
        else
        {
            float _1469 = 0.0f;
            float3 _1470 = 0.0f.xxx;
            float _1471 = 0.0f;
            do
            {
                if (length(_164 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1469 = _1356;
                    _1470 = _1357;
                    _1471 = _1358;
                    break;
                }
                float2 _1443 = _164.xz - _LastWindMotorParams0[3].xz;
                float _1444 = length(_1443);
                float _1447 = _1444 / _LastWindMotorParams1[3].w;
                float _1452 = clamp(_1444 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1462 = (_1443 / _1444.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1469 = _1356 + _LastWindMotorParams3[3].y;
                _1470 = _1357 + float3(_1462.x, 0.0f, _1462.y);
                _1471 = _1358 + (((_LastWindMotorParams1[3].z * clamp(_1447 * _1447, 0.0f, 1.0f)) * (1.0f - (_1452 * _1452))) * step(_LastWindMotorParams1[3].y, dot(_1443, _WindMotorParams2[3].xy) / _1444));
                break;
            } while(false);
            _1472 = _1469;
            _1473 = _1470;
            _1474 = _1471;
        }
        _1475 = _1472;
        _1476 = _1473;
        _1477 = _1474;
    }
    else
    {
        _1475 = _1356;
        _1476 = _1357;
        _1477 = _1358;
    }
    float _1479 = max(_1477, _LastWindGlobalParams0.x);
    float3 _1483 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1476, (_1477 / ((_1477 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1484 = _LastWindGlobalParams0.y + _1475;
    float2 _1493 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _1484) * _WindInteractionLeafFrequency).xx + _859, 0.0f).xy - 0.5f.xx;
    float _1495 = _1493.y;
    float _1500 = _1483.x;
    float _1502 = _1483.z;
    float _1513 = clamp(_1479 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1514 = _1513 * _1513;
    float _1515 = 1.0f - _1513;
    float _1518 = 1.0f - ((_1515 * _1515) * _1515);
    float _1520 = (_1484 * _AnimateVertexTrunkFrequency) + _895;
    float _1535 = radians(((((((0.5f * sin(_1520)) + (0.25f * cos(0.5f * _1520))) * _1518) + (_AnimateVertexTrunkLeanFactor * _1514)) * _1479) * _AnimateVertexTrunkIntensity) * _910);
    float _1536 = sin(_1535);
    float _1537 = cos(_1535);
    float _1538 = 1.0f - _1537;
    float3 _1539 = normalize(float3(_1502, 0.0f, -_1500));
    float _1540 = _1539.x;
    float _1541 = _1538 * _1540;
    float _1544 = _1539.y;
    float _1545 = _1541 * _1544;
    float _1546 = _1539.z;
    float _1547 = _1546 * _1536;
    float _1549 = _1538 * _1546;
    float _1550 = _1549 * _1540;
    float _1551 = _1544 * _1536;
    float _1554 = _1538 * _1544;
    float _1557 = _1554 * _1546;
    float _1558 = _1540 * _1536;
    float3 _1569 = mul(float3x3(float3((_1541 * _1540) + _1537, _1545 - _1547, _1550 + _1551), float3(_1545 + _1547, (_1554 * _1544) + _1537, _1557 - _1558), float3(_1550 - _1551, _1557 + _1558, (_1549 * _1546) + _1537)), _914) - _914;
    float3 _1620 = 0.0f.xxx;
    if (_951)
    {
        float3 _1575 = lerp(_3, _178, _WindInteractionBranchStiffness.xxx) + (_164 * 0.00999999977648258209228515625f);
        float3 _1609 = (_160 + (_1483 * ((((0.5f * _189) * (_4.z * lerp(_4.z, 0.5f * length(_178 - _3), _BranchWindUseLengthFactor))) * _WindInteractionBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, (_1575.xz * (_WindInteractionBranchDensity * _WindInteractionBranchDensity)) + (_1575.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _WindInteractionBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _1518) + (_1514 * _WindInteractionBranchLeanFactor))))) - _184;
        _1620 = _1569 + ((_184 + ((_1609 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1609, _1609)))) * length(_160 - _184))) - _160);
    }
    else
    {
        _1620 = _1569;
    }
    float3 _1621 = (float3(_1500, 0.20000000298023223876953125f * _1495, _1502) * ((((((0.25f * _1479) + 0.25f) * (lerp(_1493.x, _1495, clamp((_1479 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _WindInteractionLeafLeanFactor)) * _880) * _WindInteractionLeafIntensity) * _189)) + _1620;
    bool3 _1623 = (_1479 > 0.00999999977648258209228515625f).xxx;
    float4 _1631 = normalize(mul(_TransformVariables_InvViewMatrix, float4(0.0f, 1.0f, 0.0f, 0.0f))) * _3.y;
    float3 _1638 = float4(_1631.x, 0.0f, _1631.z, _147).xyz * _EmissiveMaskChannel;
    float _1643 = 1.0f - _PerPassConstants_DisableAnimateVert;
    float3x3 _1652 = float3x3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _1659 = (mul(_1652, _3) + (_164 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1005.x ? _1003.x : 0.0f.xxx.x, _1005.y ? _1003.y : 0.0f.xxx.y, _1005.z ? _1003.z : 0.0f.xxx.z) + _1638) * _1643);
    float _1677 = _1659.y + (_PerPassConstants_EnableVerticalOcclusionDepthBias * (_VerticalOcclusionDepthBias + (_DisableVerticalOcclusion * ((-5.0f) - abs(_ProjectionParams.z - _ProjectionParams.y)))));
    float3 _1678 = _1659;
    _1678.y = _1677;
    float4 _1686 = mul(_ShadowpassVP, float4(_1678 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _1705 = float4((mul(_1652, _3.xyz) + (_164 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1623.x ? _1621.x : 0.0f.xxx.x, _1623.y ? _1621.y : 0.0f.xxx.y, _1623.z ? _1621.z : 0.0f.xxx.z) + _1638) * _1643), 1.0f);
    _1686.y = -_1686.y;
    gl_Position = _1686;
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
