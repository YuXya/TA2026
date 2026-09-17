// Stage: Vertex  Blob: 155  ParamBlob: 48  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON VERTEX_SKINNING_ON _ALPHATEST_ON _FOLIAGE_WIND_INTERACTION
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

static float4 _169 = 0.0f.xxxx;
static float4 _170 = 0.0f.xxxx;

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

ByteAddressBuffer _VertexSkinMatrices : register(t19, space0);
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
    float4 _185 = float4(_3, 1.0f);
    float3 _187 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, _185).xyz;
    float3 _191 = float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _205 = float3(_8, _9.x) * _AnimateVertexHasPivot;
    float3 _211 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_205, 1.0f)).xyz;
    float _216 = length(float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].x, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].x, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _264 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _278 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _292 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _306 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _396 = _WindMotorCount.x > 0.0f;
    float _507 = 0.0f;
    float3 _508 = 0.0f.xxx;
    float _509 = 0.0f;
    [branch]
    if (_396)
    {
        float _504 = 0.0f;
        float3 _505 = 0.0f.xxx;
        float _506 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _501 = 0.0f;
            float3 _502 = 0.0f.xxx;
            float _503 = 0.0f;
            do
            {
                float2 _444 = _191.xz - _WindMotorParams0[0].xz;
                float _445 = dot(_444, _WindMotorParams2[0].xy);
                float _446 = dot(_444, _264);
                float _452 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_445) > _WindMotorParams1[0].x) || (abs(_446) > _WindMotorParams1[0].y)) || (_452 > _WindMotorParams0[0].w))
                    {
                        _501 = 0.0f;
                        _502 = 0.0f.xxx;
                        _503 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_445 > _WindMotorParams1[0].x) || (_445 < 0.0f)) || (abs(_446) > _WindMotorParams1[0].y)) || (_452 > _WindMotorParams0[0].w))
                    {
                        _501 = 0.0f;
                        _502 = 0.0f.xxx;
                        _503 = 0.0f;
                        break;
                    }
                }
                float _478 = clamp(abs(_445) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _488 = _478 / _WindMotorParams1[0].w;
                float2 _497 = (_WindMotorParams2[0].xy * float((_445 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _501 = _WindMotorParams3[0].y;
                _502 = float3(_497.x, 0.0f, _497.y);
                _503 = (_WindMotorParams1[0].z * clamp(_488 * _488, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _478), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_446) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _504 = _501;
            _505 = _502;
            _506 = _503;
        }
        else
        {
            float _437 = 0.0f;
            float3 _438 = 0.0f.xxx;
            float _439 = 0.0f;
            do
            {
                if (length(_191 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _437 = 0.0f;
                    _438 = 0.0f.xxx;
                    _439 = 0.0f;
                    break;
                }
                float2 _414 = _191.xz - _WindMotorParams0[0].xz;
                float _415 = length(_414);
                float _418 = _415 / _WindMotorParams1[0].w;
                float _423 = clamp(_415 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _433 = (_414 / _415.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _437 = _WindMotorParams3[0].y;
                _438 = float3(_433.x, 0.0f, _433.y);
                _439 = ((_WindMotorParams1[0].z * clamp(_418 * _418, 0.0f, 1.0f)) * (1.0f - (_423 * _423))) * step(_WindMotorParams1[0].y, dot(_414, _WindMotorParams2[0].xy) / _415);
                break;
            } while(false);
            _504 = _437;
            _505 = _438;
            _506 = _439;
        }
        _507 = _504;
        _508 = _505;
        _509 = _506;
    }
    else
    {
        _507 = 0.0f;
        _508 = 0.0f.xxx;
        _509 = 0.0f;
    }
    bool _510 = _WindMotorCount.x > 1.0f;
    float _627 = 0.0f;
    float3 _628 = 0.0f.xxx;
    float _629 = 0.0f;
    [branch]
    if (_510)
    {
        float _624 = 0.0f;
        float3 _625 = 0.0f.xxx;
        float _626 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _621 = 0.0f;
            float3 _622 = 0.0f.xxx;
            float _623 = 0.0f;
            do
            {
                float2 _561 = _191.xz - _WindMotorParams0[1].xz;
                float _562 = dot(_561, _WindMotorParams2[1].xy);
                float _563 = dot(_561, _278);
                float _569 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_562) > _WindMotorParams1[1].x) || (abs(_563) > _WindMotorParams1[1].y)) || (_569 > _WindMotorParams0[1].w))
                    {
                        _621 = _507;
                        _622 = _508;
                        _623 = _509;
                        break;
                    }
                }
                else
                {
                    if ((((_562 > _WindMotorParams1[1].x) || (_562 < 0.0f)) || (abs(_563) > _WindMotorParams1[1].y)) || (_569 > _WindMotorParams0[1].w))
                    {
                        _621 = _507;
                        _622 = _508;
                        _623 = _509;
                        break;
                    }
                }
                float _595 = clamp(abs(_562) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _605 = _595 / _WindMotorParams1[1].w;
                float2 _614 = (_WindMotorParams2[1].xy * float((_562 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _621 = _507 + _WindMotorParams3[1].y;
                _622 = _508 + float3(_614.x, 0.0f, _614.y);
                _623 = _509 + ((_WindMotorParams1[1].z * clamp(_605 * _605, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _595), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_563) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _624 = _621;
            _625 = _622;
            _626 = _623;
        }
        else
        {
            float _554 = 0.0f;
            float3 _555 = 0.0f.xxx;
            float _556 = 0.0f;
            do
            {
                if (length(_191 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _554 = _507;
                    _555 = _508;
                    _556 = _509;
                    break;
                }
                float2 _528 = _191.xz - _WindMotorParams0[1].xz;
                float _529 = length(_528);
                float _532 = _529 / _WindMotorParams1[1].w;
                float _537 = clamp(_529 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _547 = (_528 / _529.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _554 = _507 + _WindMotorParams3[1].y;
                _555 = _508 + float3(_547.x, 0.0f, _547.y);
                _556 = _509 + (((_WindMotorParams1[1].z * clamp(_532 * _532, 0.0f, 1.0f)) * (1.0f - (_537 * _537))) * step(_WindMotorParams1[1].y, dot(_528, _WindMotorParams2[1].xy) / _529));
                break;
            } while(false);
            _624 = _554;
            _625 = _555;
            _626 = _556;
        }
        _627 = _624;
        _628 = _625;
        _629 = _626;
    }
    else
    {
        _627 = _507;
        _628 = _508;
        _629 = _509;
    }
    bool _630 = _WindMotorCount.x > 2.0f;
    float _747 = 0.0f;
    float3 _748 = 0.0f.xxx;
    float _749 = 0.0f;
    [branch]
    if (_630)
    {
        float _744 = 0.0f;
        float3 _745 = 0.0f.xxx;
        float _746 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _741 = 0.0f;
            float3 _742 = 0.0f.xxx;
            float _743 = 0.0f;
            do
            {
                float2 _681 = _191.xz - _WindMotorParams0[2].xz;
                float _682 = dot(_681, _WindMotorParams2[2].xy);
                float _683 = dot(_681, _292);
                float _689 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_682) > _WindMotorParams1[2].x) || (abs(_683) > _WindMotorParams1[2].y)) || (_689 > _WindMotorParams0[2].w))
                    {
                        _741 = _627;
                        _742 = _628;
                        _743 = _629;
                        break;
                    }
                }
                else
                {
                    if ((((_682 > _WindMotorParams1[2].x) || (_682 < 0.0f)) || (abs(_683) > _WindMotorParams1[2].y)) || (_689 > _WindMotorParams0[2].w))
                    {
                        _741 = _627;
                        _742 = _628;
                        _743 = _629;
                        break;
                    }
                }
                float _715 = clamp(abs(_682) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _725 = _715 / _WindMotorParams1[2].w;
                float2 _734 = (_WindMotorParams2[2].xy * float((_682 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _741 = _627 + _WindMotorParams3[2].y;
                _742 = _628 + float3(_734.x, 0.0f, _734.y);
                _743 = _629 + ((_WindMotorParams1[2].z * clamp(_725 * _725, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _715), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_683) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _744 = _741;
            _745 = _742;
            _746 = _743;
        }
        else
        {
            float _674 = 0.0f;
            float3 _675 = 0.0f.xxx;
            float _676 = 0.0f;
            do
            {
                if (length(_191 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _674 = _627;
                    _675 = _628;
                    _676 = _629;
                    break;
                }
                float2 _648 = _191.xz - _WindMotorParams0[2].xz;
                float _649 = length(_648);
                float _652 = _649 / _WindMotorParams1[2].w;
                float _657 = clamp(_649 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _667 = (_648 / _649.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _674 = _627 + _WindMotorParams3[2].y;
                _675 = _628 + float3(_667.x, 0.0f, _667.y);
                _676 = _629 + (((_WindMotorParams1[2].z * clamp(_652 * _652, 0.0f, 1.0f)) * (1.0f - (_657 * _657))) * step(_WindMotorParams1[2].y, dot(_648, _WindMotorParams2[2].xy) / _649));
                break;
            } while(false);
            _744 = _674;
            _745 = _675;
            _746 = _676;
        }
        _747 = _744;
        _748 = _745;
        _749 = _746;
    }
    else
    {
        _747 = _627;
        _748 = _628;
        _749 = _629;
    }
    bool _750 = _WindMotorCount.x > 3.0f;
    float _867 = 0.0f;
    float3 _868 = 0.0f.xxx;
    float _869 = 0.0f;
    [branch]
    if (_750)
    {
        float _864 = 0.0f;
        float3 _865 = 0.0f.xxx;
        float _866 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _861 = 0.0f;
            float3 _862 = 0.0f.xxx;
            float _863 = 0.0f;
            do
            {
                float2 _801 = _191.xz - _WindMotorParams0[3].xz;
                float _802 = dot(_801, _WindMotorParams2[3].xy);
                float _803 = dot(_801, _306);
                float _809 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_802) > _WindMotorParams1[3].x) || (abs(_803) > _WindMotorParams1[3].y)) || (_809 > _WindMotorParams0[3].w))
                    {
                        _861 = _747;
                        _862 = _748;
                        _863 = _749;
                        break;
                    }
                }
                else
                {
                    if ((((_802 > _WindMotorParams1[3].x) || (_802 < 0.0f)) || (abs(_803) > _WindMotorParams1[3].y)) || (_809 > _WindMotorParams0[3].w))
                    {
                        _861 = _747;
                        _862 = _748;
                        _863 = _749;
                        break;
                    }
                }
                float _835 = clamp(abs(_802) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _845 = _835 / _WindMotorParams1[3].w;
                float2 _854 = (_WindMotorParams2[3].xy * float((_802 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _861 = _747 + _WindMotorParams3[3].y;
                _862 = _748 + float3(_854.x, 0.0f, _854.y);
                _863 = _749 + ((_WindMotorParams1[3].z * clamp(_845 * _845, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _835), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_803) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _864 = _861;
            _865 = _862;
            _866 = _863;
        }
        else
        {
            float _794 = 0.0f;
            float3 _795 = 0.0f.xxx;
            float _796 = 0.0f;
            do
            {
                if (length(_191 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _794 = _747;
                    _795 = _748;
                    _796 = _749;
                    break;
                }
                float2 _768 = _191.xz - _WindMotorParams0[3].xz;
                float _769 = length(_768);
                float _772 = _769 / _WindMotorParams1[3].w;
                float _777 = clamp(_769 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _787 = (_768 / _769.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _794 = _747 + _WindMotorParams3[3].y;
                _795 = _748 + float3(_787.x, 0.0f, _787.y);
                _796 = _749 + (((_WindMotorParams1[3].z * clamp(_772 * _772, 0.0f, 1.0f)) * (1.0f - (_777 * _777))) * step(_WindMotorParams1[3].y, dot(_768, _WindMotorParams2[3].xy) / _769));
                break;
            } while(false);
            _864 = _794;
            _865 = _795;
            _866 = _796;
        }
        _867 = _864;
        _868 = _865;
        _869 = _866;
    }
    else
    {
        _867 = _747;
        _868 = _748;
        _869 = _749;
    }
    float _871 = max(_869, _WindGlobalParams0.x);
    float3 _875 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _868, (_869 / ((_869 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _877 = lerp(_187, _211, _WindInteractionLeafStiffness.xxx);
    float _878 = _WindGlobalParams0.y + _867;
    float2 _886 = (_877.xz * _WindInteractionLeafDensity) + (_877.yy * 0.0199999995529651641845703125f);
    float2 _892 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _878) * _WindInteractionLeafFrequency).xx + _886, 0.0f).xy - 0.5f.xx;
    float _894 = _892.y;
    float _899 = _875.x;
    float _901 = _875.z;
    float _907 = _6.y * _6.y;
    float _913 = clamp(_871 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _914 = _913 * _913;
    float _915 = 1.0f - _913;
    float _918 = 1.0f - ((_915 * _915) * _915);
    float _922 = (dot(_191, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_SwitchBranchWindMode > 0.0f) ? _9.y : 0.0f)) * 6.283185482025146484375f;
    float _923 = (_878 * _AnimateVertexTrunkFrequency) + _922;
    float _936 = clamp(_6.w - _AnimateVertexTrunkThreshold, 0.0f, 1.0f);
    float _937 = _936 * _936;
    float3 _941 = _187 - _191;
    float _942 = radians(((((((0.5f * sin(_923)) + (0.25f * cos(0.5f * _923))) * _918) + (_AnimateVertexTrunkLeanFactor * _914)) * _871) * _AnimateVertexTrunkIntensity) * _937);
    float _943 = sin(_942);
    float _944 = cos(_942);
    float _945 = 1.0f - _944;
    float3 _946 = normalize(float3(_901, 0.0f, -_899));
    float _947 = _946.x;
    float _948 = _945 * _947;
    float _951 = _946.y;
    float _952 = _948 * _951;
    float _953 = _946.z;
    float _954 = _953 * _943;
    float _956 = _945 * _953;
    float _957 = _956 * _947;
    float _958 = _951 * _943;
    float _961 = _945 * _951;
    float _964 = _961 * _953;
    float _965 = _947 * _943;
    float3 _976 = mul(float3x3(float3((_948 * _947) + _944, _952 - _954, _957 + _958), float3(_952 + _954, (_961 * _951) + _944, _964 - _965), float3(_957 - _958, _964 + _965, (_956 * _953) + _944)), _941) - _941;
    bool _978 = any(bool3(_205.x != 0.0f.xxx.x, _205.y != 0.0f.xxx.y, _205.z != 0.0f.xxx.z));
    float3 _1029 = 0.0f.xxx;
    if (_978)
    {
        float3 _984 = lerp(_3, _205, _WindInteractionBranchStiffness.xxx) + (_191 * 0.00999999977648258209228515625f);
        float3 _1018 = (_187 + (_875 * ((((0.5f * _216) * (_6.z * lerp(_6.z, 0.5f * length(_205 - _3), _BranchWindUseLengthFactor))) * _WindInteractionBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, (_984.xz * (_WindInteractionBranchDensity * _WindInteractionBranchDensity)) + (_984.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _WindInteractionBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _918) + (_914 * _WindInteractionBranchLeanFactor))))) - _211;
        _1029 = _976 + ((_211 + ((_1018 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1018, _1018)))) * length(_187 - _211))) - _187);
    }
    else
    {
        _1029 = _976;
    }
    float3 _1030 = (float3(_899, 0.20000000298023223876953125f * _894, _901) * ((((((0.25f * _871) + 0.25f) * (lerp(_892.x, _894, clamp((_871 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _WindInteractionLeafLeanFactor)) * _907) * _WindInteractionLeafIntensity) * _216)) + _1029;
    bool3 _1032 = (_871 > 0.00999999977648258209228515625f).xxx;
    float _1145 = 0.0f;
    float3 _1146 = 0.0f.xxx;
    float _1147 = 0.0f;
    [branch]
    if (_396)
    {
        float _1142 = 0.0f;
        float3 _1143 = 0.0f.xxx;
        float _1144 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1139 = 0.0f;
            float3 _1140 = 0.0f.xxx;
            float _1141 = 0.0f;
            do
            {
                float2 _1082 = _191.xz - _LastWindMotorParams0[0].xz;
                float _1083 = dot(_1082, _WindMotorParams2[0].xy);
                float _1084 = dot(_1082, _264);
                float _1090 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1083) > _LastWindMotorParams1[0].x) || (abs(_1084) > _LastWindMotorParams1[0].y)) || (_1090 > _LastWindMotorParams0[0].w))
                    {
                        _1139 = 0.0f;
                        _1140 = 0.0f.xxx;
                        _1141 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1083 > _LastWindMotorParams1[0].x) || (_1083 < 0.0f)) || (abs(_1084) > _LastWindMotorParams1[0].y)) || (_1090 > _LastWindMotorParams0[0].w))
                    {
                        _1139 = 0.0f;
                        _1140 = 0.0f.xxx;
                        _1141 = 0.0f;
                        break;
                    }
                }
                float _1116 = clamp(abs(_1083) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1126 = _1116 / _LastWindMotorParams1[0].w;
                float2 _1135 = (_WindMotorParams2[0].xy * float((_1083 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1139 = _LastWindMotorParams3[0].y;
                _1140 = float3(_1135.x, 0.0f, _1135.y);
                _1141 = (_LastWindMotorParams1[0].z * clamp(_1126 * _1126, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1116), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1084) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1142 = _1139;
            _1143 = _1140;
            _1144 = _1141;
        }
        else
        {
            float _1075 = 0.0f;
            float3 _1076 = 0.0f.xxx;
            float _1077 = 0.0f;
            do
            {
                if (length(_191 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1075 = 0.0f;
                    _1076 = 0.0f.xxx;
                    _1077 = 0.0f;
                    break;
                }
                float2 _1052 = _191.xz - _LastWindMotorParams0[0].xz;
                float _1053 = length(_1052);
                float _1056 = _1053 / _LastWindMotorParams1[0].w;
                float _1061 = clamp(_1053 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1071 = (_1052 / _1053.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1075 = _LastWindMotorParams3[0].y;
                _1076 = float3(_1071.x, 0.0f, _1071.y);
                _1077 = ((_LastWindMotorParams1[0].z * clamp(_1056 * _1056, 0.0f, 1.0f)) * (1.0f - (_1061 * _1061))) * step(_LastWindMotorParams1[0].y, dot(_1052, _WindMotorParams2[0].xy) / _1053);
                break;
            } while(false);
            _1142 = _1075;
            _1143 = _1076;
            _1144 = _1077;
        }
        _1145 = _1142;
        _1146 = _1143;
        _1147 = _1144;
    }
    else
    {
        _1145 = 0.0f;
        _1146 = 0.0f.xxx;
        _1147 = 0.0f;
    }
    float _1264 = 0.0f;
    float3 _1265 = 0.0f.xxx;
    float _1266 = 0.0f;
    [branch]
    if (_510)
    {
        float _1261 = 0.0f;
        float3 _1262 = 0.0f.xxx;
        float _1263 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1258 = 0.0f;
            float3 _1259 = 0.0f.xxx;
            float _1260 = 0.0f;
            do
            {
                float2 _1198 = _191.xz - _LastWindMotorParams0[1].xz;
                float _1199 = dot(_1198, _WindMotorParams2[1].xy);
                float _1200 = dot(_1198, _278);
                float _1206 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1199) > _LastWindMotorParams1[1].x) || (abs(_1200) > _LastWindMotorParams1[1].y)) || (_1206 > _LastWindMotorParams0[1].w))
                    {
                        _1258 = _1145;
                        _1259 = _1146;
                        _1260 = _1147;
                        break;
                    }
                }
                else
                {
                    if ((((_1199 > _LastWindMotorParams1[1].x) || (_1199 < 0.0f)) || (abs(_1200) > _LastWindMotorParams1[1].y)) || (_1206 > _LastWindMotorParams0[1].w))
                    {
                        _1258 = _1145;
                        _1259 = _1146;
                        _1260 = _1147;
                        break;
                    }
                }
                float _1232 = clamp(abs(_1199) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1242 = _1232 / _LastWindMotorParams1[1].w;
                float2 _1251 = (_WindMotorParams2[1].xy * float((_1199 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1258 = _1145 + _LastWindMotorParams3[1].y;
                _1259 = _1146 + float3(_1251.x, 0.0f, _1251.y);
                _1260 = _1147 + ((_LastWindMotorParams1[1].z * clamp(_1242 * _1242, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1232), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1200) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1261 = _1258;
            _1262 = _1259;
            _1263 = _1260;
        }
        else
        {
            float _1191 = 0.0f;
            float3 _1192 = 0.0f.xxx;
            float _1193 = 0.0f;
            do
            {
                if (length(_191 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1191 = _1145;
                    _1192 = _1146;
                    _1193 = _1147;
                    break;
                }
                float2 _1165 = _191.xz - _LastWindMotorParams0[1].xz;
                float _1166 = length(_1165);
                float _1169 = _1166 / _LastWindMotorParams1[1].w;
                float _1174 = clamp(_1166 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1184 = (_1165 / _1166.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1191 = _1145 + _LastWindMotorParams3[1].y;
                _1192 = _1146 + float3(_1184.x, 0.0f, _1184.y);
                _1193 = _1147 + (((_LastWindMotorParams1[1].z * clamp(_1169 * _1169, 0.0f, 1.0f)) * (1.0f - (_1174 * _1174))) * step(_LastWindMotorParams1[1].y, dot(_1165, _WindMotorParams2[1].xy) / _1166));
                break;
            } while(false);
            _1261 = _1191;
            _1262 = _1192;
            _1263 = _1193;
        }
        _1264 = _1261;
        _1265 = _1262;
        _1266 = _1263;
    }
    else
    {
        _1264 = _1145;
        _1265 = _1146;
        _1266 = _1147;
    }
    float _1383 = 0.0f;
    float3 _1384 = 0.0f.xxx;
    float _1385 = 0.0f;
    [branch]
    if (_630)
    {
        float _1380 = 0.0f;
        float3 _1381 = 0.0f.xxx;
        float _1382 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1377 = 0.0f;
            float3 _1378 = 0.0f.xxx;
            float _1379 = 0.0f;
            do
            {
                float2 _1317 = _191.xz - _LastWindMotorParams0[2].xz;
                float _1318 = dot(_1317, _WindMotorParams2[2].xy);
                float _1319 = dot(_1317, _292);
                float _1325 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1318) > _LastWindMotorParams1[2].x) || (abs(_1319) > _LastWindMotorParams1[2].y)) || (_1325 > _LastWindMotorParams0[2].w))
                    {
                        _1377 = _1264;
                        _1378 = _1265;
                        _1379 = _1266;
                        break;
                    }
                }
                else
                {
                    if ((((_1318 > _LastWindMotorParams1[2].x) || (_1318 < 0.0f)) || (abs(_1319) > _LastWindMotorParams1[2].y)) || (_1325 > _LastWindMotorParams0[2].w))
                    {
                        _1377 = _1264;
                        _1378 = _1265;
                        _1379 = _1266;
                        break;
                    }
                }
                float _1351 = clamp(abs(_1318) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1361 = _1351 / _LastWindMotorParams1[2].w;
                float2 _1370 = (_WindMotorParams2[2].xy * float((_1318 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1377 = _1264 + _LastWindMotorParams3[2].y;
                _1378 = _1265 + float3(_1370.x, 0.0f, _1370.y);
                _1379 = _1266 + ((_LastWindMotorParams1[2].z * clamp(_1361 * _1361, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1351), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1319) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1380 = _1377;
            _1381 = _1378;
            _1382 = _1379;
        }
        else
        {
            float _1310 = 0.0f;
            float3 _1311 = 0.0f.xxx;
            float _1312 = 0.0f;
            do
            {
                if (length(_191 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1310 = _1264;
                    _1311 = _1265;
                    _1312 = _1266;
                    break;
                }
                float2 _1284 = _191.xz - _LastWindMotorParams0[2].xz;
                float _1285 = length(_1284);
                float _1288 = _1285 / _LastWindMotorParams1[2].w;
                float _1293 = clamp(_1285 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1303 = (_1284 / _1285.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1310 = _1264 + _LastWindMotorParams3[2].y;
                _1311 = _1265 + float3(_1303.x, 0.0f, _1303.y);
                _1312 = _1266 + (((_LastWindMotorParams1[2].z * clamp(_1288 * _1288, 0.0f, 1.0f)) * (1.0f - (_1293 * _1293))) * step(_LastWindMotorParams1[2].y, dot(_1284, _WindMotorParams2[2].xy) / _1285));
                break;
            } while(false);
            _1380 = _1310;
            _1381 = _1311;
            _1382 = _1312;
        }
        _1383 = _1380;
        _1384 = _1381;
        _1385 = _1382;
    }
    else
    {
        _1383 = _1264;
        _1384 = _1265;
        _1385 = _1266;
    }
    float _1502 = 0.0f;
    float3 _1503 = 0.0f.xxx;
    float _1504 = 0.0f;
    [branch]
    if (_750)
    {
        float _1499 = 0.0f;
        float3 _1500 = 0.0f.xxx;
        float _1501 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1496 = 0.0f;
            float3 _1497 = 0.0f.xxx;
            float _1498 = 0.0f;
            do
            {
                float2 _1436 = _191.xz - _LastWindMotorParams0[3].xz;
                float _1437 = dot(_1436, _WindMotorParams2[3].xy);
                float _1438 = dot(_1436, _306);
                float _1444 = abs(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1437) > _LastWindMotorParams1[3].x) || (abs(_1438) > _LastWindMotorParams1[3].y)) || (_1444 > _LastWindMotorParams0[3].w))
                    {
                        _1496 = _1383;
                        _1497 = _1384;
                        _1498 = _1385;
                        break;
                    }
                }
                else
                {
                    if ((((_1437 > _LastWindMotorParams1[3].x) || (_1437 < 0.0f)) || (abs(_1438) > _LastWindMotorParams1[3].y)) || (_1444 > _LastWindMotorParams0[3].w))
                    {
                        _1496 = _1383;
                        _1497 = _1384;
                        _1498 = _1385;
                        break;
                    }
                }
                float _1470 = clamp(abs(_1437) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1480 = _1470 / _LastWindMotorParams1[3].w;
                float2 _1489 = (_WindMotorParams2[3].xy * float((_1437 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1496 = _1383 + _LastWindMotorParams3[3].y;
                _1497 = _1384 + float3(_1489.x, 0.0f, _1489.y);
                _1498 = _1385 + ((_LastWindMotorParams1[3].z * clamp(_1480 * _1480, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1470), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1438) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1499 = _1496;
            _1500 = _1497;
            _1501 = _1498;
        }
        else
        {
            float _1429 = 0.0f;
            float3 _1430 = 0.0f.xxx;
            float _1431 = 0.0f;
            do
            {
                if (length(_191 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1429 = _1383;
                    _1430 = _1384;
                    _1431 = _1385;
                    break;
                }
                float2 _1403 = _191.xz - _LastWindMotorParams0[3].xz;
                float _1404 = length(_1403);
                float _1407 = _1404 / _LastWindMotorParams1[3].w;
                float _1412 = clamp(_1404 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1422 = (_1403 / _1404.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1429 = _1383 + _LastWindMotorParams3[3].y;
                _1430 = _1384 + float3(_1422.x, 0.0f, _1422.y);
                _1431 = _1385 + (((_LastWindMotorParams1[3].z * clamp(_1407 * _1407, 0.0f, 1.0f)) * (1.0f - (_1412 * _1412))) * step(_LastWindMotorParams1[3].y, dot(_1403, _WindMotorParams2[3].xy) / _1404));
                break;
            } while(false);
            _1499 = _1429;
            _1500 = _1430;
            _1501 = _1431;
        }
        _1502 = _1499;
        _1503 = _1500;
        _1504 = _1501;
    }
    else
    {
        _1502 = _1383;
        _1503 = _1384;
        _1504 = _1385;
    }
    float _1506 = max(_1504, _LastWindGlobalParams0.x);
    float3 _1510 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1503, (_1504 / ((_1504 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1511 = _LastWindGlobalParams0.y + _1502;
    float2 _1520 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _1511) * _WindInteractionLeafFrequency).xx + _886, 0.0f).xy - 0.5f.xx;
    float _1522 = _1520.y;
    float _1527 = _1510.x;
    float _1529 = _1510.z;
    float _1540 = clamp(_1506 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1541 = _1540 * _1540;
    float _1542 = 1.0f - _1540;
    float _1545 = 1.0f - ((_1542 * _1542) * _1542);
    float _1547 = (_1511 * _AnimateVertexTrunkFrequency) + _922;
    float _1562 = radians(((((((0.5f * sin(_1547)) + (0.25f * cos(0.5f * _1547))) * _1545) + (_AnimateVertexTrunkLeanFactor * _1541)) * _1506) * _AnimateVertexTrunkIntensity) * _937);
    float _1563 = sin(_1562);
    float _1564 = cos(_1562);
    float _1565 = 1.0f - _1564;
    float3 _1566 = normalize(float3(_1529, 0.0f, -_1527));
    float _1567 = _1566.x;
    float _1568 = _1565 * _1567;
    float _1571 = _1566.y;
    float _1572 = _1568 * _1571;
    float _1573 = _1566.z;
    float _1574 = _1573 * _1563;
    float _1576 = _1565 * _1573;
    float _1577 = _1576 * _1567;
    float _1578 = _1571 * _1563;
    float _1581 = _1565 * _1571;
    float _1584 = _1581 * _1573;
    float _1585 = _1567 * _1563;
    float3 _1596 = mul(float3x3(float3((_1568 * _1567) + _1564, _1572 - _1574, _1577 + _1578), float3(_1572 + _1574, (_1581 * _1571) + _1564, _1584 - _1585), float3(_1577 - _1578, _1584 + _1585, (_1576 * _1573) + _1564)), _941) - _941;
    float3 _1647 = 0.0f.xxx;
    if (_978)
    {
        float3 _1602 = lerp(_3, _205, _WindInteractionBranchStiffness.xxx) + (_191 * 0.00999999977648258209228515625f);
        float3 _1636 = (_187 + (_1510 * ((((0.5f * _216) * (_6.z * lerp(_6.z, 0.5f * length(_205 - _3), _BranchWindUseLengthFactor))) * _WindInteractionBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, (_1602.xz * (_WindInteractionBranchDensity * _WindInteractionBranchDensity)) + (_1602.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _WindInteractionBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _1545) + (_1541 * _WindInteractionBranchLeanFactor))))) - _211;
        _1647 = _1596 + ((_211 + ((_1636 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1636, _1636)))) * length(_187 - _211))) - _187);
    }
    else
    {
        _1647 = _1596;
    }
    float3 _1648 = (float3(_1527, 0.20000000298023223876953125f * _1522, _1529) * ((((((0.25f * _1506) + 0.25f) * (lerp(_1520.x, _1522, clamp((_1506 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _WindInteractionLeafLeanFactor)) * _907) * _WindInteractionLeafIntensity) * _216)) + _1647;
    bool3 _1650 = (_1506 > 0.00999999977648258209228515625f).xxx;
    float _1654 = 1.0f - _PerPassConstants_DisableAnimateVert;
    uint _1659 = asuint(_4.x);
    bool _1661 = (_1659 & 1073741824u) > 0u;
    float4 _1734 = 0.0f.xxxx;
    float3 _1735 = 0.0f.xxx;
    if (_1661)
    {
        float _1667 = float((_1659 << 22u) >> 22u);
        float _1670 = float((_1659 << 12u) >> 22u);
        float _1673 = float((_1659 << 2u) >> 22u);
        float3 _1687 = float3((_1667 >= 512.0f) ? (_1667 - 1024.0f) : _1667, (_1670 >= 512.0f) ? (_1670 - 1024.0f) : _1670, 0.0f) * 0.001956947147846221923828125f;
        float _1693 = (1.0f - abs(_1687.x)) - abs(_1687.y);
        float3 _1694 = _1687;
        _1694.z = _1693;
        bool2 _1696 = (_1693 < 0.0f).xx;
        float2 _1704 = (1.0f.xx - abs(_1694.yx)) * ((step(0.0f.xx, _1694.xy) * 2.0f) - 1.0f.xx);
        float2 _1705 = float2(_1696.x ? _1704.x : _1694.xy.x, _1696.y ? _1704.y : _1694.xy.y);
        float3 _1707 = normalize(float3(_1705.x, _1705.y, _1694.z));
        float _1708 = ((_1673 >= 512.0f) ? (_1673 - 1024.0f) : _1673) * 0.001956947147846221923828125f;
        float3 _1711 = _1707.yzx - _1707.zxy;
        float3 _1715 = normalize(_1711 - dot(_1711, _1707).xxx);
        float _1720 = (_1708 < 0.0f) ? (-1.0f) : 1.0f;
        float _1723 = 1.0f - ((_1708 * _1720) * 2.0f);
        float3 _1729 = mul(normalize(float2(_1723, _1720 * (1.0f - abs(_1723)))), float2x3(_1715, normalize(cross(_1707, _1715))));
        float4 _1730 = float4(_1729.x, _1729.y, _1729.z, _170.w);
        _1730.w = (float((_1659 >> 31u) & 1u) * 2.0f) - 1.0f;
        _1734 = _1730;
        _1735 = _1707;
    }
    else
    {
        _1734 = 0.0f.xxxx;
        _1735 = _4;
    }
    bool4 _1736 = _1661.xxxx;
    float4 _1737 = float4(_1736.x ? _1734.x : _5.x, _1736.y ? _1734.y : _5.y, _1736.z ? _1734.z : _5.z, _1736.w ? _1734.w : _5.w);
    float4 _1851 = 0.0f.xxxx;
    float3 _1852 = 0.0f.xxx;
    float3 _1853 = 0.0f.xxx;
    do
    {
        uint _1742 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _1743 = _1742 & 4294967247u;
        if (((_1742 & 32u) == 0u) || (_1743 == 0u))
        {
            _1851 = _1737;
            _1852 = _3;
            _1853 = _1735;
            break;
        }
        uint4 _1756 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + (_11 * uint4(3u, 3u, 3u, 3u));
        uint _1757 = _1756.x;
        uint _1760 = _1757 + 1u;
        uint _1763 = _1757 + 2u;
        float4 _1791 = 0.0f.xxxx;
        float4 _1792 = 0.0f.xxxx;
        float4 _1793 = 0.0f.xxxx;
        if (_1743 >= 2u)
        {
            uint _1772 = _1756.y;
            _1791 = (_VertexSkinMatrices.Load<float4>(_1763 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_1772 + 2u) * 16 + 0) * _10.y);
            _1792 = (_VertexSkinMatrices.Load<float4>(_1760 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_1772 + 1u) * 16 + 0) * _10.y);
            _1793 = (_VertexSkinMatrices.Load<float4>(_1757 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_1772 * 16 + 0) * _10.y);
        }
        else
        {
            _1791 = _VertexSkinMatrices.Load<float4>(_1763 * 16 + 0);
            _1792 = _VertexSkinMatrices.Load<float4>(_1760 * 16 + 0);
            _1793 = _VertexSkinMatrices.Load<float4>(_1757 * 16 + 0);
        }
        float4 _1831 = 0.0f.xxxx;
        float4 _1832 = 0.0f.xxxx;
        float4 _1833 = 0.0f.xxxx;
        if (_1743 >= 4u)
        {
            uint _1797 = _1756.z;
            uint _1803 = _1756.w;
            _1831 = _1791 + ((_VertexSkinMatrices.Load<float4>((_1797 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_1803 + 2u) * 16 + 0) * _10.w));
            _1832 = _1792 + ((_VertexSkinMatrices.Load<float4>((_1797 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_1803 + 1u) * 16 + 0) * _10.w));
            _1833 = _1793 + ((_VertexSkinMatrices.Load<float4>(_1797 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_1803 * 16 + 0) * _10.w));
        }
        else
        {
            _1831 = _1791;
            _1832 = _1792;
            _1833 = _1793;
        }
        float3 _1845 = _1737.xyz;
        float3 _1849 = float3(dot(_1833.xyz, _1845), dot(_1832.xyz, _1845), dot(_1831.xyz, _1845));
        _1851 = float4(_1849.x, _1849.y, _1849.z, _1737.w);
        _1852 = float3(dot(_1833, _185), dot(_1832, _185), dot(_1831, _185));
        _1853 = float3(dot(_1833.xyz, _1735), dot(_1832.xyz, _1735), dot(_1831.xyz, _1735));
        break;
    } while(false);
    float3x3 _1860 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _1876 = mul(_1860, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _1853);
    float3 _1882 = mul(_1860, _1851.xyz);
    float4 _1903 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_1860, _1852) + (_191 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (float3(_1032.x ? _1030.x : 0.0f.xxx.x, _1032.y ? _1030.y : 0.0f.xxx.y, _1032.z ? _1030.z : 0.0f.xxx.z) * _1654), 1.0f));
    float2 _1911 = _1903.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1903.w);
    float4 _1912 = float4(_1911.x, _1911.y, _1903.z, _1903.w);
    float4 _1938 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _1852.xyz) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (float3(_1650.x ? _1648.x : 0.0f.xxx.x, _1650.y ? _1648.y : 0.0f.xxx.y, _1650.z ? _1648.z : 0.0f.xxx.z) * _1654), 1.0f);
    _1912.y = -_1911.y;
    gl_Position = _1912;
    _14 = _7;
    _15 = _1876 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1876, _1876)));
    _16 = float4(_1882 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1882, _1882))), _1851.w * ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _17 = _6;
    _18 = _1903.xyw;
    _19 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_1938.x, _1938.y, _1938.z, _1938.w)).xyw;
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
