// Stage: Vertex  Blob: 436  ParamBlob: 123  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _EMISSIVE_MAP _USE_VERTOFFSET _USE_VERTOFFSETMASK
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

static float4 _136 = 0.0f.xxxx;
static float4 _137 = 0.0f.xxxx;

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

cbuffer type_UnityPerMaterial : register(b4, space1)
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
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _IgnorePostExposure : packoffset(c23);
    float _AlbedoAffectEmissive : packoffset(c23.y);
    float _EnableEmissiveAlbedo : packoffset(c23.z);
    float _EmissiveNoMapUseFresnel : packoffset(c23.w);
    float _EmissiveFresnelBias : packoffset(c24);
    float _EmissiveFresnelPower : packoffset(c24.y);
    float _EmissiveFresnelVertexG : packoffset(c24.z);
    float _EmissiveFresnelUseVertexNormal : packoffset(c24.w);
    float4 _EmissiveColor : packoffset(c25);
    float4 _EmissiveFresnelColor : packoffset(c26);
    float _EmissiveUVSet : packoffset(c27);
    float _EmissiveType : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float4 _EmissiveColorG : packoffset(c28);
    float4 _EmissiveColorB : packoffset(c29);
    float4 _EmissiveColorA : packoffset(c30);
    float4 _EmissiveSpeed : packoffset(c31);
    float4 _EmissiveMap_ST : packoffset(c32);
    float _OffsetSwitchDir : packoffset(c33);
    float _OffsetIntensity : packoffset(c33.y);
    float _Bi_Offset : packoffset(c33.z);
    float _OffsetUVSet : packoffset(c33.w);
    float _OffsetMaskPower : packoffset(c34);
    float _UseVertexColorMask : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float4 _OffsetSpeed : packoffset(c35);
    float4 _OffsetDir : packoffset(c36);
    float4 _OffsetTex_ST : packoffset(c37);
    float4 _OffsetMaskSpeed : packoffset(c38);
    float4 _OffsetMaskTex_ST : packoffset(c39);
};

