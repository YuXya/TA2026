// Stage: Vertex  Blob: 13  ParamBlob: 3  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _ALPHATEST_ON _ANIMATE_VERTEX_LEAF _FOLIAGE_WIND_INTERACTION _NORMAL_MAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _176 = 0.0f.xxxx;
static float4 _177 = 0.0f.xxxx;

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
    column_major float4x4 _TransformVariables_Stripped_0 : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_Stripped_384 : packoffset(c24);
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
    float4 ShaderVariablesGlobal_Stripped_64 : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
    float4 _WindGlobalParams0 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
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
    float4 ShaderVariablesGlobal_Stripped_1136 : packoffset(c71);
    float4 ShaderVariablesGlobal_Stripped_1152 : packoffset(c72);
    float4 ShaderVariablesGlobal_Stripped_1168 : packoffset(c73);
    float4 ShaderVariablesGlobal_Stripped_1184 : packoffset(c74);
    float4 ShaderVariablesGlobal_Stripped_1200 : packoffset(c75);
    float4 ShaderVariablesGlobal_Stripped_1216 : packoffset(c76);
    float4 ShaderVariablesGlobal_Stripped_1232 : packoffset(c77);
    float4 ShaderVariablesGlobal_Stripped_1248 : packoffset(c78);
    float4 ShaderVariablesGlobal_Stripped_1264 : packoffset(c79);
    float4 ShaderVariablesGlobal_Stripped_1280 : packoffset(c80);
    float4 ShaderVariablesGlobal_Stripped_1296 : packoffset(c81);
    float4 ShaderVariablesGlobal_Stripped_1312 : packoffset(c82);
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
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 ShaderVariablesGlobal_Stripped_1648 : packoffset(c103);
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
    float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
    float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
    float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
    float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
    float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
    float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
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
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 UnityPerDraw_Stripped_64 : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 UnityPerDraw_Stripped_208 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
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
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float _ShadowAlphaClipThreshold : packoffset(c3.w);
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
    float _DisableVerticalOcclusion : packoffset(c7);
    float _VerticalOcclusionDepthBias : packoffset(c7.y);
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
    float4 _CutOffColor : packoffset(c14);
    float _AnimateVertexTrunkIntensity : packoffset(c15);
    float _AnimateVertexTrunkFrequency : packoffset(c15.y);
    float _AnimateVertexTrunkThreshold : packoffset(c15.z);
    float _AnimateVertexTrunkLeanFactor : packoffset(c15.w);
    float _SwitchBranchWindMode : packoffset(c16);
    float _WindInteractionBranchIntensity : packoffset(c16.y);
    float _WindInteractionBranchFrequency : packoffset(c16.z);
    float _WindInteractionBranchStiffness : packoffset(c16.w);
    float _WindInteractionBranchLeanFactor : packoffset(c17);
    float _WindInteractionBranchDensity : packoffset(c17.y);
    float _WindInteractionLeafIntensity : packoffset(c17.z);
    float _WindInteractionLeafFrequency : packoffset(c17.w);
    float _WindInteractionLeafStiffness : packoffset(c18);
    float _WindInteractionLeafLeanFactor : packoffset(c18.y);
    float _WindInteractionLeafDensity : packoffset(c18.z);
    float _BranchWindUseLengthFactor : packoffset(c18.w);
    float _CharacterInteractionPositionType : packoffset(c19);
    float _CharacterInteractionStrength : packoffset(c19.y);
    float _CharacterInteractionFrequency : packoffset(c19.z);
    float _CharacterInteractionPushDown : packoffset(c19.w);
    float _CharacterInteractionDuration : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
};

SamplerState sampler_LinearClamp : register(s8, space0);
SamplerState sampler_LinearRepeat : register(s9, space0);
Texture2D<float4> _FoliageInteractiveTex : register(t3, space0);
Texture2D<float4> _PrevFoliageInteractiveTex : register(t1, space0);
Texture2D<float4> _WindGlobalNoiseTex : register(t0, space0);

static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float2 _7;
static float2 _8;
static float2 _9;
static float2 _11;
static float3 _12;
static float4 _13;
static float4 _14;
static float3 _15;
static float3 _16;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float2 _8 : TEXCOORD1;
    float2 _9 : TEXCOORD2;
};

