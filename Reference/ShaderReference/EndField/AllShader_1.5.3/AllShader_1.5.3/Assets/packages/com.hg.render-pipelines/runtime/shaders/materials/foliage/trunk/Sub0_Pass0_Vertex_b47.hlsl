// Stage: Vertex  Blob: 47  ParamBlob: 14  Language: hlsl
// Keywords: HG_ECS_INSTANCING_ON HG_ENABLE_MV _FOLIAGE_TRUNK _TWO_BASEMAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_ECSPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float4 _153 = 0.0f.xxxx;
static float4 _154 = 0.0f.xxxx;

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
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
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
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 _WindGlobalParams0 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 _WindMotorParams0[4] : packoffset(c39);
    float4 _WindMotorParams1[4] : packoffset(c43);
    float4 _WindMotorParams2[4] : packoffset(c47);
    float4 _WindMotorParams3[4] : packoffset(c51);
    float4 _WindMotorCount : packoffset(c55);
    float4 _LastWindGlobalParams0 : packoffset(c56);
    float4 _LastWindMotorParams0[4] : packoffset(c57);
    float4 _LastWindMotorParams1[4] : packoffset(c61);
    float4 _LastWindMotorParams3[4] : packoffset(c65);
    float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
    float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
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
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
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
    float _NormalScale : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _TwoSidedNormal : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float _BaseUVSet : packoffset(c2.w);
    float _BasePbrMapUVSet : packoffset(c3);
    float _TAAUNormalBiasReverse : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float _BaseTextureMapCount : packoffset(c3.w);
    float _BaseColorTintCover : packoffset(c4);
    float _Metallic : packoffset(c4.y);
    float _BaseColorBrighterScale : packoffset(c4.z);
    float _PorosityFactorX : packoffset(c4.w);
    float _PorosityFactorY : packoffset(c5);
    float _PorosityFactorZ : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float _DisableVerticalOcclusion : packoffset(c6.y);
    float _VerticalOcclusionDepthBias : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float _AntiFlicker : packoffset(c7);
    float _DisableVerticalFlow : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _BaseColor : packoffset(c8);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float4 _BaseColorMap_ST : packoffset(c11);
    float4 _NormalMap_ST : packoffset(c12);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 _BaseColorMap_TexelSize : packoffset(c16);
    float4 _NormalMap_TexelSize : packoffset(c17);
    float4 _MROMap_TexelSize : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _AnimateVertexHasPivot : packoffset(c22);
    float _SwitchBranchWindMode : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _AnimateVertexTrunkIntensity : packoffset(c23);
    float _AnimateVertexTrunkFrequency : packoffset(c23.y);
    float _AnimateVertexTrunkThreshold : packoffset(c23.z);
    float _AnimateVertexTrunkLeanFactor : packoffset(c23.w);
    float _AnimateVertexBranchIntensity : packoffset(c24);
    float _AnimateVertexBranchFrequency : packoffset(c24.y);
    float _AnimateVertexBranchStiffness : packoffset(c24.z);
    float _AnimateVertexBranchLeanFactor : packoffset(c24.w);
    float _AnimateVertexBranchDensity : packoffset(c25);
    float _TrunkVertexAoStrength : packoffset(c25.y);
    float _EnableTrunkRamp : packoffset(c25.z);
    float _TrunkRampIntensity : packoffset(c25.w);
    float _TrunkRampRange : packoffset(c26);
    float _TrunkRampTransitionRange : packoffset(c26.y);
    float _BranchWindUseLengthFactor : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _TrunkRampColor : packoffset(c27);
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
static float2 _13;
static float3 _14;
static float4 _15;
static float4 _16;
static float3 _17;
static float3 _18;
static uint _19;

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
    float2 _13 : TEXCOORD1;
    float3 _14 : TEXCOORD2;
    float4 _15 : TEXCOORD3;
    float4 _16 : TEXCOORD4;
    float3 _17 : TEXCOORD5;
    float3 _18 : TEXCOORD6;
    nointerpolation uint _19 : TEXCOORD7;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _170 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f)).xyz;
    float4 _171 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float3 _172 = _171.xyz;
    float3 _184 = float3(_8, _9.x) * _AnimateVertexHasPivot;
    float3 _190 = mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_184, 1.0f)).xyz;
    float _201 = length(float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].x, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].x, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _263 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _277 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _291 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _305 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _312 = _WindMotorCount.x > 0.0f;
    float _424 = 0.0f;
    float3 _425 = 0.0f.xxx;
    float _426 = 0.0f;
    [branch]
    if (_312)
    {
        float _421 = 0.0f;
        float3 _422 = 0.0f.xxx;
        float _423 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _418 = 0.0f;
            float3 _419 = 0.0f.xxx;
            float _420 = 0.0f;
            do
            {
                float2 _360 = _171.xz - _WindMotorParams0[0].xz;
                float _361 = dot(_360, _WindMotorParams2[0].xy);
                float _362 = dot(_360, _263);
                float _369 = abs(_171.y - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_361) > _WindMotorParams1[0].x) || (abs(_362) > _WindMotorParams1[0].y)) || (_369 > _WindMotorParams0[0].w))
                    {
                        _418 = 0.0f;
                        _419 = 0.0f.xxx;
                        _420 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_361 > _WindMotorParams1[0].x) || (_361 < 0.0f)) || (abs(_362) > _WindMotorParams1[0].y)) || (_369 > _WindMotorParams0[0].w))
                    {
                        _418 = 0.0f;
                        _419 = 0.0f.xxx;
                        _420 = 0.0f;
                        break;
                    }
                }
                float _395 = clamp(abs(_361) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _405 = _395 / _WindMotorParams1[0].w;
                float2 _414 = (_WindMotorParams2[0].xy * float((_361 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _418 = _WindMotorParams3[0].y;
                _419 = float3(_414.x, 0.0f, _414.y);
                _420 = (_WindMotorParams1[0].z * clamp(_405 * _405, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _395), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_362) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _421 = _418;
            _422 = _419;
            _423 = _420;
        }
        else
        {
            float _353 = 0.0f;
            float3 _354 = 0.0f.xxx;
            float _355 = 0.0f;
            do
            {
                if (length(_172 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _353 = 0.0f;
                    _354 = 0.0f.xxx;
                    _355 = 0.0f;
                    break;
                }
                float2 _330 = _171.xz - _WindMotorParams0[0].xz;
                float _331 = length(_330);
                float _334 = _331 / _WindMotorParams1[0].w;
                float _339 = clamp(_331 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _349 = (_330 / _331.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _353 = _WindMotorParams3[0].y;
                _354 = float3(_349.x, 0.0f, _349.y);
                _355 = ((_WindMotorParams1[0].z * clamp(_334 * _334, 0.0f, 1.0f)) * (1.0f - (_339 * _339))) * step(_WindMotorParams1[0].y, dot(_330, _WindMotorParams2[0].xy) / _331);
                break;
            } while(false);
            _421 = _353;
            _422 = _354;
            _423 = _355;
        }
        _424 = _421;
        _425 = _422;
        _426 = _423;
    }
    else
    {
        _424 = 0.0f;
        _425 = 0.0f.xxx;
        _426 = 0.0f;
    }
    bool _427 = _WindMotorCount.x > 1.0f;
    float _545 = 0.0f;
    float3 _546 = 0.0f.xxx;
    float _547 = 0.0f;
    [branch]
    if (_427)
    {
        float _542 = 0.0f;
        float3 _543 = 0.0f.xxx;
        float _544 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _539 = 0.0f;
            float3 _540 = 0.0f.xxx;
            float _541 = 0.0f;
            do
            {
                float2 _478 = _171.xz - _WindMotorParams0[1].xz;
                float _479 = dot(_478, _WindMotorParams2[1].xy);
                float _480 = dot(_478, _277);
                float _487 = abs(_171.y - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_479) > _WindMotorParams1[1].x) || (abs(_480) > _WindMotorParams1[1].y)) || (_487 > _WindMotorParams0[1].w))
                    {
                        _539 = _424;
                        _540 = _425;
                        _541 = _426;
                        break;
                    }
                }
                else
                {
                    if ((((_479 > _WindMotorParams1[1].x) || (_479 < 0.0f)) || (abs(_480) > _WindMotorParams1[1].y)) || (_487 > _WindMotorParams0[1].w))
                    {
                        _539 = _424;
                        _540 = _425;
                        _541 = _426;
                        break;
                    }
                }
                float _513 = clamp(abs(_479) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _523 = _513 / _WindMotorParams1[1].w;
                float2 _532 = (_WindMotorParams2[1].xy * float((_479 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _539 = _424 + _WindMotorParams3[1].y;
                _540 = _425 + float3(_532.x, 0.0f, _532.y);
                _541 = _426 + ((_WindMotorParams1[1].z * clamp(_523 * _523, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _513), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_480) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _542 = _539;
            _543 = _540;
            _544 = _541;
        }
        else
        {
            float _471 = 0.0f;
            float3 _472 = 0.0f.xxx;
            float _473 = 0.0f;
            do
            {
                if (length(_172 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _471 = _424;
                    _472 = _425;
                    _473 = _426;
                    break;
                }
                float2 _445 = _171.xz - _WindMotorParams0[1].xz;
                float _446 = length(_445);
                float _449 = _446 / _WindMotorParams1[1].w;
                float _454 = clamp(_446 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _464 = (_445 / _446.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _471 = _424 + _WindMotorParams3[1].y;
                _472 = _425 + float3(_464.x, 0.0f, _464.y);
                _473 = _426 + (((_WindMotorParams1[1].z * clamp(_449 * _449, 0.0f, 1.0f)) * (1.0f - (_454 * _454))) * step(_WindMotorParams1[1].y, dot(_445, _WindMotorParams2[1].xy) / _446));
                break;
            } while(false);
            _542 = _471;
            _543 = _472;
            _544 = _473;
        }
        _545 = _542;
        _546 = _543;
        _547 = _544;
    }
    else
    {
        _545 = _424;
        _546 = _425;
        _547 = _426;
    }
    bool _548 = _WindMotorCount.x > 2.0f;
    float _666 = 0.0f;
    float3 _667 = 0.0f.xxx;
    float _668 = 0.0f;
    [branch]
    if (_548)
    {
        float _663 = 0.0f;
        float3 _664 = 0.0f.xxx;
        float _665 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _660 = 0.0f;
            float3 _661 = 0.0f.xxx;
            float _662 = 0.0f;
            do
            {
                float2 _599 = _171.xz - _WindMotorParams0[2].xz;
                float _600 = dot(_599, _WindMotorParams2[2].xy);
                float _601 = dot(_599, _291);
                float _608 = abs(_171.y - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_600) > _WindMotorParams1[2].x) || (abs(_601) > _WindMotorParams1[2].y)) || (_608 > _WindMotorParams0[2].w))
                    {
                        _660 = _545;
                        _661 = _546;
                        _662 = _547;
                        break;
                    }
                }
                else
                {
                    if ((((_600 > _WindMotorParams1[2].x) || (_600 < 0.0f)) || (abs(_601) > _WindMotorParams1[2].y)) || (_608 > _WindMotorParams0[2].w))
                    {
                        _660 = _545;
                        _661 = _546;
                        _662 = _547;
                        break;
                    }
                }
                float _634 = clamp(abs(_600) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _644 = _634 / _WindMotorParams1[2].w;
                float2 _653 = (_WindMotorParams2[2].xy * float((_600 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _660 = _545 + _WindMotorParams3[2].y;
                _661 = _546 + float3(_653.x, 0.0f, _653.y);
                _662 = _547 + ((_WindMotorParams1[2].z * clamp(_644 * _644, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _634), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_601) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _663 = _660;
            _664 = _661;
            _665 = _662;
        }
        else
        {
            float _592 = 0.0f;
            float3 _593 = 0.0f.xxx;
            float _594 = 0.0f;
            do
            {
                if (length(_172 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _592 = _545;
                    _593 = _546;
                    _594 = _547;
                    break;
                }
                float2 _566 = _171.xz - _WindMotorParams0[2].xz;
                float _567 = length(_566);
                float _570 = _567 / _WindMotorParams1[2].w;
                float _575 = clamp(_567 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _585 = (_566 / _567.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _592 = _545 + _WindMotorParams3[2].y;
                _593 = _546 + float3(_585.x, 0.0f, _585.y);
                _594 = _547 + (((_WindMotorParams1[2].z * clamp(_570 * _570, 0.0f, 1.0f)) * (1.0f - (_575 * _575))) * step(_WindMotorParams1[2].y, dot(_566, _WindMotorParams2[2].xy) / _567));
                break;
            } while(false);
            _663 = _592;
            _664 = _593;
            _665 = _594;
        }
        _666 = _663;
        _667 = _664;
        _668 = _665;
    }
    else
    {
        _666 = _545;
        _667 = _546;
        _668 = _547;
    }
    bool _669 = _WindMotorCount.x > 3.0f;
    float _787 = 0.0f;
    float3 _788 = 0.0f.xxx;
    float _789 = 0.0f;
    [branch]
    if (_669)
    {
        float _784 = 0.0f;
        float3 _785 = 0.0f.xxx;
        float _786 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _781 = 0.0f;
            float3 _782 = 0.0f.xxx;
            float _783 = 0.0f;
            do
            {
                float2 _720 = _171.xz - _WindMotorParams0[3].xz;
                float _721 = dot(_720, _WindMotorParams2[3].xy);
                float _722 = dot(_720, _305);
                float _729 = abs(_171.y - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_721) > _WindMotorParams1[3].x) || (abs(_722) > _WindMotorParams1[3].y)) || (_729 > _WindMotorParams0[3].w))
                    {
                        _781 = _666;
                        _782 = _667;
                        _783 = _668;
                        break;
                    }
                }
                else
                {
                    if ((((_721 > _WindMotorParams1[3].x) || (_721 < 0.0f)) || (abs(_722) > _WindMotorParams1[3].y)) || (_729 > _WindMotorParams0[3].w))
                    {
                        _781 = _666;
                        _782 = _667;
                        _783 = _668;
                        break;
                    }
                }
                float _755 = clamp(abs(_721) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _765 = _755 / _WindMotorParams1[3].w;
                float2 _774 = (_WindMotorParams2[3].xy * float((_721 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _781 = _666 + _WindMotorParams3[3].y;
                _782 = _667 + float3(_774.x, 0.0f, _774.y);
                _783 = _668 + ((_WindMotorParams1[3].z * clamp(_765 * _765, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _755), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_722) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _784 = _781;
            _785 = _782;
            _786 = _783;
        }
        else
        {
            float _713 = 0.0f;
            float3 _714 = 0.0f.xxx;
            float _715 = 0.0f;
            do
            {
                if (length(_172 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _713 = _666;
                    _714 = _667;
                    _715 = _668;
                    break;
                }
                float2 _687 = _171.xz - _WindMotorParams0[3].xz;
                float _688 = length(_687);
                float _691 = _688 / _WindMotorParams1[3].w;
                float _696 = clamp(_688 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _706 = (_687 / _688.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _713 = _666 + _WindMotorParams3[3].y;
                _714 = _667 + float3(_706.x, 0.0f, _706.y);
                _715 = _668 + (((_WindMotorParams1[3].z * clamp(_691 * _691, 0.0f, 1.0f)) * (1.0f - (_696 * _696))) * step(_WindMotorParams1[3].y, dot(_687, _WindMotorParams2[3].xy) / _688));
                break;
            } while(false);
            _784 = _713;
            _785 = _714;
            _786 = _715;
        }
        _787 = _784;
        _788 = _785;
        _789 = _786;
    }
    else
    {
        _787 = _666;
        _788 = _667;
        _789 = _668;
    }
    float _791 = max(_789, _WindGlobalParams0.x);
    float3 _796 = normalize(lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _788, (_789 / ((_789 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _798 = clamp(_791 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _799 = _798 * _798;
    float _800 = 1.0f - _798;
    float _803 = 1.0f - ((_800 * _800) * _800);
    float _808 = (dot(_172, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_SwitchBranchWindMode > 0.0f) ? _9.y : 0.0f)) * 6.283185482025146484375f;
    float _809 = ((_WindGlobalParams0.y + _787) * _AnimateVertexTrunkFrequency) + _808;
    float _822 = clamp(_6.w - _AnimateVertexTrunkThreshold, 0.0f, 1.0f);
    float _823 = _822 * _822;
    float3 _829 = _170 - _172;
    float _830 = radians(((((((0.5f * sin(_809)) + (0.25f * cos(0.5f * _809))) * _803) + (_AnimateVertexTrunkLeanFactor * _799)) * _791) * _AnimateVertexTrunkIntensity) * _823);
    float _831 = sin(_830);
    float _832 = cos(_830);
    float _833 = 1.0f - _832;
    float3 _834 = normalize(float3(_796.z, 0.0f, -_796.x));
    float _835 = _834.x;
    float _836 = _833 * _835;
    float _839 = _834.y;
    float _840 = _836 * _839;
    float _841 = _834.z;
    float _842 = _841 * _831;
    float _844 = _833 * _841;
    float _845 = _844 * _835;
    float _846 = _839 * _831;
    float _849 = _833 * _839;
    float _852 = _849 * _841;
    float _853 = _835 * _831;
    float3 _864 = mul(float3x3(float3((_836 * _835) + _832, _840 - _842, _845 + _846), float3(_840 + _842, (_849 * _839) + _832, _852 - _853), float3(_845 - _846, _852 + _853, (_844 * _841) + _832)), _829) - _829;
    bool _866 = any(bool3(_184.x != 0.0f.xxx.x, _184.y != 0.0f.xxx.y, _184.z != 0.0f.xxx.z));
    float3 _917 = 0.0f.xxx;
    if (_866)
    {
        float3 _872 = lerp(_3, _184, _AnimateVertexBranchStiffness.xxx) + (_172 * 0.00999999977648258209228515625f);
        float3 _906 = (_170 + (_796 * ((((0.5f * _201) * (_6.z * lerp(_6.z, 0.5f * length(_184 - _3), _BranchWindUseLengthFactor))) * _AnimateVertexBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, (_872.xz * (_AnimateVertexBranchDensity * _AnimateVertexBranchDensity)) + (_872.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _AnimateVertexBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _803) + (_799 * _AnimateVertexBranchLeanFactor))))) - _190;
        _917 = _864 + ((_190 + ((_906 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_906, _906)))) * length(_170 - _190))) - _170);
    }
    else
    {
        _917 = _864;
    }
    float _1083 = 0.0f;
    float3 _1084 = 0.0f.xxx;
    float _1085 = 0.0f;
    [branch]
    if (_312)
    {
        float _1080 = 0.0f;
        float3 _1081 = 0.0f.xxx;
        float _1082 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1077 = 0.0f;
            float3 _1078 = 0.0f.xxx;
            float _1079 = 0.0f;
            do
            {
                float2 _1019 = _171.xz - _LastWindMotorParams0[0].xz;
                float _1020 = dot(_1019, _WindMotorParams2[0].xy);
                float _1021 = dot(_1019, _263);
                float _1028 = abs(_171.y - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1020) > _LastWindMotorParams1[0].x) || (abs(_1021) > _LastWindMotorParams1[0].y)) || (_1028 > _LastWindMotorParams0[0].w))
                    {
                        _1077 = 0.0f;
                        _1078 = 0.0f.xxx;
                        _1079 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1020 > _LastWindMotorParams1[0].x) || (_1020 < 0.0f)) || (abs(_1021) > _LastWindMotorParams1[0].y)) || (_1028 > _LastWindMotorParams0[0].w))
                    {
                        _1077 = 0.0f;
                        _1078 = 0.0f.xxx;
                        _1079 = 0.0f;
                        break;
                    }
                }
                float _1054 = clamp(abs(_1020) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1064 = _1054 / _LastWindMotorParams1[0].w;
                float2 _1073 = (_WindMotorParams2[0].xy * float((_1020 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1077 = _LastWindMotorParams3[0].y;
                _1078 = float3(_1073.x, 0.0f, _1073.y);
                _1079 = (_LastWindMotorParams1[0].z * clamp(_1064 * _1064, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1054), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1021) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1080 = _1077;
            _1081 = _1078;
            _1082 = _1079;
        }
        else
        {
            float _1012 = 0.0f;
            float3 _1013 = 0.0f.xxx;
            float _1014 = 0.0f;
            do
            {
                if (length(_172 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1012 = 0.0f;
                    _1013 = 0.0f.xxx;
                    _1014 = 0.0f;
                    break;
                }
                float2 _989 = _171.xz - _LastWindMotorParams0[0].xz;
                float _990 = length(_989);
                float _993 = _990 / _LastWindMotorParams1[0].w;
                float _998 = clamp(_990 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1008 = (_989 / _990.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1012 = _LastWindMotorParams3[0].y;
                _1013 = float3(_1008.x, 0.0f, _1008.y);
                _1014 = ((_LastWindMotorParams1[0].z * clamp(_993 * _993, 0.0f, 1.0f)) * (1.0f - (_998 * _998))) * step(_LastWindMotorParams1[0].y, dot(_989, _WindMotorParams2[0].xy) / _990);
                break;
            } while(false);
            _1080 = _1012;
            _1081 = _1013;
            _1082 = _1014;
        }
        _1083 = _1080;
        _1084 = _1081;
        _1085 = _1082;
    }
    else
    {
        _1083 = 0.0f;
        _1084 = 0.0f.xxx;
        _1085 = 0.0f;
    }
    float _1203 = 0.0f;
    float3 _1204 = 0.0f.xxx;
    float _1205 = 0.0f;
    [branch]
    if (_427)
    {
        float _1200 = 0.0f;
        float3 _1201 = 0.0f.xxx;
        float _1202 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1197 = 0.0f;
            float3 _1198 = 0.0f.xxx;
            float _1199 = 0.0f;
            do
            {
                float2 _1136 = _171.xz - _LastWindMotorParams0[1].xz;
                float _1137 = dot(_1136, _WindMotorParams2[1].xy);
                float _1138 = dot(_1136, _277);
                float _1145 = abs(_171.y - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1137) > _LastWindMotorParams1[1].x) || (abs(_1138) > _LastWindMotorParams1[1].y)) || (_1145 > _LastWindMotorParams0[1].w))
                    {
                        _1197 = _1083;
                        _1198 = _1084;
                        _1199 = _1085;
                        break;
                    }
                }
                else
                {
                    if ((((_1137 > _LastWindMotorParams1[1].x) || (_1137 < 0.0f)) || (abs(_1138) > _LastWindMotorParams1[1].y)) || (_1145 > _LastWindMotorParams0[1].w))
                    {
                        _1197 = _1083;
                        _1198 = _1084;
                        _1199 = _1085;
                        break;
                    }
                }
                float _1171 = clamp(abs(_1137) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1181 = _1171 / _LastWindMotorParams1[1].w;
                float2 _1190 = (_WindMotorParams2[1].xy * float((_1137 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1197 = _1083 + _LastWindMotorParams3[1].y;
                _1198 = _1084 + float3(_1190.x, 0.0f, _1190.y);
                _1199 = _1085 + ((_LastWindMotorParams1[1].z * clamp(_1181 * _1181, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1171), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1138) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1200 = _1197;
            _1201 = _1198;
            _1202 = _1199;
        }
        else
        {
            float _1129 = 0.0f;
            float3 _1130 = 0.0f.xxx;
            float _1131 = 0.0f;
            do
            {
                if (length(_172 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1129 = _1083;
                    _1130 = _1084;
                    _1131 = _1085;
                    break;
                }
                float2 _1103 = _171.xz - _LastWindMotorParams0[1].xz;
                float _1104 = length(_1103);
                float _1107 = _1104 / _LastWindMotorParams1[1].w;
                float _1112 = clamp(_1104 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1122 = (_1103 / _1104.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1129 = _1083 + _LastWindMotorParams3[1].y;
                _1130 = _1084 + float3(_1122.x, 0.0f, _1122.y);
                _1131 = _1085 + (((_LastWindMotorParams1[1].z * clamp(_1107 * _1107, 0.0f, 1.0f)) * (1.0f - (_1112 * _1112))) * step(_LastWindMotorParams1[1].y, dot(_1103, _WindMotorParams2[1].xy) / _1104));
                break;
            } while(false);
            _1200 = _1129;
            _1201 = _1130;
            _1202 = _1131;
        }
        _1203 = _1200;
        _1204 = _1201;
        _1205 = _1202;
    }
    else
    {
        _1203 = _1083;
        _1204 = _1084;
        _1205 = _1085;
    }
    float _1323 = 0.0f;
    float3 _1324 = 0.0f.xxx;
    float _1325 = 0.0f;
    [branch]
    if (_548)
    {
        float _1320 = 0.0f;
        float3 _1321 = 0.0f.xxx;
        float _1322 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1317 = 0.0f;
            float3 _1318 = 0.0f.xxx;
            float _1319 = 0.0f;
            do
            {
                float2 _1256 = _171.xz - _LastWindMotorParams0[2].xz;
                float _1257 = dot(_1256, _WindMotorParams2[2].xy);
                float _1258 = dot(_1256, _291);
                float _1265 = abs(_171.y - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1257) > _LastWindMotorParams1[2].x) || (abs(_1258) > _LastWindMotorParams1[2].y)) || (_1265 > _LastWindMotorParams0[2].w))
                    {
                        _1317 = _1203;
                        _1318 = _1204;
                        _1319 = _1205;
                        break;
                    }
                }
                else
                {
                    if ((((_1257 > _LastWindMotorParams1[2].x) || (_1257 < 0.0f)) || (abs(_1258) > _LastWindMotorParams1[2].y)) || (_1265 > _LastWindMotorParams0[2].w))
                    {
                        _1317 = _1203;
                        _1318 = _1204;
                        _1319 = _1205;
                        break;
                    }
                }
                float _1291 = clamp(abs(_1257) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1301 = _1291 / _LastWindMotorParams1[2].w;
                float2 _1310 = (_WindMotorParams2[2].xy * float((_1257 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1317 = _1203 + _LastWindMotorParams3[2].y;
                _1318 = _1204 + float3(_1310.x, 0.0f, _1310.y);
                _1319 = _1205 + ((_LastWindMotorParams1[2].z * clamp(_1301 * _1301, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1291), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1258) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1320 = _1317;
            _1321 = _1318;
            _1322 = _1319;
        }
        else
        {
            float _1249 = 0.0f;
            float3 _1250 = 0.0f.xxx;
            float _1251 = 0.0f;
            do
            {
                if (length(_172 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1249 = _1203;
                    _1250 = _1204;
                    _1251 = _1205;
                    break;
                }
                float2 _1223 = _171.xz - _LastWindMotorParams0[2].xz;
                float _1224 = length(_1223);
                float _1227 = _1224 / _LastWindMotorParams1[2].w;
                float _1232 = clamp(_1224 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1242 = (_1223 / _1224.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1249 = _1203 + _LastWindMotorParams3[2].y;
                _1250 = _1204 + float3(_1242.x, 0.0f, _1242.y);
                _1251 = _1205 + (((_LastWindMotorParams1[2].z * clamp(_1227 * _1227, 0.0f, 1.0f)) * (1.0f - (_1232 * _1232))) * step(_LastWindMotorParams1[2].y, dot(_1223, _WindMotorParams2[2].xy) / _1224));
                break;
            } while(false);
            _1320 = _1249;
            _1321 = _1250;
            _1322 = _1251;
        }
        _1323 = _1320;
        _1324 = _1321;
        _1325 = _1322;
    }
    else
    {
        _1323 = _1203;
        _1324 = _1204;
        _1325 = _1205;
    }
    float _1443 = 0.0f;
    float3 _1444 = 0.0f.xxx;
    float _1445 = 0.0f;
    [branch]
    if (_669)
    {
        float _1440 = 0.0f;
        float3 _1441 = 0.0f.xxx;
        float _1442 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1437 = 0.0f;
            float3 _1438 = 0.0f.xxx;
            float _1439 = 0.0f;
            do
            {
                float2 _1376 = _171.xz - _LastWindMotorParams0[3].xz;
                float _1377 = dot(_1376, _WindMotorParams2[3].xy);
                float _1378 = dot(_1376, _305);
                float _1385 = abs(_171.y - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1377) > _LastWindMotorParams1[3].x) || (abs(_1378) > _LastWindMotorParams1[3].y)) || (_1385 > _LastWindMotorParams0[3].w))
                    {
                        _1437 = _1323;
                        _1438 = _1324;
                        _1439 = _1325;
                        break;
                    }
                }
                else
                {
                    if ((((_1377 > _LastWindMotorParams1[3].x) || (_1377 < 0.0f)) || (abs(_1378) > _LastWindMotorParams1[3].y)) || (_1385 > _LastWindMotorParams0[3].w))
                    {
                        _1437 = _1323;
                        _1438 = _1324;
                        _1439 = _1325;
                        break;
                    }
                }
                float _1411 = clamp(abs(_1377) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1421 = _1411 / _LastWindMotorParams1[3].w;
                float2 _1430 = (_WindMotorParams2[3].xy * float((_1377 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1437 = _1323 + _LastWindMotorParams3[3].y;
                _1438 = _1324 + float3(_1430.x, 0.0f, _1430.y);
                _1439 = _1325 + ((_LastWindMotorParams1[3].z * clamp(_1421 * _1421, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1411), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1378) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1440 = _1437;
            _1441 = _1438;
            _1442 = _1439;
        }
        else
        {
            float _1369 = 0.0f;
            float3 _1370 = 0.0f.xxx;
            float _1371 = 0.0f;
            do
            {
                if (length(_172 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1369 = _1323;
                    _1370 = _1324;
                    _1371 = _1325;
                    break;
                }
                float2 _1343 = _171.xz - _LastWindMotorParams0[3].xz;
                float _1344 = length(_1343);
                float _1347 = _1344 / _LastWindMotorParams1[3].w;
                float _1352 = clamp(_1344 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1362 = (_1343 / _1344.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1369 = _1323 + _LastWindMotorParams3[3].y;
                _1370 = _1324 + float3(_1362.x, 0.0f, _1362.y);
                _1371 = _1325 + (((_LastWindMotorParams1[3].z * clamp(_1347 * _1347, 0.0f, 1.0f)) * (1.0f - (_1352 * _1352))) * step(_LastWindMotorParams1[3].y, dot(_1343, _WindMotorParams2[3].xy) / _1344));
                break;
            } while(false);
            _1440 = _1369;
            _1441 = _1370;
            _1442 = _1371;
        }
        _1443 = _1440;
        _1444 = _1441;
        _1445 = _1442;
    }
    else
    {
        _1443 = _1323;
        _1444 = _1324;
        _1445 = _1325;
    }
    float _1447 = max(_1445, _LastWindGlobalParams0.x);
    float3 _1452 = normalize(lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1444, (_1445 / ((_1445 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _1454 = clamp(_1447 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1455 = _1454 * _1454;
    float _1456 = 1.0f - _1454;
    float _1459 = 1.0f - ((_1456 * _1456) * _1456);
    float _1462 = ((_LastWindGlobalParams0.y + _1443) * _AnimateVertexTrunkFrequency) + _808;
    float _1479 = radians(((((((0.5f * sin(_1462)) + (0.25f * cos(0.5f * _1462))) * _1459) + (_AnimateVertexTrunkLeanFactor * _1455)) * _1447) * _AnimateVertexTrunkIntensity) * _823);
    float _1480 = sin(_1479);
    float _1481 = cos(_1479);
    float _1482 = 1.0f - _1481;
    float3 _1483 = normalize(float3(_1452.z, 0.0f, -_1452.x));
    float _1484 = _1483.x;
    float _1485 = _1482 * _1484;
    float _1488 = _1483.y;
    float _1489 = _1485 * _1488;
    float _1490 = _1483.z;
    float _1491 = _1490 * _1480;
    float _1493 = _1482 * _1490;
    float _1494 = _1493 * _1484;
    float _1495 = _1488 * _1480;
    float _1498 = _1482 * _1488;
    float _1501 = _1498 * _1490;
    float _1502 = _1484 * _1480;
    float3 _1513 = mul(float3x3(float3((_1485 * _1484) + _1481, _1489 - _1491, _1494 + _1495), float3(_1489 + _1491, (_1498 * _1488) + _1481, _1501 - _1502), float3(_1494 - _1495, _1501 + _1502, (_1493 * _1490) + _1481)), _829) - _829;
    float3 _1564 = 0.0f.xxx;
    if (_866)
    {
        float3 _1519 = lerp(_3, _184, _AnimateVertexBranchStiffness.xxx) + (_172 * 0.00999999977648258209228515625f);
        float3 _1553 = (_170 + (_1452 * ((((0.5f * _201) * (_6.z * lerp(_6.z, 0.5f * length(_184 - _3), _BranchWindUseLengthFactor))) * _AnimateVertexBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, (_1519.xz * (_AnimateVertexBranchDensity * _AnimateVertexBranchDensity)) + (_1519.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _AnimateVertexBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _1459) + (_1455 * _AnimateVertexBranchLeanFactor))))) - _190;
        _1564 = _1513 + ((_190 + ((_1553 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1553, _1553)))) * length(_170 - _190))) - _170);
    }
    else
    {
        _1564 = _1513;
    }
    float _1567 = 1.0f - _PerPassConstants_DisableAnimateVert;
    uint _1572 = asuint(_4.x);
    bool _1574 = (_1572 & 1073741824u) > 0u;
    float4 _1647 = 0.0f.xxxx;
    float3 _1648 = 0.0f.xxx;
    if (_1574)
    {
        float _1580 = float((_1572 << 22u) >> 22u);
        float _1583 = float((_1572 << 12u) >> 22u);
        float _1586 = float((_1572 << 2u) >> 22u);
        float3 _1600 = float3((_1580 >= 512.0f) ? (_1580 - 1024.0f) : _1580, (_1583 >= 512.0f) ? (_1583 - 1024.0f) : _1583, 0.0f) * 0.001956947147846221923828125f;
        float _1606 = (1.0f - abs(_1600.x)) - abs(_1600.y);
        float3 _1607 = _1600;
        _1607.z = _1606;
        bool2 _1609 = (_1606 < 0.0f).xx;
        float2 _1617 = (1.0f.xx - abs(_1607.yx)) * ((step(0.0f.xx, _1607.xy) * 2.0f) - 1.0f.xx);
        float2 _1618 = float2(_1609.x ? _1617.x : _1607.xy.x, _1609.y ? _1617.y : _1607.xy.y);
        float3 _1620 = normalize(float3(_1618.x, _1618.y, _1607.z));
        float _1621 = ((_1586 >= 512.0f) ? (_1586 - 1024.0f) : _1586) * 0.001956947147846221923828125f;
        float3 _1624 = _1620.yzx - _1620.zxy;
        float3 _1628 = normalize(_1624 - dot(_1624, _1620).xxx);
        float _1633 = (_1621 < 0.0f) ? (-1.0f) : 1.0f;
        float _1636 = 1.0f - ((_1621 * _1633) * 2.0f);
        float3 _1642 = mul(normalize(float2(_1636, _1633 * (1.0f - abs(_1636)))), float2x3(_1628, normalize(cross(_1620, _1628))));
        float4 _1643 = float4(_1642.x, _1642.y, _1642.z, _154.w);
        _1643.w = (float((_1572 >> 31u) & 1u) * 2.0f) - 1.0f;
        _1647 = _1643;
        _1648 = _1620;
    }
    else
    {
        _1647 = 0.0f.xxxx;
        _1648 = _4;
    }
    bool4 _1649 = _1574.xxxx;
    float4 _1650 = float4(_1649.x ? _1647.x : _5.x, _1649.y ? _1647.y : _5.y, _1649.z ? _1647.z : _5.z, _1649.w ? _1647.w : _5.w);
    float3x3 _1657 = float3x3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _1662 = float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _1669 = mul(_1657, _1648);
    float3 _1675 = mul(_1657, _1650.xyz);
    float4 _1691 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_1657, _3) + (_1662 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_917 * _1567), 1.0f));
    float2 _1699 = _1691.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1691.w);
    float4 _1700 = float4(_1699.x, _1699.y, _1691.z, _1691.w);
    float4 _1713 = float4((mul(_1657, _3.xyz) + (_1662 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_1564 * _1567), 1.0f);
    _1700.y = -_1699.y;
    gl_Position = _1700;
    _12 = _7;
    _13 = _8;
    _14 = _1669 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1669, _1669)));
    _15 = float4(_1675 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1675, _1675))), _1650.w);
    _16 = _6;
    _17 = _1691.xyw;
    _18 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_1713.x, _1713.y, _1713.z, _1713.w)).xyw;
    _19 = uint(gl_InstanceIndex);
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
    stage_output._19 = _19;
    return stage_output;
}
