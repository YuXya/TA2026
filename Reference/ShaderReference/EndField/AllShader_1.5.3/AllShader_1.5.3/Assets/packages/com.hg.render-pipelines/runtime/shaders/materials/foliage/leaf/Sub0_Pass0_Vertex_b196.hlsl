// Stage: Vertex  Blob: 196  ParamBlob: 86  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _ANIMATE_VERTEX_AQUATIC _FOLIAGE_WIND_INTERACTION
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
    float4 _202 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
    float3 _203 = _202.xyz;
    float3 _207 = float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _221 = float3(_8, _9.x) * _AnimateVertexHasPivot;
    float3 _227 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_221, 1.0f)).xyz;
    float _232 = length(float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].x, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].x, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _282 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _296 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _310 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _324 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _416 = _WindMotorCount.x > 0.0f;
    float _527 = 0.0f;
    float3 _528 = 0.0f.xxx;
    float _529 = 0.0f;
    [branch]
    if (_416)
    {
        float _524 = 0.0f;
        float3 _525 = 0.0f.xxx;
        float _526 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _521 = 0.0f;
            float3 _522 = 0.0f.xxx;
            float _523 = 0.0f;
            do
            {
                float2 _464 = _207.xz - _WindMotorParams0[0].xz;
                float _465 = dot(_464, _WindMotorParams2[0].xy);
                float _466 = dot(_464, _282);
                float _472 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_465) > _WindMotorParams1[0].x) || (abs(_466) > _WindMotorParams1[0].y)) || (_472 > _WindMotorParams0[0].w))
                    {
                        _521 = 0.0f;
                        _522 = 0.0f.xxx;
                        _523 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_465 > _WindMotorParams1[0].x) || (_465 < 0.0f)) || (abs(_466) > _WindMotorParams1[0].y)) || (_472 > _WindMotorParams0[0].w))
                    {
                        _521 = 0.0f;
                        _522 = 0.0f.xxx;
                        _523 = 0.0f;
                        break;
                    }
                }
                float _498 = clamp(abs(_465) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _508 = _498 / _WindMotorParams1[0].w;
                float2 _517 = (_WindMotorParams2[0].xy * float((_465 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _521 = _WindMotorParams3[0].y;
                _522 = float3(_517.x, 0.0f, _517.y);
                _523 = (_WindMotorParams1[0].z * clamp(_508 * _508, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _498), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_466) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _524 = _521;
            _525 = _522;
            _526 = _523;
        }
        else
        {
            float _457 = 0.0f;
            float3 _458 = 0.0f.xxx;
            float _459 = 0.0f;
            do
            {
                if (length(_207 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _457 = 0.0f;
                    _458 = 0.0f.xxx;
                    _459 = 0.0f;
                    break;
                }
                float2 _434 = _207.xz - _WindMotorParams0[0].xz;
                float _435 = length(_434);
                float _438 = _435 / _WindMotorParams1[0].w;
                float _443 = clamp(_435 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _453 = (_434 / _435.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _457 = _WindMotorParams3[0].y;
                _458 = float3(_453.x, 0.0f, _453.y);
                _459 = ((_WindMotorParams1[0].z * clamp(_438 * _438, 0.0f, 1.0f)) * (1.0f - (_443 * _443))) * step(_WindMotorParams1[0].y, dot(_434, _WindMotorParams2[0].xy) / _435);
                break;
            } while(false);
            _524 = _457;
            _525 = _458;
            _526 = _459;
        }
        _527 = _524;
        _528 = _525;
        _529 = _526;
    }
    else
    {
        _527 = 0.0f;
        _528 = 0.0f.xxx;
        _529 = 0.0f;
    }
    bool _530 = _WindMotorCount.x > 1.0f;
    float _647 = 0.0f;
    float3 _648 = 0.0f.xxx;
    float _649 = 0.0f;
    [branch]
    if (_530)
    {
        float _644 = 0.0f;
        float3 _645 = 0.0f.xxx;
        float _646 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _641 = 0.0f;
            float3 _642 = 0.0f.xxx;
            float _643 = 0.0f;
            do
            {
                float2 _581 = _207.xz - _WindMotorParams0[1].xz;
                float _582 = dot(_581, _WindMotorParams2[1].xy);
                float _583 = dot(_581, _296);
                float _589 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_582) > _WindMotorParams1[1].x) || (abs(_583) > _WindMotorParams1[1].y)) || (_589 > _WindMotorParams0[1].w))
                    {
                        _641 = _527;
                        _642 = _528;
                        _643 = _529;
                        break;
                    }
                }
                else
                {
                    if ((((_582 > _WindMotorParams1[1].x) || (_582 < 0.0f)) || (abs(_583) > _WindMotorParams1[1].y)) || (_589 > _WindMotorParams0[1].w))
                    {
                        _641 = _527;
                        _642 = _528;
                        _643 = _529;
                        break;
                    }
                }
                float _615 = clamp(abs(_582) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _625 = _615 / _WindMotorParams1[1].w;
                float2 _634 = (_WindMotorParams2[1].xy * float((_582 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _641 = _527 + _WindMotorParams3[1].y;
                _642 = _528 + float3(_634.x, 0.0f, _634.y);
                _643 = _529 + ((_WindMotorParams1[1].z * clamp(_625 * _625, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _615), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_583) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _644 = _641;
            _645 = _642;
            _646 = _643;
        }
        else
        {
            float _574 = 0.0f;
            float3 _575 = 0.0f.xxx;
            float _576 = 0.0f;
            do
            {
                if (length(_207 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _574 = _527;
                    _575 = _528;
                    _576 = _529;
                    break;
                }
                float2 _548 = _207.xz - _WindMotorParams0[1].xz;
                float _549 = length(_548);
                float _552 = _549 / _WindMotorParams1[1].w;
                float _557 = clamp(_549 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _567 = (_548 / _549.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _574 = _527 + _WindMotorParams3[1].y;
                _575 = _528 + float3(_567.x, 0.0f, _567.y);
                _576 = _529 + (((_WindMotorParams1[1].z * clamp(_552 * _552, 0.0f, 1.0f)) * (1.0f - (_557 * _557))) * step(_WindMotorParams1[1].y, dot(_548, _WindMotorParams2[1].xy) / _549));
                break;
            } while(false);
            _644 = _574;
            _645 = _575;
            _646 = _576;
        }
        _647 = _644;
        _648 = _645;
        _649 = _646;
    }
    else
    {
        _647 = _527;
        _648 = _528;
        _649 = _529;
    }
    bool _650 = _WindMotorCount.x > 2.0f;
    float _767 = 0.0f;
    float3 _768 = 0.0f.xxx;
    float _769 = 0.0f;
    [branch]
    if (_650)
    {
        float _764 = 0.0f;
        float3 _765 = 0.0f.xxx;
        float _766 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _761 = 0.0f;
            float3 _762 = 0.0f.xxx;
            float _763 = 0.0f;
            do
            {
                float2 _701 = _207.xz - _WindMotorParams0[2].xz;
                float _702 = dot(_701, _WindMotorParams2[2].xy);
                float _703 = dot(_701, _310);
                float _709 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_702) > _WindMotorParams1[2].x) || (abs(_703) > _WindMotorParams1[2].y)) || (_709 > _WindMotorParams0[2].w))
                    {
                        _761 = _647;
                        _762 = _648;
                        _763 = _649;
                        break;
                    }
                }
                else
                {
                    if ((((_702 > _WindMotorParams1[2].x) || (_702 < 0.0f)) || (abs(_703) > _WindMotorParams1[2].y)) || (_709 > _WindMotorParams0[2].w))
                    {
                        _761 = _647;
                        _762 = _648;
                        _763 = _649;
                        break;
                    }
                }
                float _735 = clamp(abs(_702) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _745 = _735 / _WindMotorParams1[2].w;
                float2 _754 = (_WindMotorParams2[2].xy * float((_702 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _761 = _647 + _WindMotorParams3[2].y;
                _762 = _648 + float3(_754.x, 0.0f, _754.y);
                _763 = _649 + ((_WindMotorParams1[2].z * clamp(_745 * _745, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _735), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_703) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _764 = _761;
            _765 = _762;
            _766 = _763;
        }
        else
        {
            float _694 = 0.0f;
            float3 _695 = 0.0f.xxx;
            float _696 = 0.0f;
            do
            {
                if (length(_207 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _694 = _647;
                    _695 = _648;
                    _696 = _649;
                    break;
                }
                float2 _668 = _207.xz - _WindMotorParams0[2].xz;
                float _669 = length(_668);
                float _672 = _669 / _WindMotorParams1[2].w;
                float _677 = clamp(_669 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _687 = (_668 / _669.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _694 = _647 + _WindMotorParams3[2].y;
                _695 = _648 + float3(_687.x, 0.0f, _687.y);
                _696 = _649 + (((_WindMotorParams1[2].z * clamp(_672 * _672, 0.0f, 1.0f)) * (1.0f - (_677 * _677))) * step(_WindMotorParams1[2].y, dot(_668, _WindMotorParams2[2].xy) / _669));
                break;
            } while(false);
            _764 = _694;
            _765 = _695;
            _766 = _696;
        }
        _767 = _764;
        _768 = _765;
        _769 = _766;
    }
    else
    {
        _767 = _647;
        _768 = _648;
        _769 = _649;
    }
    bool _770 = _WindMotorCount.x > 3.0f;
    float _887 = 0.0f;
    float3 _888 = 0.0f.xxx;
    float _889 = 0.0f;
    [branch]
    if (_770)
    {
        float _884 = 0.0f;
        float3 _885 = 0.0f.xxx;
        float _886 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _881 = 0.0f;
            float3 _882 = 0.0f.xxx;
            float _883 = 0.0f;
            do
            {
                float2 _821 = _207.xz - _WindMotorParams0[3].xz;
                float _822 = dot(_821, _WindMotorParams2[3].xy);
                float _823 = dot(_821, _324);
                float _829 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_822) > _WindMotorParams1[3].x) || (abs(_823) > _WindMotorParams1[3].y)) || (_829 > _WindMotorParams0[3].w))
                    {
                        _881 = _767;
                        _882 = _768;
                        _883 = _769;
                        break;
                    }
                }
                else
                {
                    if ((((_822 > _WindMotorParams1[3].x) || (_822 < 0.0f)) || (abs(_823) > _WindMotorParams1[3].y)) || (_829 > _WindMotorParams0[3].w))
                    {
                        _881 = _767;
                        _882 = _768;
                        _883 = _769;
                        break;
                    }
                }
                float _855 = clamp(abs(_822) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _865 = _855 / _WindMotorParams1[3].w;
                float2 _874 = (_WindMotorParams2[3].xy * float((_822 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _881 = _767 + _WindMotorParams3[3].y;
                _882 = _768 + float3(_874.x, 0.0f, _874.y);
                _883 = _769 + ((_WindMotorParams1[3].z * clamp(_865 * _865, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _855), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_823) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _884 = _881;
            _885 = _882;
            _886 = _883;
        }
        else
        {
            float _814 = 0.0f;
            float3 _815 = 0.0f.xxx;
            float _816 = 0.0f;
            do
            {
                if (length(_207 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _814 = _767;
                    _815 = _768;
                    _816 = _769;
                    break;
                }
                float2 _788 = _207.xz - _WindMotorParams0[3].xz;
                float _789 = length(_788);
                float _792 = _789 / _WindMotorParams1[3].w;
                float _797 = clamp(_789 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _807 = (_788 / _789.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _814 = _767 + _WindMotorParams3[3].y;
                _815 = _768 + float3(_807.x, 0.0f, _807.y);
                _816 = _769 + (((_WindMotorParams1[3].z * clamp(_792 * _792, 0.0f, 1.0f)) * (1.0f - (_797 * _797))) * step(_WindMotorParams1[3].y, dot(_788, _WindMotorParams2[3].xy) / _789));
                break;
            } while(false);
            _884 = _814;
            _885 = _815;
            _886 = _816;
        }
        _887 = _884;
        _888 = _885;
        _889 = _886;
    }
    else
    {
        _887 = _767;
        _888 = _768;
        _889 = _769;
    }
    float _891 = max(_889, _WindGlobalParams0.x);
    float3 _895 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _888, (_889 / ((_889 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _897 = lerp(_203, _227, _WindInteractionLeafStiffness.xxx);
    float _898 = _WindGlobalParams0.y + _887;
    float2 _906 = (_897.xz * _WindInteractionLeafDensity) + (_897.yy * 0.0199999995529651641845703125f);
    float2 _912 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _898) * _WindInteractionLeafFrequency).xx + _906, 0.0f).xy - 0.5f.xx;
    float _914 = _912.y;
    float _919 = _895.x;
    float _921 = _895.z;
    float _927 = _6.y * _6.y;
    float _933 = clamp(_891 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _934 = _933 * _933;
    float _935 = 1.0f - _933;
    float _938 = 1.0f - ((_935 * _935) * _935);
    float _942 = (dot(_207, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_SwitchBranchWindMode > 0.0f) ? _9.y : 0.0f)) * 6.283185482025146484375f;
    float _943 = (_898 * _AnimateVertexTrunkFrequency) + _942;
    float _956 = clamp(_6.w - _AnimateVertexTrunkThreshold, 0.0f, 1.0f);
    float _957 = _956 * _956;
    float3 _961 = _203 - _207;
    float _962 = radians(((((((0.5f * sin(_943)) + (0.25f * cos(0.5f * _943))) * _938) + (_AnimateVertexTrunkLeanFactor * _934)) * _891) * _AnimateVertexTrunkIntensity) * _957);
    float _963 = sin(_962);
    float _964 = cos(_962);
    float _965 = 1.0f - _964;
    float3 _966 = normalize(float3(_921, 0.0f, -_919));
    float _967 = _966.x;
    float _968 = _965 * _967;
    float _971 = _966.y;
    float _972 = _968 * _971;
    float _973 = _966.z;
    float _974 = _973 * _963;
    float _976 = _965 * _973;
    float _977 = _976 * _967;
    float _978 = _971 * _963;
    float _981 = _965 * _971;
    float _984 = _981 * _973;
    float _985 = _967 * _963;
    float3 _996 = mul(float3x3(float3((_968 * _967) + _964, _972 - _974, _977 + _978), float3(_972 + _974, (_981 * _971) + _964, _984 - _985), float3(_977 - _978, _984 + _985, (_976 * _973) + _964)), _961) - _961;
    bool _998 = any(bool3(_221.x != 0.0f.xxx.x, _221.y != 0.0f.xxx.y, _221.z != 0.0f.xxx.z));
    float3 _1049 = 0.0f.xxx;
    if (_998)
    {
        float3 _1004 = lerp(_3, _221, _WindInteractionBranchStiffness.xxx) + (_207 * 0.00999999977648258209228515625f);
        float3 _1038 = (_203 + (_895 * ((((0.5f * _232) * (_6.z * lerp(_6.z, 0.5f * length(_221 - _3), _BranchWindUseLengthFactor))) * _WindInteractionBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, (_1004.xz * (_WindInteractionBranchDensity * _WindInteractionBranchDensity)) + (_1004.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _WindInteractionBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _938) + (_934 * _WindInteractionBranchLeanFactor))))) - _227;
        _1049 = _996 + ((_227 + ((_1038 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1038, _1038)))) * length(_203 - _227))) - _203);
    }
    else
    {
        _1049 = _996;
    }
    float3 _1050 = (float3(_919, 0.20000000298023223876953125f * _914, _921) * ((((((0.25f * _891) + 0.25f) * (lerp(_912.x, _914, clamp((_891 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _WindInteractionLeafLeanFactor)) * _927) * _WindInteractionLeafIntensity) * _232)) + _1049;
    bool3 _1052 = (_891 > 0.00999999977648258209228515625f).xxx;
    float _1165 = 0.0f;
    float3 _1166 = 0.0f.xxx;
    float _1167 = 0.0f;
    [branch]
    if (_416)
    {
        float _1162 = 0.0f;
        float3 _1163 = 0.0f.xxx;
        float _1164 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1159 = 0.0f;
            float3 _1160 = 0.0f.xxx;
            float _1161 = 0.0f;
            do
            {
                float2 _1102 = _207.xz - _LastWindMotorParams0[0].xz;
                float _1103 = dot(_1102, _WindMotorParams2[0].xy);
                float _1104 = dot(_1102, _282);
                float _1110 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1103) > _LastWindMotorParams1[0].x) || (abs(_1104) > _LastWindMotorParams1[0].y)) || (_1110 > _LastWindMotorParams0[0].w))
                    {
                        _1159 = 0.0f;
                        _1160 = 0.0f.xxx;
                        _1161 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1103 > _LastWindMotorParams1[0].x) || (_1103 < 0.0f)) || (abs(_1104) > _LastWindMotorParams1[0].y)) || (_1110 > _LastWindMotorParams0[0].w))
                    {
                        _1159 = 0.0f;
                        _1160 = 0.0f.xxx;
                        _1161 = 0.0f;
                        break;
                    }
                }
                float _1136 = clamp(abs(_1103) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1146 = _1136 / _LastWindMotorParams1[0].w;
                float2 _1155 = (_WindMotorParams2[0].xy * float((_1103 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1159 = _LastWindMotorParams3[0].y;
                _1160 = float3(_1155.x, 0.0f, _1155.y);
                _1161 = (_LastWindMotorParams1[0].z * clamp(_1146 * _1146, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1136), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1104) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1162 = _1159;
            _1163 = _1160;
            _1164 = _1161;
        }
        else
        {
            float _1095 = 0.0f;
            float3 _1096 = 0.0f.xxx;
            float _1097 = 0.0f;
            do
            {
                if (length(_207 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1095 = 0.0f;
                    _1096 = 0.0f.xxx;
                    _1097 = 0.0f;
                    break;
                }
                float2 _1072 = _207.xz - _LastWindMotorParams0[0].xz;
                float _1073 = length(_1072);
                float _1076 = _1073 / _LastWindMotorParams1[0].w;
                float _1081 = clamp(_1073 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1091 = (_1072 / _1073.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1095 = _LastWindMotorParams3[0].y;
                _1096 = float3(_1091.x, 0.0f, _1091.y);
                _1097 = ((_LastWindMotorParams1[0].z * clamp(_1076 * _1076, 0.0f, 1.0f)) * (1.0f - (_1081 * _1081))) * step(_LastWindMotorParams1[0].y, dot(_1072, _WindMotorParams2[0].xy) / _1073);
                break;
            } while(false);
            _1162 = _1095;
            _1163 = _1096;
            _1164 = _1097;
        }
        _1165 = _1162;
        _1166 = _1163;
        _1167 = _1164;
    }
    else
    {
        _1165 = 0.0f;
        _1166 = 0.0f.xxx;
        _1167 = 0.0f;
    }
    float _1284 = 0.0f;
    float3 _1285 = 0.0f.xxx;
    float _1286 = 0.0f;
    [branch]
    if (_530)
    {
        float _1281 = 0.0f;
        float3 _1282 = 0.0f.xxx;
        float _1283 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1278 = 0.0f;
            float3 _1279 = 0.0f.xxx;
            float _1280 = 0.0f;
            do
            {
                float2 _1218 = _207.xz - _LastWindMotorParams0[1].xz;
                float _1219 = dot(_1218, _WindMotorParams2[1].xy);
                float _1220 = dot(_1218, _296);
                float _1226 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1219) > _LastWindMotorParams1[1].x) || (abs(_1220) > _LastWindMotorParams1[1].y)) || (_1226 > _LastWindMotorParams0[1].w))
                    {
                        _1278 = _1165;
                        _1279 = _1166;
                        _1280 = _1167;
                        break;
                    }
                }
                else
                {
                    if ((((_1219 > _LastWindMotorParams1[1].x) || (_1219 < 0.0f)) || (abs(_1220) > _LastWindMotorParams1[1].y)) || (_1226 > _LastWindMotorParams0[1].w))
                    {
                        _1278 = _1165;
                        _1279 = _1166;
                        _1280 = _1167;
                        break;
                    }
                }
                float _1252 = clamp(abs(_1219) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1262 = _1252 / _LastWindMotorParams1[1].w;
                float2 _1271 = (_WindMotorParams2[1].xy * float((_1219 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1278 = _1165 + _LastWindMotorParams3[1].y;
                _1279 = _1166 + float3(_1271.x, 0.0f, _1271.y);
                _1280 = _1167 + ((_LastWindMotorParams1[1].z * clamp(_1262 * _1262, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1252), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1220) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1281 = _1278;
            _1282 = _1279;
            _1283 = _1280;
        }
        else
        {
            float _1211 = 0.0f;
            float3 _1212 = 0.0f.xxx;
            float _1213 = 0.0f;
            do
            {
                if (length(_207 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1211 = _1165;
                    _1212 = _1166;
                    _1213 = _1167;
                    break;
                }
                float2 _1185 = _207.xz - _LastWindMotorParams0[1].xz;
                float _1186 = length(_1185);
                float _1189 = _1186 / _LastWindMotorParams1[1].w;
                float _1194 = clamp(_1186 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1204 = (_1185 / _1186.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1211 = _1165 + _LastWindMotorParams3[1].y;
                _1212 = _1166 + float3(_1204.x, 0.0f, _1204.y);
                _1213 = _1167 + (((_LastWindMotorParams1[1].z * clamp(_1189 * _1189, 0.0f, 1.0f)) * (1.0f - (_1194 * _1194))) * step(_LastWindMotorParams1[1].y, dot(_1185, _WindMotorParams2[1].xy) / _1186));
                break;
            } while(false);
            _1281 = _1211;
            _1282 = _1212;
            _1283 = _1213;
        }
        _1284 = _1281;
        _1285 = _1282;
        _1286 = _1283;
    }
    else
    {
        _1284 = _1165;
        _1285 = _1166;
        _1286 = _1167;
    }
    float _1403 = 0.0f;
    float3 _1404 = 0.0f.xxx;
    float _1405 = 0.0f;
    [branch]
    if (_650)
    {
        float _1400 = 0.0f;
        float3 _1401 = 0.0f.xxx;
        float _1402 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1397 = 0.0f;
            float3 _1398 = 0.0f.xxx;
            float _1399 = 0.0f;
            do
            {
                float2 _1337 = _207.xz - _LastWindMotorParams0[2].xz;
                float _1338 = dot(_1337, _WindMotorParams2[2].xy);
                float _1339 = dot(_1337, _310);
                float _1345 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1338) > _LastWindMotorParams1[2].x) || (abs(_1339) > _LastWindMotorParams1[2].y)) || (_1345 > _LastWindMotorParams0[2].w))
                    {
                        _1397 = _1284;
                        _1398 = _1285;
                        _1399 = _1286;
                        break;
                    }
                }
                else
                {
                    if ((((_1338 > _LastWindMotorParams1[2].x) || (_1338 < 0.0f)) || (abs(_1339) > _LastWindMotorParams1[2].y)) || (_1345 > _LastWindMotorParams0[2].w))
                    {
                        _1397 = _1284;
                        _1398 = _1285;
                        _1399 = _1286;
                        break;
                    }
                }
                float _1371 = clamp(abs(_1338) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1381 = _1371 / _LastWindMotorParams1[2].w;
                float2 _1390 = (_WindMotorParams2[2].xy * float((_1338 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1397 = _1284 + _LastWindMotorParams3[2].y;
                _1398 = _1285 + float3(_1390.x, 0.0f, _1390.y);
                _1399 = _1286 + ((_LastWindMotorParams1[2].z * clamp(_1381 * _1381, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1371), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1339) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1400 = _1397;
            _1401 = _1398;
            _1402 = _1399;
        }
        else
        {
            float _1330 = 0.0f;
            float3 _1331 = 0.0f.xxx;
            float _1332 = 0.0f;
            do
            {
                if (length(_207 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1330 = _1284;
                    _1331 = _1285;
                    _1332 = _1286;
                    break;
                }
                float2 _1304 = _207.xz - _LastWindMotorParams0[2].xz;
                float _1305 = length(_1304);
                float _1308 = _1305 / _LastWindMotorParams1[2].w;
                float _1313 = clamp(_1305 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1323 = (_1304 / _1305.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1330 = _1284 + _LastWindMotorParams3[2].y;
                _1331 = _1285 + float3(_1323.x, 0.0f, _1323.y);
                _1332 = _1286 + (((_LastWindMotorParams1[2].z * clamp(_1308 * _1308, 0.0f, 1.0f)) * (1.0f - (_1313 * _1313))) * step(_LastWindMotorParams1[2].y, dot(_1304, _WindMotorParams2[2].xy) / _1305));
                break;
            } while(false);
            _1400 = _1330;
            _1401 = _1331;
            _1402 = _1332;
        }
        _1403 = _1400;
        _1404 = _1401;
        _1405 = _1402;
    }
    else
    {
        _1403 = _1284;
        _1404 = _1285;
        _1405 = _1286;
    }
    float _1522 = 0.0f;
    float3 _1523 = 0.0f.xxx;
    float _1524 = 0.0f;
    [branch]
    if (_770)
    {
        float _1519 = 0.0f;
        float3 _1520 = 0.0f.xxx;
        float _1521 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1516 = 0.0f;
            float3 _1517 = 0.0f.xxx;
            float _1518 = 0.0f;
            do
            {
                float2 _1456 = _207.xz - _LastWindMotorParams0[3].xz;
                float _1457 = dot(_1456, _WindMotorParams2[3].xy);
                float _1458 = dot(_1456, _324);
                float _1464 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1457) > _LastWindMotorParams1[3].x) || (abs(_1458) > _LastWindMotorParams1[3].y)) || (_1464 > _LastWindMotorParams0[3].w))
                    {
                        _1516 = _1403;
                        _1517 = _1404;
                        _1518 = _1405;
                        break;
                    }
                }
                else
                {
                    if ((((_1457 > _LastWindMotorParams1[3].x) || (_1457 < 0.0f)) || (abs(_1458) > _LastWindMotorParams1[3].y)) || (_1464 > _LastWindMotorParams0[3].w))
                    {
                        _1516 = _1403;
                        _1517 = _1404;
                        _1518 = _1405;
                        break;
                    }
                }
                float _1490 = clamp(abs(_1457) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1500 = _1490 / _LastWindMotorParams1[3].w;
                float2 _1509 = (_WindMotorParams2[3].xy * float((_1457 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1516 = _1403 + _LastWindMotorParams3[3].y;
                _1517 = _1404 + float3(_1509.x, 0.0f, _1509.y);
                _1518 = _1405 + ((_LastWindMotorParams1[3].z * clamp(_1500 * _1500, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1490), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1458) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1519 = _1516;
            _1520 = _1517;
            _1521 = _1518;
        }
        else
        {
            float _1449 = 0.0f;
            float3 _1450 = 0.0f.xxx;
            float _1451 = 0.0f;
            do
            {
                if (length(_207 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1449 = _1403;
                    _1450 = _1404;
                    _1451 = _1405;
                    break;
                }
                float2 _1423 = _207.xz - _LastWindMotorParams0[3].xz;
                float _1424 = length(_1423);
                float _1427 = _1424 / _LastWindMotorParams1[3].w;
                float _1432 = clamp(_1424 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1442 = (_1423 / _1424.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1449 = _1403 + _LastWindMotorParams3[3].y;
                _1450 = _1404 + float3(_1442.x, 0.0f, _1442.y);
                _1451 = _1405 + (((_LastWindMotorParams1[3].z * clamp(_1427 * _1427, 0.0f, 1.0f)) * (1.0f - (_1432 * _1432))) * step(_LastWindMotorParams1[3].y, dot(_1423, _WindMotorParams2[3].xy) / _1424));
                break;
            } while(false);
            _1519 = _1449;
            _1520 = _1450;
            _1521 = _1451;
        }
        _1522 = _1519;
        _1523 = _1520;
        _1524 = _1521;
    }
    else
    {
        _1522 = _1403;
        _1523 = _1404;
        _1524 = _1405;
    }
    float _1526 = max(_1524, _LastWindGlobalParams0.x);
    float3 _1530 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1523, (_1524 / ((_1524 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1531 = _LastWindGlobalParams0.y + _1522;
    float2 _1540 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _1531) * _WindInteractionLeafFrequency).xx + _906, 0.0f).xy - 0.5f.xx;
    float _1542 = _1540.y;
    float _1547 = _1530.x;
    float _1549 = _1530.z;
    float _1560 = clamp(_1526 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1561 = _1560 * _1560;
    float _1562 = 1.0f - _1560;
    float _1565 = 1.0f - ((_1562 * _1562) * _1562);
    float _1567 = (_1531 * _AnimateVertexTrunkFrequency) + _942;
    float _1582 = radians(((((((0.5f * sin(_1567)) + (0.25f * cos(0.5f * _1567))) * _1565) + (_AnimateVertexTrunkLeanFactor * _1561)) * _1526) * _AnimateVertexTrunkIntensity) * _957);
    float _1583 = sin(_1582);
    float _1584 = cos(_1582);
    float _1585 = 1.0f - _1584;
    float3 _1586 = normalize(float3(_1549, 0.0f, -_1547));
    float _1587 = _1586.x;
    float _1588 = _1585 * _1587;
    float _1591 = _1586.y;
    float _1592 = _1588 * _1591;
    float _1593 = _1586.z;
    float _1594 = _1593 * _1583;
    float _1596 = _1585 * _1593;
    float _1597 = _1596 * _1587;
    float _1598 = _1591 * _1583;
    float _1601 = _1585 * _1591;
    float _1604 = _1601 * _1593;
    float _1605 = _1587 * _1583;
    float3 _1616 = mul(float3x3(float3((_1588 * _1587) + _1584, _1592 - _1594, _1597 + _1598), float3(_1592 + _1594, (_1601 * _1591) + _1584, _1604 - _1605), float3(_1597 - _1598, _1604 + _1605, (_1596 * _1593) + _1584)), _961) - _961;
    float3 _1667 = 0.0f.xxx;
    if (_998)
    {
        float3 _1622 = lerp(_3, _221, _WindInteractionBranchStiffness.xxx) + (_207 * 0.00999999977648258209228515625f);
        float3 _1656 = (_203 + (_1530 * ((((0.5f * _232) * (_6.z * lerp(_6.z, 0.5f * length(_221 - _3), _BranchWindUseLengthFactor))) * _WindInteractionBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, (_1622.xz * (_WindInteractionBranchDensity * _WindInteractionBranchDensity)) + (_1622.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _WindInteractionBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _1565) + (_1561 * _WindInteractionBranchLeanFactor))))) - _227;
        _1667 = _1616 + ((_227 + ((_1656 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1656, _1656)))) * length(_203 - _227))) - _203);
    }
    else
    {
        _1667 = _1616;
    }
    float3 _1695 = 0.0f.xxx;
    float2 _1696 = 0.0f.xx;
    float3 _1668 = (float3(_1547, 0.20000000298023223876953125f * _1542, _1549) * ((((((0.25f * _1526) + 0.25f) * (lerp(_1540.x, _1542, clamp((_1526 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _WindInteractionLeafLeanFactor)) * _927) * _WindInteractionLeafIntensity) * _232)) + _1667;
    bool3 _1670 = (_1526 > 0.00999999977648258209228515625f).xxx;
    float3 _1860 = 0.0f.xxx;
    do
    {
        bool3 _1692 = (_AquaticInteractionPositionType > 1.5f).xxx;
        float3 _1694 = lerp(_227, _203, _AquaticInteractionPositionType.xxx);
        _1695 = float3(_1692.x ? _207.x : _1694.x, _1692.y ? _207.y : _1694.y, _1692.z ? _207.z : _1694.z);
        _1696 = _1695.xz;
        float2 _1699 = (_1696 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1701 = abs(_1699);
        if (any(bool2(_1701.x > 0.5f.xx.x, _1701.y > 0.5f.xx.y)))
        {
            _1860 = 0.0f.xxx;
            break;
        }
        float4 _1708 = _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1699 + 0.5f.xx, 0.0f);
        float _1709 = _1708.x;
        float4 _1715 = ((float4(_1709, _1708.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _1716 = _202.y;
        float _1717 = _1715.x;
        if (_1716 > (_1717 + 6.80000019073486328125f))
        {
            _1860 = 0.0f.xxx;
            break;
        }
        float2 _1729 = (_InteractRaftParams0.xz + _InteractRaftParams1.xz) * 0.5f;
        float2 _1730 = _InteractRaftParams0.xz - _InteractRaftParams1.xz;
        float2 _1731 = normalize(_1730);
        float2 _1735 = float2(_1731.y, -_1731.x);
        float2 _1736 = _1696 - _InteractRaftParams1.xz;
        float _1737 = dot(_1736, _1730);
        float2 _1739 = _1696 - _InteractRaftParams0.xz;
        float2 _1762 = 0.0f.xx;
        [flatten]
        if ((_1737 > 0.0f) && (dot(_1739, _InteractRaftParams1.xz - _InteractRaftParams0.xz) > 0.0f))
        {
            _1762 = _1735 * float(int(sign(dot(_1696 - _1729, _1735))));
        }
        else
        {
            float2 _1755 = 0.0f.xx;
            if (_1737 < 0.0f)
            {
                _1755 = normalize(_1736.xy);
            }
            else
            {
                _1755 = normalize(_1739.xy);
            }
            _1762 = _1755;
        }
        if (_1709 > 0.949999988079071044921875f)
        {
            _1860 = 0.0f.xxx;
            break;
        }
        float _1773 = clamp(((2.0f * (_1715.y - _1717)) / _AquaticInteractionDuration) * 2.0f, 0.0f, 1.0f);
        float _1774 = 1.0f - _1773;
        float3 _1859 = 0.0f.xxx;
        if (_InteractRaftParams0.x < 9900.0f)
        {
            float3 _1858 = 0.0f.xxx;
            do
            {
                float2 _1787 = _1696 - _1729;
                float3 _1803 = float3(_1762.x, 0.0f, _1762.y);
                float3 _1816 = ((_1803 * ((_232 * 0.300000011920928955078125f) * _RaftInteractionPushStrength)) + (float3(0.0f, -_RaftInteractionPushDown, 0.0f) * sqrt(_232))) * (max((0.5f * _InteractRaftParams0.w) - abs(dot(_1787, _1735)), 0.0f) * (((sin(((_RaftInteractionPushFrequency * 3.1415927410125732421875f) * _1774) + 1.57079637050628662109375f) + 1.0f) * (_1774 * _1774)) * clamp((((-4.0f) * abs(dot(_1787, _1731))) / (length(_1730) + (_InteractRaftParams0.w * 0.125f))) + 3.0f, 0.0f, 1.0f)));
                [branch]
                if (_IsDuckweed != 0.0f)
                {
                    _1858 = _1816;
                    break;
                }
                float3 _1834 = _203 + _1816;
                _1834.y = _1834.y - min((((max(_1716 - _1717, 0.0f) * _1774) * _1774) * _1774) * _RaftInteractionPushDown, max(_1716 - _1695.y, 0.0f));
                float3 _1847 = (_1834 + ((((_1803 * ((cos((sqrt(_1773) * _RaftInteractionSwayFrequency) * _AquaticInteractionDuration) * _1774) * _1774)) * max(_1695.y - _1717, 0.0f)) * _RaftInteractionSwayStrength) * _6.y)) - _1695;
                _1858 = _1816 + ((_1695 + ((_1847 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1847, _1847)))) * length(_1834 - _1695))) - _203);
                break;
            } while(false);
            _1859 = _1858;
        }
        else
        {
            _1859 = 0.0f.xxx;
        }
        _1860 = _1859;
        break;
    } while(false);
    float3 _2028 = 0.0f.xxx;
    do
    {
        float2 _1867 = (_1696 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1869 = abs(_1867);
        if (any(bool2(_1869.x > 0.5f.xx.x, _1869.y > 0.5f.xx.y)))
        {
            _2028 = 0.0f.xxx;
            break;
        }
        float4 _1876 = _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1867 + 0.5f.xx, 0.0f);
        float _1877 = _1876.x;
        float4 _1883 = ((float4(_1877, _1876.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1884 = _202.y;
        float _1885 = _1883.x;
        if (_1884 > (_1885 + 6.80000019073486328125f))
        {
            _2028 = 0.0f.xxx;
            break;
        }
        float2 _1897 = (_InteractRaftParams0.xz + _InteractRaftParams1.xz) * 0.5f;
        float2 _1898 = _InteractRaftParams0.xz - _InteractRaftParams1.xz;
        float2 _1899 = normalize(_1898);
        float2 _1903 = float2(_1899.y, -_1899.x);
        float2 _1904 = _1696 - _InteractRaftParams1.xz;
        float _1905 = dot(_1904, _1898);
        float2 _1907 = _1696 - _InteractRaftParams0.xz;
        float2 _1930 = 0.0f.xx;
        [flatten]
        if ((_1905 > 0.0f) && (dot(_1907, _InteractRaftParams1.xz - _InteractRaftParams0.xz) > 0.0f))
        {
            _1930 = _1903 * float(int(sign(dot(_1696 - _1897, _1903))));
        }
        else
        {
            float2 _1923 = 0.0f.xx;
            if (_1905 < 0.0f)
            {
                _1923 = normalize(_1904.xy);
            }
            else
            {
                _1923 = normalize(_1907.xy);
            }
            _1930 = _1923;
        }
        if (_1877 > 0.949999988079071044921875f)
        {
            _2028 = 0.0f.xxx;
            break;
        }
        float _1941 = clamp(((2.0f * (_1883.y - _1885)) / _AquaticInteractionDuration) * 2.0f, 0.0f, 1.0f);
        float _1942 = 1.0f - _1941;
        float3 _2027 = 0.0f.xxx;
        if (_InteractRaftParams0.x < 9900.0f)
        {
            float3 _2026 = 0.0f.xxx;
            do
            {
                float2 _1955 = _1696 - _1897;
                float3 _1971 = float3(_1930.x, 0.0f, _1930.y);
                float3 _1984 = ((_1971 * ((_232 * 0.300000011920928955078125f) * _RaftInteractionPushStrength)) + (float3(0.0f, -_RaftInteractionPushDown, 0.0f) * sqrt(_232))) * (max((0.5f * _InteractRaftParams0.w) - abs(dot(_1955, _1903)), 0.0f) * (((sin(((_RaftInteractionPushFrequency * 3.1415927410125732421875f) * _1942) + 1.57079637050628662109375f) + 1.0f) * (_1942 * _1942)) * clamp((((-4.0f) * abs(dot(_1955, _1899))) / (length(_1898) + (_InteractRaftParams0.w * 0.125f))) + 3.0f, 0.0f, 1.0f)));
                [branch]
                if (_IsDuckweed != 0.0f)
                {
                    _2026 = _1984;
                    break;
                }
                float3 _2002 = _203 + _1984;
                _2002.y = _2002.y - min((((max(_1884 - _1885, 0.0f) * _1942) * _1942) * _1942) * _RaftInteractionPushDown, max(_1884 - _1695.y, 0.0f));
                float3 _2015 = (_2002 + ((((_1971 * ((cos((sqrt(_1941) * _RaftInteractionSwayFrequency) * _AquaticInteractionDuration) * _1942) * _1942)) * max(_1695.y - _1885, 0.0f)) * _RaftInteractionSwayStrength) * _6.y)) - _1695;
                _2026 = _1984 + ((_1695 + ((_2015 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2015, _2015)))) * length(_2002 - _1695))) - _203);
                break;
            } while(false);
            _2027 = _2026;
        }
        else
        {
            _2027 = 0.0f.xxx;
        }
        _2028 = _2027;
        break;
    } while(false);
    float _2032 = 1.0f - _PerPassConstants_DisableAnimateVert;
    uint _2037 = asuint(_4.x);
    bool _2039 = (_2037 & 1073741824u) > 0u;
    float4 _2112 = 0.0f.xxxx;
    float3 _2113 = 0.0f.xxx;
    if (_2039)
    {
        float _2045 = float((_2037 << 22u) >> 22u);
        float _2048 = float((_2037 << 12u) >> 22u);
        float _2051 = float((_2037 << 2u) >> 22u);
        float3 _2065 = float3((_2045 >= 512.0f) ? (_2045 - 1024.0f) : _2045, (_2048 >= 512.0f) ? (_2048 - 1024.0f) : _2048, 0.0f) * 0.001956947147846221923828125f;
        float _2071 = (1.0f - abs(_2065.x)) - abs(_2065.y);
        float3 _2072 = _2065;
        _2072.z = _2071;
        bool2 _2074 = (_2071 < 0.0f).xx;
        float2 _2082 = (1.0f.xx - abs(_2072.yx)) * ((step(0.0f.xx, _2072.xy) * 2.0f) - 1.0f.xx);
        float2 _2083 = float2(_2074.x ? _2082.x : _2072.xy.x, _2074.y ? _2082.y : _2072.xy.y);
        float3 _2085 = normalize(float3(_2083.x, _2083.y, _2072.z));
        float _2086 = ((_2051 >= 512.0f) ? (_2051 - 1024.0f) : _2051) * 0.001956947147846221923828125f;
        float3 _2089 = _2085.yzx - _2085.zxy;
        float3 _2093 = normalize(_2089 - dot(_2089, _2085).xxx);
        float _2098 = (_2086 < 0.0f) ? (-1.0f) : 1.0f;
        float _2101 = 1.0f - ((_2086 * _2098) * 2.0f);
        float3 _2107 = mul(normalize(float2(_2101, _2098 * (1.0f - abs(_2101)))), float2x3(_2093, normalize(cross(_2085, _2093))));
        float4 _2108 = float4(_2107.x, _2107.y, _2107.z, _187.w);
        _2108.w = (float((_2037 >> 31u) & 1u) * 2.0f) - 1.0f;
        _2112 = _2108;
        _2113 = _2085;
    }
    else
    {
        _2112 = 0.0f.xxxx;
        _2113 = _4;
    }
    bool4 _2114 = _2039.xxxx;
    float4 _2115 = float4(_2114.x ? _2112.x : _5.x, _2114.y ? _2112.y : _5.y, _2114.z ? _2112.z : _5.z, _2114.w ? _2112.w : _5.w);
    float3x3 _2122 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _2138 = mul(_2122, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _2113);
    float3 _2144 = mul(_2122, _2115.xyz);
    float4 _2165 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_2122, _3) + (_207 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1052.x ? _1050.x : 0.0f.xxx.x, _1052.y ? _1050.y : 0.0f.xxx.y, _1052.z ? _1050.z : 0.0f.xxx.z) + _1860) * _2032), 1.0f));
    float2 _2173 = _2165.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _2165.w);
    float4 _2174 = float4(_2173.x, _2173.y, _2165.z, _2165.w);
    float4 _2200 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _3.xyz) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1670.x ? _1668.x : 0.0f.xxx.x, _1670.y ? _1668.y : 0.0f.xxx.y, _1670.z ? _1668.z : 0.0f.xxx.z) + _2028) * _2032), 1.0f);
    _2174.y = -_2173.y;
    gl_Position = _2174;
    _12 = _7;
    _13 = _2138 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2138, _2138)));
    _14 = float4(_2144 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2144, _2144))), _2115.w * ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _15 = _6;
    _16 = _2165.xyw;
    _17 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_2200.x, _2200.y, _2200.z, _2200.w)).xyw;
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
