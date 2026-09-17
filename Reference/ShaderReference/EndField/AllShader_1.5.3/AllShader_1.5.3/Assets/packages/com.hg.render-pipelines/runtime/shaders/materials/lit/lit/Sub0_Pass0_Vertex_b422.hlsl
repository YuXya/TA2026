// Stage: Vertex  Blob: 422  ParamBlob: 109  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _FOLIAGE_TRUNK _LAYERBLEND_TOP _TWO_BASEMAP
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

static float4 _165 = 0.0f.xxxx;
static float4 _166 = 0.0f.xxxx;

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

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _NormalScale : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
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
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float UnityPerMaterial_Stripped_112 : packoffset(c7);
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
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _LayerBlendUVType : packoffset(c22);
    float _LayerBlendHeightTransition : packoffset(c22.y);
    float _Layer1Tilling : packoffset(c22.z);
    float _Layer1BumpScale : packoffset(c22.w);
    float _Layer1Metallic : packoffset(c23);
    float _LayerMetallicType : packoffset(c23.y);
    float _Layer1AOStrength : packoffset(c23.z);
    float _Layer1BaseNormalIntensity : packoffset(c23.w);
    float _LayerBlendVerticalFlowThreshold : packoffset(c24);
    float _LayerBlendHeight : packoffset(c24.y);
    float _LayerAOType : packoffset(c24.z);
    float _Layer1Saturation : packoffset(c24.w);
    float _Layer1ColorBrighterScale : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float4 _Layer1TintColor : packoffset(c26);
    float4 _Layer1Offset : packoffset(c27);
    float _TopBlendSmoothness : packoffset(c28);
    float _TopBlendThreshold : packoffset(c28.y);
    float _TopBlendWithBumpMap : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _AnimateVertexHasPivot : packoffset(c29);
    float _SwitchBranchWindMode : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _AnimateVertexTrunkIntensity : packoffset(c30);
    float _AnimateVertexTrunkFrequency : packoffset(c30.y);
    float _AnimateVertexTrunkThreshold : packoffset(c30.z);
    float _AnimateVertexTrunkLeanFactor : packoffset(c30.w);
    float _AnimateVertexBranchIntensity : packoffset(c31);
    float _AnimateVertexBranchFrequency : packoffset(c31.y);
    float _AnimateVertexBranchStiffness : packoffset(c31.z);
    float _AnimateVertexBranchLeanFactor : packoffset(c31.w);
    float _AnimateVertexBranchDensity : packoffset(c32);
    float _TrunkVertexAoStrength : packoffset(c32.y);
    float _EnableTrunkRamp : packoffset(c32.z);
    float _TrunkRampIntensity : packoffset(c32.w);
    float _TrunkRampRange : packoffset(c33);
    float _TrunkRampTransitionRange : packoffset(c33.y);
    float _BranchWindUseLengthFactor : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float4 _TrunkRampColor : packoffset(c34);
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
static float2 _15;
static float2 _16;
static float3 _17;
static float4 _18;
static float4 _19;
static float3 _20;
static float3 _21;
static uint _22;

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
    float2 _15 : TEXCOORD1;
    float2 _16 : TEXCOORD2;
    float3 _17 : TEXCOORD3;
    float4 _18 : TEXCOORD4;
    float4 _19 : TEXCOORD5;
    float3 _20 : TEXCOORD6;
    float3 _21 : TEXCOORD7;
    nointerpolation uint _22 : TEXCOORD8;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _182 = float4(_3, 1.0f);
    float3 _184 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, _182).xyz;
    float4 _185 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float3 _186 = _185.xyz;
    float3 _198 = float3(_8, _9.x) * _AnimateVertexHasPivot;
    float3 _204 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_198, 1.0f)).xyz;
    float _215 = length(float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].x, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].x, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _277 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _291 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _305 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _319 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _326 = _WindMotorCount.x > 0.0f;
    float _438 = 0.0f;
    float3 _439 = 0.0f.xxx;
    float _440 = 0.0f;
    [branch]
    if (_326)
    {
        float _435 = 0.0f;
        float3 _436 = 0.0f.xxx;
        float _437 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _432 = 0.0f;
            float3 _433 = 0.0f.xxx;
            float _434 = 0.0f;
            do
            {
                float2 _374 = _185.xz - _WindMotorParams0[0].xz;
                float _375 = dot(_374, _WindMotorParams2[0].xy);
                float _376 = dot(_374, _277);
                float _383 = abs(_185.y - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_375) > _WindMotorParams1[0].x) || (abs(_376) > _WindMotorParams1[0].y)) || (_383 > _WindMotorParams0[0].w))
                    {
                        _432 = 0.0f;
                        _433 = 0.0f.xxx;
                        _434 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_375 > _WindMotorParams1[0].x) || (_375 < 0.0f)) || (abs(_376) > _WindMotorParams1[0].y)) || (_383 > _WindMotorParams0[0].w))
                    {
                        _432 = 0.0f;
                        _433 = 0.0f.xxx;
                        _434 = 0.0f;
                        break;
                    }
                }
                float _409 = clamp(abs(_375) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _419 = _409 / _WindMotorParams1[0].w;
                float2 _428 = (_WindMotorParams2[0].xy * float((_375 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _432 = _WindMotorParams3[0].y;
                _433 = float3(_428.x, 0.0f, _428.y);
                _434 = (_WindMotorParams1[0].z * clamp(_419 * _419, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _409), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_376) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _435 = _432;
            _436 = _433;
            _437 = _434;
        }
        else
        {
            float _367 = 0.0f;
            float3 _368 = 0.0f.xxx;
            float _369 = 0.0f;
            do
            {
                if (length(_186 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _367 = 0.0f;
                    _368 = 0.0f.xxx;
                    _369 = 0.0f;
                    break;
                }
                float2 _344 = _185.xz - _WindMotorParams0[0].xz;
                float _345 = length(_344);
                float _348 = _345 / _WindMotorParams1[0].w;
                float _353 = clamp(_345 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _363 = (_344 / _345.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _367 = _WindMotorParams3[0].y;
                _368 = float3(_363.x, 0.0f, _363.y);
                _369 = ((_WindMotorParams1[0].z * clamp(_348 * _348, 0.0f, 1.0f)) * (1.0f - (_353 * _353))) * step(_WindMotorParams1[0].y, dot(_344, _WindMotorParams2[0].xy) / _345);
                break;
            } while(false);
            _435 = _367;
            _436 = _368;
            _437 = _369;
        }
        _438 = _435;
        _439 = _436;
        _440 = _437;
    }
    else
    {
        _438 = 0.0f;
        _439 = 0.0f.xxx;
        _440 = 0.0f;
    }
    bool _441 = _WindMotorCount.x > 1.0f;
    float _559 = 0.0f;
    float3 _560 = 0.0f.xxx;
    float _561 = 0.0f;
    [branch]
    if (_441)
    {
        float _556 = 0.0f;
        float3 _557 = 0.0f.xxx;
        float _558 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _553 = 0.0f;
            float3 _554 = 0.0f.xxx;
            float _555 = 0.0f;
            do
            {
                float2 _492 = _185.xz - _WindMotorParams0[1].xz;
                float _493 = dot(_492, _WindMotorParams2[1].xy);
                float _494 = dot(_492, _291);
                float _501 = abs(_185.y - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_493) > _WindMotorParams1[1].x) || (abs(_494) > _WindMotorParams1[1].y)) || (_501 > _WindMotorParams0[1].w))
                    {
                        _553 = _438;
                        _554 = _439;
                        _555 = _440;
                        break;
                    }
                }
                else
                {
                    if ((((_493 > _WindMotorParams1[1].x) || (_493 < 0.0f)) || (abs(_494) > _WindMotorParams1[1].y)) || (_501 > _WindMotorParams0[1].w))
                    {
                        _553 = _438;
                        _554 = _439;
                        _555 = _440;
                        break;
                    }
                }
                float _527 = clamp(abs(_493) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _537 = _527 / _WindMotorParams1[1].w;
                float2 _546 = (_WindMotorParams2[1].xy * float((_493 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _553 = _438 + _WindMotorParams3[1].y;
                _554 = _439 + float3(_546.x, 0.0f, _546.y);
                _555 = _440 + ((_WindMotorParams1[1].z * clamp(_537 * _537, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _527), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_494) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _556 = _553;
            _557 = _554;
            _558 = _555;
        }
        else
        {
            float _485 = 0.0f;
            float3 _486 = 0.0f.xxx;
            float _487 = 0.0f;
            do
            {
                if (length(_186 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _485 = _438;
                    _486 = _439;
                    _487 = _440;
                    break;
                }
                float2 _459 = _185.xz - _WindMotorParams0[1].xz;
                float _460 = length(_459);
                float _463 = _460 / _WindMotorParams1[1].w;
                float _468 = clamp(_460 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _478 = (_459 / _460.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _485 = _438 + _WindMotorParams3[1].y;
                _486 = _439 + float3(_478.x, 0.0f, _478.y);
                _487 = _440 + (((_WindMotorParams1[1].z * clamp(_463 * _463, 0.0f, 1.0f)) * (1.0f - (_468 * _468))) * step(_WindMotorParams1[1].y, dot(_459, _WindMotorParams2[1].xy) / _460));
                break;
            } while(false);
            _556 = _485;
            _557 = _486;
            _558 = _487;
        }
        _559 = _556;
        _560 = _557;
        _561 = _558;
    }
    else
    {
        _559 = _438;
        _560 = _439;
        _561 = _440;
    }
    bool _562 = _WindMotorCount.x > 2.0f;
    float _680 = 0.0f;
    float3 _681 = 0.0f.xxx;
    float _682 = 0.0f;
    [branch]
    if (_562)
    {
        float _677 = 0.0f;
        float3 _678 = 0.0f.xxx;
        float _679 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _674 = 0.0f;
            float3 _675 = 0.0f.xxx;
            float _676 = 0.0f;
            do
            {
                float2 _613 = _185.xz - _WindMotorParams0[2].xz;
                float _614 = dot(_613, _WindMotorParams2[2].xy);
                float _615 = dot(_613, _305);
                float _622 = abs(_185.y - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_614) > _WindMotorParams1[2].x) || (abs(_615) > _WindMotorParams1[2].y)) || (_622 > _WindMotorParams0[2].w))
                    {
                        _674 = _559;
                        _675 = _560;
                        _676 = _561;
                        break;
                    }
                }
                else
                {
                    if ((((_614 > _WindMotorParams1[2].x) || (_614 < 0.0f)) || (abs(_615) > _WindMotorParams1[2].y)) || (_622 > _WindMotorParams0[2].w))
                    {
                        _674 = _559;
                        _675 = _560;
                        _676 = _561;
                        break;
                    }
                }
                float _648 = clamp(abs(_614) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _658 = _648 / _WindMotorParams1[2].w;
                float2 _667 = (_WindMotorParams2[2].xy * float((_614 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _674 = _559 + _WindMotorParams3[2].y;
                _675 = _560 + float3(_667.x, 0.0f, _667.y);
                _676 = _561 + ((_WindMotorParams1[2].z * clamp(_658 * _658, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _648), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_615) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _677 = _674;
            _678 = _675;
            _679 = _676;
        }
        else
        {
            float _606 = 0.0f;
            float3 _607 = 0.0f.xxx;
            float _608 = 0.0f;
            do
            {
                if (length(_186 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _606 = _559;
                    _607 = _560;
                    _608 = _561;
                    break;
                }
                float2 _580 = _185.xz - _WindMotorParams0[2].xz;
                float _581 = length(_580);
                float _584 = _581 / _WindMotorParams1[2].w;
                float _589 = clamp(_581 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _599 = (_580 / _581.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _606 = _559 + _WindMotorParams3[2].y;
                _607 = _560 + float3(_599.x, 0.0f, _599.y);
                _608 = _561 + (((_WindMotorParams1[2].z * clamp(_584 * _584, 0.0f, 1.0f)) * (1.0f - (_589 * _589))) * step(_WindMotorParams1[2].y, dot(_580, _WindMotorParams2[2].xy) / _581));
                break;
            } while(false);
            _677 = _606;
            _678 = _607;
            _679 = _608;
        }
        _680 = _677;
        _681 = _678;
        _682 = _679;
    }
    else
    {
        _680 = _559;
        _681 = _560;
        _682 = _561;
    }
    bool _683 = _WindMotorCount.x > 3.0f;
    float _801 = 0.0f;
    float3 _802 = 0.0f.xxx;
    float _803 = 0.0f;
    [branch]
    if (_683)
    {
        float _798 = 0.0f;
        float3 _799 = 0.0f.xxx;
        float _800 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _795 = 0.0f;
            float3 _796 = 0.0f.xxx;
            float _797 = 0.0f;
            do
            {
                float2 _734 = _185.xz - _WindMotorParams0[3].xz;
                float _735 = dot(_734, _WindMotorParams2[3].xy);
                float _736 = dot(_734, _319);
                float _743 = abs(_185.y - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_735) > _WindMotorParams1[3].x) || (abs(_736) > _WindMotorParams1[3].y)) || (_743 > _WindMotorParams0[3].w))
                    {
                        _795 = _680;
                        _796 = _681;
                        _797 = _682;
                        break;
                    }
                }
                else
                {
                    if ((((_735 > _WindMotorParams1[3].x) || (_735 < 0.0f)) || (abs(_736) > _WindMotorParams1[3].y)) || (_743 > _WindMotorParams0[3].w))
                    {
                        _795 = _680;
                        _796 = _681;
                        _797 = _682;
                        break;
                    }
                }
                float _769 = clamp(abs(_735) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _779 = _769 / _WindMotorParams1[3].w;
                float2 _788 = (_WindMotorParams2[3].xy * float((_735 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _795 = _680 + _WindMotorParams3[3].y;
                _796 = _681 + float3(_788.x, 0.0f, _788.y);
                _797 = _682 + ((_WindMotorParams1[3].z * clamp(_779 * _779, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _769), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_736) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _798 = _795;
            _799 = _796;
            _800 = _797;
        }
        else
        {
            float _727 = 0.0f;
            float3 _728 = 0.0f.xxx;
            float _729 = 0.0f;
            do
            {
                if (length(_186 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _727 = _680;
                    _728 = _681;
                    _729 = _682;
                    break;
                }
                float2 _701 = _185.xz - _WindMotorParams0[3].xz;
                float _702 = length(_701);
                float _705 = _702 / _WindMotorParams1[3].w;
                float _710 = clamp(_702 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _720 = (_701 / _702.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _727 = _680 + _WindMotorParams3[3].y;
                _728 = _681 + float3(_720.x, 0.0f, _720.y);
                _729 = _682 + (((_WindMotorParams1[3].z * clamp(_705 * _705, 0.0f, 1.0f)) * (1.0f - (_710 * _710))) * step(_WindMotorParams1[3].y, dot(_701, _WindMotorParams2[3].xy) / _702));
                break;
            } while(false);
            _798 = _727;
            _799 = _728;
            _800 = _729;
        }
        _801 = _798;
        _802 = _799;
        _803 = _800;
    }
    else
    {
        _801 = _680;
        _802 = _681;
        _803 = _682;
    }
    float _805 = max(_803, _WindGlobalParams0.x);
    float3 _810 = normalize(lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _802, (_803 / ((_803 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _812 = clamp(_805 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _813 = _812 * _812;
    float _814 = 1.0f - _812;
    float _817 = 1.0f - ((_814 * _814) * _814);
    float _822 = (dot(_186, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_SwitchBranchWindMode > 0.0f) ? _9.y : 0.0f)) * 6.283185482025146484375f;
    float _823 = ((_WindGlobalParams0.y + _801) * _AnimateVertexTrunkFrequency) + _822;
    float _836 = clamp(_6.w - _AnimateVertexTrunkThreshold, 0.0f, 1.0f);
    float _837 = _836 * _836;
    float3 _843 = _184 - _186;
    float _844 = radians(((((((0.5f * sin(_823)) + (0.25f * cos(0.5f * _823))) * _817) + (_AnimateVertexTrunkLeanFactor * _813)) * _805) * _AnimateVertexTrunkIntensity) * _837);
    float _845 = sin(_844);
    float _846 = cos(_844);
    float _847 = 1.0f - _846;
    float3 _848 = normalize(float3(_810.z, 0.0f, -_810.x));
    float _849 = _848.x;
    float _850 = _847 * _849;
    float _853 = _848.y;
    float _854 = _850 * _853;
    float _855 = _848.z;
    float _856 = _855 * _845;
    float _858 = _847 * _855;
    float _859 = _858 * _849;
    float _860 = _853 * _845;
    float _863 = _847 * _853;
    float _866 = _863 * _855;
    float _867 = _849 * _845;
    float3 _878 = mul(float3x3(float3((_850 * _849) + _846, _854 - _856, _859 + _860), float3(_854 + _856, (_863 * _853) + _846, _866 - _867), float3(_859 - _860, _866 + _867, (_858 * _855) + _846)), _843) - _843;
    bool _880 = any(bool3(_198.x != 0.0f.xxx.x, _198.y != 0.0f.xxx.y, _198.z != 0.0f.xxx.z));
    float3 _931 = 0.0f.xxx;
    if (_880)
    {
        float3 _886 = lerp(_3, _198, _AnimateVertexBranchStiffness.xxx) + (_186 * 0.00999999977648258209228515625f);
        float3 _920 = (_184 + (_810 * ((((0.5f * _215) * (_6.z * lerp(_6.z, 0.5f * length(_198 - _3), _BranchWindUseLengthFactor))) * _AnimateVertexBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, (_886.xz * (_AnimateVertexBranchDensity * _AnimateVertexBranchDensity)) + (_886.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _AnimateVertexBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _817) + (_813 * _AnimateVertexBranchLeanFactor))))) - _204;
        _931 = _878 + ((_204 + ((_920 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_920, _920)))) * length(_184 - _204))) - _184);
    }
    else
    {
        _931 = _878;
    }
    float _1097 = 0.0f;
    float3 _1098 = 0.0f.xxx;
    float _1099 = 0.0f;
    [branch]
    if (_326)
    {
        float _1094 = 0.0f;
        float3 _1095 = 0.0f.xxx;
        float _1096 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1091 = 0.0f;
            float3 _1092 = 0.0f.xxx;
            float _1093 = 0.0f;
            do
            {
                float2 _1033 = _185.xz - _LastWindMotorParams0[0].xz;
                float _1034 = dot(_1033, _WindMotorParams2[0].xy);
                float _1035 = dot(_1033, _277);
                float _1042 = abs(_185.y - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1034) > _LastWindMotorParams1[0].x) || (abs(_1035) > _LastWindMotorParams1[0].y)) || (_1042 > _LastWindMotorParams0[0].w))
                    {
                        _1091 = 0.0f;
                        _1092 = 0.0f.xxx;
                        _1093 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1034 > _LastWindMotorParams1[0].x) || (_1034 < 0.0f)) || (abs(_1035) > _LastWindMotorParams1[0].y)) || (_1042 > _LastWindMotorParams0[0].w))
                    {
                        _1091 = 0.0f;
                        _1092 = 0.0f.xxx;
                        _1093 = 0.0f;
                        break;
                    }
                }
                float _1068 = clamp(abs(_1034) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1078 = _1068 / _LastWindMotorParams1[0].w;
                float2 _1087 = (_WindMotorParams2[0].xy * float((_1034 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1091 = _LastWindMotorParams3[0].y;
                _1092 = float3(_1087.x, 0.0f, _1087.y);
                _1093 = (_LastWindMotorParams1[0].z * clamp(_1078 * _1078, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1068), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1035) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1094 = _1091;
            _1095 = _1092;
            _1096 = _1093;
        }
        else
        {
            float _1026 = 0.0f;
            float3 _1027 = 0.0f.xxx;
            float _1028 = 0.0f;
            do
            {
                if (length(_186 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1026 = 0.0f;
                    _1027 = 0.0f.xxx;
                    _1028 = 0.0f;
                    break;
                }
                float2 _1003 = _185.xz - _LastWindMotorParams0[0].xz;
                float _1004 = length(_1003);
                float _1007 = _1004 / _LastWindMotorParams1[0].w;
                float _1012 = clamp(_1004 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1022 = (_1003 / _1004.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1026 = _LastWindMotorParams3[0].y;
                _1027 = float3(_1022.x, 0.0f, _1022.y);
                _1028 = ((_LastWindMotorParams1[0].z * clamp(_1007 * _1007, 0.0f, 1.0f)) * (1.0f - (_1012 * _1012))) * step(_LastWindMotorParams1[0].y, dot(_1003, _WindMotorParams2[0].xy) / _1004);
                break;
            } while(false);
            _1094 = _1026;
            _1095 = _1027;
            _1096 = _1028;
        }
        _1097 = _1094;
        _1098 = _1095;
        _1099 = _1096;
    }
    else
    {
        _1097 = 0.0f;
        _1098 = 0.0f.xxx;
        _1099 = 0.0f;
    }
    float _1217 = 0.0f;
    float3 _1218 = 0.0f.xxx;
    float _1219 = 0.0f;
    [branch]
    if (_441)
    {
        float _1214 = 0.0f;
        float3 _1215 = 0.0f.xxx;
        float _1216 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1211 = 0.0f;
            float3 _1212 = 0.0f.xxx;
            float _1213 = 0.0f;
            do
            {
                float2 _1150 = _185.xz - _LastWindMotorParams0[1].xz;
                float _1151 = dot(_1150, _WindMotorParams2[1].xy);
                float _1152 = dot(_1150, _291);
                float _1159 = abs(_185.y - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1151) > _LastWindMotorParams1[1].x) || (abs(_1152) > _LastWindMotorParams1[1].y)) || (_1159 > _LastWindMotorParams0[1].w))
                    {
                        _1211 = _1097;
                        _1212 = _1098;
                        _1213 = _1099;
                        break;
                    }
                }
                else
                {
                    if ((((_1151 > _LastWindMotorParams1[1].x) || (_1151 < 0.0f)) || (abs(_1152) > _LastWindMotorParams1[1].y)) || (_1159 > _LastWindMotorParams0[1].w))
                    {
                        _1211 = _1097;
                        _1212 = _1098;
                        _1213 = _1099;
                        break;
                    }
                }
                float _1185 = clamp(abs(_1151) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1195 = _1185 / _LastWindMotorParams1[1].w;
                float2 _1204 = (_WindMotorParams2[1].xy * float((_1151 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1211 = _1097 + _LastWindMotorParams3[1].y;
                _1212 = _1098 + float3(_1204.x, 0.0f, _1204.y);
                _1213 = _1099 + ((_LastWindMotorParams1[1].z * clamp(_1195 * _1195, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1185), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1152) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1214 = _1211;
            _1215 = _1212;
            _1216 = _1213;
        }
        else
        {
            float _1143 = 0.0f;
            float3 _1144 = 0.0f.xxx;
            float _1145 = 0.0f;
            do
            {
                if (length(_186 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1143 = _1097;
                    _1144 = _1098;
                    _1145 = _1099;
                    break;
                }
                float2 _1117 = _185.xz - _LastWindMotorParams0[1].xz;
                float _1118 = length(_1117);
                float _1121 = _1118 / _LastWindMotorParams1[1].w;
                float _1126 = clamp(_1118 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1136 = (_1117 / _1118.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1143 = _1097 + _LastWindMotorParams3[1].y;
                _1144 = _1098 + float3(_1136.x, 0.0f, _1136.y);
                _1145 = _1099 + (((_LastWindMotorParams1[1].z * clamp(_1121 * _1121, 0.0f, 1.0f)) * (1.0f - (_1126 * _1126))) * step(_LastWindMotorParams1[1].y, dot(_1117, _WindMotorParams2[1].xy) / _1118));
                break;
            } while(false);
            _1214 = _1143;
            _1215 = _1144;
            _1216 = _1145;
        }
        _1217 = _1214;
        _1218 = _1215;
        _1219 = _1216;
    }
    else
    {
        _1217 = _1097;
        _1218 = _1098;
        _1219 = _1099;
    }
    float _1337 = 0.0f;
    float3 _1338 = 0.0f.xxx;
    float _1339 = 0.0f;
    [branch]
    if (_562)
    {
        float _1334 = 0.0f;
        float3 _1335 = 0.0f.xxx;
        float _1336 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1331 = 0.0f;
            float3 _1332 = 0.0f.xxx;
            float _1333 = 0.0f;
            do
            {
                float2 _1270 = _185.xz - _LastWindMotorParams0[2].xz;
                float _1271 = dot(_1270, _WindMotorParams2[2].xy);
                float _1272 = dot(_1270, _305);
                float _1279 = abs(_185.y - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1271) > _LastWindMotorParams1[2].x) || (abs(_1272) > _LastWindMotorParams1[2].y)) || (_1279 > _LastWindMotorParams0[2].w))
                    {
                        _1331 = _1217;
                        _1332 = _1218;
                        _1333 = _1219;
                        break;
                    }
                }
                else
                {
                    if ((((_1271 > _LastWindMotorParams1[2].x) || (_1271 < 0.0f)) || (abs(_1272) > _LastWindMotorParams1[2].y)) || (_1279 > _LastWindMotorParams0[2].w))
                    {
                        _1331 = _1217;
                        _1332 = _1218;
                        _1333 = _1219;
                        break;
                    }
                }
                float _1305 = clamp(abs(_1271) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1315 = _1305 / _LastWindMotorParams1[2].w;
                float2 _1324 = (_WindMotorParams2[2].xy * float((_1271 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1331 = _1217 + _LastWindMotorParams3[2].y;
                _1332 = _1218 + float3(_1324.x, 0.0f, _1324.y);
                _1333 = _1219 + ((_LastWindMotorParams1[2].z * clamp(_1315 * _1315, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1305), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1272) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1334 = _1331;
            _1335 = _1332;
            _1336 = _1333;
        }
        else
        {
            float _1263 = 0.0f;
            float3 _1264 = 0.0f.xxx;
            float _1265 = 0.0f;
            do
            {
                if (length(_186 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1263 = _1217;
                    _1264 = _1218;
                    _1265 = _1219;
                    break;
                }
                float2 _1237 = _185.xz - _LastWindMotorParams0[2].xz;
                float _1238 = length(_1237);
                float _1241 = _1238 / _LastWindMotorParams1[2].w;
                float _1246 = clamp(_1238 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1256 = (_1237 / _1238.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1263 = _1217 + _LastWindMotorParams3[2].y;
                _1264 = _1218 + float3(_1256.x, 0.0f, _1256.y);
                _1265 = _1219 + (((_LastWindMotorParams1[2].z * clamp(_1241 * _1241, 0.0f, 1.0f)) * (1.0f - (_1246 * _1246))) * step(_LastWindMotorParams1[2].y, dot(_1237, _WindMotorParams2[2].xy) / _1238));
                break;
            } while(false);
            _1334 = _1263;
            _1335 = _1264;
            _1336 = _1265;
        }
        _1337 = _1334;
        _1338 = _1335;
        _1339 = _1336;
    }
    else
    {
        _1337 = _1217;
        _1338 = _1218;
        _1339 = _1219;
    }
    float _1457 = 0.0f;
    float3 _1458 = 0.0f.xxx;
    float _1459 = 0.0f;
    [branch]
    if (_683)
    {
        float _1454 = 0.0f;
        float3 _1455 = 0.0f.xxx;
        float _1456 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1451 = 0.0f;
            float3 _1452 = 0.0f.xxx;
            float _1453 = 0.0f;
            do
            {
                float2 _1390 = _185.xz - _LastWindMotorParams0[3].xz;
                float _1391 = dot(_1390, _WindMotorParams2[3].xy);
                float _1392 = dot(_1390, _319);
                float _1399 = abs(_185.y - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1391) > _LastWindMotorParams1[3].x) || (abs(_1392) > _LastWindMotorParams1[3].y)) || (_1399 > _LastWindMotorParams0[3].w))
                    {
                        _1451 = _1337;
                        _1452 = _1338;
                        _1453 = _1339;
                        break;
                    }
                }
                else
                {
                    if ((((_1391 > _LastWindMotorParams1[3].x) || (_1391 < 0.0f)) || (abs(_1392) > _LastWindMotorParams1[3].y)) || (_1399 > _LastWindMotorParams0[3].w))
                    {
                        _1451 = _1337;
                        _1452 = _1338;
                        _1453 = _1339;
                        break;
                    }
                }
                float _1425 = clamp(abs(_1391) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1435 = _1425 / _LastWindMotorParams1[3].w;
                float2 _1444 = (_WindMotorParams2[3].xy * float((_1391 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1451 = _1337 + _LastWindMotorParams3[3].y;
                _1452 = _1338 + float3(_1444.x, 0.0f, _1444.y);
                _1453 = _1339 + ((_LastWindMotorParams1[3].z * clamp(_1435 * _1435, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1425), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1392) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1454 = _1451;
            _1455 = _1452;
            _1456 = _1453;
        }
        else
        {
            float _1383 = 0.0f;
            float3 _1384 = 0.0f.xxx;
            float _1385 = 0.0f;
            do
            {
                if (length(_186 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1383 = _1337;
                    _1384 = _1338;
                    _1385 = _1339;
                    break;
                }
                float2 _1357 = _185.xz - _LastWindMotorParams0[3].xz;
                float _1358 = length(_1357);
                float _1361 = _1358 / _LastWindMotorParams1[3].w;
                float _1366 = clamp(_1358 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1376 = (_1357 / _1358.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1383 = _1337 + _LastWindMotorParams3[3].y;
                _1384 = _1338 + float3(_1376.x, 0.0f, _1376.y);
                _1385 = _1339 + (((_LastWindMotorParams1[3].z * clamp(_1361 * _1361, 0.0f, 1.0f)) * (1.0f - (_1366 * _1366))) * step(_LastWindMotorParams1[3].y, dot(_1357, _WindMotorParams2[3].xy) / _1358));
                break;
            } while(false);
            _1454 = _1383;
            _1455 = _1384;
            _1456 = _1385;
        }
        _1457 = _1454;
        _1458 = _1455;
        _1459 = _1456;
    }
    else
    {
        _1457 = _1337;
        _1458 = _1338;
        _1459 = _1339;
    }
    float _1461 = max(_1459, _LastWindGlobalParams0.x);
    float3 _1466 = normalize(lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1458, (_1459 / ((_1459 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _1468 = clamp(_1461 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1469 = _1468 * _1468;
    float _1470 = 1.0f - _1468;
    float _1473 = 1.0f - ((_1470 * _1470) * _1470);
    float _1476 = ((_LastWindGlobalParams0.y + _1457) * _AnimateVertexTrunkFrequency) + _822;
    float _1493 = radians(((((((0.5f * sin(_1476)) + (0.25f * cos(0.5f * _1476))) * _1473) + (_AnimateVertexTrunkLeanFactor * _1469)) * _1461) * _AnimateVertexTrunkIntensity) * _837);
    float _1494 = sin(_1493);
    float _1495 = cos(_1493);
    float _1496 = 1.0f - _1495;
    float3 _1497 = normalize(float3(_1466.z, 0.0f, -_1466.x));
    float _1498 = _1497.x;
    float _1499 = _1496 * _1498;
    float _1502 = _1497.y;
    float _1503 = _1499 * _1502;
    float _1504 = _1497.z;
    float _1505 = _1504 * _1494;
    float _1507 = _1496 * _1504;
    float _1508 = _1507 * _1498;
    float _1509 = _1502 * _1494;
    float _1512 = _1496 * _1502;
    float _1515 = _1512 * _1504;
    float _1516 = _1498 * _1494;
    float3 _1527 = mul(float3x3(float3((_1499 * _1498) + _1495, _1503 - _1505, _1508 + _1509), float3(_1503 + _1505, (_1512 * _1502) + _1495, _1515 - _1516), float3(_1508 - _1509, _1515 + _1516, (_1507 * _1504) + _1495)), _843) - _843;
    float3 _1578 = 0.0f.xxx;
    if (_880)
    {
        float3 _1533 = lerp(_3, _198, _AnimateVertexBranchStiffness.xxx) + (_186 * 0.00999999977648258209228515625f);
        float3 _1567 = (_184 + (_1466 * ((((0.5f * _215) * (_6.z * lerp(_6.z, 0.5f * length(_198 - _3), _BranchWindUseLengthFactor))) * _AnimateVertexBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, (_1533.xz * (_AnimateVertexBranchDensity * _AnimateVertexBranchDensity)) + (_1533.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _AnimateVertexBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _1473) + (_1469 * _AnimateVertexBranchLeanFactor))))) - _204;
        _1578 = _1527 + ((_204 + ((_1567 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1567, _1567)))) * length(_184 - _204))) - _184);
    }
    else
    {
        _1578 = _1527;
    }
    float _1581 = 1.0f - _PerPassConstants_DisableAnimateVert;
    uint _1586 = asuint(_4.x);
    bool _1588 = (_1586 & 1073741824u) > 0u;
    float4 _1661 = 0.0f.xxxx;
    float3 _1662 = 0.0f.xxx;
    if (_1588)
    {
        float _1594 = float((_1586 << 22u) >> 22u);
        float _1597 = float((_1586 << 12u) >> 22u);
        float _1600 = float((_1586 << 2u) >> 22u);
        float3 _1614 = float3((_1594 >= 512.0f) ? (_1594 - 1024.0f) : _1594, (_1597 >= 512.0f) ? (_1597 - 1024.0f) : _1597, 0.0f) * 0.001956947147846221923828125f;
        float _1620 = (1.0f - abs(_1614.x)) - abs(_1614.y);
        float3 _1621 = _1614;
        _1621.z = _1620;
        bool2 _1623 = (_1620 < 0.0f).xx;
        float2 _1631 = (1.0f.xx - abs(_1621.yx)) * ((step(0.0f.xx, _1621.xy) * 2.0f) - 1.0f.xx);
        float2 _1632 = float2(_1623.x ? _1631.x : _1621.xy.x, _1623.y ? _1631.y : _1621.xy.y);
        float3 _1634 = normalize(float3(_1632.x, _1632.y, _1621.z));
        float _1635 = ((_1600 >= 512.0f) ? (_1600 - 1024.0f) : _1600) * 0.001956947147846221923828125f;
        float3 _1638 = _1634.yzx - _1634.zxy;
        float3 _1642 = normalize(_1638 - dot(_1638, _1634).xxx);
        float _1647 = (_1635 < 0.0f) ? (-1.0f) : 1.0f;
        float _1650 = 1.0f - ((_1635 * _1647) * 2.0f);
        float3 _1656 = mul(normalize(float2(_1650, _1647 * (1.0f - abs(_1650)))), float2x3(_1642, normalize(cross(_1634, _1642))));
        float4 _1657 = float4(_1656.x, _1656.y, _1656.z, _166.w);
        _1657.w = (float((_1586 >> 31u) & 1u) * 2.0f) - 1.0f;
        _1661 = _1657;
        _1662 = _1634;
    }
    else
    {
        _1661 = 0.0f.xxxx;
        _1662 = _4;
    }
    bool4 _1663 = _1588.xxxx;
    float4 _1664 = float4(_1663.x ? _1661.x : _5.x, _1663.y ? _1661.y : _5.y, _1663.z ? _1661.z : _5.z, _1663.w ? _1661.w : _5.w);
    float4 _1778 = 0.0f.xxxx;
    float3 _1779 = 0.0f.xxx;
    float3 _1780 = 0.0f.xxx;
    do
    {
        uint _1669 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _1670 = _1669 & 4294967247u;
        if (((_1669 & 32u) == 0u) || (_1670 == 0u))
        {
            _1778 = _1664;
            _1779 = _3;
            _1780 = _1662;
            break;
        }
        uint4 _1683 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + (_11 * uint4(3u, 3u, 3u, 3u));
        uint _1684 = _1683.x;
        uint _1687 = _1684 + 1u;
        uint _1690 = _1684 + 2u;
        float4 _1718 = 0.0f.xxxx;
        float4 _1719 = 0.0f.xxxx;
        float4 _1720 = 0.0f.xxxx;
        if (_1670 >= 2u)
        {
            uint _1699 = _1683.y;
            _1718 = (_VertexSkinMatrices.Load<float4>(_1690 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_1699 + 2u) * 16 + 0) * _10.y);
            _1719 = (_VertexSkinMatrices.Load<float4>(_1687 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_1699 + 1u) * 16 + 0) * _10.y);
            _1720 = (_VertexSkinMatrices.Load<float4>(_1684 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_1699 * 16 + 0) * _10.y);
        }
        else
        {
            _1718 = _VertexSkinMatrices.Load<float4>(_1690 * 16 + 0);
            _1719 = _VertexSkinMatrices.Load<float4>(_1687 * 16 + 0);
            _1720 = _VertexSkinMatrices.Load<float4>(_1684 * 16 + 0);
        }
        float4 _1758 = 0.0f.xxxx;
        float4 _1759 = 0.0f.xxxx;
        float4 _1760 = 0.0f.xxxx;
        if (_1670 >= 4u)
        {
            uint _1724 = _1683.z;
            uint _1730 = _1683.w;
            _1758 = _1718 + ((_VertexSkinMatrices.Load<float4>((_1724 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_1730 + 2u) * 16 + 0) * _10.w));
            _1759 = _1719 + ((_VertexSkinMatrices.Load<float4>((_1724 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_1730 + 1u) * 16 + 0) * _10.w));
            _1760 = _1720 + ((_VertexSkinMatrices.Load<float4>(_1724 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_1730 * 16 + 0) * _10.w));
        }
        else
        {
            _1758 = _1718;
            _1759 = _1719;
            _1760 = _1720;
        }
        float3 _1772 = _1664.xyz;
        float3 _1776 = float3(dot(_1760.xyz, _1772), dot(_1759.xyz, _1772), dot(_1758.xyz, _1772));
        _1778 = float4(_1776.x, _1776.y, _1776.z, _1664.w);
        _1779 = float3(dot(_1760, _182), dot(_1759, _182), dot(_1758, _182));
        _1780 = float3(dot(_1760.xyz, _1662), dot(_1759.xyz, _1662), dot(_1758.xyz, _1662));
        break;
    } while(false);
    float3x3 _1787 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _1807 = mul(_1787, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _1780);
    float3 _1813 = mul(_1787, _1778.xyz);
    float4 _1834 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_1787, _1779) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_931 * _1581), 1.0f));
    float2 _1842 = _1834.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1834.w);
    float4 _1843 = float4(_1842.x, _1842.y, _1834.z, _1834.w);
    float4 _1869 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _1779.xyz) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_1578 * _1581), 1.0f);
    _1843.y = -_1842.y;
    gl_Position = _1843;
    _14 = _7;
    _15 = _8;
    _16 = _9;
    _17 = _1807 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1807, _1807)));
    _18 = float4(_1813 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1813, _1813))), _1778.w * ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _19 = _6;
    _20 = _1834.xyw;
    _21 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_1869.x, _1869.y, _1869.z, _1869.w)).xyw;
    _22 = uint(gl_InstanceIndex);
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
    stage_output._21 = _21;
    stage_output._22 = _22;
    return stage_output;
}