ByteAddressBuffer _VertexSkinMatrices : register(t19, space0);
Texture2D<float4> _OffsetTex : register(t2, space1);
SamplerState sampler_LinearClamp : register(s0, space1);
Texture2D<float4> _OffsetMaskTex : register(t3, space1);
SamplerState sampler_LinearRepeat_OffsetMaskTex : register(s1, space1);

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
    float4 _17 : TEXCOORD4;
    float3 _18 : TEXCOORD5;
    float3 _19 : TEXCOORD6;
    nointerpolation uint _20 : TEXCOORD7;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _149 = asuint(_4.x);
    bool _151 = (_149 & 1073741824u) > 0u;
    float3 _189 = 0.0f.xxx;
    if (_151)
    {
        float _157 = float((_149 << 22u) >> 22u);
        float _160 = float((_149 << 12u) >> 22u);
        float3 _168 = float3((_157 >= 512.0f) ? (_157 - 1024.0f) : _157, (_160 >= 512.0f) ? (_160 - 1024.0f) : _160, 0.0f) * 0.001956947147846221923828125f;
        float _174 = (1.0f - abs(_168.x)) - abs(_168.y);
        float3 _175 = _168;
        _175.z = _174;
        bool2 _177 = (_174 < 0.0f).xx;
        float2 _185 = (1.0f.xx - abs(_175.yx)) * ((step(0.0f.xx, _175.xy) * 2.0f) - 1.0f.xx);
        float2 _186 = float2(_177.x ? _185.x : _175.xy.x, _177.y ? _185.y : _175.xy.y);
        _189 = normalize(float3(_186.x, _186.y, _175.z));
    }
    else
    {
        _189 = _4;
    }
    float2 _203 = (float4(_8, 0.0f, 0.0f).xy * _OffsetUVSet) + (float4(_7, 0.0f, 0.0f).xy * (1.0f - _OffsetUVSet));
    float2 _223 = (_203 * _OffsetTex_ST.xy) + _OffsetTex_ST.zw;
    float _230 = 1.0f + _Bi_Offset;
    bool3 _234 = (_OffsetSwitchDir == 1.0f).xxx;
    bool3 _237 = (_OffsetSwitchDir == 2.0f).xxx;
    float3x3 _246 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _247 = mul(_246, _189);
    float3 _248 = mul(_246, _OffsetDir.xyz);
    float3 _249 = float3(_237.x ? _247.x : _248.x, _237.y ? _247.y : _248.y, _237.z ? _247.z : _248.z);
    float3 _251 = float3(_234.x ? _OffsetDir.xyz.x : _249.x, _234.y ? _OffsetDir.xyz.y : _249.y, _234.z ? _OffsetDir.xyz.z : _249.z) * _OffsetIntensity;
    float _258 = (_UseVertexColorMask > 0.0f) ? _6.w : 1.0f;
    float2 _271 = (_203 * _OffsetMaskTex_ST.xy) + _OffsetMaskTex_ST.zw;
    float _278 = _OffsetMaskPower * 0.20000000298023223876953125f;
    float _309 = 1.0f - _PerPassConstants_DisableAnimateVert;
    float4 _384 = 0.0f.xxxx;
    float3 _385 = 0.0f.xxx;
    if (_151)
    {
        float _317 = float((_149 << 22u) >> 22u);
        float _320 = float((_149 << 12u) >> 22u);
        float _323 = float((_149 << 2u) >> 22u);
        float3 _337 = float3((_317 >= 512.0f) ? (_317 - 1024.0f) : _317, (_320 >= 512.0f) ? (_320 - 1024.0f) : _320, 0.0f) * 0.001956947147846221923828125f;
        float _343 = (1.0f - abs(_337.x)) - abs(_337.y);
        float3 _344 = _337;
        _344.z = _343;
        bool2 _346 = (_343 < 0.0f).xx;
        float2 _354 = (1.0f.xx - abs(_344.yx)) * ((step(0.0f.xx, _344.xy) * 2.0f) - 1.0f.xx);
        float2 _355 = float2(_346.x ? _354.x : _344.xy.x, _346.y ? _354.y : _344.xy.y);
        float3 _357 = normalize(float3(_355.x, _355.y, _344.z));
        float _358 = ((_323 >= 512.0f) ? (_323 - 1024.0f) : _323) * 0.001956947147846221923828125f;
        float3 _361 = _357.yzx - _357.zxy;
        float3 _365 = normalize(_361 - dot(_361, _357).xxx);
        float _370 = (_358 < 0.0f) ? (-1.0f) : 1.0f;
        float _373 = 1.0f - ((_358 * _370) * 2.0f);
        float3 _379 = mul(normalize(float2(_373, _370 * (1.0f - abs(_373)))), float2x3(_365, normalize(cross(_357, _365))));
        float4 _380 = float4(_379.x, _379.y, _379.z, _137.w);
        _380.w = (float((_149 >> 31u) & 1u) * 2.0f) - 1.0f;
        _384 = _380;
        _385 = _357;
    }
    else
    {
        _384 = 0.0f.xxxx;
        _385 = _4;
    }
    bool4 _386 = _151.xxxx;
    float4 _387 = float4(_386.x ? _384.x : _5.x, _386.y ? _384.y : _5.y, _386.z ? _384.z : _5.z, _386.w ? _384.w : _5.w);
    float4 _579 = 0.0f.xxxx;
    float3 _580 = 0.0f.xxx;
    float3 _581 = 0.0f.xxx;
    float3 _582 = 0.0f.xxx;
    do
    {
        float4 _394 = float4(_3, 1.0f);
        uint _397 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _398 = _397 & 4294967247u;
        if (((_397 & 32u) == 0u) || (_398 == 0u))
        {
            _579 = _387;
            _580 = _3;
            _581 = _3.xyz;
            _582 = _385;
            break;
        }
        uint4 _414 = _10 * uint4(3u, 3u, 3u, 3u);
        uint4 _415 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _414;
        uint4 _417 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _414;
        uint _418 = _415.x;
        uint _421 = _418 + 1u;
        uint _424 = _418 + 2u;
        uint _427 = _417.x;
        uint _430 = _427 + 1u;
        uint _433 = _427 + 2u;
        float4 _479 = 0.0f.xxxx;
        float4 _480 = 0.0f.xxxx;
        float4 _481 = 0.0f.xxxx;
        float4 _482 = 0.0f.xxxx;
        float4 _483 = 0.0f.xxxx;
        float4 _484 = 0.0f.xxxx;
        if (_398 >= 2u)
        {
            uint _442 = _415.y;
            uint _462 = _417.y;
            _479 = (_VertexSkinMatrices.Load<float4>(_433 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_462 + 2u) * 16 + 0) * _9.y);
            _480 = (_VertexSkinMatrices.Load<float4>(_430 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_462 + 1u) * 16 + 0) * _9.y);
            _481 = (_VertexSkinMatrices.Load<float4>(_427 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_462 * 16 + 0) * _9.y);
            _482 = (_VertexSkinMatrices.Load<float4>(_424 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_442 + 2u) * 16 + 0) * _9.y);
            _483 = (_VertexSkinMatrices.Load<float4>(_421 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_442 + 1u) * 16 + 0) * _9.y);
            _484 = (_VertexSkinMatrices.Load<float4>(_418 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_442 * 16 + 0) * _9.y);
        }
        else
        {
            _479 = _VertexSkinMatrices.Load<float4>(_433 * 16 + 0);
            _480 = _VertexSkinMatrices.Load<float4>(_430 * 16 + 0);
            _481 = _VertexSkinMatrices.Load<float4>(_427 * 16 + 0);
            _482 = _VertexSkinMatrices.Load<float4>(_424 * 16 + 0);
            _483 = _VertexSkinMatrices.Load<float4>(_421 * 16 + 0);
            _484 = _VertexSkinMatrices.Load<float4>(_418 * 16 + 0);
        }
        float4 _552 = 0.0f.xxxx;
        float4 _553 = 0.0f.xxxx;
        float4 _554 = 0.0f.xxxx;
        float4 _555 = 0.0f.xxxx;
        float4 _556 = 0.0f.xxxx;
        float4 _557 = 0.0f.xxxx;
        if (_398 >= 4u)
        {
            uint _488 = _415.z;
            uint _494 = _415.w;
            uint _522 = _417.z;
            uint _526 = _417.w;
            _552 = _479 + ((_VertexSkinMatrices.Load<float4>((_522 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_526 + 2u) * 16 + 0) * _9.w));
            _553 = _480 + ((_VertexSkinMatrices.Load<float4>((_522 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_526 + 1u) * 16 + 0) * _9.w));
            _554 = _481 + ((_VertexSkinMatrices.Load<float4>(_522 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_526 * 16 + 0) * _9.w));
            _555 = _482 + ((_VertexSkinMatrices.Load<float4>((_488 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_494 + 2u) * 16 + 0) * _9.w));
            _556 = _483 + ((_VertexSkinMatrices.Load<float4>((_488 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_494 + 1u) * 16 + 0) * _9.w));
            _557 = _484 + ((_VertexSkinMatrices.Load<float4>(_488 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_494 * 16 + 0) * _9.w));
        }
        else
        {
            _552 = _479;
            _553 = _480;
            _554 = _481;
            _555 = _482;
            _556 = _483;
            _557 = _484;
        }
        float3 _573 = _387.xyz;
        float3 _577 = float3(dot(_557.xyz, _573), dot(_556.xyz, _573), dot(_555.xyz, _573));
        _579 = float4(_577.x, _577.y, _577.z, _387.w);
        _580 = float3(dot(_557, _394), dot(_556, _394), dot(_555, _394));
        _581 = float3(dot(_554, _394), dot(_553, _394), dot(_552, _394));
        _582 = float3(dot(_557.xyz, _385), dot(_556.xyz, _385), dot(_555.xyz, _385));
        break;
    } while(false);
    float3 _602 = mul(_246, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _582);
    float3 _608 = mul(_246, _579.xyz);
    float4 _629 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_246, _580) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((((_251 * ((_OffsetTex.SampleLevel(sampler_LinearClamp, _223 + (_OffsetSpeed.xy * _TimeParameters.w), 0.0f).x * _230) - _Bi_Offset)) * _258) * (((_278 * _OffsetMaskTex.SampleLevel(sampler_LinearRepeat_OffsetMaskTex, _271 + (_OffsetMaskSpeed.xy * _TimeParameters.w), 0.0f).x) - _278) + 1.0f)) * _309), 1.0f));
    float2 _637 = _629.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _629.w);
    float4 _638 = float4(_637.x, _637.y, _629.z, _629.w);
    float4 _664 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_581.x, _581.y, _581.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((((_251 * ((_OffsetTex.SampleLevel(sampler_LinearClamp, _223 + (_OffsetSpeed.xy * _LastTimeParameters.w), 0.0f).x * _230) - _Bi_Offset)) * _258) * (((_278 * _OffsetMaskTex.SampleLevel(sampler_LinearRepeat_OffsetMaskTex, _271 + (_OffsetMaskSpeed.xy * _LastTimeParameters.w), 0.0f).x) - _278) + 1.0f)) * _309), 1.0f);
    _638.y = -_637.y;
    gl_Position = _638;
    _13 = _7;
    _14 = _8;
    _15 = _602 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_602, _602)));
    _16 = float4(_608 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_608, _608))), _579.w * ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _17 = _6;
    _18 = _629.xyw;
    _19 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_664.x, _664.y, _664.z, _664.w)).xyw;
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
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._20 = _20;
    return stage_output;
}
