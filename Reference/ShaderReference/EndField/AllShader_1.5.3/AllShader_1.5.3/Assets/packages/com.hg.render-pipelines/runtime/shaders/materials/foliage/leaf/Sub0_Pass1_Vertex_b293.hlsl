// Stage: Vertex  Blob: 293  ParamBlob: 335  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON VERTEX_SKINNING_ON _ALPHATEST_ON _FOLIAGE_WIND_INTERACTION
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

static float4 _156 = 0.0f.xxxx;

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
};

ByteAddressBuffer _33 : register(t9, space0);
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
    float4 _168 = float4(_3, 1.0f);
    float3 _170 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, _168).xyz;
    float3 _174 = float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _188 = float3(_6, _7.x) * _AnimateVertexHasPivot;
    float3 _194 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_188, 1.0f)).xyz;
    float _199 = length(float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].x, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].x, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _247 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _261 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _275 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _289 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _379 = _WindMotorCount.x > 0.0f;
    float _490 = 0.0f;
    float3 _491 = 0.0f.xxx;
    float _492 = 0.0f;
    [branch]
    if (_379)
    {
        float _487 = 0.0f;
        float3 _488 = 0.0f.xxx;
        float _489 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _449 = 0.0f;
            float3 _450 = 0.0f.xxx;
            float _451 = 0.0f;
            do
            {
                float2 _392 = _174.xz - _WindMotorParams0[0].xz;
                float _393 = dot(_392, _WindMotorParams2[0].xy);
                float _394 = dot(_392, _247);
                float _400 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_393) > _WindMotorParams1[0].x) || (abs(_394) > _WindMotorParams1[0].y)) || (_400 > _WindMotorParams0[0].w))
                    {
                        _449 = 0.0f;
                        _450 = 0.0f.xxx;
                        _451 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_393 > _WindMotorParams1[0].x) || (_393 < 0.0f)) || (abs(_394) > _WindMotorParams1[0].y)) || (_400 > _WindMotorParams0[0].w))
                    {
                        _449 = 0.0f;
                        _450 = 0.0f.xxx;
                        _451 = 0.0f;
                        break;
                    }
                }
                float _426 = clamp(abs(_393) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _436 = _426 / _WindMotorParams1[0].w;
                float2 _445 = (_WindMotorParams2[0].xy * float((_393 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _449 = _WindMotorParams3[0].y;
                _450 = float3(_445.x, 0.0f, _445.y);
                _451 = (_WindMotorParams1[0].z * clamp(_436 * _436, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _426), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_394) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _487 = _449;
            _488 = _450;
            _489 = _451;
        }
        else
        {
            float _484 = 0.0f;
            float3 _485 = 0.0f.xxx;
            float _486 = 0.0f;
            do
            {
                if (length(_174 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _484 = 0.0f;
                    _485 = 0.0f.xxx;
                    _486 = 0.0f;
                    break;
                }
                float2 _461 = _174.xz - _WindMotorParams0[0].xz;
                float _462 = length(_461);
                float _465 = _462 / _WindMotorParams1[0].w;
                float _470 = clamp(_462 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _480 = (_461 / _462.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _484 = _WindMotorParams3[0].y;
                _485 = float3(_480.x, 0.0f, _480.y);
                _486 = ((_WindMotorParams1[0].z * clamp(_465 * _465, 0.0f, 1.0f)) * (1.0f - (_470 * _470))) * step(_WindMotorParams1[0].y, dot(_461, _WindMotorParams2[0].xy) / _462);
                break;
            } while(false);
            _487 = _484;
            _488 = _485;
            _489 = _486;
        }
        _490 = _487;
        _491 = _488;
        _492 = _489;
    }
    else
    {
        _490 = 0.0f;
        _491 = 0.0f.xxx;
        _492 = 0.0f;
    }
    bool _493 = _WindMotorCount.x > 1.0f;
    float _610 = 0.0f;
    float3 _611 = 0.0f.xxx;
    float _612 = 0.0f;
    [branch]
    if (_493)
    {
        float _607 = 0.0f;
        float3 _608 = 0.0f.xxx;
        float _609 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _566 = 0.0f;
            float3 _567 = 0.0f.xxx;
            float _568 = 0.0f;
            do
            {
                float2 _506 = _174.xz - _WindMotorParams0[1].xz;
                float _507 = dot(_506, _WindMotorParams2[1].xy);
                float _508 = dot(_506, _261);
                float _514 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_507) > _WindMotorParams1[1].x) || (abs(_508) > _WindMotorParams1[1].y)) || (_514 > _WindMotorParams0[1].w))
                    {
                        _566 = _490;
                        _567 = _491;
                        _568 = _492;
                        break;
                    }
                }
                else
                {
                    if ((((_507 > _WindMotorParams1[1].x) || (_507 < 0.0f)) || (abs(_508) > _WindMotorParams1[1].y)) || (_514 > _WindMotorParams0[1].w))
                    {
                        _566 = _490;
                        _567 = _491;
                        _568 = _492;
                        break;
                    }
                }
                float _540 = clamp(abs(_507) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _550 = _540 / _WindMotorParams1[1].w;
                float2 _559 = (_WindMotorParams2[1].xy * float((_507 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _566 = _490 + _WindMotorParams3[1].y;
                _567 = _491 + float3(_559.x, 0.0f, _559.y);
                _568 = _492 + ((_WindMotorParams1[1].z * clamp(_550 * _550, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _540), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_508) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _607 = _566;
            _608 = _567;
            _609 = _568;
        }
        else
        {
            float _604 = 0.0f;
            float3 _605 = 0.0f.xxx;
            float _606 = 0.0f;
            do
            {
                if (length(_174 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _604 = _490;
                    _605 = _491;
                    _606 = _492;
                    break;
                }
                float2 _578 = _174.xz - _WindMotorParams0[1].xz;
                float _579 = length(_578);
                float _582 = _579 / _WindMotorParams1[1].w;
                float _587 = clamp(_579 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _597 = (_578 / _579.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _604 = _490 + _WindMotorParams3[1].y;
                _605 = _491 + float3(_597.x, 0.0f, _597.y);
                _606 = _492 + (((_WindMotorParams1[1].z * clamp(_582 * _582, 0.0f, 1.0f)) * (1.0f - (_587 * _587))) * step(_WindMotorParams1[1].y, dot(_578, _WindMotorParams2[1].xy) / _579));
                break;
            } while(false);
            _607 = _604;
            _608 = _605;
            _609 = _606;
        }
        _610 = _607;
        _611 = _608;
        _612 = _609;
    }
    else
    {
        _610 = _490;
        _611 = _491;
        _612 = _492;
    }
    bool _613 = _WindMotorCount.x > 2.0f;
    float _730 = 0.0f;
    float3 _731 = 0.0f.xxx;
    float _732 = 0.0f;
    [branch]
    if (_613)
    {
        float _727 = 0.0f;
        float3 _728 = 0.0f.xxx;
        float _729 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _686 = 0.0f;
            float3 _687 = 0.0f.xxx;
            float _688 = 0.0f;
            do
            {
                float2 _626 = _174.xz - _WindMotorParams0[2].xz;
                float _627 = dot(_626, _WindMotorParams2[2].xy);
                float _628 = dot(_626, _275);
                float _634 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_627) > _WindMotorParams1[2].x) || (abs(_628) > _WindMotorParams1[2].y)) || (_634 > _WindMotorParams0[2].w))
                    {
                        _686 = _610;
                        _687 = _611;
                        _688 = _612;
                        break;
                    }
                }
                else
                {
                    if ((((_627 > _WindMotorParams1[2].x) || (_627 < 0.0f)) || (abs(_628) > _WindMotorParams1[2].y)) || (_634 > _WindMotorParams0[2].w))
                    {
                        _686 = _610;
                        _687 = _611;
                        _688 = _612;
                        break;
                    }
                }
                float _660 = clamp(abs(_627) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _670 = _660 / _WindMotorParams1[2].w;
                float2 _679 = (_WindMotorParams2[2].xy * float((_627 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _686 = _610 + _WindMotorParams3[2].y;
                _687 = _611 + float3(_679.x, 0.0f, _679.y);
                _688 = _612 + ((_WindMotorParams1[2].z * clamp(_670 * _670, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _660), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_628) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _727 = _686;
            _728 = _687;
            _729 = _688;
        }
        else
        {
            float _724 = 0.0f;
            float3 _725 = 0.0f.xxx;
            float _726 = 0.0f;
            do
            {
                if (length(_174 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _724 = _610;
                    _725 = _611;
                    _726 = _612;
                    break;
                }
                float2 _698 = _174.xz - _WindMotorParams0[2].xz;
                float _699 = length(_698);
                float _702 = _699 / _WindMotorParams1[2].w;
                float _707 = clamp(_699 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _717 = (_698 / _699.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _724 = _610 + _WindMotorParams3[2].y;
                _725 = _611 + float3(_717.x, 0.0f, _717.y);
                _726 = _612 + (((_WindMotorParams1[2].z * clamp(_702 * _702, 0.0f, 1.0f)) * (1.0f - (_707 * _707))) * step(_WindMotorParams1[2].y, dot(_698, _WindMotorParams2[2].xy) / _699));
                break;
            } while(false);
            _727 = _724;
            _728 = _725;
            _729 = _726;
        }
        _730 = _727;
        _731 = _728;
        _732 = _729;
    }
    else
    {
        _730 = _610;
        _731 = _611;
        _732 = _612;
    }
    bool _733 = _WindMotorCount.x > 3.0f;
    float _850 = 0.0f;
    float3 _851 = 0.0f.xxx;
    float _852 = 0.0f;
    [branch]
    if (_733)
    {
        float _847 = 0.0f;
        float3 _848 = 0.0f.xxx;
        float _849 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _806 = 0.0f;
            float3 _807 = 0.0f.xxx;
            float _808 = 0.0f;
            do
            {
                float2 _746 = _174.xz - _WindMotorParams0[3].xz;
                float _747 = dot(_746, _WindMotorParams2[3].xy);
                float _748 = dot(_746, _289);
                float _754 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_747) > _WindMotorParams1[3].x) || (abs(_748) > _WindMotorParams1[3].y)) || (_754 > _WindMotorParams0[3].w))
                    {
                        _806 = _730;
                        _807 = _731;
                        _808 = _732;
                        break;
                    }
                }
                else
                {
                    if ((((_747 > _WindMotorParams1[3].x) || (_747 < 0.0f)) || (abs(_748) > _WindMotorParams1[3].y)) || (_754 > _WindMotorParams0[3].w))
                    {
                        _806 = _730;
                        _807 = _731;
                        _808 = _732;
                        break;
                    }
                }
                float _780 = clamp(abs(_747) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _790 = _780 / _WindMotorParams1[3].w;
                float2 _799 = (_WindMotorParams2[3].xy * float((_747 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _806 = _730 + _WindMotorParams3[3].y;
                _807 = _731 + float3(_799.x, 0.0f, _799.y);
                _808 = _732 + ((_WindMotorParams1[3].z * clamp(_790 * _790, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _780), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_748) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _847 = _806;
            _848 = _807;
            _849 = _808;
        }
        else
        {
            float _844 = 0.0f;
            float3 _845 = 0.0f.xxx;
            float _846 = 0.0f;
            do
            {
                if (length(_174 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _844 = _730;
                    _845 = _731;
                    _846 = _732;
                    break;
                }
                float2 _818 = _174.xz - _WindMotorParams0[3].xz;
                float _819 = length(_818);
                float _822 = _819 / _WindMotorParams1[3].w;
                float _827 = clamp(_819 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _837 = (_818 / _819.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _844 = _730 + _WindMotorParams3[3].y;
                _845 = _731 + float3(_837.x, 0.0f, _837.y);
                _846 = _732 + (((_WindMotorParams1[3].z * clamp(_822 * _822, 0.0f, 1.0f)) * (1.0f - (_827 * _827))) * step(_WindMotorParams1[3].y, dot(_818, _WindMotorParams2[3].xy) / _819));
                break;
            } while(false);
            _847 = _844;
            _848 = _845;
            _849 = _846;
        }
        _850 = _847;
        _851 = _848;
        _852 = _849;
    }
    else
    {
        _850 = _730;
        _851 = _731;
        _852 = _732;
    }
    float _854 = max(_852, _WindGlobalParams0.x);
    float3 _858 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _851, (_852 / ((_852 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _860 = lerp(_170, _194, _WindInteractionLeafStiffness.xxx);
    float _861 = _WindGlobalParams0.y + _850;
    float2 _869 = (_860.xz * _WindInteractionLeafDensity) + (_860.yy * 0.0199999995529651641845703125f);
    float2 _875 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _861) * _WindInteractionLeafFrequency).xx + _869, 0.0f).xy - 0.5f.xx;
    float _877 = _875.y;
    float _882 = _858.x;
    float _884 = _858.z;
    float _890 = _4.y * _4.y;
    float _896 = clamp(_854 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _897 = _896 * _896;
    float _898 = 1.0f - _896;
    float _901 = 1.0f - ((_898 * _898) * _898);
    float _905 = (dot(_174, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_SwitchBranchWindMode > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _906 = (_861 * _AnimateVertexTrunkFrequency) + _905;
    float _919 = clamp(_4.w - _AnimateVertexTrunkThreshold, 0.0f, 1.0f);
    float _920 = _919 * _919;
    float3 _924 = _170 - _174;
    float _925 = radians(((((((0.5f * sin(_906)) + (0.25f * cos(0.5f * _906))) * _901) + (_AnimateVertexTrunkLeanFactor * _897)) * _854) * _AnimateVertexTrunkIntensity) * _920);
    float _926 = sin(_925);
    float _927 = cos(_925);
    float _928 = 1.0f - _927;
    float3 _929 = normalize(float3(_884, 0.0f, -_882));
    float _930 = _929.x;
    float _931 = _928 * _930;
    float _934 = _929.y;
    float _935 = _931 * _934;
    float _936 = _929.z;
    float _937 = _936 * _926;
    float _939 = _928 * _936;
    float _940 = _939 * _930;
    float _941 = _934 * _926;
    float _944 = _928 * _934;
    float _947 = _944 * _936;
    float _948 = _930 * _926;
    float3 _959 = mul(float3x3(float3((_931 * _930) + _927, _935 - _937, _940 + _941), float3(_935 + _937, (_944 * _934) + _927, _947 - _948), float3(_940 - _941, _947 + _948, (_939 * _936) + _927)), _924) - _924;
    bool _961 = any(bool3(_188.x != 0.0f.xxx.x, _188.y != 0.0f.xxx.y, _188.z != 0.0f.xxx.z));
    float3 _1012 = 0.0f.xxx;
    if (_961)
    {
        float3 _967 = lerp(_3, _188, _WindInteractionBranchStiffness.xxx) + (_174 * 0.00999999977648258209228515625f);
        float3 _1001 = (_170 + (_858 * ((((0.5f * _199) * (_4.z * lerp(_4.z, 0.5f * length(_188 - _3), _BranchWindUseLengthFactor))) * _WindInteractionBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, (_967.xz * (_WindInteractionBranchDensity * _WindInteractionBranchDensity)) + (_967.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _WindInteractionBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _901) + (_897 * _WindInteractionBranchLeanFactor))))) - _194;
        _1012 = _959 + ((_194 + ((_1001 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1001, _1001)))) * length(_170 - _194))) - _170);
    }
    else
    {
        _1012 = _959;
    }
    float3 _1013 = (float3(_882, 0.20000000298023223876953125f * _877, _884) * ((((((0.25f * _854) + 0.25f) * (lerp(_875.x, _877, clamp((_854 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _WindInteractionLeafLeanFactor)) * _890) * _WindInteractionLeafIntensity) * _199)) + _1012;
    bool3 _1015 = (_854 > 0.00999999977648258209228515625f).xxx;
    float _1128 = 0.0f;
    float3 _1129 = 0.0f.xxx;
    float _1130 = 0.0f;
    [branch]
    if (_379)
    {
        float _1125 = 0.0f;
        float3 _1126 = 0.0f.xxx;
        float _1127 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1087 = 0.0f;
            float3 _1088 = 0.0f.xxx;
            float _1089 = 0.0f;
            do
            {
                float2 _1030 = _174.xz - _LastWindMotorParams0[0].xz;
                float _1031 = dot(_1030, _WindMotorParams2[0].xy);
                float _1032 = dot(_1030, _247);
                float _1038 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1031) > _LastWindMotorParams1[0].x) || (abs(_1032) > _LastWindMotorParams1[0].y)) || (_1038 > _LastWindMotorParams0[0].w))
                    {
                        _1087 = 0.0f;
                        _1088 = 0.0f.xxx;
                        _1089 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1031 > _LastWindMotorParams1[0].x) || (_1031 < 0.0f)) || (abs(_1032) > _LastWindMotorParams1[0].y)) || (_1038 > _LastWindMotorParams0[0].w))
                    {
                        _1087 = 0.0f;
                        _1088 = 0.0f.xxx;
                        _1089 = 0.0f;
                        break;
                    }
                }
                float _1064 = clamp(abs(_1031) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1074 = _1064 / _LastWindMotorParams1[0].w;
                float2 _1083 = (_WindMotorParams2[0].xy * float((_1031 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1087 = _LastWindMotorParams3[0].y;
                _1088 = float3(_1083.x, 0.0f, _1083.y);
                _1089 = (_LastWindMotorParams1[0].z * clamp(_1074 * _1074, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1064), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1032) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1125 = _1087;
            _1126 = _1088;
            _1127 = _1089;
        }
        else
        {
            float _1122 = 0.0f;
            float3 _1123 = 0.0f.xxx;
            float _1124 = 0.0f;
            do
            {
                if (length(_174 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1122 = 0.0f;
                    _1123 = 0.0f.xxx;
                    _1124 = 0.0f;
                    break;
                }
                float2 _1099 = _174.xz - _LastWindMotorParams0[0].xz;
                float _1100 = length(_1099);
                float _1103 = _1100 / _LastWindMotorParams1[0].w;
                float _1108 = clamp(_1100 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1118 = (_1099 / _1100.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1122 = _LastWindMotorParams3[0].y;
                _1123 = float3(_1118.x, 0.0f, _1118.y);
                _1124 = ((_LastWindMotorParams1[0].z * clamp(_1103 * _1103, 0.0f, 1.0f)) * (1.0f - (_1108 * _1108))) * step(_LastWindMotorParams1[0].y, dot(_1099, _WindMotorParams2[0].xy) / _1100);
                break;
            } while(false);
            _1125 = _1122;
            _1126 = _1123;
            _1127 = _1124;
        }
        _1128 = _1125;
        _1129 = _1126;
        _1130 = _1127;
    }
    else
    {
        _1128 = 0.0f;
        _1129 = 0.0f.xxx;
        _1130 = 0.0f;
    }
    float _1247 = 0.0f;
    float3 _1248 = 0.0f.xxx;
    float _1249 = 0.0f;
    [branch]
    if (_493)
    {
        float _1244 = 0.0f;
        float3 _1245 = 0.0f.xxx;
        float _1246 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1203 = 0.0f;
            float3 _1204 = 0.0f.xxx;
            float _1205 = 0.0f;
            do
            {
                float2 _1143 = _174.xz - _LastWindMotorParams0[1].xz;
                float _1144 = dot(_1143, _WindMotorParams2[1].xy);
                float _1145 = dot(_1143, _261);
                float _1151 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1144) > _LastWindMotorParams1[1].x) || (abs(_1145) > _LastWindMotorParams1[1].y)) || (_1151 > _LastWindMotorParams0[1].w))
                    {
                        _1203 = _1128;
                        _1204 = _1129;
                        _1205 = _1130;
                        break;
                    }
                }
                else
                {
                    if ((((_1144 > _LastWindMotorParams1[1].x) || (_1144 < 0.0f)) || (abs(_1145) > _LastWindMotorParams1[1].y)) || (_1151 > _LastWindMotorParams0[1].w))
                    {
                        _1203 = _1128;
                        _1204 = _1129;
                        _1205 = _1130;
                        break;
                    }
                }
                float _1177 = clamp(abs(_1144) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1187 = _1177 / _LastWindMotorParams1[1].w;
                float2 _1196 = (_WindMotorParams2[1].xy * float((_1144 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1203 = _1128 + _LastWindMotorParams3[1].y;
                _1204 = _1129 + float3(_1196.x, 0.0f, _1196.y);
                _1205 = _1130 + ((_LastWindMotorParams1[1].z * clamp(_1187 * _1187, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1177), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1145) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1244 = _1203;
            _1245 = _1204;
            _1246 = _1205;
        }
        else
        {
            float _1241 = 0.0f;
            float3 _1242 = 0.0f.xxx;
            float _1243 = 0.0f;
            do
            {
                if (length(_174 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1241 = _1128;
                    _1242 = _1129;
                    _1243 = _1130;
                    break;
                }
                float2 _1215 = _174.xz - _LastWindMotorParams0[1].xz;
                float _1216 = length(_1215);
                float _1219 = _1216 / _LastWindMotorParams1[1].w;
                float _1224 = clamp(_1216 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1234 = (_1215 / _1216.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1241 = _1128 + _LastWindMotorParams3[1].y;
                _1242 = _1129 + float3(_1234.x, 0.0f, _1234.y);
                _1243 = _1130 + (((_LastWindMotorParams1[1].z * clamp(_1219 * _1219, 0.0f, 1.0f)) * (1.0f - (_1224 * _1224))) * step(_LastWindMotorParams1[1].y, dot(_1215, _WindMotorParams2[1].xy) / _1216));
                break;
            } while(false);
            _1244 = _1241;
            _1245 = _1242;
            _1246 = _1243;
        }
        _1247 = _1244;
        _1248 = _1245;
        _1249 = _1246;
    }
    else
    {
        _1247 = _1128;
        _1248 = _1129;
        _1249 = _1130;
    }
    float _1366 = 0.0f;
    float3 _1367 = 0.0f.xxx;
    float _1368 = 0.0f;
    [branch]
    if (_613)
    {
        float _1363 = 0.0f;
        float3 _1364 = 0.0f.xxx;
        float _1365 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1322 = 0.0f;
            float3 _1323 = 0.0f.xxx;
            float _1324 = 0.0f;
            do
            {
                float2 _1262 = _174.xz - _LastWindMotorParams0[2].xz;
                float _1263 = dot(_1262, _WindMotorParams2[2].xy);
                float _1264 = dot(_1262, _275);
                float _1270 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1263) > _LastWindMotorParams1[2].x) || (abs(_1264) > _LastWindMotorParams1[2].y)) || (_1270 > _LastWindMotorParams0[2].w))
                    {
                        _1322 = _1247;
                        _1323 = _1248;
                        _1324 = _1249;
                        break;
                    }
                }
                else
                {
                    if ((((_1263 > _LastWindMotorParams1[2].x) || (_1263 < 0.0f)) || (abs(_1264) > _LastWindMotorParams1[2].y)) || (_1270 > _LastWindMotorParams0[2].w))
                    {
                        _1322 = _1247;
                        _1323 = _1248;
                        _1324 = _1249;
                        break;
                    }
                }
                float _1296 = clamp(abs(_1263) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1306 = _1296 / _LastWindMotorParams1[2].w;
                float2 _1315 = (_WindMotorParams2[2].xy * float((_1263 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1322 = _1247 + _LastWindMotorParams3[2].y;
                _1323 = _1248 + float3(_1315.x, 0.0f, _1315.y);
                _1324 = _1249 + ((_LastWindMotorParams1[2].z * clamp(_1306 * _1306, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1296), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1264) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1363 = _1322;
            _1364 = _1323;
            _1365 = _1324;
        }
        else
        {
            float _1360 = 0.0f;
            float3 _1361 = 0.0f.xxx;
            float _1362 = 0.0f;
            do
            {
                if (length(_174 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1360 = _1247;
                    _1361 = _1248;
                    _1362 = _1249;
                    break;
                }
                float2 _1334 = _174.xz - _LastWindMotorParams0[2].xz;
                float _1335 = length(_1334);
                float _1338 = _1335 / _LastWindMotorParams1[2].w;
                float _1343 = clamp(_1335 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1353 = (_1334 / _1335.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1360 = _1247 + _LastWindMotorParams3[2].y;
                _1361 = _1248 + float3(_1353.x, 0.0f, _1353.y);
                _1362 = _1249 + (((_LastWindMotorParams1[2].z * clamp(_1338 * _1338, 0.0f, 1.0f)) * (1.0f - (_1343 * _1343))) * step(_LastWindMotorParams1[2].y, dot(_1334, _WindMotorParams2[2].xy) / _1335));
                break;
            } while(false);
            _1363 = _1360;
            _1364 = _1361;
            _1365 = _1362;
        }
        _1366 = _1363;
        _1367 = _1364;
        _1368 = _1365;
    }
    else
    {
        _1366 = _1247;
        _1367 = _1248;
        _1368 = _1249;
    }
    float _1485 = 0.0f;
    float3 _1486 = 0.0f.xxx;
    float _1487 = 0.0f;
    [branch]
    if (_733)
    {
        float _1482 = 0.0f;
        float3 _1483 = 0.0f.xxx;
        float _1484 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1441 = 0.0f;
            float3 _1442 = 0.0f.xxx;
            float _1443 = 0.0f;
            do
            {
                float2 _1381 = _174.xz - _LastWindMotorParams0[3].xz;
                float _1382 = dot(_1381, _WindMotorParams2[3].xy);
                float _1383 = dot(_1381, _289);
                float _1389 = abs(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1382) > _LastWindMotorParams1[3].x) || (abs(_1383) > _LastWindMotorParams1[3].y)) || (_1389 > _LastWindMotorParams0[3].w))
                    {
                        _1441 = _1366;
                        _1442 = _1367;
                        _1443 = _1368;
                        break;
                    }
                }
                else
                {
                    if ((((_1382 > _LastWindMotorParams1[3].x) || (_1382 < 0.0f)) || (abs(_1383) > _LastWindMotorParams1[3].y)) || (_1389 > _LastWindMotorParams0[3].w))
                    {
                        _1441 = _1366;
                        _1442 = _1367;
                        _1443 = _1368;
                        break;
                    }
                }
                float _1415 = clamp(abs(_1382) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1425 = _1415 / _LastWindMotorParams1[3].w;
                float2 _1434 = (_WindMotorParams2[3].xy * float((_1382 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1441 = _1366 + _LastWindMotorParams3[3].y;
                _1442 = _1367 + float3(_1434.x, 0.0f, _1434.y);
                _1443 = _1368 + ((_LastWindMotorParams1[3].z * clamp(_1425 * _1425, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1415), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1383) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1482 = _1441;
            _1483 = _1442;
            _1484 = _1443;
        }
        else
        {
            float _1479 = 0.0f;
            float3 _1480 = 0.0f.xxx;
            float _1481 = 0.0f;
            do
            {
                if (length(_174 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1479 = _1366;
                    _1480 = _1367;
                    _1481 = _1368;
                    break;
                }
                float2 _1453 = _174.xz - _LastWindMotorParams0[3].xz;
                float _1454 = length(_1453);
                float _1457 = _1454 / _LastWindMotorParams1[3].w;
                float _1462 = clamp(_1454 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1472 = (_1453 / _1454.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1479 = _1366 + _LastWindMotorParams3[3].y;
                _1480 = _1367 + float3(_1472.x, 0.0f, _1472.y);
                _1481 = _1368 + (((_LastWindMotorParams1[3].z * clamp(_1457 * _1457, 0.0f, 1.0f)) * (1.0f - (_1462 * _1462))) * step(_LastWindMotorParams1[3].y, dot(_1453, _WindMotorParams2[3].xy) / _1454));
                break;
            } while(false);
            _1482 = _1479;
            _1483 = _1480;
            _1484 = _1481;
        }
        _1485 = _1482;
        _1486 = _1483;
        _1487 = _1484;
    }
    else
    {
        _1485 = _1366;
        _1486 = _1367;
        _1487 = _1368;
    }
    float _1489 = max(_1487, _LastWindGlobalParams0.x);
    float3 _1493 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1486, (_1487 / ((_1487 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1494 = _LastWindGlobalParams0.y + _1485;
    float2 _1503 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _1494) * _WindInteractionLeafFrequency).xx + _869, 0.0f).xy - 0.5f.xx;
    float _1505 = _1503.y;
    float _1510 = _1493.x;
    float _1512 = _1493.z;
    float _1523 = clamp(_1489 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1524 = _1523 * _1523;
    float _1525 = 1.0f - _1523;
    float _1528 = 1.0f - ((_1525 * _1525) * _1525);
    float _1530 = (_1494 * _AnimateVertexTrunkFrequency) + _905;
    float _1545 = radians(((((((0.5f * sin(_1530)) + (0.25f * cos(0.5f * _1530))) * _1528) + (_AnimateVertexTrunkLeanFactor * _1524)) * _1489) * _AnimateVertexTrunkIntensity) * _920);
    float _1546 = sin(_1545);
    float _1547 = cos(_1545);
    float _1548 = 1.0f - _1547;
    float3 _1549 = normalize(float3(_1512, 0.0f, -_1510));
    float _1550 = _1549.x;
    float _1551 = _1548 * _1550;
    float _1554 = _1549.y;
    float _1555 = _1551 * _1554;
    float _1556 = _1549.z;
    float _1557 = _1556 * _1546;
    float _1559 = _1548 * _1556;
    float _1560 = _1559 * _1550;
    float _1561 = _1554 * _1546;
    float _1564 = _1548 * _1554;
    float _1567 = _1564 * _1556;
    float _1568 = _1550 * _1546;
    float3 _1579 = mul(float3x3(float3((_1551 * _1550) + _1547, _1555 - _1557, _1560 + _1561), float3(_1555 + _1557, (_1564 * _1554) + _1547, _1567 - _1568), float3(_1560 - _1561, _1567 + _1568, (_1559 * _1556) + _1547)), _924) - _924;
    float3 _1630 = 0.0f.xxx;
    if (_961)
    {
        float3 _1585 = lerp(_3, _188, _WindInteractionBranchStiffness.xxx) + (_174 * 0.00999999977648258209228515625f);
        float3 _1619 = (_170 + (_1493 * ((((0.5f * _199) * (_4.z * lerp(_4.z, 0.5f * length(_188 - _3), _BranchWindUseLengthFactor))) * _WindInteractionBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, (_1585.xz * (_WindInteractionBranchDensity * _WindInteractionBranchDensity)) + (_1585.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _WindInteractionBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _1528) + (_1524 * _WindInteractionBranchLeanFactor))))) - _194;
        _1630 = _1579 + ((_194 + ((_1619 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1619, _1619)))) * length(_170 - _194))) - _170);
    }
    else
    {
        _1630 = _1579;
    }
    float3 _1631 = (float3(_1510, 0.20000000298023223876953125f * _1505, _1512) * ((((((0.25f * _1489) + 0.25f) * (lerp(_1503.x, _1505, clamp((_1489 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _WindInteractionLeafLeanFactor)) * _890) * _WindInteractionLeafIntensity) * _199)) + _1630;
    bool3 _1633 = (_1489 > 0.00999999977648258209228515625f).xxx;
    float _1637 = 1.0f - _PerPassConstants_DisableAnimateVert;
    float3 _1740 = 0.0f.xxx;
    do
    {
        uint _1644 = asuint(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _1645 = _1644 & 4294967247u;
        if (((_1644 & 32u) == 0u) || (_1645 == 0u))
        {
            _1740 = _3;
            break;
        }
        uint4 _1658 = (asuint(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + (_9 * uint4(3u, 3u, 3u, 3u));
        uint _1659 = _1658.x;
        uint _1662 = _1659 + 1u;
        uint _1665 = _1659 + 2u;
        float4 _1693 = 0.0f.xxxx;
        float4 _1694 = 0.0f.xxxx;
        float4 _1695 = 0.0f.xxxx;
        if (_1645 >= 2u)
        {
            uint _1674 = _1658.y;
            _1693 = (_33.Load<float4>(_1665 * 16 + 0) * _8.x) + (_33.Load<float4>((_1674 + 2u) * 16 + 0) * _8.y);
            _1694 = (_33.Load<float4>(_1662 * 16 + 0) * _8.x) + (_33.Load<float4>((_1674 + 1u) * 16 + 0) * _8.y);
            _1695 = (_33.Load<float4>(_1659 * 16 + 0) * _8.x) + (_33.Load<float4>(_1674 * 16 + 0) * _8.y);
        }
        else
        {
            _1693 = _33.Load<float4>(_1665 * 16 + 0);
            _1694 = _33.Load<float4>(_1662 * 16 + 0);
            _1695 = _33.Load<float4>(_1659 * 16 + 0);
        }
        float4 _1733 = 0.0f.xxxx;
        float4 _1734 = 0.0f.xxxx;
        float4 _1735 = 0.0f.xxxx;
        if (_1645 >= 4u)
        {
            uint _1699 = _1658.z;
            uint _1705 = _1658.w;
            _1733 = _1693 + ((_33.Load<float4>((_1699 + 2u) * 16 + 0) * _8.z) + (_33.Load<float4>((_1705 + 2u) * 16 + 0) * _8.w));
            _1734 = _1694 + ((_33.Load<float4>((_1699 + 1u) * 16 + 0) * _8.z) + (_33.Load<float4>((_1705 + 1u) * 16 + 0) * _8.w));
            _1735 = _1695 + ((_33.Load<float4>(_1699 * 16 + 0) * _8.z) + (_33.Load<float4>(_1705 * 16 + 0) * _8.w));
        }
        else
        {
            _1733 = _1693;
            _1734 = _1694;
            _1735 = _1695;
        }
        _1740 = float3(dot(_1735, _168), dot(_1734, _168), dot(_1733, _168));
        break;
    } while(false);
    float3 _1754 = (mul(float3x3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _1740) + (_174 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (float3(_1015.x ? _1013.x : 0.0f.xxx.x, _1015.y ? _1013.y : 0.0f.xxx.y, _1015.z ? _1013.z : 0.0f.xxx.z) * _1637);
    float _1772 = _1754.y + (_PerPassConstants_EnableVerticalOcclusionDepthBias * (_VerticalOcclusionDepthBias + (_DisableVerticalOcclusion * ((-5.0f) - abs(_ProjectionParams.z - _ProjectionParams.y)))));
    float3 _1773 = _1754;
    _1773.y = _1772;
    float4 _1781 = mul(_ShadowpassVP, float4(_1773 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _1813 = float4((mul(float3x3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _1740.xyz) + (float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (float3(_1633.x ? _1631.x : 0.0f.xxx.x, _1633.y ? _1631.y : 0.0f.xxx.y, _1633.z ? _1631.z : 0.0f.xxx.z) * _1637), 1.0f);
    _1781.y = -_1781.y;
    gl_Position = _1781;
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