struct SPIRV_Cross_Output
{
    float2 _11 : TEXCOORD0;
    float3 _12 : TEXCOORD1;
    float4 _13 : TEXCOORD2;
    float4 _14 : TEXCOORD3;
    float3 _15 : TEXCOORD4;
    float3 _16 : TEXCOORD5;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _191 = mul(_unity_ObjectToWorld, float4(_3, 1.0f));
    float3 _192 = _191.xyz;
    float3 _196 = float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w);
    float3 _210 = float3(_8, _9.x) * _AnimateVertexHasPivot;
    float4 _215 = mul(_unity_ObjectToWorld, float4(_210, 1.0f));
    float3 _216 = _215.xyz;
    float _221 = length(float3(_unity_ObjectToWorld[0].x, _unity_ObjectToWorld[1].x, _unity_ObjectToWorld[2].x));
    float2 _271 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _285 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _299 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _313 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _405 = _WindMotorCount.x > 0.0f;
    float _516 = 0.0f;
    float3 _517 = 0.0f.xxx;
    float _518 = 0.0f;
    [branch]
    if (_405)
    {
        float _513 = 0.0f;
        float3 _514 = 0.0f.xxx;
        float _515 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _510 = 0.0f;
            float3 _511 = 0.0f.xxx;
            float _512 = 0.0f;
            do
            {
                float2 _453 = _196.xz - _WindMotorParams0[0].xz;
                float _454 = dot(_453, _WindMotorParams2[0].xy);
                float _455 = dot(_453, _271);
                float _461 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_454) > _WindMotorParams1[0].x) || (abs(_455) > _WindMotorParams1[0].y)) || (_461 > _WindMotorParams0[0].w))
                    {
                        _510 = 0.0f;
                        _511 = 0.0f.xxx;
                        _512 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_454 > _WindMotorParams1[0].x) || (_454 < 0.0f)) || (abs(_455) > _WindMotorParams1[0].y)) || (_461 > _WindMotorParams0[0].w))
                    {
                        _510 = 0.0f;
                        _511 = 0.0f.xxx;
                        _512 = 0.0f;
                        break;
                    }
                }
                float _487 = clamp(abs(_454) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _497 = _487 / _WindMotorParams1[0].w;
                float2 _506 = (_WindMotorParams2[0].xy * float((_454 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _510 = _WindMotorParams3[0].y;
                _511 = float3(_506.x, 0.0f, _506.y);
                _512 = (_WindMotorParams1[0].z * clamp(_497 * _497, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _487), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_455) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _513 = _510;
            _514 = _511;
            _515 = _512;
        }
        else
        {
            float _446 = 0.0f;
            float3 _447 = 0.0f.xxx;
            float _448 = 0.0f;
            do
            {
                if (length(_196 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _446 = 0.0f;
                    _447 = 0.0f.xxx;
                    _448 = 0.0f;
                    break;
                }
                float2 _423 = _196.xz - _WindMotorParams0[0].xz;
                float _424 = length(_423);
                float _427 = _424 / _WindMotorParams1[0].w;
                float _432 = clamp(_424 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _442 = (_423 / _424.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _446 = _WindMotorParams3[0].y;
                _447 = float3(_442.x, 0.0f, _442.y);
                _448 = ((_WindMotorParams1[0].z * clamp(_427 * _427, 0.0f, 1.0f)) * (1.0f - (_432 * _432))) * step(_WindMotorParams1[0].y, dot(_423, _WindMotorParams2[0].xy) / _424);
                break;
            } while(false);
            _513 = _446;
            _514 = _447;
            _515 = _448;
        }
        _516 = _513;
        _517 = _514;
        _518 = _515;
    }
    else
    {
        _516 = 0.0f;
        _517 = 0.0f.xxx;
        _518 = 0.0f;
    }
    bool _519 = _WindMotorCount.x > 1.0f;
    float _636 = 0.0f;
    float3 _637 = 0.0f.xxx;
    float _638 = 0.0f;
    [branch]
    if (_519)
    {
        float _633 = 0.0f;
        float3 _634 = 0.0f.xxx;
        float _635 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _630 = 0.0f;
            float3 _631 = 0.0f.xxx;
            float _632 = 0.0f;
            do
            {
                float2 _570 = _196.xz - _WindMotorParams0[1].xz;
                float _571 = dot(_570, _WindMotorParams2[1].xy);
                float _572 = dot(_570, _285);
                float _578 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_571) > _WindMotorParams1[1].x) || (abs(_572) > _WindMotorParams1[1].y)) || (_578 > _WindMotorParams0[1].w))
                    {
                        _630 = _516;
                        _631 = _517;
                        _632 = _518;
                        break;
                    }
                }
                else
                {
                    if ((((_571 > _WindMotorParams1[1].x) || (_571 < 0.0f)) || (abs(_572) > _WindMotorParams1[1].y)) || (_578 > _WindMotorParams0[1].w))
                    {
                        _630 = _516;
                        _631 = _517;
                        _632 = _518;
                        break;
                    }
                }
                float _604 = clamp(abs(_571) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _614 = _604 / _WindMotorParams1[1].w;
                float2 _623 = (_WindMotorParams2[1].xy * float((_571 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _630 = _516 + _WindMotorParams3[1].y;
                _631 = _517 + float3(_623.x, 0.0f, _623.y);
                _632 = _518 + ((_WindMotorParams1[1].z * clamp(_614 * _614, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _604), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_572) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _633 = _630;
            _634 = _631;
            _635 = _632;
        }
        else
        {
            float _563 = 0.0f;
            float3 _564 = 0.0f.xxx;
            float _565 = 0.0f;
            do
            {
                if (length(_196 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _563 = _516;
                    _564 = _517;
                    _565 = _518;
                    break;
                }
                float2 _537 = _196.xz - _WindMotorParams0[1].xz;
                float _538 = length(_537);
                float _541 = _538 / _WindMotorParams1[1].w;
                float _546 = clamp(_538 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _556 = (_537 / _538.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _563 = _516 + _WindMotorParams3[1].y;
                _564 = _517 + float3(_556.x, 0.0f, _556.y);
                _565 = _518 + (((_WindMotorParams1[1].z * clamp(_541 * _541, 0.0f, 1.0f)) * (1.0f - (_546 * _546))) * step(_WindMotorParams1[1].y, dot(_537, _WindMotorParams2[1].xy) / _538));
                break;
            } while(false);
            _633 = _563;
            _634 = _564;
            _635 = _565;
        }
        _636 = _633;
        _637 = _634;
        _638 = _635;
    }
    else
    {
        _636 = _516;
        _637 = _517;
        _638 = _518;
    }
    bool _639 = _WindMotorCount.x > 2.0f;
    float _756 = 0.0f;
    float3 _757 = 0.0f.xxx;
    float _758 = 0.0f;
    [branch]
    if (_639)
    {
        float _753 = 0.0f;
        float3 _754 = 0.0f.xxx;
        float _755 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _750 = 0.0f;
            float3 _751 = 0.0f.xxx;
            float _752 = 0.0f;
            do
            {
                float2 _690 = _196.xz - _WindMotorParams0[2].xz;
                float _691 = dot(_690, _WindMotorParams2[2].xy);
                float _692 = dot(_690, _299);
                float _698 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_691) > _WindMotorParams1[2].x) || (abs(_692) > _WindMotorParams1[2].y)) || (_698 > _WindMotorParams0[2].w))
                    {
                        _750 = _636;
                        _751 = _637;
                        _752 = _638;
                        break;
                    }
                }
                else
                {
                    if ((((_691 > _WindMotorParams1[2].x) || (_691 < 0.0f)) || (abs(_692) > _WindMotorParams1[2].y)) || (_698 > _WindMotorParams0[2].w))
                    {
                        _750 = _636;
                        _751 = _637;
                        _752 = _638;
                        break;
                    }
                }
                float _724 = clamp(abs(_691) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _734 = _724 / _WindMotorParams1[2].w;
                float2 _743 = (_WindMotorParams2[2].xy * float((_691 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _750 = _636 + _WindMotorParams3[2].y;
                _751 = _637 + float3(_743.x, 0.0f, _743.y);
                _752 = _638 + ((_WindMotorParams1[2].z * clamp(_734 * _734, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _724), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_692) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _753 = _750;
            _754 = _751;
            _755 = _752;
        }
        else
        {
            float _683 = 0.0f;
            float3 _684 = 0.0f.xxx;
            float _685 = 0.0f;
            do
            {
                if (length(_196 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _683 = _636;
                    _684 = _637;
                    _685 = _638;
                    break;
                }
                float2 _657 = _196.xz - _WindMotorParams0[2].xz;
                float _658 = length(_657);
                float _661 = _658 / _WindMotorParams1[2].w;
                float _666 = clamp(_658 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _676 = (_657 / _658.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _683 = _636 + _WindMotorParams3[2].y;
                _684 = _637 + float3(_676.x, 0.0f, _676.y);
                _685 = _638 + (((_WindMotorParams1[2].z * clamp(_661 * _661, 0.0f, 1.0f)) * (1.0f - (_666 * _666))) * step(_WindMotorParams1[2].y, dot(_657, _WindMotorParams2[2].xy) / _658));
                break;
            } while(false);
            _753 = _683;
            _754 = _684;
            _755 = _685;
        }
        _756 = _753;
        _757 = _754;
        _758 = _755;
    }
    else
    {
        _756 = _636;
        _757 = _637;
        _758 = _638;
    }
    bool _759 = _WindMotorCount.x > 3.0f;
    float _876 = 0.0f;
    float3 _877 = 0.0f.xxx;
    float _878 = 0.0f;
    [branch]
    if (_759)
    {
        float _873 = 0.0f;
        float3 _874 = 0.0f.xxx;
        float _875 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _870 = 0.0f;
            float3 _871 = 0.0f.xxx;
            float _872 = 0.0f;
            do
            {
                float2 _810 = _196.xz - _WindMotorParams0[3].xz;
                float _811 = dot(_810, _WindMotorParams2[3].xy);
                float _812 = dot(_810, _313);
                float _818 = abs(_unity_ObjectToWorld[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_811) > _WindMotorParams1[3].x) || (abs(_812) > _WindMotorParams1[3].y)) || (_818 > _WindMotorParams0[3].w))
                    {
                        _870 = _756;
                        _871 = _757;
                        _872 = _758;
                        break;
                    }
                }
                else
                {
                    if ((((_811 > _WindMotorParams1[3].x) || (_811 < 0.0f)) || (abs(_812) > _WindMotorParams1[3].y)) || (_818 > _WindMotorParams0[3].w))
                    {
                        _870 = _756;
                        _871 = _757;
                        _872 = _758;
                        break;
                    }
                }
                float _844 = clamp(abs(_811) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _854 = _844 / _WindMotorParams1[3].w;
                float2 _863 = (_WindMotorParams2[3].xy * float((_811 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _870 = _756 + _WindMotorParams3[3].y;
                _871 = _757 + float3(_863.x, 0.0f, _863.y);
                _872 = _758 + ((_WindMotorParams1[3].z * clamp(_854 * _854, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _844), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_812) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _873 = _870;
            _874 = _871;
            _875 = _872;
        }
        else
        {
            float _803 = 0.0f;
            float3 _804 = 0.0f.xxx;
            float _805 = 0.0f;
            do
            {
                if (length(_196 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _803 = _756;
                    _804 = _757;
                    _805 = _758;
                    break;
                }
                float2 _777 = _196.xz - _WindMotorParams0[3].xz;
                float _778 = length(_777);
                float _781 = _778 / _WindMotorParams1[3].w;
                float _786 = clamp(_778 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _796 = (_777 / _778.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _803 = _756 + _WindMotorParams3[3].y;
                _804 = _757 + float3(_796.x, 0.0f, _796.y);
                _805 = _758 + (((_WindMotorParams1[3].z * clamp(_781 * _781, 0.0f, 1.0f)) * (1.0f - (_786 * _786))) * step(_WindMotorParams1[3].y, dot(_777, _WindMotorParams2[3].xy) / _778));
                break;
            } while(false);
            _873 = _803;
            _874 = _804;
            _875 = _805;
        }
        _876 = _873;
        _877 = _874;
        _878 = _875;
    }
    else
    {
        _876 = _756;
        _877 = _757;
        _878 = _758;
    }
    float _880 = max(_878, _WindGlobalParams0.x);
    float3 _884 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _877, (_878 / ((_878 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _886 = lerp(_192, _216, _WindInteractionLeafStiffness.xxx);
    float _887 = _WindGlobalParams0.y + _876;
    float2 _895 = (_886.xz * _WindInteractionLeafDensity) + (_886.yy * 0.0199999995529651641845703125f);
    float2 _901 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _887) * _WindInteractionLeafFrequency).xx + _895, 0.0f).xy - 0.5f.xx;
    float _903 = _901.y;
    float _908 = _884.x;
    float _910 = _884.z;
    float _916 = _6.y * _6.y;
    float _922 = clamp(_880 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _923 = _922 * _922;
    float _924 = 1.0f - _922;
    float _927 = 1.0f - ((_924 * _924) * _924);
    float _931 = (dot(_196, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_SwitchBranchWindMode > 0.0f) ? _9.y : 0.0f)) * 6.283185482025146484375f;
    float _932 = (_887 * _AnimateVertexTrunkFrequency) + _931;
    float _945 = clamp(_6.w - _AnimateVertexTrunkThreshold, 0.0f, 1.0f);
    float _946 = _945 * _945;
    float3 _950 = _192 - _196;
    float _951 = radians(((((((0.5f * sin(_932)) + (0.25f * cos(0.5f * _932))) * _927) + (_AnimateVertexTrunkLeanFactor * _923)) * _880) * _AnimateVertexTrunkIntensity) * _946);
    float _952 = sin(_951);
    float _953 = cos(_951);
    float _954 = 1.0f - _953;
    float3 _955 = normalize(float3(_910, 0.0f, -_908));
    float _956 = _955.x;
    float _957 = _954 * _956;
    float _960 = _955.y;
    float _961 = _957 * _960;
    float _962 = _955.z;
    float _963 = _962 * _952;
    float _965 = _954 * _962;
    float _966 = _965 * _956;
    float _967 = _960 * _952;
    float _970 = _954 * _960;
    float _973 = _970 * _962;
    float _974 = _956 * _952;
    float3 _985 = mul(float3x3(float3((_957 * _956) + _953, _961 - _963, _966 + _967), float3(_961 + _963, (_970 * _960) + _953, _973 - _974), float3(_966 - _967, _973 + _974, (_965 * _962) + _953)), _950) - _950;
    bool _987 = any(bool3(_210.x != 0.0f.xxx.x, _210.y != 0.0f.xxx.y, _210.z != 0.0f.xxx.z));
    float3 _1038 = 0.0f.xxx;
    if (_987)
    {
        float3 _993 = lerp(_3, _210, _WindInteractionBranchStiffness.xxx) + (_196 * 0.00999999977648258209228515625f);
        float3 _1027 = (_192 + (_884 * ((((0.5f * _221) * (_6.z * lerp(_6.z, 0.5f * length(_210 - _3), _BranchWindUseLengthFactor))) * _WindInteractionBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, (_993.xz * (_WindInteractionBranchDensity * _WindInteractionBranchDensity)) + (_993.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _WindInteractionBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _927) + (_923 * _WindInteractionBranchLeanFactor))))) - _216;
        _1038 = _985 + ((_216 + ((_1027 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1027, _1027)))) * length(_192 - _216))) - _192);
    }
    else
    {
        _1038 = _985;
    }
    float3 _1039 = (float3(_908, 0.20000000298023223876953125f * _903, _910) * ((((((0.25f * _880) + 0.25f) * (lerp(_901.x, _903, clamp((_880 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _WindInteractionLeafLeanFactor)) * _916) * _WindInteractionLeafIntensity) * _221)) + _1038;
    bool3 _1041 = (_880 > 0.00999999977648258209228515625f).xxx;
    float _1154 = 0.0f;
    float3 _1155 = 0.0f.xxx;
    float _1156 = 0.0f;
    [branch]
    if (_405)
    {
        float _1151 = 0.0f;
        float3 _1152 = 0.0f.xxx;
        float _1153 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1148 = 0.0f;
            float3 _1149 = 0.0f.xxx;
            float _1150 = 0.0f;
            do
            {
                float2 _1091 = _196.xz - _LastWindMotorParams0[0].xz;
                float _1092 = dot(_1091, _WindMotorParams2[0].xy);
                float _1093 = dot(_1091, _271);
                float _1099 = abs(_unity_ObjectToWorld[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1092) > _LastWindMotorParams1[0].x) || (abs(_1093) > _LastWindMotorParams1[0].y)) || (_1099 > _LastWindMotorParams0[0].w))
                    {
                        _1148 = 0.0f;
                        _1149 = 0.0f.xxx;
                        _1150 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1092 > _LastWindMotorParams1[0].x) || (_1092 < 0.0f)) || (abs(_1093) > _LastWindMotorParams1[0].y)) || (_1099 > _LastWindMotorParams0[0].w))
                    {
                        _1148 = 0.0f;
                        _1149 = 0.0f.xxx;
                        _1150 = 0.0f;
                        break;
                    }
                }
                float _1125 = clamp(abs(_1092) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1135 = _1125 / _LastWindMotorParams1[0].w;
                float2 _1144 = (_WindMotorParams2[0].xy * float((_1092 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1148 = _LastWindMotorParams3[0].y;
                _1149 = float3(_1144.x, 0.0f, _1144.y);
                _1150 = (_LastWindMotorParams1[0].z * clamp(_1135 * _1135, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1125), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1093) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1151 = _1148;
            _1152 = _1149;
            _1153 = _1150;
        }
        else
        {
            float _1084 = 0.0f;
            float3 _1085 = 0.0f.xxx;
            float _1086 = 0.0f;
            do
            {
                if (length(_196 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1084 = 0.0f;
                    _1085 = 0.0f.xxx;
                    _1086 = 0.0f;
                    break;
                }
                float2 _1061 = _196.xz - _LastWindMotorParams0[0].xz;
                float _1062 = length(_1061);
                float _1065 = _1062 / _LastWindMotorParams1[0].w;
                float _1070 = clamp(_1062 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1080 = (_1061 / _1062.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1084 = _LastWindMotorParams3[0].y;
                _1085 = float3(_1080.x, 0.0f, _1080.y);
                _1086 = ((_LastWindMotorParams1[0].z * clamp(_1065 * _1065, 0.0f, 1.0f)) * (1.0f - (_1070 * _1070))) * step(_LastWindMotorParams1[0].y, dot(_1061, _WindMotorParams2[0].xy) / _1062);
                break;
            } while(false);
            _1151 = _1084;
            _1152 = _1085;
            _1153 = _1086;
        }
        _1154 = _1151;
        _1155 = _1152;
        _1156 = _1153;
    }
    else
    {
        _1154 = 0.0f;
        _1155 = 0.0f.xxx;
        _1156 = 0.0f;
    }
    float _1273 = 0.0f;
    float3 _1274 = 0.0f.xxx;
    float _1275 = 0.0f;
    [branch]
    if (_519)
    {
        float _1270 = 0.0f;
        float3 _1271 = 0.0f.xxx;
        float _1272 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1267 = 0.0f;
            float3 _1268 = 0.0f.xxx;
            float _1269 = 0.0f;
            do
            {
                float2 _1207 = _196.xz - _LastWindMotorParams0[1].xz;
                float _1208 = dot(_1207, _WindMotorParams2[1].xy);
                float _1209 = dot(_1207, _285);
                float _1215 = abs(_unity_ObjectToWorld[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1208) > _LastWindMotorParams1[1].x) || (abs(_1209) > _LastWindMotorParams1[1].y)) || (_1215 > _LastWindMotorParams0[1].w))
                    {
                        _1267 = _1154;
                        _1268 = _1155;
                        _1269 = _1156;
                        break;
                    }
                }
                else
                {
                    if ((((_1208 > _LastWindMotorParams1[1].x) || (_1208 < 0.0f)) || (abs(_1209) > _LastWindMotorParams1[1].y)) || (_1215 > _LastWindMotorParams0[1].w))
                    {
                        _1267 = _1154;
                        _1268 = _1155;
                        _1269 = _1156;
                        break;
                    }
                }
                float _1241 = clamp(abs(_1208) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1251 = _1241 / _LastWindMotorParams1[1].w;
                float2 _1260 = (_WindMotorParams2[1].xy * float((_1208 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1267 = _1154 + _LastWindMotorParams3[1].y;
                _1268 = _1155 + float3(_1260.x, 0.0f, _1260.y);
                _1269 = _1156 + ((_LastWindMotorParams1[1].z * clamp(_1251 * _1251, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1241), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1209) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1270 = _1267;
            _1271 = _1268;
            _1272 = _1269;
        }
        else
        {
            float _1200 = 0.0f;
            float3 _1201 = 0.0f.xxx;
            float _1202 = 0.0f;
            do
            {
                if (length(_196 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1200 = _1154;
                    _1201 = _1155;
                    _1202 = _1156;
                    break;
                }
                float2 _1174 = _196.xz - _LastWindMotorParams0[1].xz;
                float _1175 = length(_1174);
                float _1178 = _1175 / _LastWindMotorParams1[1].w;
                float _1183 = clamp(_1175 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1193 = (_1174 / _1175.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1200 = _1154 + _LastWindMotorParams3[1].y;
                _1201 = _1155 + float3(_1193.x, 0.0f, _1193.y);
                _1202 = _1156 + (((_LastWindMotorParams1[1].z * clamp(_1178 * _1178, 0.0f, 1.0f)) * (1.0f - (_1183 * _1183))) * step(_LastWindMotorParams1[1].y, dot(_1174, _WindMotorParams2[1].xy) / _1175));
                break;
            } while(false);
            _1270 = _1200;
            _1271 = _1201;
            _1272 = _1202;
        }
        _1273 = _1270;
        _1274 = _1271;
        _1275 = _1272;
    }
    else
    {
        _1273 = _1154;
        _1274 = _1155;
        _1275 = _1156;
    }
    float _1392 = 0.0f;
    float3 _1393 = 0.0f.xxx;
    float _1394 = 0.0f;
    [branch]
    if (_639)
    {
        float _1389 = 0.0f;
        float3 _1390 = 0.0f.xxx;
        float _1391 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1386 = 0.0f;
            float3 _1387 = 0.0f.xxx;
            float _1388 = 0.0f;
            do
            {
                float2 _1326 = _196.xz - _LastWindMotorParams0[2].xz;
                float _1327 = dot(_1326, _WindMotorParams2[2].xy);
                float _1328 = dot(_1326, _299);
                float _1334 = abs(_unity_ObjectToWorld[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1327) > _LastWindMotorParams1[2].x) || (abs(_1328) > _LastWindMotorParams1[2].y)) || (_1334 > _LastWindMotorParams0[2].w))
                    {
                        _1386 = _1273;
                        _1387 = _1274;
                        _1388 = _1275;
                        break;
                    }
                }
                else
                {
                    if ((((_1327 > _LastWindMotorParams1[2].x) || (_1327 < 0.0f)) || (abs(_1328) > _LastWindMotorParams1[2].y)) || (_1334 > _LastWindMotorParams0[2].w))
                    {
                        _1386 = _1273;
                        _1387 = _1274;
                        _1388 = _1275;
                        break;
                    }
                }
                float _1360 = clamp(abs(_1327) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1370 = _1360 / _LastWindMotorParams1[2].w;
                float2 _1379 = (_WindMotorParams2[2].xy * float((_1327 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1386 = _1273 + _LastWindMotorParams3[2].y;
                _1387 = _1274 + float3(_1379.x, 0.0f, _1379.y);
                _1388 = _1275 + ((_LastWindMotorParams1[2].z * clamp(_1370 * _1370, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1360), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1328) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1389 = _1386;
            _1390 = _1387;
            _1391 = _1388;
        }
        else
        {
            float _1319 = 0.0f;
            float3 _1320 = 0.0f.xxx;
            float _1321 = 0.0f;
            do
            {
                if (length(_196 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1319 = _1273;
                    _1320 = _1274;
                    _1321 = _1275;
                    break;
                }
                float2 _1293 = _196.xz - _LastWindMotorParams0[2].xz;
                float _1294 = length(_1293);
                float _1297 = _1294 / _LastWindMotorParams1[2].w;
                float _1302 = clamp(_1294 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1312 = (_1293 / _1294.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1319 = _1273 + _LastWindMotorParams3[2].y;
                _1320 = _1274 + float3(_1312.x, 0.0f, _1312.y);
                _1321 = _1275 + (((_LastWindMotorParams1[2].z * clamp(_1297 * _1297, 0.0f, 1.0f)) * (1.0f - (_1302 * _1302))) * step(_LastWindMotorParams1[2].y, dot(_1293, _WindMotorParams2[2].xy) / _1294));
                break;
            } while(false);
            _1389 = _1319;
            _1390 = _1320;
            _1391 = _1321;
        }
        _1392 = _1389;
        _1393 = _1390;
        _1394 = _1391;
    }
    else
    {
        _1392 = _1273;
        _1393 = _1274;
        _1394 = _1275;
    }
    float _1511 = 0.0f;
    float3 _1512 = 0.0f.xxx;
    float _1513 = 0.0f;
    [branch]
    if (_759)
    {
        float _1508 = 0.0f;
        float3 _1509 = 0.0f.xxx;
        float _1510 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1505 = 0.0f;
            float3 _1506 = 0.0f.xxx;
            float _1507 = 0.0f;
            do
            {
                float2 _1445 = _196.xz - _LastWindMotorParams0[3].xz;
                float _1446 = dot(_1445, _WindMotorParams2[3].xy);
                float _1447 = dot(_1445, _313);
                float _1453 = abs(_unity_ObjectToWorld[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1446) > _LastWindMotorParams1[3].x) || (abs(_1447) > _LastWindMotorParams1[3].y)) || (_1453 > _LastWindMotorParams0[3].w))
                    {
                        _1505 = _1392;
                        _1506 = _1393;
                        _1507 = _1394;
                        break;
                    }
                }
                else
                {
                    if ((((_1446 > _LastWindMotorParams1[3].x) || (_1446 < 0.0f)) || (abs(_1447) > _LastWindMotorParams1[3].y)) || (_1453 > _LastWindMotorParams0[3].w))
                    {
                        _1505 = _1392;
                        _1506 = _1393;
                        _1507 = _1394;
                        break;
                    }
                }
                float _1479 = clamp(abs(_1446) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1489 = _1479 / _LastWindMotorParams1[3].w;
                float2 _1498 = (_WindMotorParams2[3].xy * float((_1446 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1505 = _1392 + _LastWindMotorParams3[3].y;
                _1506 = _1393 + float3(_1498.x, 0.0f, _1498.y);
                _1507 = _1394 + ((_LastWindMotorParams1[3].z * clamp(_1489 * _1489, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1479), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1447) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1508 = _1505;
            _1509 = _1506;
            _1510 = _1507;
        }
        else
        {
            float _1438 = 0.0f;
            float3 _1439 = 0.0f.xxx;
            float _1440 = 0.0f;
            do
            {
                if (length(_196 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1438 = _1392;
                    _1439 = _1393;
                    _1440 = _1394;
                    break;
                }
                float2 _1412 = _196.xz - _LastWindMotorParams0[3].xz;
                float _1413 = length(_1412);
                float _1416 = _1413 / _LastWindMotorParams1[3].w;
                float _1421 = clamp(_1413 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1431 = (_1412 / _1413.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1438 = _1392 + _LastWindMotorParams3[3].y;
                _1439 = _1393 + float3(_1431.x, 0.0f, _1431.y);
                _1440 = _1394 + (((_LastWindMotorParams1[3].z * clamp(_1416 * _1416, 0.0f, 1.0f)) * (1.0f - (_1421 * _1421))) * step(_LastWindMotorParams1[3].y, dot(_1412, _WindMotorParams2[3].xy) / _1413));
                break;
            } while(false);
            _1508 = _1438;
            _1509 = _1439;
            _1510 = _1440;
        }
        _1511 = _1508;
        _1512 = _1509;
        _1513 = _1510;
    }
    else
    {
        _1511 = _1392;
        _1512 = _1393;
        _1513 = _1394;
    }
    float _1515 = max(_1513, _LastWindGlobalParams0.x);
    float3 _1519 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1512, (_1513 / ((_1513 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1520 = _LastWindGlobalParams0.y + _1511;
    float2 _1529 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _1520) * _WindInteractionLeafFrequency).xx + _895, 0.0f).xy - 0.5f.xx;
    float _1531 = _1529.y;
    float _1536 = _1519.x;
    float _1538 = _1519.z;
    float _1549 = clamp(_1515 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1550 = _1549 * _1549;
    float _1551 = 1.0f - _1549;
    float _1554 = 1.0f - ((_1551 * _1551) * _1551);
    float _1556 = (_1520 * _AnimateVertexTrunkFrequency) + _931;
    float _1571 = radians(((((((0.5f * sin(_1556)) + (0.25f * cos(0.5f * _1556))) * _1554) + (_AnimateVertexTrunkLeanFactor * _1550)) * _1515) * _AnimateVertexTrunkIntensity) * _946);
    float _1572 = sin(_1571);
    float _1573 = cos(_1571);
    float _1574 = 1.0f - _1573;
    float3 _1575 = normalize(float3(_1538, 0.0f, -_1536));
    float _1576 = _1575.x;
    float _1577 = _1574 * _1576;
    float _1580 = _1575.y;
    float _1581 = _1577 * _1580;
    float _1582 = _1575.z;
    float _1583 = _1582 * _1572;
    float _1585 = _1574 * _1582;
    float _1586 = _1585 * _1576;
    float _1587 = _1580 * _1572;
    float _1590 = _1574 * _1580;
    float _1593 = _1590 * _1582;
    float _1594 = _1576 * _1572;
    float3 _1605 = mul(float3x3(float3((_1577 * _1576) + _1573, _1581 - _1583, _1586 + _1587), float3(_1581 + _1583, (_1590 * _1580) + _1573, _1593 - _1594), float3(_1586 - _1587, _1593 + _1594, (_1585 * _1582) + _1573)), _950) - _950;
    float3 _1656 = 0.0f.xxx;
    if (_987)
    {
        float3 _1611 = lerp(_3, _210, _WindInteractionBranchStiffness.xxx) + (_196 * 0.00999999977648258209228515625f);
        float3 _1645 = (_192 + (_1519 * ((((0.5f * _221) * (_6.z * lerp(_6.z, 0.5f * length(_210 - _3), _BranchWindUseLengthFactor))) * _WindInteractionBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, (_1611.xz * (_WindInteractionBranchDensity * _WindInteractionBranchDensity)) + (_1611.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _WindInteractionBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _1554) + (_1550 * _WindInteractionBranchLeanFactor))))) - _216;
        _1656 = _1605 + ((_216 + ((_1645 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1645, _1645)))) * length(_192 - _216))) - _192);
    }
    else
    {
        _1656 = _1605;
    }
    float3 _1675 = 0.0f.xxx;
    float2 _1676 = 0.0f.xx;
    float3 _1657 = (float3(_1536, 0.20000000298023223876953125f * _1531, _1538) * ((((((0.25f * _1515) + 0.25f) * (lerp(_1529.x, _1531, clamp((_1515 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _WindInteractionLeafLeanFactor)) * _916) * _WindInteractionLeafIntensity) * _221)) + _1656;
    bool3 _1659 = (_1515 > 0.00999999977648258209228515625f).xxx;
    float3 _1785 = 0.0f.xxx;
    do
    {
        _1675 = lerp(_216, _192, _CharacterInteractionPositionType.xxx);
        _1676 = _1675.xz;
        float2 _1679 = (_1676 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1681 = abs(_1679);
        if (any(bool2(_1681.x > 0.5f.xx.x, _1681.y > 0.5f.xx.y)))
        {
            _1785 = 0.0f.xxx;
            break;
        }
        float4 _1688 = _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1679 + 0.5f.xx, 0.0f);
        float _1689 = _1688.x;
        if (_1689 > 0.9900000095367431640625f)
        {
            _1785 = 0.0f.xxx;
            break;
        }
        float4 _1698 = ((float4(_1689, _1688.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _1700 = _1698.x;
        if ((_1675.y > ((_1700 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1675.y < (_1700 - 0.5f)))
        {
            _1785 = 0.0f.xxx;
            break;
        }
        float4 _1724 = ((float4(_1688.yy, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1679 + float2(0.50390625f, 0.5f), 0.0f).y, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1679 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _1732 = normalize(float3(_1724.z - _1724.y, 0.001000000047497451305389404296875f, _1724.w - _1724.x));
        float3 _1735 = frac(_215.xzx * 0.103100001811981201171875f);
        float3 _1740 = _1735 + dot(_1735, _1735.yzx + 33.3300018310546875f.xxx).xxx;
        float _1752 = clamp(((_1698.y - _1700) / (_CharacterInteractionDuration + frac((_1740.x + _1740.y) * _1740.z))) * 2.0f, 0.0f, 1.0f);
        float _1753 = 1.0f - _1752;
        float _1760 = _191.y;
        float _1762 = max(_1760 - _1700, 0.0f);
        float3 _1766 = _192;
        _1766.y = _1760 - ((_1762 * _CharacterInteractionPushDown) * _1753);
        float3 _1775 = (_1766 + ((((float3(_1732.x, 0.0f, _1732.z) * (((cos((_1752 * _CharacterInteractionFrequency) * _CharacterInteractionDuration) * _1753) * _1753) * _1753)) * _1762) * _CharacterInteractionStrength) * _6.y)) - _216;
        _1785 = (_216 + ((_1775 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1775, _1775)))) * length(_1766 - _216))) - _192;
        break;
    } while(false);
    float3 _1898 = 0.0f.xxx;
    do
    {
        float2 _1792 = (_1676 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1794 = abs(_1792);
        if (any(bool2(_1794.x > 0.5f.xx.x, _1794.y > 0.5f.xx.y)))
        {
            _1898 = 0.0f.xxx;
            break;
        }
        float4 _1801 = _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1792 + 0.5f.xx, 0.0f);
        float _1802 = _1801.x;
        if (_1802 > 0.9900000095367431640625f)
        {
            _1898 = 0.0f.xxx;
            break;
        }
        float4 _1811 = ((float4(_1802, _1801.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1813 = _1811.x;
        if ((_1675.y > ((_1813 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1675.y < (_1813 - 0.5f)))
        {
            _1898 = 0.0f.xxx;
            break;
        }
        float4 _1837 = ((float4(_1801.yy, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1792 + float2(0.50390625f, 0.5f), 0.0f).y, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp, _1792 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1845 = normalize(float3(_1837.z - _1837.y, 0.001000000047497451305389404296875f, _1837.w - _1837.x));
        float3 _1848 = frac(_215.xzx * 0.103100001811981201171875f);
        float3 _1853 = _1848 + dot(_1848, _1848.yzx + 33.3300018310546875f.xxx).xxx;
        float _1865 = clamp(((_1811.y - _1813) / (_CharacterInteractionDuration + frac((_1853.x + _1853.y) * _1853.z))) * 2.0f, 0.0f, 1.0f);
        float _1866 = 1.0f - _1865;
        float _1873 = _191.y;
        float _1875 = max(_1873 - _1813, 0.0f);
        float3 _1879 = _192;
        _1879.y = _1873 - ((_1875 * _CharacterInteractionPushDown) * _1866);
        float3 _1888 = (_1879 + ((((float3(_1845.x, 0.0f, _1845.z) * (((cos((_1865 * _CharacterInteractionFrequency) * _CharacterInteractionDuration) * _1866) * _1866) * _1866)) * _1875) * _CharacterInteractionStrength) * _6.y)) - _216;
        _1898 = (_216 + ((_1888 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1888, _1888)))) * length(_1879 - _216))) - _192;
        break;
    } while(false);
    float _1902 = 1.0f - _PerPassConstants_DisableAnimateVert;
    uint _1907 = asuint(_4.x);
    bool _1909 = (_1907 & 1073741824u) > 0u;
    float4 _1982 = 0.0f.xxxx;
    float3 _1983 = 0.0f.xxx;
    if (_1909)
    {
        float _1915 = float((_1907 << 22u) >> 22u);
        float _1918 = float((_1907 << 12u) >> 22u);
        float _1921 = float((_1907 << 2u) >> 22u);
        float3 _1935 = float3((_1915 >= 512.0f) ? (_1915 - 1024.0f) : _1915, (_1918 >= 512.0f) ? (_1918 - 1024.0f) : _1918, 0.0f) * 0.001956947147846221923828125f;
        float _1941 = (1.0f - abs(_1935.x)) - abs(_1935.y);
        float3 _1942 = _1935;
        _1942.z = _1941;
        bool2 _1944 = (_1941 < 0.0f).xx;
        float2 _1952 = (1.0f.xx - abs(_1942.yx)) * ((step(0.0f.xx, _1942.xy) * 2.0f) - 1.0f.xx);
        float2 _1953 = float2(_1944.x ? _1952.x : _1942.xy.x, _1944.y ? _1952.y : _1942.xy.y);
        float3 _1955 = normalize(float3(_1953.x, _1953.y, _1942.z));
        float _1956 = ((_1921 >= 512.0f) ? (_1921 - 1024.0f) : _1921) * 0.001956947147846221923828125f;
        float3 _1959 = _1955.yzx - _1955.zxy;
        float3 _1963 = normalize(_1959 - dot(_1959, _1955).xxx);
        float _1968 = (_1956 < 0.0f) ? (-1.0f) : 1.0f;
        float _1971 = 1.0f - ((_1956 * _1968) * 2.0f);
        float3 _1977 = mul(normalize(float2(_1971, _1968 * (1.0f - abs(_1971)))), float2x3(_1963, normalize(cross(_1955, _1963))));
        float4 _1978 = float4(_1977.x, _1977.y, _1977.z, _177.w);
        _1978.w = (float((_1907 >> 31u) & 1u) * 2.0f) - 1.0f;
        _1982 = _1978;
        _1983 = _1955;
    }
    else
    {
        _1982 = 0.0f.xxxx;
        _1983 = _4;
    }
    bool4 _1984 = _1909.xxxx;
    float4 _1985 = float4(_1984.x ? _1982.x : _5.x, _1984.y ? _1982.y : _5.y, _1984.z ? _1982.z : _5.z, _1984.w ? _1982.w : _5.w);
    float3x3 _1992 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _2008 = mul(_1992, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _1983);
    float3 _2014 = mul(_1992, _1985.xyz);
    float4 _2035 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_1992, _3) + (_196 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1041.x ? _1039.x : 0.0f.xxx.x, _1041.y ? _1039.y : 0.0f.xxx.y, _1041.z ? _1039.z : 0.0f.xxx.z) + _1785) * _1902), 1.0f));
    float2 _2043 = _2035.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _2035.w);
    float4 _2044 = float4(_2043.x, _2043.y, _2035.z, _2035.w);
    float4 _2070 = float4((mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), _3.xyz) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1659.x ? _1657.x : 0.0f.xxx.x, _1659.y ? _1657.y : 0.0f.xxx.y, _1659.z ? _1657.z : 0.0f.xxx.z) + _1898) * _1902), 1.0f);
    _2044.y = -_2043.y;
    gl_Position = _2044;
    _11 = _7;
    _12 = _2008 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2008, _2008)));
    _13 = float4(_2014 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2014, _2014))), _1985.w * ((_unity_WorldTransformParams.w >= 0.0f) ? 1.0f : (-1.0f)));
    _14 = _6;
    _15 = _2035.xyw;
    _16 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_2070.x, _2070.y, _2070.z, _2070.w)).xyw;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
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
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
