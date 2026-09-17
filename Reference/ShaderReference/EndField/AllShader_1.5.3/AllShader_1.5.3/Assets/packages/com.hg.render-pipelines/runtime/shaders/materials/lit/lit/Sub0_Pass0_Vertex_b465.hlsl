// Stage: Vertex  Blob: 465  ParamBlob: 152  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SIMPLE_VERTEXANIM _SIMPLE_VERTEXANIM_CLOTH _TWO_BASEMAP _USE_VERTOFFSET
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
static float4 _149 = 0.0f.xxxx;

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

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float _OffsetSwitchDir : packoffset(c22);
    float _OffsetIntensity : packoffset(c22.y);
    float _Bi_Offset : packoffset(c22.z);
    float _OffsetUVSet : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _UseVertexColorMask : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 _OffsetSpeed : packoffset(c24);
    float4 _OffsetDir : packoffset(c25);
    float4 _OffsetTex_ST : packoffset(c26);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float _SimpleVertexAnimationWindIntensity : packoffset(c27.z);
    float _SimpleVertexAnimationWindFreq : packoffset(c27.w);
    float _SimpleVertexAnimationWindSoftFactor : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float _Use_Custom_WindDir : packoffset(c28.z);
    float _MainDirectionAngle : packoffset(c28.w);
    float _DirectionTendency : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float _Kite : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float _NoiseOffsetIntensity : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 UnityPerMaterial_Stripped_576 : packoffset(c36);
};

