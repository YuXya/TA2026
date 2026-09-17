// Stage: Vertex  Blob: 207  ParamBlob: 51  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_DISSOLVE _USE_FOG _USE_MAINTEX _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _155 = 0.0f;
static float4 _156 = 0.0f.xxxx;
static float4 _157 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
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
    float4 _ScreenParams : packoffset(c5);
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
    uint _FrameCount : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
    float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
    float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
    float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
    float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
    float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
    float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
    float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
    float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
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
    float4 _VolumetricFogParams0 : packoffset(c83);
    float4 _VolumetricFogParams1 : packoffset(c84);
    float4 _VolumetricFogParams2 : packoffset(c85);
    float4 _VolumetricFogParams3 : packoffset(c86);
    float4 _VolumetricFogParams4 : packoffset(c87);
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
    float4 _VFXParams1 : packoffset(c104);
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
    column_major float4x4 _FakePlanarReflectionViewProjMatrix : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 _VolumetricComposeParams : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 UnityPerDraw_Stripped_64 : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 UnityPerDraw_Stripped_208 : packoffset(c13);
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _Responsive : packoffset(c0);
    float _EnableTransparentMV : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float _TintColorIntensity : packoffset(c0.w);
    float _TintColorAlpha : packoffset(c1);
    float _DisableVertColor : packoffset(c1.y);
    float _UseNearCameraFade : packoffset(c1.z);
    float _NearCameraFadeDistanceStart : packoffset(c1.w);
    float _NearCameraFadeDistanceEnd : packoffset(c2);
    float _NearCameraFadeDistanceStart2 : packoffset(c2.y);
    float _NearCameraFadeDistanceEnd2 : packoffset(c2.z);
    float _InParticle : packoffset(c2.w);
    float _ExpThreshold : packoffset(c3);
    float _ExpIntensity : packoffset(c3.y);
    float _SurfaceType : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float _BlendMode : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float4 _TintColor : packoffset(c5);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float _UseMainTexAsAlpha : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float _MainTexUVRotate : packoffset(c6.w);
    float _MainUVSet : packoffset(c7);
    float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _MainTexUVSpeed : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float _DissolveUVRotate : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _DissolveUVSet : packoffset(c11.y);
    float _DissolveEdgeSharp : packoffset(c11.z);
    float _DissolveScheduleOffset : packoffset(c11.w);
    float _DissolveEmissiveEdge : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _DissolveEmissiveColor : packoffset(c13);
    float4 _DissolveUVSpeed : packoffset(c14);
    float4 _DissolveTex_ST : packoffset(c15);
    float _SoftDistance : packoffset(c16);
    float _SoftBias : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
};

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b15, space0)
{
    column_major float4x4 ShadowData_Stripped_0[5] : packoffset(c0);
    float4 ShadowData_Stripped_320[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 ShadowData_Stripped_448[4] : packoffset(c28);
    float4 ShadowData_Stripped_512 : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 ShadowData_Stripped_560 : packoffset(c35);
    float4 ShadowData_Stripped_576 : packoffset(c36);
    float4 ShadowData_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _PunctualLightWorldToShadow[56] : packoffset(c64);
    float4 _PunctualLightShadowParams[56] : packoffset(c288);
    float4 _PunctualLightShadowParams2[56] : packoffset(c344);
    float4 _PunctualLightShadowTexelSize : packoffset(c400);
    float4 ShadowData_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
    float4 ShadowData_Stripped_8128[15] : packoffset(c508);
    float4 ShadowData_Stripped_8368[15] : packoffset(c523);
    float4 ShadowData_Stripped_8608[15] : packoffset(c538);
    float4 ShadowData_Stripped_8848 : packoffset(c553);
    float4 ShadowData_Stripped_8864 : packoffset(c554);
    float4 ShadowData_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _ASMWorldToShadowBaseMat : packoffset(c576);
    column_major float4x4 _ASMIndirectWorldToShadow : packoffset(c580);
    float4 _ASMParams : packoffset(c584);
    float4 _ASMParams2 : packoffset(c585);
    float4 _ASMShadowTexelSize : packoffset(c586);
    float4 _ASMIndirectParams[128] : packoffset(c587);
};

SamplerState sampler_LinearClamp_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearRepeat : register(s7, space0);
Texture2D<float4> _CloudShadowTex : register(t8, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);

static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static float3 _11;
static float4 _12;
static float4 _13;
static float3 _14;
static float4 _16;
static float3 _17;
static float3 _18;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD3;
};

