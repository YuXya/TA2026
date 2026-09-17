// Stage: Vertex  Blob: 203  ParamBlob: 93  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _FOLIAGE_WIND_INTERACTION _NORMAL_MAP _USE_CAMERA_BASED_TILLING
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

static float4 _160 = 0.0f.xxxx;
static float4 _161 = 0.0f.xxxx;
static float _162 = 0.0f;

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
    float _CameraBasedTillingIntensity : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
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
    float3 _178 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f)).xyz;
    float3 _182 = float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _196 = float3(_8, _9.x) * _AnimateVertexHasPivot;
    float3 _202 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_196, 1.0f)).xyz;
    float _207 = length(float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].x, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].x, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _255 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _269 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _283 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _297 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _387 = _WindMotorCount.x > 0.0f;
    float _498 = 0.0f;
    float3 _499 = 0.0f.xxx;
    float _500 = 0.0f;
    [branch]
    if (_387)
    {
        float _495 = 0.0f;
        float3 _496 = 0.0f.xxx;
        float _497 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _492 = 0.0f;
            float3 _493 = 0.0f.xxx;
            float _494 = 0.0f;
            do
            {
                float2 _435 = _182.xz - _WindMotorParams0[0].xz;
                float _436 = dot(_435, _WindMotorParams2[0].xy);
                float _437 = dot(_435, _255);
                float _443 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_436) > _WindMotorParams1[0].x) || (abs(_437) > _WindMotorParams1[0].y)) || (_443 > _WindMotorParams0[0].w))
                    {
                        _492 = 0.0f;
                        _493 = 0.0f.xxx;
                        _494 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_436 > _WindMotorParams1[0].x) || (_436 < 0.0f)) || (abs(_437) > _WindMotorParams1[0].y)) || (_443 > _WindMotorParams0[0].w))
                    {
                        _492 = 0.0f;
                        _493 = 0.0f.xxx;
                        _494 = 0.0f;
                        break;
                    }
                }
                float _469 = clamp(abs(_436) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _479 = _469 / _WindMotorParams1[0].w;
                float2 _488 = (_WindMotorParams2[0].xy * float((_436 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _492 = _WindMotorParams3[0].y;
                _493 = float3(_488.x, 0.0f, _488.y);
                _494 = (_WindMotorParams1[0].z * clamp(_479 * _479, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _469), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_437) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _495 = _492;
            _496 = _493;
            _497 = _494;
        }
        else
        {
            float _428 = 0.0f;
            float3 _429 = 0.0f.xxx;
            float _430 = 0.0f;
            do
            {
                if (length(_182 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _428 = 0.0f;
                    _429 = 0.0f.xxx;
                    _430 = 0.0f;
                    break;
                }
                float2 _405 = _182.xz - _WindMotorParams0[0].xz;
                float _406 = length(_405);
                float _409 = _406 / _WindMotorParams1[0].w;
                float _414 = clamp(_406 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _424 = (_405 / _406.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _428 = _WindMotorParams3[0].y;
                _429 = float3(_424.x, 0.0f, _424.y);
                _430 = ((_WindMotorParams1[0].z * clamp(_409 * _409, 0.0f, 1.0f)) * (1.0f - (_414 * _414))) * step(_WindMotorParams1[0].y, dot(_405, _WindMotorParams2[0].xy) / _406);
                break;
            } while(false);
            _495 = _428;
            _496 = _429;
            _497 = _430;
        }
        _498 = _495;
        _499 = _496;
        _500 = _497;
    }
    else
    {
        _498 = 0.0f;
        _499 = 0.0f.xxx;
        _500 = 0.0f;
    }
    bool _501 = _WindMotorCount.x > 1.0f;
    float _618 = 0.0f;
    float3 _619 = 0.0f.xxx;
    float _620 = 0.0f;
    [branch]
    if (_501)
    {
        float _615 = 0.0f;
        float3 _616 = 0.0f.xxx;
        float _617 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _612 = 0.0f;
            float3 _613 = 0.0f.xxx;
            float _614 = 0.0f;
            do
            {
                float2 _552 = _182.xz - _WindMotorParams0[1].xz;
                float _553 = dot(_552, _WindMotorParams2[1].xy);
                float _554 = dot(_552, _269);
                float _560 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_553) > _WindMotorParams1[1].x) || (abs(_554) > _WindMotorParams1[1].y)) || (_560 > _WindMotorParams0[1].w))
                    {
                        _612 = _498;
                        _613 = _499;
                        _614 = _500;
                        break;
                    }
                }
                else
                {
                    if ((((_553 > _WindMotorParams1[1].x) || (_553 < 0.0f)) || (abs(_554) > _WindMotorParams1[1].y)) || (_560 > _WindMotorParams0[1].w))
                    {
                        _612 = _498;
                        _613 = _499;
                        _614 = _500;
                        break;
                    }
                }
                float _586 = clamp(abs(_553) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _596 = _586 / _WindMotorParams1[1].w;
                float2 _605 = (_WindMotorParams2[1].xy * float((_553 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _612 = _498 + _WindMotorParams3[1].y;
                _613 = _499 + float3(_605.x, 0.0f, _605.y);
                _614 = _500 + ((_WindMotorParams1[1].z * clamp(_596 * _596, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _586), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_554) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _615 = _612;
            _616 = _613;
            _617 = _614;
        }
        else
        {
            float _545 = 0.0f;
            float3 _546 = 0.0f.xxx;
            float _547 = 0.0f;
            do
            {
                if (length(_182 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _545 = _498;
                    _546 = _499;
                    _547 = _500;
                    break;
                }
                float2 _519 = _182.xz - _WindMotorParams0[1].xz;
                float _520 = length(_519);
                float _523 = _520 / _WindMotorParams1[1].w;
                float _528 = clamp(_520 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _538 = (_519 / _520.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _545 = _498 + _WindMotorParams3[1].y;
                _546 = _499 + float3(_538.x, 0.0f, _538.y);
                _547 = _500 + (((_WindMotorParams1[1].z * clamp(_523 * _523, 0.0f, 1.0f)) * (1.0f - (_528 * _528))) * step(_WindMotorParams1[1].y, dot(_519, _WindMotorParams2[1].xy) / _520));
                break;
            } while(false);
            _615 = _545;
            _616 = _546;
            _617 = _547;
        }
        _618 = _615;
        _619 = _616;
        _620 = _617;
    }
    else
    {
        _618 = _498;
        _619 = _499;
        _620 = _500;
    }
    bool _621 = _WindMotorCount.x > 2.0f;
    float _738 = 0.0f;
    float3 _739 = 0.0f.xxx;
    float _740 = 0.0f;
    [branch]
    if (_621)
    {
        float _735 = 0.0f;
        float3 _736 = 0.0f.xxx;
        float _737 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _732 = 0.0f;
            float3 _733 = 0.0f.xxx;
            float _734 = 0.0f;
            do
            {
                float2 _672 = _182.xz - _WindMotorParams0[2].xz;
                float _673 = dot(_672, _WindMotorParams2[2].xy);
                float _674 = dot(_672, _283);
                float _680 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_673) > _WindMotorParams1[2].x) || (abs(_674) > _WindMotorParams1[2].y)) || (_680 > _WindMotorParams0[2].w))
                    {
                        _732 = _618;
                        _733 = _619;
                        _734 = _620;
                        break;
                    }
                }
                else
                {
                    if ((((_673 > _WindMotorParams1[2].x) || (_673 < 0.0f)) || (abs(_674) > _WindMotorParams1[2].y)) || (_680 > _WindMotorParams0[2].w))
                    {
                        _732 = _618;
                        _733 = _619;
                        _734 = _620;
                        break;
                    }
                }
                float _706 = clamp(abs(_673) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _716 = _706 / _WindMotorParams1[2].w;
                float2 _725 = (_WindMotorParams2[2].xy * float((_673 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _732 = _618 + _WindMotorParams3[2].y;
                _733 = _619 + float3(_725.x, 0.0f, _725.y);
                _734 = _620 + ((_WindMotorParams1[2].z * clamp(_716 * _716, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _706), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_674) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _735 = _732;
            _736 = _733;
            _737 = _734;
        }
        else
        {
            float _665 = 0.0f;
            float3 _666 = 0.0f.xxx;
            float _667 = 0.0f;
            do
            {
                if (length(_182 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _665 = _618;
                    _666 = _619;
                    _667 = _620;
                    break;
                }
                float2 _639 = _182.xz - _WindMotorParams0[2].xz;
                float _640 = length(_639);
                float _643 = _640 / _WindMotorParams1[2].w;
                float _648 = clamp(_640 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _658 = (_639 / _640.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _665 = _618 + _WindMotorParams3[2].y;
                _666 = _619 + float3(_658.x, 0.0f, _658.y);
                _667 = _620 + (((_WindMotorParams1[2].z * clamp(_643 * _643, 0.0f, 1.0f)) * (1.0f - (_648 * _648))) * step(_WindMotorParams1[2].y, dot(_639, _WindMotorParams2[2].xy) / _640));
                break;
            } while(false);
            _735 = _665;
            _736 = _666;
            _737 = _667;
        }
        _738 = _735;
        _739 = _736;
        _740 = _737;
    }
    else
    {
        _738 = _618;
        _739 = _619;
        _740 = _620;
    }
    bool _741 = _WindMotorCount.x > 3.0f;
    float _858 = 0.0f;
    float3 _859 = 0.0f.xxx;
    float _860 = 0.0f;
    [branch]
    if (_741)
    {
        float _855 = 0.0f;
        float3 _856 = 0.0f.xxx;
        float _857 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _852 = 0.0f;
            float3 _853 = 0.0f.xxx;
            float _854 = 0.0f;
            do
            {
                float2 _792 = _182.xz - _WindMotorParams0[3].xz;
                float _793 = dot(_792, _WindMotorParams2[3].xy);
                float _794 = dot(_792, _297);
                float _800 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_793) > _WindMotorParams1[3].x) || (abs(_794) > _WindMotorParams1[3].y)) || (_800 > _WindMotorParams0[3].w))
                    {
                        _852 = _738;
                        _853 = _739;
                        _854 = _740;
                        break;
                    }
                }
                else
                {
                    if ((((_793 > _WindMotorParams1[3].x) || (_793 < 0.0f)) || (abs(_794) > _WindMotorParams1[3].y)) || (_800 > _WindMotorParams0[3].w))
                    {
                        _852 = _738;
                        _853 = _739;
                        _854 = _740;
                        break;
                    }
                }
                float _826 = clamp(abs(_793) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _836 = _826 / _WindMotorParams1[3].w;
                float2 _845 = (_WindMotorParams2[3].xy * float((_793 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _852 = _738 + _WindMotorParams3[3].y;
                _853 = _739 + float3(_845.x, 0.0f, _845.y);
                _854 = _740 + ((_WindMotorParams1[3].z * clamp(_836 * _836, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _826), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_794) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _855 = _852;
            _856 = _853;
            _857 = _854;
        }
        else
        {
            float _785 = 0.0f;
            float3 _786 = 0.0f.xxx;
            float _787 = 0.0f;
            do
            {
                if (length(_182 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _785 = _738;
                    _786 = _739;
                    _787 = _740;
                    break;
                }
                float2 _759 = _182.xz - _WindMotorParams0[3].xz;
                float _760 = length(_759);
                float _763 = _760 / _WindMotorParams1[3].w;
                float _768 = clamp(_760 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _778 = (_759 / _760.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _785 = _738 + _WindMotorParams3[3].y;
                _786 = _739 + float3(_778.x, 0.0f, _778.y);
                _787 = _740 + (((_WindMotorParams1[3].z * clamp(_763 * _763, 0.0f, 1.0f)) * (1.0f - (_768 * _768))) * step(_WindMotorParams1[3].y, dot(_759, _WindMotorParams2[3].xy) / _760));
                break;
            } while(false);
            _855 = _785;
            _856 = _786;
            _857 = _787;
        }
        _858 = _855;
        _859 = _856;
        _860 = _857;
    }
    else
    {
        _858 = _738;
        _859 = _739;
        _860 = _740;
    }
    float _862 = max(_860, _WindGlobalParams0.x);
    float3 _866 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _859, (_860 / ((_860 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _868 = lerp(_178, _202, _WindInteractionLeafStiffness.xxx);
    float _869 = _WindGlobalParams0.y + _858;
    float2 _877 = (_868.xz * _WindInteractionLeafDensity) + (_868.yy * 0.0199999995529651641845703125f);
    float2 _883 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _869) * _WindInteractionLeafFrequency).xx + _877, 0.0f).xy - 0.5f.xx;
    float _885 = _883.y;
    float _890 = _866.x;
    float _892 = _866.z;
    float _898 = _6.y * _6.y;
    float _904 = clamp(_862 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _905 = _904 * _904;
    float _906 = 1.0f - _904;
    float _909 = 1.0f - ((_906 * _906) * _906);
    float _913 = (dot(_182, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_SwitchBranchWindMode > 0.0f) ? _9.y : 0.0f)) * 6.283185482025146484375f;
    float _914 = (_869 * _AnimateVertexTrunkFrequency) + _913;
    float _927 = clamp(_6.w - _AnimateVertexTrunkThreshold, 0.0f, 1.0f);
    float _928 = _927 * _927;
    float3 _932 = _178 - _182;
    float _933 = radians(((((((0.5f * sin(_914)) + (0.25f * cos(0.5f * _914))) * _909) + (_AnimateVertexTrunkLeanFactor * _905)) * _862) * _AnimateVertexTrunkIntensity) * _928);
    float _934 = sin(_933);
    float _935 = cos(_933);
    float _936 = 1.0f - _935;
    float3 _937 = normalize(float3(_892, 0.0f, -_890));
    float _938 = _937.x;
    float _939 = _936 * _938;
    float _942 = _937.y;
    float _943 = _939 * _942;
    float _944 = _937.z;
    float _945 = _944 * _934;
    float _947 = _936 * _944;
    float _948 = _947 * _938;
    float _949 = _942 * _934;
    float _952 = _936 * _942;
    float _955 = _952 * _944;
    float _956 = _938 * _934;
    float3 _967 = mul(float3x3(float3((_939 * _938) + _935, _943 - _945, _948 + _949), float3(_943 + _945, (_952 * _942) + _935, _955 - _956), float3(_948 - _949, _955 + _956, (_947 * _944) + _935)), _932) - _932;
    bool _969 = any(bool3(_196.x != 0.0f.xxx.x, _196.y != 0.0f.xxx.y, _196.z != 0.0f.xxx.z));
    float3 _1020 = 0.0f.xxx;
    if (_969)
    {
        float3 _975 = lerp(_3, _196, _WindInteractionBranchStiffness.xxx) + (_182 * 0.00999999977648258209228515625f);
        float3 _1009 = (_178 + (_866 * ((((0.5f * _207) * (_6.z * lerp(_6.z, 0.5f * length(_196 - _3), _BranchWindUseLengthFactor))) * _WindInteractionBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, (_975.xz * (_WindInteractionBranchDensity * _WindInteractionBranchDensity)) + (_975.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _WindInteractionBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _909) + (_905 * _WindInteractionBranchLeanFactor))))) - _202;
        _1020 = _967 + ((_202 + ((_1009 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1009, _1009)))) * length(_178 - _202))) - _178);
    }
    else
    {
        _1020 = _967;
    }
    float3 _1021 = (float3(_890, 0.20000000298023223876953125f * _885, _892) * ((((((0.25f * _862) + 0.25f) * (lerp(_883.x, _885, clamp((_862 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _WindInteractionLeafLeanFactor)) * _898) * _WindInteractionLeafIntensity) * _207)) + _1020;
    bool3 _1023 = (_862 > 0.00999999977648258209228515625f).xxx;
    float _1136 = 0.0f;
    float3 _1137 = 0.0f.xxx;
    float _1138 = 0.0f;
    [branch]
    if (_387)
    {
        float _1133 = 0.0f;
        float3 _1134 = 0.0f.xxx;
        float _1135 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1130 = 0.0f;
            float3 _1131 = 0.0f.xxx;
            float _1132 = 0.0f;
            do
            {
                float2 _1073 = _182.xz - _LastWindMotorParams0[0].xz;
                float _1074 = dot(_1073, _WindMotorParams2[0].xy);
                float _1075 = dot(_1073, _255);
                float _1081 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1074) > _LastWindMotorParams1[0].x) || (abs(_1075) > _LastWindMotorParams1[0].y)) || (_1081 > _LastWindMotorParams0[0].w))
                    {
                        _1130 = 0.0f;
                        _1131 = 0.0f.xxx;
                        _1132 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1074 > _LastWindMotorParams1[0].x) || (_1074 < 0.0f)) || (abs(_1075) > _LastWindMotorParams1[0].y)) || (_1081 > _LastWindMotorParams0[0].w))
                    {
                        _1130 = 0.0f;
                        _1131 = 0.0f.xxx;
                        _1132 = 0.0f;
                        break;
                    }
                }
                float _1107 = clamp(abs(_1074) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1117 = _1107 / _LastWindMotorParams1[0].w;
                float2 _1126 = (_WindMotorParams2[0].xy * float((_1074 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1130 = _LastWindMotorParams3[0].y;
                _1131 = float3(_1126.x, 0.0f, _1126.y);
                _1132 = (_LastWindMotorParams1[0].z * clamp(_1117 * _1117, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1107), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1075) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1133 = _1130;
            _1134 = _1131;
            _1135 = _1132;
        }
        else
        {
            float _1066 = 0.0f;
            float3 _1067 = 0.0f.xxx;
            float _1068 = 0.0f;
            do
            {
                if (length(_182 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1066 = 0.0f;
                    _1067 = 0.0f.xxx;
                    _1068 = 0.0f;
                    break;
                }
                float2 _1043 = _182.xz - _LastWindMotorParams0[0].xz;
                float _1044 = length(_1043);
                float _1047 = _1044 / _LastWindMotorParams1[0].w;
                float _1052 = clamp(_1044 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1062 = (_1043 / _1044.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1066 = _LastWindMotorParams3[0].y;
                _1067 = float3(_1062.x, 0.0f, _1062.y);
                _1068 = ((_LastWindMotorParams1[0].z * clamp(_1047 * _1047, 0.0f, 1.0f)) * (1.0f - (_1052 * _1052))) * step(_LastWindMotorParams1[0].y, dot(_1043, _WindMotorParams2[0].xy) / _1044);
                break;
            } while(false);
            _1133 = _1066;
            _1134 = _1067;
            _1135 = _1068;
        }
        _1136 = _1133;
        _1137 = _1134;
        _1138 = _1135;
    }
    else
    {
        _1136 = 0.0f;
        _1137 = 0.0f.xxx;
        _1138 = 0.0f;
    }
    float _1255 = 0.0f;
    float3 _1256 = 0.0f.xxx;
    float _1257 = 0.0f;
    [branch]
    if (_501)
    {
        float _1252 = 0.0f;
        float3 _1253 = 0.0f.xxx;
        float _1254 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1249 = 0.0f;
            float3 _1250 = 0.0f.xxx;
            float _1251 = 0.0f;
            do
            {
                float2 _1189 = _182.xz - _LastWindMotorParams0[1].xz;
                float _1190 = dot(_1189, _WindMotorParams2[1].xy);
                float _1191 = dot(_1189, _269);
                float _1197 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1190) > _LastWindMotorParams1[1].x) || (abs(_1191) > _LastWindMotorParams1[1].y)) || (_1197 > _LastWindMotorParams0[1].w))
                    {
                        _1249 = _1136;
                        _1250 = _1137;
                        _1251 = _1138;
                        break;
                    }
                }
                else
                {
                    if ((((_1190 > _LastWindMotorParams1[1].x) || (_1190 < 0.0f)) || (abs(_1191) > _LastWindMotorParams1[1].y)) || (_1197 > _LastWindMotorParams0[1].w))
                    {
                        _1249 = _1136;
                        _1250 = _1137;
                        _1251 = _1138;
                        break;
                    }
                }
                float _1223 = clamp(abs(_1190) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1233 = _1223 / _LastWindMotorParams1[1].w;
                float2 _1242 = (_WindMotorParams2[1].xy * float((_1190 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1249 = _1136 + _LastWindMotorParams3[1].y;
                _1250 = _1137 + float3(_1242.x, 0.0f, _1242.y);
                _1251 = _1138 + ((_LastWindMotorParams1[1].z * clamp(_1233 * _1233, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1223), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1191) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1252 = _1249;
            _1253 = _1250;
            _1254 = _1251;
        }
        else
        {
            float _1182 = 0.0f;
            float3 _1183 = 0.0f.xxx;
            float _1184 = 0.0f;
            do
            {
                if (length(_182 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1182 = _1136;
                    _1183 = _1137;
                    _1184 = _1138;
                    break;
                }
                float2 _1156 = _182.xz - _LastWindMotorParams0[1].xz;
                float _1157 = length(_1156);
                float _1160 = _1157 / _LastWindMotorParams1[1].w;
                float _1165 = clamp(_1157 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1175 = (_1156 / _1157.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1182 = _1136 + _LastWindMotorParams3[1].y;
                _1183 = _1137 + float3(_1175.x, 0.0f, _1175.y);
                _1184 = _1138 + (((_LastWindMotorParams1[1].z * clamp(_1160 * _1160, 0.0f, 1.0f)) * (1.0f - (_1165 * _1165))) * step(_LastWindMotorParams1[1].y, dot(_1156, _WindMotorParams2[1].xy) / _1157));
                break;
            } while(false);
            _1252 = _1182;
            _1253 = _1183;
            _1254 = _1184;
        }
        _1255 = _1252;
        _1256 = _1253;
        _1257 = _1254;
    }
    else
    {
        _1255 = _1136;
        _1256 = _1137;
        _1257 = _1138;
    }
    float _1374 = 0.0f;
    float3 _1375 = 0.0f.xxx;
    float _1376 = 0.0f;
    [branch]
    if (_621)
    {
        float _1371 = 0.0f;
        float3 _1372 = 0.0f.xxx;
        float _1373 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1368 = 0.0f;
            float3 _1369 = 0.0f.xxx;
            float _1370 = 0.0f;
            do
            {
                float2 _1308 = _182.xz - _LastWindMotorParams0[2].xz;
                float _1309 = dot(_1308, _WindMotorParams2[2].xy);
                float _1310 = dot(_1308, _283);
                float _1316 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1309) > _LastWindMotorParams1[2].x) || (abs(_1310) > _LastWindMotorParams1[2].y)) || (_1316 > _LastWindMotorParams0[2].w))
                    {
                        _1368 = _1255;
                        _1369 = _1256;
                        _1370 = _1257;
                        break;
                    }
                }
                else
                {
                    if ((((_1309 > _LastWindMotorParams1[2].x) || (_1309 < 0.0f)) || (abs(_1310) > _LastWindMotorParams1[2].y)) || (_1316 > _LastWindMotorParams0[2].w))
                    {
                        _1368 = _1255;
                        _1369 = _1256;
                        _1370 = _1257;
                        break;
                    }
                }
                float _1342 = clamp(abs(_1309) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1352 = _1342 / _LastWindMotorParams1[2].w;
                float2 _1361 = (_WindMotorParams2[2].xy * float((_1309 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1368 = _1255 + _LastWindMotorParams3[2].y;
                _1369 = _1256 + float3(_1361.x, 0.0f, _1361.y);
                _1370 = _1257 + ((_LastWindMotorParams1[2].z * clamp(_1352 * _1352, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1342), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1310) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1371 = _1368;
            _1372 = _1369;
            _1373 = _1370;
        }
        else
        {
            float _1301 = 0.0f;
            float3 _1302 = 0.0f.xxx;
            float _1303 = 0.0f;
            do
            {
                if (length(_182 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1301 = _1255;
                    _1302 = _1256;
                    _1303 = _1257;
                    break;
                }
                float2 _1275 = _182.xz - _LastWindMotorParams0[2].xz;
                float _1276 = length(_1275);
                float _1279 = _1276 / _LastWindMotorParams1[2].w;
                float _1284 = clamp(_1276 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1294 = (_1275 / _1276.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1301 = _1255 + _LastWindMotorParams3[2].y;
                _1302 = _1256 + float3(_1294.x, 0.0f, _1294.y);
                _1303 = _1257 + (((_LastWindMotorParams1[2].z * clamp(_1279 * _1279, 0.0f, 1.0f)) * (1.0f - (_1284 * _1284))) * step(_LastWindMotorParams1[2].y, dot(_1275, _WindMotorParams2[2].xy) / _1276));
                break;
            } while(false);
            _1371 = _1301;
            _1372 = _1302;
            _1373 = _1303;
        }
        _1374 = _1371;
        _1375 = _1372;
        _1376 = _1373;
    }
    else
    {
        _1374 = _1255;
        _1375 = _1256;
        _1376 = _1257;
    }
    float _1493 = 0.0f;
    float3 _1494 = 0.0f.xxx;
    float _1495 = 0.0f;
    [branch]
    if (_741)
    {
        float _1490 = 0.0f;
        float3 _1491 = 0.0f.xxx;
        float _1492 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1487 = 0.0f;
            float3 _1488 = 0.0f.xxx;
            float _1489 = 0.0f;
            do
            {
                float2 _1427 = _182.xz - _LastWindMotorParams0[3].xz;
                float _1428 = dot(_1427, _WindMotorParams2[3].xy);
                float _1429 = dot(_1427, _297);
                float _1435 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1428) > _LastWindMotorParams1[3].x) || (abs(_1429) > _LastWindMotorParams1[3].y)) || (_1435 > _LastWindMotorParams0[3].w))
                    {
                        _1487 = _1374;
                        _1488 = _1375;
                        _1489 = _1376;
                        break;
                    }
                }
                else
                {
                    if ((((_1428 > _LastWindMotorParams1[3].x) || (_1428 < 0.0f)) || (abs(_1429) > _LastWindMotorParams1[3].y)) || (_1435 > _LastWindMotorParams0[3].w))
                    {
                        _1487 = _1374;
                        _1488 = _1375;
                        _1489 = _1376;
                        break;
                    }
                }
                float _1461 = clamp(abs(_1428) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1471 = _1461 / _LastWindMotorParams1[3].w;
                float2 _1480 = (_WindMotorParams2[3].xy * float((_1428 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1487 = _1374 + _LastWindMotorParams3[3].y;
                _1488 = _1375 + float3(_1480.x, 0.0f, _1480.y);
                _1489 = _1376 + ((_LastWindMotorParams1[3].z * clamp(_1471 * _1471, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1461), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1429) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1490 = _1487;
            _1491 = _1488;
            _1492 = _1489;
        }
        else
        {
            float _1420 = 0.0f;
            float3 _1421 = 0.0f.xxx;
            float _1422 = 0.0f;
            do
            {
                if (length(_182 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1420 = _1374;
                    _1421 = _1375;
                    _1422 = _1376;
                    break;
                }
                float2 _1394 = _182.xz - _LastWindMotorParams0[3].xz;
                float _1395 = length(_1394);
                float _1398 = _1395 / _LastWindMotorParams1[3].w;
                float _1403 = clamp(_1395 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1413 = (_1394 / _1395.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1420 = _1374 + _LastWindMotorParams3[3].y;
                _1421 = _1375 + float3(_1413.x, 0.0f, _1413.y);
                _1422 = _1376 + (((_LastWindMotorParams1[3].z * clamp(_1398 * _1398, 0.0f, 1.0f)) * (1.0f - (_1403 * _1403))) * step(_LastWindMotorParams1[3].y, dot(_1394, _WindMotorParams2[3].xy) / _1395));
                break;
            } while(false);
            _1490 = _1420;
            _1491 = _1421;
            _1492 = _1422;
        }
        _1493 = _1490;
        _1494 = _1491;
        _1495 = _1492;
    }
    else
    {
        _1493 = _1374;
        _1494 = _1375;
        _1495 = _1376;
    }
    float _1497 = max(_1495, _LastWindGlobalParams0.x);
    float3 _1501 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1494, (_1495 / ((_1495 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1502 = _LastWindGlobalParams0.y + _1493;
    float2 _1511 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _1502) * _WindInteractionLeafFrequency).xx + _877, 0.0f).xy - 0.5f.xx;
    float _1513 = _1511.y;
    float _1518 = _1501.x;
    float _1520 = _1501.z;
    float _1531 = clamp(_1497 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1532 = _1531 * _1531;
    float _1533 = 1.0f - _1531;
    float _1536 = 1.0f - ((_1533 * _1533) * _1533);
    float _1538 = (_1502 * _AnimateVertexTrunkFrequency) + _913;
    float _1553 = radians(((((((0.5f * sin(_1538)) + (0.25f * cos(0.5f * _1538))) * _1536) + (_AnimateVertexTrunkLeanFactor * _1532)) * _1497) * _AnimateVertexTrunkIntensity) * _928);
    float _1554 = sin(_1553);
    float _1555 = cos(_1553);
    float _1556 = 1.0f - _1555;
    float3 _1557 = normalize(float3(_1520, 0.0f, -_1518));
    float _1558 = _1557.x;
    float _1559 = _1556 * _1558;
    float _1562 = _1557.y;
    float _1563 = _1559 * _1562;
    float _1564 = _1557.z;
    float _1565 = _1564 * _1554;
    float _1567 = _1556 * _1564;
    float _1568 = _1567 * _1558;
    float _1569 = _1562 * _1554;
    float _1572 = _1556 * _1562;
    float _1575 = _1572 * _1564;
    float _1576 = _1558 * _1554;
    float3 _1587 = mul(float3x3(float3((_1559 * _1558) + _1555, _1563 - _1565, _1568 + _1569), float3(_1563 + _1565, (_1572 * _1562) + _1555, _1575 - _1576), float3(_1568 - _1569, _1575 + _1576, (_1567 * _1564) + _1555)), _932) - _932;
    float3 _1638 = 0.0f.xxx;
    if (_969)
    {
        float3 _1593 = lerp(_3, _196, _WindInteractionBranchStiffness.xxx) + (_182 * 0.00999999977648258209228515625f);
        float3 _1627 = (_178 + (_1501 * ((((0.5f * _207) * (_6.z * lerp(_6.z, 0.5f * length(_196 - _3), _BranchWindUseLengthFactor))) * _WindInteractionBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, (_1593.xz * (_WindInteractionBranchDensity * _WindInteractionBranchDensity)) + (_1593.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _WindInteractionBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _1536) + (_1532 * _WindInteractionBranchLeanFactor))))) - _202;
        _1638 = _1587 + ((_202 + ((_1627 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1627, _1627)))) * length(_178 - _202))) - _178);
    }
    else
    {
        _1638 = _1587;
    }
    float3 _1639 = (float3(_1518, 0.20000000298023223876953125f * _1513, _1520) * ((((((0.25f * _1497) + 0.25f) * (lerp(_1511.x, _1513, clamp((_1497 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _WindInteractionLeafLeanFactor)) * _898) * _WindInteractionLeafIntensity) * _207)) + _1638;
    bool3 _1641 = (_1497 > 0.00999999977648258209228515625f).xxx;
    float4 _1649 = normalize(mul(_TransformVariables_InvViewMatrix, float4(0.0f, 1.0f, 0.0f, 0.0f))) * _3.y;
    float3 _1656 = float4(_1649.x, 0.0f, _1649.z, _162).xyz * _CameraBasedTillingIntensity;
    float _1661 = 1.0f - _PerPassConstants_DisableAnimateVert;
    uint _1666 = asuint(_4.x);
    bool _1668 = (_1666 & 1073741824u) > 0u;
    float4 _1741 = 0.0f.xxxx;
    float3 _1742 = 0.0f.xxx;
    if (_1668)
    {
        float _1674 = float((_1666 << 22u) >> 22u);
        float _1677 = float((_1666 << 12u) >> 22u);
        float _1680 = float((_1666 << 2u) >> 22u);
        float3 _1694 = float3((_1674 >= 512.0f) ? (_1674 - 1024.0f) : _1674, (_1677 >= 512.0f) ? (_1677 - 1024.0f) : _1677, 0.0f) * 0.001956947147846221923828125f;
        float _1700 = (1.0f - abs(_1694.x)) - abs(_1694.y);
        float3 _1701 = _1694;
        _1701.z = _1700;
        bool2 _1703 = (_1700 < 0.0f).xx;
        float2 _1711 = (1.0f.xx - abs(_1701.yx)) * ((step(0.0f.xx, _1701.xy) * 2.0f) - 1.0f.xx);
        float2 _1712 = float2(_1703.x ? _1711.x : _1701.xy.x, _1703.y ? _1711.y : _1701.xy.y);
        float3 _1714 = normalize(float3(_1712.x, _1712.y, _1701.z));
        float _1715 = ((_1680 >= 512.0f) ? (_1680 - 1024.0f) : _1680) * 0.001956947147846221923828125f;
        float3 _1718 = _1714.yzx - _1714.zxy;
        float3 _1722 = normalize(_1718 - dot(_1718, _1714).xxx);
        float _1727 = (_1715 < 0.0f) ? (-1.0f) : 1.0f;
        float _1730 = 1.0f - ((_1715 * _1727) * 2.0f);
        float3 _1736 = mul(normalize(float2(_1730, _1727 * (1.0f - abs(_1730)))), float2x3(_1722, normalize(cross(_1714, _1722))));
        float4 _1737 = float4(_1736.x, _1736.y, _1736.z, _161.w);
        _1737.w = (float((_1666 >> 31u) & 1u) * 2.0f) - 1.0f;
        _1741 = _1737;
        _1742 = _1714;
    }
    else
    {
        _1741 = 0.0f.xxxx;
        _1742 = _4;
    }
    bool4 _1743 = _1668.xxxx;
    float4 _1744 = float4(_1743.x ? _1741.x : _5.x, _1743.y ? _1741.y : _5.y, _1743.z ? _1741.z : _5.z, _1743.w ? _1741.w : _5.w);
    float3x3 _1751 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _1767 = mul(_1751, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _1742);
    float3 _1773 = mul(_1751, _1744.xyz);
    float4 _1794 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_1751, _3) + (_182 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1023.x ? _1021.x : 0.0f.xxx.x, _1023.y ? _1021.y : 0.0f.xxx.y, _1023.z ? _1021.z : 0.0f.xxx.z) + _1656) * _1661), 1.0f));
    float2 _1802 = _1794.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1794.w);
    float4 _1803 = float4(_1802.x, _1802.y, _1794.z, _1794.w);
    float4 _1829 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _3.xyz) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1641.x ? _1639.x : 0.0f.xxx.x, _1641.y ? _1639.y : 0.0f.xxx.y, _1641.z ? _1639.z : 0.0f.xxx.z) + _1656) * _1661), 1.0f);
    _1803.y = -_1802.y;
    gl_Position = _1803;
    _12 = _7;
    _13 = _1767 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1767, _1767)));
    _14 = float4(_1773 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1773, _1773))), _1744.w * ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _15 = _6;
    _16 = _1794.xyw;
    _17 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_1829.x, _1829.y, _1829.z, _1829.w)).xyw;
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