ByteAddressBuffer _VertexSkinMatrices : register(t19, space0);
Texture2D<float4> _OffsetTex : register(t1, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float2 _7;
static float2 _8;
static float4 _9;
static uint4 _10;
static float2 _13;
static float2 _14;
static float3 _15;
static float4 _16;
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
    float4 _9 : TEXCOORD3;
    uint4 _10 : TEXCOORD4;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _13 : TEXCOORD0;
    float2 _14 : TEXCOORD1;
    float3 _15 : TEXCOORD2;
    float4 _16 : TEXCOORD3;
    float3 _18 : TEXCOORD5;
    float3 _19 : TEXCOORD6;
    nointerpolation uint _20 : TEXCOORD7;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _161 = asuint(_4.x);
    bool _163 = (_161 & 1073741824u) > 0u;
    float3 _201 = 0.0f.xxx;
    if (_163)
    {
        float _169 = float((_161 << 22u) >> 22u);
        float _172 = float((_161 << 12u) >> 22u);
        float3 _180 = float3((_169 >= 512.0f) ? (_169 - 1024.0f) : _169, (_172 >= 512.0f) ? (_172 - 1024.0f) : _172, 0.0f) * 0.001956947147846221923828125f;
        float _186 = (1.0f - abs(_180.x)) - abs(_180.y);
        float3 _187 = _180;
        _187.z = _186;
        bool2 _189 = (_186 < 0.0f).xx;
        float2 _197 = (1.0f.xx - abs(_187.yx)) * ((step(0.0f.xx, _187.xy) * 2.0f) - 1.0f.xx);
        float2 _198 = float2(_189.x ? _197.x : _187.xy.x, _189.y ? _197.y : _187.xy.y);
        _201 = normalize(float3(_198.x, _198.y, _187.z));
    }
    else
    {
        _201 = _4;
    }
    float2 _235 = (((float4(_8, 0.0f, 0.0f).xy * _OffsetUVSet) + (float4(_7, 0.0f, 0.0f).xy * (1.0f - _OffsetUVSet))) * _OffsetTex_ST.xy) + _OffsetTex_ST.zw;
    float _242 = 1.0f + _Bi_Offset;
    bool3 _246 = (_OffsetSwitchDir == 1.0f).xxx;
    bool3 _249 = (_OffsetSwitchDir == 2.0f).xxx;
    float3x3 _258 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _259 = mul(_258, _201);
    float3 _260 = mul(_258, _OffsetDir.xyz);
    float3 _261 = float3(_249.x ? _259.x : _260.x, _249.y ? _259.y : _260.y, _249.z ? _259.z : _260.z);
    float3 _263 = float3(_246.x ? _OffsetDir.xyz.x : _261.x, _246.y ? _OffsetDir.xyz.y : _261.y, _246.z ? _OffsetDir.xyz.z : _261.z) * _OffsetIntensity;
    float _270 = (_UseVertexColorMask > 0.0f) ? _6.w : 1.0f;
    float3 _271 = (_263 * ((_OffsetTex.SampleLevel(sampler_LinearClamp, _235 + (_OffsetSpeed.xy * _TimeParameters.w), 0.0f).x * _242) - _Bi_Offset)) * _270;
    float3 _284 = (_263 * ((_OffsetTex.SampleLevel(sampler_LinearClamp, _235 + (_OffsetSpeed.xy * _LastTimeParameters.w), 0.0f).x * _242) - _Bi_Offset)) * _270;
    float4 _288 = float4(_3, 1.0f);
    float3 _409 = 0.0f.xxx;
    float3 _410 = 0.0f.xxx;
    if (((_SimpleVertexAnimationWindIntensity + _NoiseOffsetIntensity) != 0.0f) && (_6.w != 0.0f))
    {
        float4 _299 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, _288);
        float _318 = _SimpleVertexAnimationWindIntensity * 0.5f;
        float _319 = _MainDirectionAngle * 0.01746725477278232574462890625f;
        float _320 = _319 * _319;
        float _326 = _319 * _320;
        float3 _332 = float3((1.0f - (_320 * 0.500400006771087646484375f)) + ((_320 * _320) * 0.013899999670684337615966796875f), 0.0f, (_319 - (_326 * 0.1667999923229217529296875f)) + ((_326 * _320) * 0.008340000174939632415771484375f));
        float3 _333 = _Use_Custom_WindDir.xxx;
        float _335 = _WindGlobalParams0.y * _SimpleVertexAnimationWindFreq;
        bool _336 = _Kite != 0.0f;
        float _361 = 0.0f;
        float _362 = 0.0f;
        [branch]
        if (_336)
        {
            _361 = _SimpleVertexAnimationWindIntensity * 0.0500000007450580596923828125f;
            _362 = sin((_335 + lerp(0.0f, (_3.y * _SimpleVertexAnimationWindSoftFactor) - (_6.w * 3.1415927410125732421875f), _Kite)) + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w) * _3.y;
        }
        else
        {
            _361 = _318;
            _362 = sin(((((-_299.z) * _SimpleVertexAnimationWindSoftFactor) + _335) - (_6.w * 3.1400001049041748046875f)) + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w);
        }
        float _376 = _LastWindGlobalParams0.y * _SimpleVertexAnimationWindFreq;
        float _401 = 0.0f;
        float _402 = 0.0f;
        [branch]
        if (_336)
        {
            _401 = _SimpleVertexAnimationWindIntensity * 0.0500000007450580596923828125f;
            _402 = sin((_376 + lerp(0.0f, (_3.y * _SimpleVertexAnimationWindSoftFactor) - (_6.w * 3.1415927410125732421875f), _Kite)) + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w) * _3.y;
        }
        else
        {
            _401 = _318;
            _402 = sin(((((-_299.z) * _SimpleVertexAnimationWindSoftFactor) + _376) - (_6.w * 3.1400001049041748046875f)) + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w);
        }
        _409 = _284 + (((lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _332, _333) * ((_402 + 1.0f) + _DirectionTendency)) * _401) * _6.w);
        _410 = _271 + (((lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _332, _333) * ((_362 + 1.0f) + _DirectionTendency)) * _361) * _6.w);
    }
    else
    {
        _409 = _284;
        _410 = _271;
    }
    float _413 = 1.0f - _PerPassConstants_DisableAnimateVert;
    float4 _488 = 0.0f.xxxx;
    float3 _489 = 0.0f.xxx;
    if (_163)
    {
        float _421 = float((_161 << 22u) >> 22u);
        float _424 = float((_161 << 12u) >> 22u);
        float _427 = float((_161 << 2u) >> 22u);
        float3 _441 = float3((_421 >= 512.0f) ? (_421 - 1024.0f) : _421, (_424 >= 512.0f) ? (_424 - 1024.0f) : _424, 0.0f) * 0.001956947147846221923828125f;
        float _447 = (1.0f - abs(_441.x)) - abs(_441.y);
        float3 _448 = _441;
        _448.z = _447;
        bool2 _450 = (_447 < 0.0f).xx;
        float2 _458 = (1.0f.xx - abs(_448.yx)) * ((step(0.0f.xx, _448.xy) * 2.0f) - 1.0f.xx);
        float2 _459 = float2(_450.x ? _458.x : _448.xy.x, _450.y ? _458.y : _448.xy.y);
        float3 _461 = normalize(float3(_459.x, _459.y, _448.z));
        float _462 = ((_427 >= 512.0f) ? (_427 - 1024.0f) : _427) * 0.001956947147846221923828125f;
        float3 _465 = _461.yzx - _461.zxy;
        float3 _469 = normalize(_465 - dot(_465, _461).xxx);
        float _474 = (_462 < 0.0f) ? (-1.0f) : 1.0f;
        float _477 = 1.0f - ((_462 * _474) * 2.0f);
        float3 _483 = mul(normalize(float2(_477, _474 * (1.0f - abs(_477)))), float2x3(_469, normalize(cross(_461, _469))));
        float4 _484 = float4(_483.x, _483.y, _483.z, _149.w);
        _484.w = (float((_161 >> 31u) & 1u) * 2.0f) - 1.0f;
        _488 = _484;
        _489 = _461;
    }
    else
    {
        _488 = 0.0f.xxxx;
        _489 = _4;
    }
    bool4 _490 = _163.xxxx;
    float4 _491 = float4(_490.x ? _488.x : _5.x, _490.y ? _488.y : _5.y, _490.z ? _488.z : _5.z, _490.w ? _488.w : _5.w);
    float4 _679 = 0.0f.xxxx;
    float3 _680 = 0.0f.xxx;
    float3 _681 = 0.0f.xxx;
    float3 _682 = 0.0f.xxx;
    do
    {
        uint _497 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _498 = _497 & 4294967247u;
        if (((_497 & 32u) == 0u) || (_498 == 0u))
        {
            _679 = _491;
            _680 = _3;
            _681 = _288.xyz;
            _682 = _489;
            break;
        }
        uint4 _514 = _10 * uint4(3u, 3u, 3u, 3u);
        uint4 _515 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _514;
        uint4 _517 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _514;
        uint _518 = _515.x;
        uint _521 = _518 + 1u;
        uint _524 = _518 + 2u;
        uint _527 = _517.x;
        uint _530 = _527 + 1u;
        uint _533 = _527 + 2u;
        float4 _579 = 0.0f.xxxx;
        float4 _580 = 0.0f.xxxx;
        float4 _581 = 0.0f.xxxx;
        float4 _582 = 0.0f.xxxx;
        float4 _583 = 0.0f.xxxx;
        float4 _584 = 0.0f.xxxx;
        if (_498 >= 2u)
        {
            uint _542 = _515.y;
            uint _562 = _517.y;
            _579 = (_VertexSkinMatrices.Load<float4>(_533 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_562 + 2u) * 16 + 0) * _9.y);
            _580 = (_VertexSkinMatrices.Load<float4>(_530 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_562 + 1u) * 16 + 0) * _9.y);
            _581 = (_VertexSkinMatrices.Load<float4>(_527 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_562 * 16 + 0) * _9.y);
            _582 = (_VertexSkinMatrices.Load<float4>(_524 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_542 + 2u) * 16 + 0) * _9.y);
            _583 = (_VertexSkinMatrices.Load<float4>(_521 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_542 + 1u) * 16 + 0) * _9.y);
            _584 = (_VertexSkinMatrices.Load<float4>(_518 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_542 * 16 + 0) * _9.y);
        }
        else
        {
            _579 = _VertexSkinMatrices.Load<float4>(_533 * 16 + 0);
            _580 = _VertexSkinMatrices.Load<float4>(_530 * 16 + 0);
            _581 = _VertexSkinMatrices.Load<float4>(_527 * 16 + 0);
            _582 = _VertexSkinMatrices.Load<float4>(_524 * 16 + 0);
            _583 = _VertexSkinMatrices.Load<float4>(_521 * 16 + 0);
            _584 = _VertexSkinMatrices.Load<float4>(_518 * 16 + 0);
        }
        float4 _652 = 0.0f.xxxx;
        float4 _653 = 0.0f.xxxx;
        float4 _654 = 0.0f.xxxx;
        float4 _655 = 0.0f.xxxx;
        float4 _656 = 0.0f.xxxx;
        float4 _657 = 0.0f.xxxx;
        if (_498 >= 4u)
        {
            uint _588 = _515.z;
            uint _594 = _515.w;
            uint _622 = _517.z;
            uint _626 = _517.w;
            _652 = _579 + ((_VertexSkinMatrices.Load<float4>((_622 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_626 + 2u) * 16 + 0) * _9.w));
            _653 = _580 + ((_VertexSkinMatrices.Load<float4>((_622 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_626 + 1u) * 16 + 0) * _9.w));
            _654 = _581 + ((_VertexSkinMatrices.Load<float4>(_622 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_626 * 16 + 0) * _9.w));
            _655 = _582 + ((_VertexSkinMatrices.Load<float4>((_588 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_594 + 2u) * 16 + 0) * _9.w));
            _656 = _583 + ((_VertexSkinMatrices.Load<float4>((_588 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_594 + 1u) * 16 + 0) * _9.w));
            _657 = _584 + ((_VertexSkinMatrices.Load<float4>(_588 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_594 * 16 + 0) * _9.w));
        }
        else
        {
            _652 = _579;
            _653 = _580;
            _654 = _581;
            _655 = _582;
            _656 = _583;
            _657 = _584;
        }
        float3 _673 = _491.xyz;
        float3 _677 = float3(dot(_657.xyz, _673), dot(_656.xyz, _673), dot(_655.xyz, _673));
        _679 = float4(_677.x, _677.y, _677.z, _491.w);
        _680 = float3(dot(_657, _288), dot(_656, _288), dot(_655, _288));
        _681 = float3(dot(_654, _288), dot(_653, _288), dot(_652, _288));
        _682 = float3(dot(_657.xyz, _489), dot(_656.xyz, _489), dot(_655.xyz, _489));
        break;
    } while(false);
    float3 _702 = mul(_258, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _682);
    float3 _708 = mul(_258, _679.xyz);
    float4 _729 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_258, _680) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_410 * _413), 1.0f));
    float2 _737 = _729.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _729.w);
    float4 _738 = float4(_737.x, _737.y, _729.z, _729.w);
    float4 _764 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_681.x, _681.y, _681.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_409 * _413), 1.0f);
    _738.y = -_737.y;
    gl_Position = _738;
    _13 = _7;
    _14 = _8;
    _15 = _702 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_702, _702)));
    _16 = float4(_708 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_708, _708))), _679.w * ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _18 = _729.xyw;
    _19 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_764.x, _764.y, _764.z, _764.w)).xyw;
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
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._20 = _20;
    return stage_output;
}
