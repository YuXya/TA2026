// Stage: Vertex  Blob: 449  ParamBlob: 136  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _LAYERBLEND_TOP _TERRAIN_BLEND _TWO_BASEMAP _VAT_RIGIDBODY
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

static float4 _148 = 0.0f.xxxx;

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
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 _TimeParameters : packoffset(c24);
    float4 _LastTimeParameters : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
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
    float4 _VFXParams2 : packoffset(c105);
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
    float4 _TerrainDeformParams0 : packoffset(c125);
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
    float4 _GpuClothParams : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b4, space1)
{
    float _B_autoPlayback : packoffset(c0);
    float _gameTimeAtFirstFrame : packoffset(c0.y);
    float _displayFrame : packoffset(c0.z);
    float _playbackSpeed : packoffset(c0.w);
    float _houdiniFPS : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float _B_surfaceNormals : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float _HoudiniVATInParticle : packoffset(c2.z);
    float _TextureFormat : packoffset(c2.w);
    float UnityPerMaterial_Stripped_48 : packoffset(c3);
    float _globalPscaleMul : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float _B_stretchByVel : packoffset(c5.z);
    float _stretchByVelAmount : packoffset(c5.w);
    float _B_animateFirstFrame : packoffset(c6);
    float _frameCount : packoffset(c6.y);
    float _boundMaxX : packoffset(c6.z);
    float _boundMaxY : packoffset(c6.w);
    float _boundMaxZ : packoffset(c7);
    float _boundMinX : packoffset(c7.y);
    float _boundMinY : packoffset(c7.z);
    float _boundMinZ : packoffset(c7.w);
    float UnityPerMaterial_Stripped_128 : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float _NormalScale : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float _RoughnessMin : packoffset(c9.z);
    float _RoughnessMax : packoffset(c9.w);
    float _OcclusionStrength : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float _TwoSidedNormal : packoffset(c10.w);
    float UnityPerMaterial_Stripped_176 : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float _BaseUVSet : packoffset(c11.w);
    float _BasePbrMapUVSet : packoffset(c12);
    float _TAAUNormalBiasReverse : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float _BaseTextureMapCount : packoffset(c12.w);
    float _BaseColorTintCover : packoffset(c13);
    float _Metallic : packoffset(c13.y);
    float _BaseColorBrighterScale : packoffset(c13.z);
    float _PorosityFactorX : packoffset(c13.w);
    float _PorosityFactorY : packoffset(c14);
    float _PorosityFactorZ : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float _AntiFlicker : packoffset(c16);
    float _DisableVerticalFlow : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _BaseColor : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _BaseColorMap_ST : packoffset(c20);
    float4 _NormalMap_ST : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float _LayerBlendUVType : packoffset(c31);
    float _LayerBlendHeightTransition : packoffset(c31.y);
    float _Layer1Tilling : packoffset(c31.z);
    float _Layer1BumpScale : packoffset(c31.w);
    float _Layer1Metallic : packoffset(c32);
    float _LayerMetallicType : packoffset(c32.y);
    float _Layer1AOStrength : packoffset(c32.z);
    float _Layer1BaseNormalIntensity : packoffset(c32.w);
    float _LayerBlendVerticalFlowThreshold : packoffset(c33);
    float _LayerBlendHeight : packoffset(c33.y);
    float _LayerAOType : packoffset(c33.z);
    float _Layer1Saturation : packoffset(c33.w);
    float _Layer1ColorBrighterScale : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float4 _Layer1TintColor : packoffset(c35);
    float4 _Layer1Offset : packoffset(c36);
    float _TopBlendSmoothness : packoffset(c37);
    float _TopBlendThreshold : packoffset(c37.y);
    float _TopBlendWithBumpMap : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float _TerrainBlendFactor : packoffset(c38);
    float _TerrainBlendNormalFactor : packoffset(c38.y);
    float _TerrainBlendFallOff : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float _TerrainWetBaseColorFactor : packoffset(c39);
    float _TerrainWetRoughnessFactor : packoffset(c39.y);
    float _TerrainWetBlendFactor : packoffset(c39.z);
    float _TerrainWetBlendFallOff : packoffset(c39.w);
    float _WetBlendIgnoreDepth : packoffset(c40);
    float UnityPerMaterial_Stripped_644 : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float _BlendMeshNormalAndTangent : packoffset(c41);
    float UnityPerMaterial_Stripped_660 : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
};

