// Stage: Vertex  Blob: 464  ParamBlob: 151  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _LAYERBLEND_MASK _SIMPLE_VERTEXANIM _SIMPLE_VERTEXANIM_CLOTH _TWO_BASEMAP
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

static float4 _134 = 0.0f.xxxx;
static float4 _135 = 0.0f.xxxx;

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
    float _LayerBlendMaskUVType : packoffset(c28);
    float _LayerBlendMaskType : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float _SimpleVertexAnimationWindIntensity : packoffset(c29.z);
    float _SimpleVertexAnimationWindFreq : packoffset(c29.w);
    float _SimpleVertexAnimationWindSoftFactor : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float _Use_Custom_WindDir : packoffset(c30.z);
    float _MainDirectionAngle : packoffset(c30.w);
    float _DirectionTendency : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float _Kite : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float _NoiseOffsetIntensity : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 UnityPerMaterial_Stripped_576 : packoffset(c36);
    float4 UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 UnityPerMaterial_Stripped_608 : packoffset(c38);
};

ByteAddressBuffer _VertexSkinMatrices : register(t19, space0);

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
    float3 _20 : TEXCOORD6;
    float3 _21 : TEXCOORD7;
    nointerpolation uint _22 : TEXCOORD8;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _149 = float4(_3, 1.0f);
    float3 _272 = 0.0f.xxx;
    float3 _273 = 0.0f.xxx;
    if (((_SimpleVertexAnimationWindIntensity + _NoiseOffsetIntensity) != 0.0f) && (_6.w != 0.0f))
    {
        float4 _164 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, _149);
        float _183 = _SimpleVertexAnimationWindIntensity * 0.5f;
        float _184 = _MainDirectionAngle * 0.01746725477278232574462890625f;
        float _185 = _184 * _184;
        float _191 = _184 * _185;
        float3 _197 = float3((1.0f - (_185 * 0.500400006771087646484375f)) + ((_185 * _185) * 0.013899999670684337615966796875f), 0.0f, (_184 - (_191 * 0.1667999923229217529296875f)) + ((_191 * _185) * 0.008340000174939632415771484375f));
        float3 _198 = _Use_Custom_WindDir.xxx;
        float _200 = _WindGlobalParams0.y * _SimpleVertexAnimationWindFreq;
        bool _201 = _Kite != 0.0f;
        float _226 = 0.0f;
        float _227 = 0.0f;
        [branch]
        if (_201)
        {
            _226 = _SimpleVertexAnimationWindIntensity * 0.0500000007450580596923828125f;
            _227 = sin((_200 + lerp(0.0f, (_3.y * _SimpleVertexAnimationWindSoftFactor) - (_6.w * 3.1415927410125732421875f), _Kite)) + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w) * _3.y;
        }
        else
        {
            _226 = _183;
            _227 = sin(((((-_164.z) * _SimpleVertexAnimationWindSoftFactor) + _200) - (_6.w * 3.1400001049041748046875f)) + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w);
        }
        float _240 = _LastWindGlobalParams0.y * _SimpleVertexAnimationWindFreq;
        float _265 = 0.0f;
        float _266 = 0.0f;
        [branch]
        if (_201)
        {
            _265 = _SimpleVertexAnimationWindIntensity * 0.0500000007450580596923828125f;
            _266 = sin((_240 + lerp(0.0f, (_3.y * _SimpleVertexAnimationWindSoftFactor) - (_6.w * 3.1415927410125732421875f), _Kite)) + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w) * _3.y;
        }
        else
        {
            _265 = _183;
            _266 = sin(((((-_164.z) * _SimpleVertexAnimationWindSoftFactor) + _240) - (_6.w * 3.1400001049041748046875f)) + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w);
        }
        _272 = ((lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _197, _198) * ((_266 + 1.0f) + _DirectionTendency)) * _265) * _6.w;
        _273 = ((lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _197, _198) * ((_227 + 1.0f) + _DirectionTendency)) * _226) * _6.w;
    }
    else
    {
        _272 = 0.0f.xxx;
        _273 = 0.0f.xxx;
    }
    float _276 = 1.0f - _PerPassConstants_DisableAnimateVert;
    uint _281 = asuint(_4.x);
    bool _283 = (_281 & 1073741824u) > 0u;
    float4 _356 = 0.0f.xxxx;
    float3 _357 = 0.0f.xxx;
    if (_283)
    {
        float _289 = float((_281 << 22u) >> 22u);
        float _292 = float((_281 << 12u) >> 22u);
        float _295 = float((_281 << 2u) >> 22u);
        float3 _309 = float3((_289 >= 512.0f) ? (_289 - 1024.0f) : _289, (_292 >= 512.0f) ? (_292 - 1024.0f) : _292, 0.0f) * 0.001956947147846221923828125f;
        float _315 = (1.0f - abs(_309.x)) - abs(_309.y);
        float3 _316 = _309;
        _316.z = _315;
        bool2 _318 = (_315 < 0.0f).xx;
        float2 _326 = (1.0f.xx - abs(_316.yx)) * ((step(0.0f.xx, _316.xy) * 2.0f) - 1.0f.xx);
        float2 _327 = float2(_318.x ? _326.x : _316.xy.x, _318.y ? _326.y : _316.xy.y);
        float3 _329 = normalize(float3(_327.x, _327.y, _316.z));
        float _330 = ((_295 >= 512.0f) ? (_295 - 1024.0f) : _295) * 0.001956947147846221923828125f;
        float3 _333 = _329.yzx - _329.zxy;
        float3 _337 = normalize(_333 - dot(_333, _329).xxx);
        float _342 = (_330 < 0.0f) ? (-1.0f) : 1.0f;
        float _345 = 1.0f - ((_330 * _342) * 2.0f);
        float3 _351 = mul(normalize(float2(_345, _342 * (1.0f - abs(_345)))), float2x3(_337, normalize(cross(_329, _337))));
        float4 _352 = float4(_351.x, _351.y, _351.z, _135.w);
        _352.w = (float((_281 >> 31u) & 1u) * 2.0f) - 1.0f;
        _356 = _352;
        _357 = _329;
    }
    else
    {
        _356 = 0.0f.xxxx;
        _357 = _4;
    }
    bool4 _358 = _283.xxxx;
    float4 _359 = float4(_358.x ? _356.x : _5.x, _358.y ? _356.y : _5.y, _358.z ? _356.z : _5.z, _358.w ? _356.w : _5.w);
    float4 _547 = 0.0f.xxxx;
    float3 _548 = 0.0f.xxx;
    float3 _549 = 0.0f.xxx;
    float3 _550 = 0.0f.xxx;
    do
    {
        uint _365 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _366 = _365 & 4294967247u;
        if (((_365 & 32u) == 0u) || (_366 == 0u))
        {
            _547 = _359;
            _548 = _3;
            _549 = _149.xyz;
            _550 = _357;
            break;
        }
        uint4 _382 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _383 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _382;
        uint4 _385 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _382;
        uint _386 = _383.x;
        uint _389 = _386 + 1u;
        uint _392 = _386 + 2u;
        uint _395 = _385.x;
        uint _398 = _395 + 1u;
        uint _401 = _395 + 2u;
        float4 _447 = 0.0f.xxxx;
        float4 _448 = 0.0f.xxxx;
        float4 _449 = 0.0f.xxxx;
        float4 _450 = 0.0f.xxxx;
        float4 _451 = 0.0f.xxxx;
        float4 _452 = 0.0f.xxxx;
        if (_366 >= 2u)
        {
            uint _410 = _383.y;
            uint _430 = _385.y;
            _447 = (_VertexSkinMatrices.Load<float4>(_401 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_430 + 2u) * 16 + 0) * _10.y);
            _448 = (_VertexSkinMatrices.Load<float4>(_398 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_430 + 1u) * 16 + 0) * _10.y);
            _449 = (_VertexSkinMatrices.Load<float4>(_395 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_430 * 16 + 0) * _10.y);
            _450 = (_VertexSkinMatrices.Load<float4>(_392 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_410 + 2u) * 16 + 0) * _10.y);
            _451 = (_VertexSkinMatrices.Load<float4>(_389 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_410 + 1u) * 16 + 0) * _10.y);
            _452 = (_VertexSkinMatrices.Load<float4>(_386 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_410 * 16 + 0) * _10.y);
        }
        else
        {
            _447 = _VertexSkinMatrices.Load<float4>(_401 * 16 + 0);
            _448 = _VertexSkinMatrices.Load<float4>(_398 * 16 + 0);
            _449 = _VertexSkinMatrices.Load<float4>(_395 * 16 + 0);
            _450 = _VertexSkinMatrices.Load<float4>(_392 * 16 + 0);
            _451 = _VertexSkinMatrices.Load<float4>(_389 * 16 + 0);
            _452 = _VertexSkinMatrices.Load<float4>(_386 * 16 + 0);
        }
        float4 _520 = 0.0f.xxxx;
        float4 _521 = 0.0f.xxxx;
        float4 _522 = 0.0f.xxxx;
        float4 _523 = 0.0f.xxxx;
        float4 _524 = 0.0f.xxxx;
        float4 _525 = 0.0f.xxxx;
        if (_366 >= 4u)
        {
            uint _456 = _383.z;
            uint _462 = _383.w;
            uint _490 = _385.z;
            uint _494 = _385.w;
            _520 = _447 + ((_VertexSkinMatrices.Load<float4>((_490 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_494 + 2u) * 16 + 0) * _10.w));
            _521 = _448 + ((_VertexSkinMatrices.Load<float4>((_490 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_494 + 1u) * 16 + 0) * _10.w));
            _522 = _449 + ((_VertexSkinMatrices.Load<float4>(_490 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_494 * 16 + 0) * _10.w));
            _523 = _450 + ((_VertexSkinMatrices.Load<float4>((_456 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_462 + 2u) * 16 + 0) * _10.w));
            _524 = _451 + ((_VertexSkinMatrices.Load<float4>((_456 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_462 + 1u) * 16 + 0) * _10.w));
            _525 = _452 + ((_VertexSkinMatrices.Load<float4>(_456 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_462 * 16 + 0) * _10.w));
        }
        else
        {
            _520 = _447;
            _521 = _448;
            _522 = _449;
            _523 = _450;
            _524 = _451;
            _525 = _452;
        }
        float3 _541 = _359.xyz;
        float3 _545 = float3(dot(_525.xyz, _541), dot(_524.xyz, _541), dot(_523.xyz, _541));
        _547 = float4(_545.x, _545.y, _545.z, _359.w);
        _548 = float3(dot(_525, _149), dot(_524, _149), dot(_523, _149));
        _549 = float3(dot(_522, _149), dot(_521, _149), dot(_520, _149));
        _550 = float3(dot(_525.xyz, _357), dot(_524.xyz, _357), dot(_523.xyz, _357));
        break;
    } while(false);
    float3x3 _559 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _579 = mul(_559, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _550);
    float3 _585 = mul(_559, _547.xyz);
    float4 _606 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_559, _548) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_273 * _276), 1.0f));
    float2 _614 = _606.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _606.w);
    float4 _615 = float4(_614.x, _614.y, _606.z, _606.w);
    float4 _641 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_549.x, _549.y, _549.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_272 * _276), 1.0f);
    _615.y = -_614.y;
    gl_Position = _615;
    _14 = _7;
    _15 = _8;
    _16 = _9;
    _17 = _579 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_579, _579)));
    _18 = float4(_585 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_585, _585))), _547.w * ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _20 = _606.xyw;
    _21 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_641.x, _641.y, _641.z, _641.w)).xyw;
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
    stage_output._20 = _20;
    stage_output._21 = _21;
    stage_output._22 = _22;
    return stage_output;
}