struct SPIRV_Cross_Output
{
    float3 _11 : TEXCOORD0;
    float4 _12 : TEXCOORD1;
    float4 _13 : TEXCOORD2;
    float3 _14 : TEXCOORD3;
    float4 _16 : TEXCOORD5;
    float3 _17 : TEXCOORD6;
    float3 _18 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

uint spvPackHalf2x16(float2 value)
{
    uint2 Packed = f32tof16(value);
    return Packed.x | (Packed.y << 16);
}

float2 spvUnpackHalf2x16(uint value)
{
    return f16tof32(uint2(value & 0xffff, value >> 16));
}

void vert_main()
{
    uint _168 = asuint(_4.x);
    bool _170 = (_168 & 1073741824u) > 0u;
    float4 _243 = 0.0f.xxxx;
    float3 _244 = 0.0f.xxx;
    if (_170)
    {
        float _176 = float((_168 << 22u) >> 22u);
        float _179 = float((_168 << 12u) >> 22u);
        float _182 = float((_168 << 2u) >> 22u);
        float3 _196 = float3((_176 >= 512.0f) ? (_176 - 1024.0f) : _176, (_179 >= 512.0f) ? (_179 - 1024.0f) : _179, 0.0f) * 0.001956947147846221923828125f;
        float _202 = (1.0f - abs(_196.x)) - abs(_196.y);
        float3 _203 = _196;
        _203.z = _202;
        bool2 _205 = (_202 < 0.0f).xx;
        float2 _213 = (1.0f.xx - abs(_203.yx)) * ((step(0.0f.xx, _203.xy) * 2.0f) - 1.0f.xx);
        float2 _214 = float2(_205.x ? _213.x : _203.xy.x, _205.y ? _213.y : _203.xy.y);
        float3 _216 = normalize(float3(_214.x, _214.y, _203.z));
        float _217 = ((_182 >= 512.0f) ? (_182 - 1024.0f) : _182) * 0.001956947147846221923828125f;
        float3 _220 = _216.yzx - _216.zxy;
        float3 _224 = normalize(_220 - dot(_220, _216).xxx);
        float _229 = (_217 < 0.0f) ? (-1.0f) : 1.0f;
        float _232 = 1.0f - ((_217 * _229) * 2.0f);
        float3 _238 = mul(normalize(float2(_232, _229 * (1.0f - abs(_232)))), float2x3(_224, normalize(cross(_216, _224))));
        float4 _239 = float4(_238.x, _238.y, _238.z, _156.w);
        _239.w = (float((_168 >> 31u) & 1u) * 2.0f) - 1.0f;
        _243 = _239;
        _244 = _216;
    }
    else
    {
        _243 = 0.0f.xxxx;
        _244 = _4;
    }
    bool4 _245 = _170.xxxx;
    float4 _246 = float4(_245.x ? _243.x : _5.x, _245.y ? _243.y : _5.y, _245.z ? _243.z : _5.z, _245.w ? _243.w : _5.w);
    float3x3 _255 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _265 = mul(_255, _3) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _274 = mul(_255, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _244);
    float3 _278 = _274 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_274, _274)));
    float3 _280 = mul(_255, _246.xyz);
    float3 _295 = _265 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _302 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_265, 1.0f));
    float2 _310 = _302.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _302.w);
    float4 _311 = float4(_310.x, _310.y, _302.z, _302.w);
    bool3 _316 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _322 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _331 = float4(_265 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _351 = float4(mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_316.x ? _3.x : _9.xyz.x, _316.y ? _3.y : _9.xyz.y, _316.z ? _3.z : _9.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float2 _365 = ((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy;
    bool2 _378 = (_MainUVSet != 0.0f).xx;
    float _394 = radians(_MainTexUVRotate);
    float _395 = cos(_394);
    float _396 = sin(_394);
    float2 _407 = ((mul(((float2(_378.x ? _365.x : _7.xy.x, _378.y ? _365.y : _7.xy.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_8.x * _InParticle))) - 0.5f.xx, float2x2(float2(_395, -_396), float2(_396, _395))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _425 = radians(_DissolveUVRotate);
    float _426 = cos(_425);
    float _427 = sin(_425);
    float2 _438 = ((mul(((lerp(_7.xy, _365, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * (_8.y * _InParticle))) - 0.5f.xx, float2x2(float2(_426, -_427), float2(_427, _426))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw;
    float4 _439 = float4(_438.x, _438.y, _157.z, _157.w);
    _439.z = _8.z * _InParticle;
    float _446 = 1.0f - clamp(dot(_278, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
    float4 _463 = float4((_295 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_446 * _ASMParams.x))) + (_278 * (_446 * _ASMParams.y)), 1.0f);
    float4 _464 = mul(_ASMIndirectWorldToShadow, _463);
    float2 _465 = _464.xy;
    float _633 = 0.0f;
    if (all(bool2(_465.x > 0.0f.xx.x, _465.y > 0.0f.xx.y)) && all(bool2(_465.x < 1.0f.xx.x, _465.y < 1.0f.xx.y)))
    {
        uint _484 = clamp(uint((floor(_464.y * _ASMParams2.z) + _464.x) * _ASMParams2.y), 0u, 127u);
        uint _488 = asuint(_ASMIndirectParams[_484].x);
        float2 _489 = spvUnpackHalf2x16(_488);
        float _490 = _489.x;
        float _632 = 0.0f;
        if (_490 >= 0.0f)
        {
            float4x4 _499 = _ASMWorldToShadowBaseMat;
            _499[0].w = _ASMIndirectParams[_484].y;
            _499[1].w = _ASMIndirectParams[_484].z;
            _499[2].w = _ASMIndirectParams[_484].w;
            float4 _506 = mul(_499, _463);
            float3 _507 = _506.xyz;
            float _631 = 0.0f;
            if (all(bool3(_507.x > 0.0f.xxx.x, _507.y > 0.0f.xxx.y, _507.z > 0.0f.xxx.z)) && all(bool3(_507.x < 1.0f.xxx.x, _507.y < 1.0f.xxx.y, _507.z < 1.0f.xxx.z)))
            {
                float2 _519 = (_506.xy * _ASMParams.zw) + float2(_490, spvUnpackHalf2x16(_488 >> 16u).x);
                float _524 = _506.z;
                float2 _530 = float4(_519, _524, 1.0f).xy * _ASMShadowTexelSize.zw;
                float2 _532 = floor(_530 + 0.5f.xx);
                float2 _533 = _530 - _532;
                float _534 = _533.x;
                float _535 = _534 + 0.5f;
                float _537 = (_535 * _535) * 0.5f;
                float _540 = min(_534, 0.0f);
                float _544 = max(_534, 0.0f);
                float4 _548 = float4(_537 - _534, (1.0f - _534) - (_540 * _540), (_534 + 1.0f) - (_544 * _544), _537) * 0.44444000720977783203125f;
                float _549 = _533.y;
                float _550 = _549 + 0.5f;
                float _552 = (_550 * _550) * 0.5f;
                float _555 = min(_549, 0.0f);
                float _559 = max(_549, 0.0f);
                float4 _563 = float4(_552 - _549, (1.0f - _549) - (_555 * _555), (_549 + 1.0f) - (_559 * _559), _552) * 0.44444000720977783203125f;
                float2 _565 = _548.yw;
                float2 _566 = _548.xz + _565;
                float2 _568 = _563.yw;
                float2 _569 = _563.xz + _568;
                float2 _575 = ((_565 / _566) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                float2 _577 = ((_568 / _569) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                float2 _579 = _532 * _ASMShadowTexelSize.xy;
                float _580 = _575.x;
                float _581 = _577.x;
                float _584 = _575.y;
                float _587 = _577.y;
                float _592 = _566.x;
                float _593 = _569.x;
                float _595 = _566.y;
                float _597 = _569.y;
                _631 = ((((_592 * _593) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_579 + float2(_580, _581), _155).xy, _524)) + ((_595 * _593) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_579 + float2(_584, _581), _155).xy, _524))) + ((_592 * _597) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_579 + float2(_580, _587), _155).xy, _524))) + ((_595 * _597) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_579 + float2(_584, _587), _155).xy, _524));
            }
            else
            {
                _631 = 1.0f;
            }
            _632 = _631;
        }
        else
        {
            _632 = 1.0f;
        }
        _633 = _632;
    }
    else
    {
        _633 = 1.0f;
    }
    float3 _637 = _295 - _CloudShadowParams0.xyz;
    float2 _647 = (_637 + (_CloudShadowParams3.xyz * _637.y)).xz * _CloudShadowParams1.z;
    float2 _654 = _CloudShadowParams2.xy * _VFXParams0.w;
    _439.w = lerp(1.0f, _633 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp_DissolveTex, _647 + _654, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp_DissolveTex, (_647 * _CloudShadowParams2.w) + _654, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_637.xz)).xxxx).x, _CloudShadowParams2.z), _DirectionalShadowParams.x);
    _311.y = -_310.y;
    gl_Position = _311;
    _11 = _295;
    _12 = float4(_7.x, _7.y, _407.x, _407.y);
    _13 = _439;
    _14 = _278;
    _16 = _6;
    _17 = _302.xyw;
    _18 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_322.x ? _331.x : _351.x, _322.y ? _331.y : _351.y, _322.z ? _331.z : _351.z, _322.w ? _331.w : _351.w)).xyw;
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
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    return stage_output;
}