ByteAddressBuffer _VertexSkinMatrices : register(t19, space0);
Texture2D<float4> _PositionTexture : register(t3, space1);
SamplerState sampler_LinearRepeat_PositionTexture : register(s1, space1);
Texture2D<float4> _RotationTexture : register(t2, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static float4 _10;
static float4 _11;
static float4 _12;
static uint4 _13;
static float2 _16;
static float2 _17;
static float2 _18;
static float3 _20;
static float4 _21;
static float3 _23;
static float3 _24;
static uint _25;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD2;
    float4 _10 : TEXCOORD3;
    float4 _11 : TEXCOORD4;
    float4 _12 : TEXCOORD5;
    uint4 _13 : TEXCOORD6;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _16 : TEXCOORD0;
    float2 _17 : TEXCOORD1;
    float2 _18 : TEXCOORD2;
    float3 _20 : TEXCOORD4;
    float4 _21 : TEXCOORD5;
    float3 _23 : TEXCOORD7;
    float3 _24 : TEXCOORD8;
    nointerpolation uint _25 : TEXCOORD9;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _165 = asuint(_4.x);
    bool _167 = (_165 & 1073741824u) > 0u;
    float4 _240 = 0.0f.xxxx;
    float3 _241 = 0.0f.xxx;
    if (_167)
    {
        float _173 = float((_165 << 22u) >> 22u);
        float _176 = float((_165 << 12u) >> 22u);
        float _179 = float((_165 << 2u) >> 22u);
        float3 _193 = float3((_173 >= 512.0f) ? (_173 - 1024.0f) : _173, (_176 >= 512.0f) ? (_176 - 1024.0f) : _176, 0.0f) * 0.001956947147846221923828125f;
        float _199 = (1.0f - abs(_193.x)) - abs(_193.y);
        float3 _200 = _193;
        _200.z = _199;
        bool2 _202 = (_199 < 0.0f).xx;
        float2 _210 = (1.0f.xx - abs(_200.yx)) * ((step(0.0f.xx, _200.xy) * 2.0f) - 1.0f.xx);
        float2 _211 = float2(_202.x ? _210.x : _200.xy.x, _202.y ? _210.y : _200.xy.y);
        float3 _213 = normalize(float3(_211.x, _211.y, _200.z));
        float _214 = ((_179 >= 512.0f) ? (_179 - 1024.0f) : _179) * 0.001956947147846221923828125f;
        float3 _217 = _213.yzx - _213.zxy;
        float3 _221 = normalize(_217 - dot(_217, _213).xxx);
        float _226 = (_214 < 0.0f) ? (-1.0f) : 1.0f;
        float _229 = 1.0f - ((_214 * _226) * 2.0f);
        float3 _235 = mul(normalize(float2(_229, _226 * (1.0f - abs(_229)))), float2x3(_221, normalize(cross(_213, _221))));
        float4 _236 = float4(_235.x, _235.y, _235.z, _148.w);
        _236.w = (float((_165 >> 31u) & 1u) * 2.0f) - 1.0f;
        _240 = _236;
        _241 = _213;
    }
    else
    {
        _240 = 0.0f.xxxx;
        _241 = _4;
    }
    bool4 _242 = _167.xxxx;
    float4 _243 = float4(_242.x ? _240.x : _5.x, _242.y ? _240.y : _5.y, _242.z ? _240.z : _5.z, _242.w ? _240.w : _5.w);
    float4 _435 = 0.0f.xxxx;
    float3 _436 = 0.0f.xxx;
    float3 _437 = 0.0f.xxx;
    float3 _438 = 0.0f.xxx;
    do
    {
        float4 _250 = float4(_3, 1.0f);
        uint _253 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _254 = _253 & 4294967247u;
        if (((_253 & 32u) == 0u) || (_254 == 0u))
        {
            _435 = _243;
            _436 = _3;
            _437 = _11.xyz;
            _438 = _241;
            break;
        }
        uint4 _270 = _13 * uint4(3u, 3u, 3u, 3u);
        uint4 _271 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _270;
        uint4 _273 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _270;
        uint _274 = _271.x;
        uint _277 = _274 + 1u;
        uint _280 = _274 + 2u;
        uint _283 = _273.x;
        uint _286 = _283 + 1u;
        uint _289 = _283 + 2u;
        float4 _335 = 0.0f.xxxx;
        float4 _336 = 0.0f.xxxx;
        float4 _337 = 0.0f.xxxx;
        float4 _338 = 0.0f.xxxx;
        float4 _339 = 0.0f.xxxx;
        float4 _340 = 0.0f.xxxx;
        if (_254 >= 2u)
        {
            uint _298 = _271.y;
            uint _318 = _273.y;
            _335 = (_VertexSkinMatrices.Load<float4>(_289 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_318 + 2u) * 16 + 0) * _12.y);
            _336 = (_VertexSkinMatrices.Load<float4>(_286 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_318 + 1u) * 16 + 0) * _12.y);
            _337 = (_VertexSkinMatrices.Load<float4>(_283 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_318 * 16 + 0) * _12.y);
            _338 = (_VertexSkinMatrices.Load<float4>(_280 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_298 + 2u) * 16 + 0) * _12.y);
            _339 = (_VertexSkinMatrices.Load<float4>(_277 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_298 + 1u) * 16 + 0) * _12.y);
            _340 = (_VertexSkinMatrices.Load<float4>(_274 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_298 * 16 + 0) * _12.y);
        }
        else
        {
            _335 = _VertexSkinMatrices.Load<float4>(_289 * 16 + 0);
            _336 = _VertexSkinMatrices.Load<float4>(_286 * 16 + 0);
            _337 = _VertexSkinMatrices.Load<float4>(_283 * 16 + 0);
            _338 = _VertexSkinMatrices.Load<float4>(_280 * 16 + 0);
            _339 = _VertexSkinMatrices.Load<float4>(_277 * 16 + 0);
            _340 = _VertexSkinMatrices.Load<float4>(_274 * 16 + 0);
        }
        float4 _408 = 0.0f.xxxx;
        float4 _409 = 0.0f.xxxx;
        float4 _410 = 0.0f.xxxx;
        float4 _411 = 0.0f.xxxx;
        float4 _412 = 0.0f.xxxx;
        float4 _413 = 0.0f.xxxx;
        if (_254 >= 4u)
        {
            uint _344 = _271.z;
            uint _350 = _271.w;
            uint _378 = _273.z;
            uint _382 = _273.w;
            _408 = _335 + ((_VertexSkinMatrices.Load<float4>((_378 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_382 + 2u) * 16 + 0) * _12.w));
            _409 = _336 + ((_VertexSkinMatrices.Load<float4>((_378 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_382 + 1u) * 16 + 0) * _12.w));
            _410 = _337 + ((_VertexSkinMatrices.Load<float4>(_378 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_382 * 16 + 0) * _12.w));
            _411 = _338 + ((_VertexSkinMatrices.Load<float4>((_344 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_350 + 2u) * 16 + 0) * _12.w));
            _412 = _339 + ((_VertexSkinMatrices.Load<float4>((_344 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_350 + 1u) * 16 + 0) * _12.w));
            _413 = _340 + ((_VertexSkinMatrices.Load<float4>(_344 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_350 * 16 + 0) * _12.w));
        }
        else
        {
            _408 = _335;
            _409 = _336;
            _410 = _337;
            _411 = _338;
            _412 = _339;
            _413 = _340;
        }
        float3 _429 = _243.xyz;
        float3 _433 = float3(dot(_413.xyz, _429), dot(_412.xyz, _429), dot(_411.xyz, _429));
        _435 = float4(_433.x, _433.y, _433.z, _243.w);
        _436 = float3(dot(_413, _250), dot(_412, _250), dot(_411, _250));
        _437 = float3(dot(_410, _250), dot(_409, _250), dot(_408, _250));
        _438 = float3(dot(_413.xyz, _241), dot(_412.xyz, _241), dot(_411.xyz, _241));
        break;
    } while(false);
    bool _441 = _HoudiniVATInParticle != 0.0f;
    bool2 _442 = _441.xx;
    float2 _445 = float2(_442.x ? _7.zw.x : _8.xy.x, _442.y ? _7.zw.y : _8.xy.y);
    float2 _450 = float2(_442.x ? _8.zw.x : _10.xy.x, _442.y ? _8.zw.y : _10.xy.y);
    float3 _460 = float3(_boundMaxX, _boundMaxY, _boundMaxZ);
    float3 _467 = float3(_boundMinX, _boundMinY, _boundMinZ);
    float3 _468 = _460 * 10.0f.xxx;
    float3 _469 = _467 * 10.0f.xxx;
    float _470 = _469.z;
    float _474 = _468.x;
    float _508 = (_B_autoPlayback != 0.0f) ? (floor(frac(((_VFXParams0.w - _gameTimeAtFirstFrame) * (_houdiniFPS / (_frameCount - 0.00999999977648258209228515625f))) * _playbackSpeed) * _frameCount) + 1.0f) : floor((_displayFrame + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_224.x) + (_441 ? _9.w : 0.0f));
    float _511 = _445.y;
    bool _515 = _TextureFormat != 0.0f;
    float2 _522 = float2(_445.x * ((1.0f - ceil(_470)) + _470), 1.0f - (((1.0f + _474) + floor((-1.0f) * _474)) * ((1.0f - _511) + (fmod(_508 - 1.0f, _frameCount) / _frameCount))));
    float4 _526 = _PositionTexture.SampleLevel(sampler_LinearRepeat_PositionTexture, _522, 0.0f);
    float3 _527 = _526.xyz;
    bool3 _528 = _515.xxx;
    float3 _531 = (_527 * (_460 - _467)) + _467;
    float4 _536 = _RotationTexture.SampleLevel(sampler_LinearClamp, _522, 0.0f);
    bool4 _537 = _515.xxxx;
    float4 _539 = (_536 - 0.5f.xxxx) * 2.0f;
    float4 _540 = float4(_537.x ? _536.x : _539.x, _537.y ? _536.y : _539.y, _537.z ? _536.z : _539.z, _537.w ? _536.w : _539.w);
    float _544 = _540.x;
    float _547 = _540.y;
    float _550 = _540.z;
    float _553 = sqrt(((1.0f - (_544 * _544)) - (_547 * _547)) - (_550 * _550));
    float4 _570 = 0.0f.xxxx;
    switch (int(floor(_526.w * 4.0f)))
    {
        case 0:
        {
            _570 = float4(_544, _547, _550, _553);
            break;
        }
        case 1:
        {
            _570 = float4(_553, _547, _550, _544);
            break;
        }
        case 2:
        {
            _570 = float4(_544, -_553, _550, -_547);
            break;
        }
        case 3:
        {
            _570 = float4(_544, _547, -_553, -_550);
            break;
        }
        default:
        {
            _570 = float4(_544, _547, _550, _553);
            break;
        }
    }
    float3 _577 = _436 - float3((-1.0f) * float2(_442.x ? _8.xy.x : _9.xy.x, _442.y ? _8.xy.y : _9.xy.y).x, _450.x, 1.0f - _450.y);
    bool3 _589 = (_B_stretchByVel != 0.0f).xxx;
    float3 _601 = (((((abs(float3(_589.x ? float3(-0.0f, 0.0f, 0.0f).x : 0.0f.xxx.x, _589.y ? float3(-0.0f, 0.0f, 0.0f).y : 0.0f.xxx.y, _589.z ? float3(-0.0f, 0.0f, 0.0f).z : 0.0f.xxx.z)) * _stretchByVelAmount) + 1.0f.xxx) * _globalPscaleMul) * 1.0f) * ((cross(_570.xyz, cross(_570.xyz, _577) + (_577 * _570.w)) * 2.0f) + _577)) + float3(_528.x ? _527.x : _531.x, _528.y ? _527.y : _531.y, _528.z ? _527.z : _531.z);
    bool3 _605 = (_B_animateFirstFrame != 0.0f).xxx;
    bool3 _608 = (fmod(_508, _frameCount) == 1.0f).xxx;
    float3 _609 = float3(_608.x ? _436.x : _601.x, _608.y ? _436.y : _601.y, _608.z ? _436.z : _601.z);
    float3 _610 = float3(_605.x ? _601.x : _609.x, _605.y ? _601.y : _609.y, _605.z ? _601.z : _609.z);
    bool3 _612 = (_511 <= 0.100000001490116119384765625f).xxx;
    float3 _613 = float3(_612.x ? 0.0f.xxx.x : _610.x, _612.y ? 0.0f.xxx.y : _610.y, _612.z ? 0.0f.xxx.z : _610.z);
    bool3 _624 = (_B_surfaceNormals != 0.0f).xxx;
    float3 _632 = normalize((cross(_570.xyz, (_435.xyz * _570.w) + cross(_570.xyz, _435.xyz)) * 2.0f) + _435.xyz);
    float4 _643 = lerp(float4(float3(_624.x ? _632.x : 0.0f.xxx.x, _624.y ? _632.y : 0.0f.xxx.y, _624.z ? _632.z : 0.0f.xxx.z), 0.0f), _435, _BlendMeshNormalAndTangent.xxxx);
    float3x3 _652 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _662 = mul(_652, _613) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _671 = mul(_652, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * lerp(normalize((cross(_570.xyz, (_438 * _570.w) + cross(_570.xyz, _438)) * 2.0f) + _438), _438, _BlendMeshNormalAndTangent.xxx));
    float3 _677 = mul(_652, _643.xyz);
    float4 _710 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_662, 1.0f));
    float2 _718 = _710.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _710.w);
    float4 _719 = float4(_718.x, _718.y, _710.z, _710.w);
    bool3 _724 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _730 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _739 = float4(_662 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _759 = float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_724.x ? _613.x : _437.xyz.x, _724.y ? _613.y : _437.xyz.y, _724.z ? _613.z : _437.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _719.y = -_718.y;
    gl_Position = _719;
    _16 = float2(_7.xy);
    _17 = float2(_8.xy);
    _18 = float2(_9.xy);
    _20 = _671 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_671, _671)));
    _21 = float4(_677 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_677, _677))), _643.w * ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _23 = _710.xyw;
    _24 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_730.x ? _739.x : _759.x, _730.y ? _739.y : _759.y, _730.z ? _739.z : _759.z, _730.w ? _739.w : _759.w)).xyw;
    _25 = uint(gl_InstanceIndex);
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
    _12 = stage_input._12;
    _13 = stage_input._13;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._20 = _20;
    stage_output._21 = _21;
    stage_output._23 = _23;
    stage_output._24 = _24;
    stage_output._25 = _25;
    return stage_output;
}
